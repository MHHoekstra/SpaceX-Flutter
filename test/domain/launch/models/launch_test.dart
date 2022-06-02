import 'package:flutter_test/flutter_test.dart';
import 'package:space_x_flutter/domain/launch/models/crew.dart';
import 'package:space_x_flutter/domain/launch/models/launch.dart';

import 'launch_fixtures.dart';

void main() {
  group('Launch', () {
    group('fromJson', () {
      test('should correctly parse a valid json', () {
        //Arrange
        const json = validLaunchFixture;
        const crew = Crew(
          name: "Douglas Hurley",
          agency: "NASA",
          image: "https://i.imgur.com/ooaayWf.png",
          status: "active",
          id: "5ebf1b7323a9a60006e03a7b",
        );
        final expectedLaunch = Launch(
          links: {
            "patch": {
              "small": "https://images2.imgbox.com/02/51/7NLaBm8c_o.png",
              "large": "https://images2.imgbox.com/69/f5/04lBXd2F_o.png"
            },
            "reddit": {
              "campaign":
                  "https://www.reddit.com/r/spacex/comments/73ttkd/koreasat_5a_launch_campaign_thread/",
              "launch":
                  "https://www.reddit.com/r/spacex/comments/79iuvb/rspacex_koreasat_5a_official_launch_discussion/",
              "media":
                  "https://www.reddit.com/r/spacex/comments/79lmdu/rspacex_koreasat5a_media_thread_videos_images/",
              "recovery": null
            },
            "flickr": {
              "small": [],
              "original": [
                "https://farm5.staticflickr.com/4477/38056454431_a5f40f9fd7_o.jpg",
                "https://farm5.staticflickr.com/4455/26280153979_b8016a829f_o.jpg",
                "https://farm5.staticflickr.com/4459/38056455051_79ef2b949a_o.jpg",
                "https://farm5.staticflickr.com/4466/26280153539_ecbc2b3fa9_o.jpg",
                "https://farm5.staticflickr.com/4482/26280154209_bf08d76361_o.jpg",
                "https://farm5.staticflickr.com/4493/38056455211_a4565a9cee_o.jpg"
              ]
            },
            "presskit":
                "http://www.spacex.com/sites/spacex/files/koreasat5apresskit.pdf",
            "webcast": "https://www.youtube.com/watch?v=RUjH14vhLxA",
            "youtube_id": "RUjH14vhLxA",
            "article":
                "https://spaceflightnow.com/2017/10/30/spacex-launches-and-lands-third-rocket-in-three-weeks/",
            "wikipedia": "https://en.wikipedia.org/wiki/Koreasat_5A"
          },
          crew: [crew],
          success: true,
          flightNumber: 50,
          name: "KoreaSat 5A",
          date: DateTime.parse("2017-10-30T19:34:00.000Z"),
        );

        //Act
        final resultLaunch = Launch.fromJson(json);

        expect(resultLaunch, expectedLaunch);
      });
    });
  });
}
