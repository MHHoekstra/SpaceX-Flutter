import 'package:flutter_test/flutter_test.dart';
import 'package:space_x_flutter/domain/launch/models/capsule.dart';

import '../../../fixtures/capsule_fixtures.dart';

void main() {
  group('Capsule', () {
    group('fromJson', () {
      test('should correctly parse a valid json', () {
        //Arrange
        const json = validCapsuleFixture;
        const expected = Capsule(
          status: "unknown",
          lastUpdate: "Location and status unknown",
          serial: "C103",
          type: "Dragon 1.0",
        );

        //Act
        final result = Capsule.fromJson(json);

        expect(result, expected);
      });
    });
  });
}
