import 'package:flutter_test/flutter_test.dart';
import 'package:space_x_flutter/domain/launch/models/crew.dart';

import '../../../fixtures/crew_fixtures.dart';

void main() {
  group('Crew', () {
    group('fromJson', () {
      test('should correctly parse a valid json', () {
        //Arrange
        const json = validCrewFixture;
        const expectedCrew = Crew(
          name: "Douglas Hurley",
          agency: "NASA",
          image: "https://i.imgur.com/ooaayWf.png",
          status: "active",
          id: "5ebf1b7323a9a60006e03a7b",
        );

        //Act
        final resultCrew = Crew.fromJson(json);

        expect(resultCrew, expectedCrew);
      });
    });
  });
}
