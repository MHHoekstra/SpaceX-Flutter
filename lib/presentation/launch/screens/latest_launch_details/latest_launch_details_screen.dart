import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';

import '../../../../domain/launch/models/launch.dart';
import '../../components/templates/launch_details_template.dart';
import 'latest_launch_details_bloc.dart';

class LatestLaunchDetailsScreen extends StatelessWidget {
  const LatestLaunchDetailsScreen({Key? key}) : super(key: key);
  static const screenName = 'latestLaunchDetailsScreen';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: BlocProvider<LatestLaunchDetailsBloc>(
          create: (context) => GetIt.I()
            ..add(
              LatestLaunchDetailsEvent.loadLatest(),
            ),
          child: BlocBuilder<LatestLaunchDetailsBloc, LatestLaunchDetailsState>(
            builder: (context, state) {
              return state.when(
                initial: (_, __) => _buildInitial(),
                loading: (_, __) => _buildLoading(),
                success: (launch, _) => _buildSuccess(context, state.launch!),
                failure: (_, failure) => _buildFailure(context),
              );
            },
          ),
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

  Widget _buildFailure(BuildContext context) {
    return Center(
      child: ElevatedButton(
        onPressed: () {
          BlocProvider.of<LatestLaunchDetailsBloc>(context)
              .add(LatestLaunchDetailsEvent.loadLatest());
        },
        child: const Text("Try to Fetch Again"),
      ),
    );
  }

  Widget _buildSuccess(BuildContext context, Launch launch) {
    return LaunchDetailsTemplate(
      launch: launch,
      onRefresh: () async {
        BlocProvider.of<LatestLaunchDetailsBloc>(context)
            .add(LatestLaunchDetailsEvent.loadLatest());
      },
    );
  }
}
