import 'dart:convert';

import 'package:bloc_test/bloc_test.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:space_x_flutter/domain/core/models/failure.dart';
import 'package:space_x_flutter/domain/core/models/paginated.dart';
import 'package:space_x_flutter/domain/launch/models/launch.dart';
import 'package:space_x_flutter/domain/launch/usecases/get_upcoming_launches.dart';
import 'package:space_x_flutter/presentation/launch/screens/upcoming_launches/upcoming_launches_bloc.dart';

import '../../../../fixtures/fixture.dart';

class GetUpcomingLaunchesMock extends Mock implements GetUpcomingLaunches {}

void main() {
  late final GetUpcomingLaunches usecase;
  setUpAll(() {
    usecase = GetUpcomingLaunchesMock();
  });
  group("UpcomingLaunchesBloc", () {
    late final Paginated<Launch> launch;
    late final Failure failure;
    setUpAll(() async {
      final encodedJson = await fixture("get_past_20_launches_fixture.json");
      launch = Paginated.fromJson(jsonDecode(encodedJson),
          (json) => Launch.fromJson(json as Map<String, dynamic>));
      failure = const Failure.networkFailure();
    });
    blocTest<UpcomingLaunchesBloc, UpcomingLaunchesState>(
      'emits Initial when nothing is added',
      build: () => UpcomingLaunchesBloc(usecase),
      expect: () => [],
    );
    blocTest<UpcomingLaunchesBloc, UpcomingLaunchesState>(
      'emits [Loading, Success] when refresh is added and usecase is a success',
      setUp: () => when(() => usecase(20, 1, false))
          .thenAnswer((_) async => right(launch)),
      build: () => UpcomingLaunchesBloc(usecase),
      act: (bloc) => bloc.add(UpcomingLaunchesEvent.refresh()),
      wait: const Duration(milliseconds: 100),
      expect: () => [
        UpcomingLaunchesState.loading(),
        UpcomingLaunchesState.success(
            launchesData: launch, filteredLaunches: launch.docs)
      ],
    );
    blocTest<UpcomingLaunchesBloc, UpcomingLaunchesState>(
      'emits [Loading, Failure] when refresh is added and usecase is a failure',
      setUp: () => when(() => usecase(20, 1, false))
          .thenAnswer((_) async => left(failure)),
      build: () => UpcomingLaunchesBloc(usecase),
      act: (bloc) => bloc.add(UpcomingLaunchesEvent.refresh()),
      wait: const Duration(milliseconds: 100),
      expect: () => [
        UpcomingLaunchesState.loading(),
        UpcomingLaunchesState.failure(failure: failure),
      ],
    );
    blocTest<UpcomingLaunchesBloc, UpcomingLaunchesState>(
      'emits [Loading, Success] when getMore is added and usecase is a success',
      setUp: () => when(() => usecase(20, 1, false))
          .thenAnswer((_) async => right(launch)),
      build: () => UpcomingLaunchesBloc(usecase),
      act: (bloc) => bloc.add(UpcomingLaunchesEvent.getMoreLaunches()),
      wait: const Duration(milliseconds: 100),
      expect: () => [
        UpcomingLaunchesState.loading(),
        UpcomingLaunchesState.success(
            launchesData: launch, filteredLaunches: launch.docs)
      ],
    );
    blocTest<UpcomingLaunchesBloc, UpcomingLaunchesState>(
      'emits [Loading, Failure] when getMore is added and usecase is a failure',
      setUp: () => when(() => usecase(20, 1, false))
          .thenAnswer((_) async => left(failure)),
      build: () => UpcomingLaunchesBloc(usecase),
      act: (bloc) => bloc.add(UpcomingLaunchesEvent.getMoreLaunches()),
      wait: const Duration(milliseconds: 100),
      expect: () => [
        UpcomingLaunchesState.loading(),
        UpcomingLaunchesState.failure(failure: failure),
      ],
    );
    blocTest<UpcomingLaunchesBloc, UpcomingLaunchesState>(
        'on getMore should keep the old data plus the next when success ',
        setUp: () => when(() => usecase(20, 2, false))
            .thenAnswer((_) async => right(launch)),
        build: () => UpcomingLaunchesBloc(usecase),
        seed: () => UpcomingLaunchesState.success(
            failure: failure,
            filteredLaunches: launch.docs,
            launchesData: launch),
        act: (bloc) => bloc.add(UpcomingLaunchesEvent.getMoreLaunches()),
        wait: const Duration(milliseconds: 100),
        verify: (bloc) {});
    blocTest<UpcomingLaunchesBloc, UpcomingLaunchesState>(
      'on getMore should keep the data when its a failure',
      setUp: () => when(() => usecase(20, 2, false))
          .thenAnswer((_) async => left(failure)),
      build: () => UpcomingLaunchesBloc(usecase),
      seed: () => UpcomingLaunchesState.success(
          filteredLaunches: launch.docs, launchesData: launch),
      act: (bloc) => bloc.add(UpcomingLaunchesEvent.getMoreLaunches()),
      wait: const Duration(milliseconds: 100),
      expect: () => [
        UpcomingLaunchesState.loading(
            filteredLaunches: launch.docs, launchesData: launch),
        UpcomingLaunchesState.failure(
          failure: failure,
          filteredLaunches: launch.docs,
          launchesData: launch,
        ),
      ],
    );
  });
}
