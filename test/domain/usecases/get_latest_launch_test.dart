import 'package:dartz/dartz.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:space_x_flutter/domain/core/models/failure.dart';
import 'package:space_x_flutter/domain/launch/repositories/launch_repository.dart';
import 'package:space_x_flutter/domain/launch/usecases/get_latest_launch.dart';

class LaunchRepositoryMock extends Mock implements LaunchRepository {}

void main() {
  late final LaunchRepository repository;
  late final GetLatestLaunch usecase;

  setUpAll(() {
    repository = LaunchRepositoryMock();
    usecase = GetLatestLaunch(repository);
  });
  group('GetLatestLaunch', () {
    test('should call the repository', () async {
      //Arrange
      when(() => repository.getLatestLaunch()).thenAnswer(
        (_) async => left(
          const Failure.networkFailure(),
        ),
      );

      //Act
      final result = await usecase();

      //Assert
      verify(() => repository.getLatestLaunch()).called(1);

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
