import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';
import 'package:space_x_flutter/domain/core/models/failure.dart';

import '../../../../domain/launch/models/launch.dart';
import '../../components/molecules/app_bottom_navigation_bar.dart';
import '../../components/molecules/failure_indicator.dart';
import '../../components/templates/launch_details_template.dart';
import 'latest_launch_details_bloc.dart';

class LatestLaunchDetailsScreen extends StatelessWidget {
  const LatestLaunchDetailsScreen({Key? key}) : super(key: key);
  static const screenName = 'LatestLaunchDetailsScreen';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Latest')),
      bottomNavigationBar: const AppBottomNavigationBar(currentIndex: 1),
      body: SafeArea(
        child: BlocBuilder<LatestLaunchDetailsBloc, LatestLaunchDetailsState>(
          bloc: GetIt.I(),
          builder: (context, state) {
            return state.when(
              initial: (_, __) => _buildInitial(),
              loading: (_, __) => _buildLoading(),
              success: (launch, _) => _buildSuccess(context, state.launch!),
              failure: (_, failure) => _buildFailure(context, failure!),
            );
          },
        ),
      ),
    );
  }

  Widget _buildInitial() {
    return Container();
  }

  Widget _buildLoading() {
    return const Center(
      child: CircularProgressIndicator(),
    );
  }

  Widget _buildFailure(BuildContext context, Failure failure) {
    return Center(
      child: FailureIndicator(
        text: failure.when(
          networkFailure: () => "No Internet connection.",
          serverSideFailure: () => "Something is wrong with our servers",
          clientSideFailure: () => "Whoops, something is not quite right",
        ),
        onPressed: () {
          GetIt.I<LatestLaunchDetailsBloc>()
              .add(LatestLaunchDetailsEvent.loadLatest());
        },
      ),
    );
  }

  Widget _buildSuccess(BuildContext context, Launch launch) {
    return RefreshIndicator(
      onRefresh: () async {
        GetIt.I<LatestLaunchDetailsBloc>()
            .add(LatestLaunchDetailsEvent.loadLatest());
      },
      child: LaunchDetailsTemplate(
        launch: launch,
      ),
    );
  }
}
