import 'package:flutter/material.dart';

class CustomStoryWidget extends StatelessWidget {
  const CustomStoryWidget({super.key,  required this.name, required this.circleAvatarColor});

  // final
 final  String name;

final Color circleAvatarColor;

  @override
  Widget build(BuildContext context) {
    return         ClipRRect(
      borderRadius: BorderRadius.circular(15),

      child: Stack(

        alignment: Alignment.bottomCenter,
        children: [
          Image.asset("assets/images/image.jpg",
            height: 90,
            width: 80,
            fit: BoxFit.cover,
          ),

           Positioned(
            top: 0,
            left: 0,
            child: CircleAvatar(
              backgroundColor:circleAvatarColor,

              radius: 16,
              child: const Icon(
                Icons.person,
                color: Colors.white,
              ),
            ),
          ),

          // constant
           Text(name,
            style: TextStyle(
                color: Colors.white
            ),
          )

        ],
      ),
    );
  }
}
