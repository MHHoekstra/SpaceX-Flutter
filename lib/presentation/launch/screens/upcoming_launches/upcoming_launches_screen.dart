import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';

import '../../../../domain/launch/models/launch_filter.dart';
import "../../components/molecules/app_bottom_navigation_bar.dart";
import '../../components/molecules/failure_indicator.dart';
import '../../components/molecules/search_text_field.dart';
import '../../components/organisms/launches_list_view.dart';
import 'upcoming_launches_bloc.dart';

class UpcomingLaunchesScreen extends StatelessWidget {
  const UpcomingLaunchesScreen({Key? key}) : super(key: key);
  static const screenName = 'UpcomingLaunchesScreen';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Upcoming Launches"),
      ),
      bottomNavigationBar: const AppBottomNavigationBar(currentIndex: 0),
      body: SafeArea(
        child: BlocBuilder<UpcomingLaunchesBloc, UpcomingLaunchesState>(
          bloc: GetIt.I(),
          builder: (context, state) {
            if (state.filteredLaunches != null) {
              return _buildLaunchesList(context, state);
            } else if (state is UpcomingLaunchesRefreshing) {
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
          GetIt.I<UpcomingLaunchesBloc>().add(UpcomingLaunchesEvent.refresh());
        },
      ),
    );
  }

  Center _buildFailure(UpcomingLaunchesState state, BuildContext context) {
    return Center(
      child: FailureIndicator(
        text: state.failure!.when(
          networkFailure: () => "No Internet connection.",
          serverSideFailure: () => "Something is wrong with our servers",
          clientSideFailure: () => "Whoops, something is not quite right",
        ),
        onPressed: () {
          GetIt.I<UpcomingLaunchesBloc>().add(UpcomingLaunchesEvent.refresh());
        },
      ),
    );
  }

  Column _buildLaunchesList(BuildContext context, UpcomingLaunchesState state) {
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
    GetIt.I<UpcomingLaunchesBloc>()
        .add(UpcomingLaunchesEvent.getMoreLaunches());
  }

  Future<UpcomingLaunchesState> _onRefresh(BuildContext context) {
    final bloc = GetIt.I<UpcomingLaunchesBloc>()
      ..add(UpcomingLaunchesEvent.refresh());
    return bloc.stream
        .firstWhere((element) => element is! UpcomingLaunchesRefreshing);
  }

  void _onChanged(
      String value, BuildContext context, UpcomingLaunchesState state) {
    GetIt.I<UpcomingLaunchesBloc>().add(
      UpcomingLaunchesEvent.filterChanged(
        filter: LaunchFilter(
          contains: value,
          orderBy:
              state.filter?.orderBy ?? LaunchFilterOrderBy.flightNumberDesc,
        ),
      ),
    );
  }

  void _onItemTap(BuildContext context, UpcomingLaunchesState state) {
    if (state.filter?.orderBy == LaunchFilterOrderBy.flightNumberAsc) {
      GetIt.I<UpcomingLaunchesBloc>().add(
        UpcomingLaunchesEvent.filterChanged(
          filter: LaunchFilter(
            contains: state.filter?.contains ?? '',
            orderBy: LaunchFilterOrderBy.flightNumberDesc,
          ),
        ),
      );
    } else {
      GetIt.I<UpcomingLaunchesBloc>().add(
        UpcomingLaunchesEvent.filterChanged(
          filter: LaunchFilter(
            contains: state.filter?.contains ?? '',
            orderBy: LaunchFilterOrderBy.flightNumberAsc,
          ),
        ),
      );
    }
  }
}
