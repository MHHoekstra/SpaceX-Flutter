import 'package:flutter_test/flutter_test.dart';
import 'package:space_x_flutter/domain/launch/models/capsule.dart';
import 'package:space_x_flutter/domain/launch/models/launch.dart';
import 'package:space_x_flutter/domain/launch/models/launchpad.dart';
import 'package:space_x_flutter/domain/launch/models/payload.dart';

import '../../../fixtures/capsule_fixtures.dart';
import '../../../fixtures/launch_fixtures.dart';
import '../../../fixtures/launchpad_fixtures.dart';
import '../../../fixtures/payload_fixtures.dart';

void main() {
  group('Launch', () {
    group('fromJson', () {
      test('should correctly parse a valid json', () {
        //Arrange
        const json = validLaunchFixture;
        final capsule = Capsule.fromJson(validCapsuleFixture);
        final payload = Payload.fromJson(validPayloadFixture);
        final launchpad = Launchpad.fromJson(validLaunchpadFixture);
        final expectedLaunch = Launch(
          links: {
            "patch": {
              "small": "https://images2.imgbox.com/0b/33/2eLGEejP_o.png",
              "large": "https://images2.imgbox.com/52/09/eNvilptL_o.png"
            },
            "reddit": {
              "campaign": null,
              "launch": null,
              "media": null,
              "recovery": null
            },
            "flickr": {"small": [], "original": []},
            "presskit":
                "https://www.nasa.gov/pdf/694166main_SpaceXCRS-1PressKit.pdf",
            "webcast": "https://www.youtube.com/watch?v=-Vk3hiV_zXU",
            "youtube_id": "-Vk3hiV_zXU",
            "article":
                "https://www.nasa.gov/mission_pages/station/main/spacex-crs1-target.html",
            "wikipedia": "https://en.wikipedia.org/wiki/SpaceX_CRS-1"
          },
          crew: [],
          success: true,
          flightNumber: 9,
          name: "CRS-1",
          date: DateTime.parse("2012-10-08T00:35:00.000Z"),
          capsules: [capsule],
          payloads: [payload],
          launchpad: launchpad,
        );

        //Act
        final resultLaunch = Launch.fromJson(json);

        expect(resultLaunch, expectedLaunch);
      });
    });
  });
}
