import 'package:design_facebook_group_7_6_code/view/widgets/story_widget.dart';
import 'package:flutter/material.dart';

class FacebookScreen extends StatelessWidget {
  const FacebookScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home"),
      ),
      body: const Column(
        children: [
          SingleChildScrollView(

            scrollDirection: Axis.horizontal,

            child: Row(
              children: [
                CustomStoryWidget(
                  name: "ahmed",
                  circleAvatarColor: Colors.red,
                ),
                CustomStoryWidget(
                  name: "ziad",
                  circleAvatarColor: Colors.amber,
                ),
                CustomStoryWidget(
                  name: "ahmed",
                  circleAvatarColor: Colors.white70,
                ),
                CustomStoryWidget(
                  name: "mohamed",
                  circleAvatarColor: Colors.black54,
                ),
                CustomStoryWidget(
                  name: "mohamed",
                  circleAvatarColor: Colors.black54,
                ),
                CustomStoryWidget(
                  name: "mohamed",
                  circleAvatarColor: Colors.black54,
                ),
                CustomStoryWidget(
                  name: "mohamed",
                  circleAvatarColor: Colors.black54,
                ),
                CustomStoryWidget(
                  name: "ahmed",
                  circleAvatarColor: Colors.red,
                ),
                CustomStoryWidget(
                  name: "ziad",
                  circleAvatarColor: Colors.amber,
                ),
                CustomStoryWidget(
                  name: "ahmed",
                  circleAvatarColor: Colors.white70,
                ),
                CustomStoryWidget(
                  name: "mohamed",
                  circleAvatarColor: Colors.black54,
                ),
                CustomStoryWidget(
                  name: "mohamed",
                  circleAvatarColor: Colors.black54,
                ),
                CustomStoryWidget(
                  name: "mohamed",
                  circleAvatarColor: Colors.black54,
                ),
                CustomStoryWidget(
                  name: "mohamed",
                  circleAvatarColor: Colors.black54,
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
