import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';

import '../../../../domain/launch/models/launch_filter.dart';
import '../../../company_info/screens/company_details/company_details_screen.dart';
import '../../../core/components/molecules/failure_indicator.dart';
import "../../components/molecules/app_bottom_navigation_bar.dart";
import '../../components/molecules/search_text_field.dart';
import '../../components/organisms/launches_list_view.dart';
import 'past_launches_bloc.dart';

class PastLaunchesScreen extends StatelessWidget {
  const PastLaunchesScreen({Key? key}) : super(key: key);
  static const screenName = 'PastLaunchesScreen';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Past Launches"), actions: [
        IconButton(
            onPressed: () {
              Navigator.of(context).pushNamed(CompanyDetailsScreen.screenName);
            },
            icon: Icon(Icons.info_outline)),
      ]),
      bottomNavigationBar: const AppBottomNavigationBar(currentIndex: 2),
      body: SafeArea(
        child: BlocBuilder<PastLaunchesBloc, PastLaunchesState>(
          bloc: GetIt.I(),
          builder: (context, state) {
            if (state.filteredLaunches != null) {
              return _buildLaunchesList(context, state);
            } else if (state is PastLaunchesRefreshing) {
              return _buildLoading();
            } else if (state.failure != null) {
              return _buildFailure(state, context);
            } else {
              return _buildEmptyIndicator(context);
            }
          },
        ),
      ),
    );
  }

  Center _buildLoading() {
    return const Center(
      child: CircularProgressIndicator(),
    );
  }

  Center _buildEmptyIndicator(BuildContext context) {
    return Center(
      child: FailureIndicator(
        text: "No entries found",
        onPressed: () {
          GetIt.I<PastLaunchesBloc>().add(PastLaunchesEvent.refresh());
        },
      ),
    );
  }

  Widget _buildFailure(PastLaunchesState state, BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Center(
          child: FailureIndicator(
            text: state.failure!.when(
              networkFailure: () => "No Internet connection.",
              serverSideFailure: () => "Something is wrong with our servers",
              clientSideFailure: () => "Whoops, something is not quite right",
            ),
            onPressed: () {
              GetIt.I<PastLaunchesBloc>().add(PastLaunchesEvent.refresh());
            },
          ),
        ),
      ],
    );
  }

  Column _buildLaunchesList(BuildContext context, PastLaunchesState state) {
    return Column(
      children: [
        SearchTextField(
          onChanged: (value) => _onChanged(value, context, state),
          filter: state.filter,
          onIconTap: () => _onItemTap(context, state),
        ),
        Expanded(
          child: RefreshIndicator(
            onRefresh: () => _onRefresh(context),
            child: LaunchesListView(
              launches: state.filteredLaunches!,
              onEndReached: () => _onEndReached(context),
            ),
          ),
        ),
      ],
    );
  }

  void _onEndReached(BuildContext context) {
    GetIt.I<PastLaunchesBloc>().add(PastLaunchesEvent.getMoreLaunches());
  }

  Future<PastLaunchesState> _onRefresh(BuildContext context) {
    final bloc = GetIt.I<PastLaunchesBloc>()..add(PastLaunchesEvent.refresh());
    return bloc.stream
        .firstWhere((element) => element is! PastLaunchesRefreshing);
  }

  void _onChanged(String value, BuildContext context, PastLaunchesState state) {
    GetIt.I<PastLaunchesBloc>().add(
      PastLaunchesEvent.filterChanged(
        filter: LaunchFilter(
          contains: value,
          orderBy:
              state.filter?.orderBy ?? LaunchFilterOrderBy.flightNumberDesc,
        ),
      ),
    );
  }

  void _onItemTap(BuildContext context, PastLaunchesState state) {
    if (state.filter?.orderBy == LaunchFilterOrderBy.flightNumberAsc) {
      GetIt.I<PastLaunchesBloc>().add(
        PastLaunchesEvent.filterChanged(
          filter: LaunchFilter(
            contains: state.filter?.contains ?? '',
            orderBy: LaunchFilterOrderBy.flightNumberDesc,
          ),
        ),
      );
    } else {
      GetIt.I<PastLaunchesBloc>().add(
        PastLaunchesEvent.filterChanged(
          filter: LaunchFilter(
            contains: state.filter?.contains ?? '',
            orderBy: LaunchFilterOrderBy.flightNumberAsc,
          ),
        ),
      );
    }
  }
}
