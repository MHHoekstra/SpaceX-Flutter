import 'package:flutter_test/flutter_test.dart';
import 'package:space_x_flutter/domain/launch/models/launchpad.dart';

import '../../../fixtures/launchpad_fixtures.dart';

void main() {
  group('Launchpad', () {
    group('fromJson', () {
      test('should correctly parse a valid json', () {
        //Arrange
        const json = validLaunchpadFixture;
        const expected = Launchpad(
          name: "CCSFS SLC 40",
          fullName:
              "Cape Canaveral Space Force Station Space Launch Complex 40",
          locality: "Cape Canaveral",
          region: "Florida",
          status: "active",
        );

        //Act
        final result = Launchpad.fromJson(json);

        expect(result, expected);
      });
    });
  });
}
