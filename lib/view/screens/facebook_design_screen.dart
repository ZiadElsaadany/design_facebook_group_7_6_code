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
      body:  Padding(
        padding: const EdgeInsets.all(
8

        ),
        child: Column(
          children: [
            SingleChildScrollView(

              scrollDirection: Axis.horizontal,

              child: Row(
                children: [
                  CustomStoryWidget(
                    name: "ahmed",
                    circleAvatarColor: Colors.red,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  CustomStoryWidget(
                    name: "ziad",
                    circleAvatarColor: Colors.amber,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  CustomStoryWidget(
                    name: "ahmed",
                    circleAvatarColor: Colors.white70,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  CustomStoryWidget(
                    name: "mohamed",
                    circleAvatarColor: Colors.black54,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  CustomStoryWidget(
                    name: "mohamed",
                    circleAvatarColor: Colors.black54,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  CustomStoryWidget(
                    name: "mohamed",
                    circleAvatarColor: Colors.black54,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  CustomStoryWidget(
                    name: "mohamed",
                    circleAvatarColor: Colors.black54,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  CustomStoryWidget(
                    name: "ahmed",
                    circleAvatarColor: Colors.red,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  CustomStoryWidget(
                    name: "ziad",
                    circleAvatarColor: Colors.amber,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  CustomStoryWidget(
                    name: "ahmed",
                    circleAvatarColor: Colors.white70,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  CustomStoryWidget(
                    name: "mohamed",
                    circleAvatarColor: Colors.black54,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  CustomStoryWidget(
                    name: "mohamed",
                    circleAvatarColor: Colors.black54,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  CustomStoryWidget(
                    name: "mohamed",
                    circleAvatarColor: Colors.black54,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  CustomStoryWidget(
                    name: "mohamed",
                    circleAvatarColor: Colors.black54,
                  ),
                ],
              ),
            ),
             SizedBox(
              height: 10,
             ),
             Row(
               children: [
                 CircleAvatar(
                   backgroundColor: Colors.black,child: Icon(Icons.person,
                   color: Colors.white,

                 ),

                 ),
                 SizedBox(width: 10,),
                 Column(
                   children: [
                     Text("Owner",
                     style: TextStyle(
                       fontWeight: FontWeight.bold
                     ),
                     ),
                     Row(
                       children: [
                         Text("3h"),
                         SizedBox(width: 5,),
                         Icon(Icons.language,
                         size: 12,
                           color: Colors.grey,
                         )

                       ],
                     )
                   ],
                 )

               ],
             ),
            SizedBox(
              height: 10,
            ),
            Text("Text Text Text"),
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Text("100"),
                SizedBox(width: 5,),
                Image.asset("assets/images/like.jpg",
                  height: 20,
                ),
                Spacer(
                  flex: 1,
                ),
                Text("100"),
                SizedBox(width: 5,),

                Text("Comments")
                ,


              ],
            ),

            Divider(
              color: Colors.black26,
              thickness: 2,
            )
            // divider
            // Container(
            // color: Colors.grey,
            // height: 2,
            // width: double.infinity,
            //
            // )
            ,

Row(
  children: [
    Spacer(),
    Image.asset("assets/images/singleLike.jpg",
        height: 20,
    ),
    SizedBox(
        width: 5,
    ),
    Text("Like",),
    Spacer(
        flex: 2,
    ),

    Image.asset("assets/images/comment.jpg",
        height: 20,

    ),

    SizedBox(
        width: 5,
    ),
    Text("Comments"),
    Spacer(
        flex: 2,

    ),

    SizedBox(
        width: 5,
    ),
    Image.asset("assets/images/share.png",
        height: 20,

    ),
    SizedBox(
        width: 5,
    ),
    Text("Share"),
    Spacer(),


  ],
)
,
            Divider(
              color: Colors.black26,
              thickness: 2,
            )
,
            Row(
              children: [
                CircleAvatar(
                  backgroundColor: Colors.black,child: Icon(Icons.person,
                  color: Colors.white,

                ),

                ),
                SizedBox(width: 10,),
                Column(
                  children: [
                    Text("Owner",
                      style: TextStyle(
                          fontWeight: FontWeight.bold
                      ),
                    ),
                    Row(
                      children: [
                        Text("3h"),
                        SizedBox(width: 5,),
                        Icon(Icons.language,
                          size: 12,
                          color: Colors.grey,
                        )

                      ],
                    )
                  ],
                )

              ],
            ),
            Text("Text Text Text"),
            Row(
              children: [
                Text("100"),
                SizedBox(width: 5,),
                Image.asset("assets/images/like.jpg",
                  height: 20,
                ),
                Spacer(
                  flex: 1,
                ),
                Text("100"),
                SizedBox(width: 5,),

                Text("Comments")
                ,


              ],
            ),

            Divider(
              color: Colors.black26,
              thickness: 2,
            )
            // divider
            // Container(
            // color: Colors.grey,
            // height: 2,
            // width: double.infinity,
            //
            // )
            ,

            Row(
              children: [
                Spacer(),
                Image.asset("assets/images/singleLike.jpg",
                  height: 20,
                ),
                SizedBox(
                  width: 5,
                ),
                Text("Like",),
                Spacer(
                  flex: 2,
                ),

                Image.asset("assets/images/comment.jpg",
                  height: 20,

                ),

                SizedBox(
                  width: 5,
                ),
                Text("Comments"),
                Spacer(
                  flex: 2,

                ),

                SizedBox(
                  width: 5,
                ),
                Image.asset("assets/images/share.png",
                  height: 20,

                ),
                SizedBox(
                  width: 5,
                ),
                Text("Share"),
                Spacer(),


              ],
            )
            ,
            Divider(
              color: Colors.black26,
              thickness: 2,
            )




          ],
        ),
      ),
    );
  }
}
