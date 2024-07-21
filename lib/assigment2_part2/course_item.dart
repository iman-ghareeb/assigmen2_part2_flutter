import 'package:flutter/material.dart';


class CourseItem extends StatelessWidget {
  final String image;
  final String text;
  final String description;
  Function goToDetails;
   CourseItem({Key? key, required this.image, required this.text, required this.goToDetails, required this.description}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10),
          child: Image(
            image: AssetImage(
                image
            ),
          ),
        ),
        const SizedBox(
          height: 8,
        ),
        GestureDetector(
          onTap: (){
            goToDetails();
          },
          child: Container(
            width: double.infinity,
            decoration: BoxDecoration(
                color: Color.fromRGBO(4,50,230,40),
                borderRadius: BorderRadius.circular(15)
            ),

            padding: EdgeInsets.symmetric(
                vertical: 15
            ),
            child: Text(
              text,
              textAlign: TextAlign.center,
              style: const TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 17
              ),
            ),
          ),
        ),
      ],
    );
  }
}
