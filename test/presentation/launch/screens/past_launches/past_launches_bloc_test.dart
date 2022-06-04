import 'dart:convert';

import 'package:bloc_test/bloc_test.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:space_x_flutter/domain/core/models/failure.dart';
import 'package:space_x_flutter/domain/core/models/paginated.dart';
import 'package:space_x_flutter/domain/launch/models/launch.dart';
import 'package:space_x_flutter/domain/launch/usecases/get_past_launches.dart';
import 'package:space_x_flutter/presentation/launch/screens/past_launches/past_launches_bloc.dart';

import '../../../../fixtures/fixture.dart';

class GetPastLaunchesMock extends Mock implements GetPastLaunches {}

void main() {
  late final GetPastLaunches usecase;
  setUpAll(() {
    usecase = GetPastLaunchesMock();
  });
  group("PastLaunchesBloc", () {
    late final Paginated<Launch> launch;
    late final Failure failure;
    setUpAll(() async {
      final encodedJson = await fixture("get_next_20_launches_fixture.json");
      launch = Paginated.fromJson(jsonDecode(encodedJson),
          (json) => Launch.fromJson(json as Map<String, dynamic>));
      failure = const Failure.networkFailure();
    });
    blocTest<PastLaunchesBloc, PastLaunchesState>(
      'emits Initial when nothing is added',
      build: () => PastLaunchesBloc(usecase),
      expect: () => [],
    );
    blocTest<PastLaunchesBloc, PastLaunchesState>(
      'emits [Loading, Success] when refresh is added and usecase is a success',
      setUp: () => when(() => usecase(20, 1, false))
          .thenAnswer((_) async => right(launch)),
      build: () => PastLaunchesBloc(usecase),
      act: (bloc) => bloc.add(PastLaunchesEvent.refresh()),
      wait: const Duration(milliseconds: 100),
      expect: () => [
        PastLaunchesState.refreshing(),
        PastLaunchesState.success(
            launchesData: launch, filteredLaunches: launch.docs)
      ],
    );
    blocTest<PastLaunchesBloc, PastLaunchesState>(
      'emits [Loading, Failure] when refresh is added and usecase is a failure',
      setUp: () => when(() => usecase(20, 1, false))
          .thenAnswer((_) async => left(failure)),
      build: () => PastLaunchesBloc(usecase),
      act: (bloc) => bloc.add(PastLaunchesEvent.refresh()),
      wait: const Duration(milliseconds: 100),
      expect: () => [
        PastLaunchesState.refreshing(),
        PastLaunchesState.failure(failure: failure),
      ],
    );
    blocTest<PastLaunchesBloc, PastLaunchesState>(
      'emits [Loading, Success] when getMore is added and usecase is a success',
      setUp: () => when(() => usecase(20, 1, false))
          .thenAnswer((_) async => right(launch)),
      build: () => PastLaunchesBloc(usecase),
      act: (bloc) => bloc.add(PastLaunchesEvent.getMoreLaunches()),
      wait: const Duration(milliseconds: 100),
      expect: () => [
        PastLaunchesState.loading(),
        PastLaunchesState.success(
            launchesData: launch, filteredLaunches: launch.docs)
      ],
    );
    blocTest<PastLaunchesBloc, PastLaunchesState>(
      'emits [Loading, Failure] when getMore is added and usecase is a failure',
      setUp: () => when(() => usecase(20, 1, false))
          .thenAnswer((_) async => left(failure)),
      build: () => PastLaunchesBloc(usecase),
      act: (bloc) => bloc.add(PastLaunchesEvent.getMoreLaunches()),
      wait: const Duration(milliseconds: 100),
      expect: () => [
        PastLaunchesState.loading(),
        PastLaunchesState.failure(failure: failure),
      ],
    );
  });
}
