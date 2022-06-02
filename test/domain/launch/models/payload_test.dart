import 'package:flutter_test/flutter_test.dart';
import 'package:space_x_flutter/domain/launch/models/payload.dart';

import '../../../fixtures/payload_fixtures.dart';

void main() {
  group('Payload', () {
    group('fromJson', () {
      test('should correctly parse a valid json', () {
        //Arrange
        const json = validPayloadFixture;
        const expected = Payload(
          type: "Dragon 1.0",
          name: "CRS-1",
          massKg: 400,
        );

        //Act
        final result = Payload.fromJson(json);

        expect(result, expected);
      });
    });
  });
}
