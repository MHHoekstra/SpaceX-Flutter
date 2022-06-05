import 'package:dartz/dartz.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:space_x_flutter/domain/core/models/failure.dart';
import 'package:space_x_flutter/domain/launch/repositories/launch_repository.dart';
import 'package:space_x_flutter/domain/launch/usecases/get_past_launches.dart';

class LaunchRepositoryMock extends Mock implements LaunchRepository {}

void main() {
  late final LaunchRepository repository;
  late final GetPastLaunches usecase;

  setUpAll(() {
    repository = LaunchRepositoryMock();
    usecase = GetPastLaunches(repository);
  });
  group('GetLatestLaunch', () {
    test('should call the repository', () async {
      //Arrange
      when(() => repository.getPastLaunches(5, 1, false)).thenAnswer(
        (_) async => left(
          const Failure.networkFailure(),
        ),
      );

      //Act
      final result = await usecase(5, 1, false);

      //Assert
      verify(() => repository.getPastLaunches(5, 1, false)).called(1);

      expect(result.isLeft(), true);
      result.fold(
        (l) => expect(
          l,
          const Failure.networkFailure(),
        ),
        (r) => throw Exception('Should be a left'),
      );
    });
  });
}
