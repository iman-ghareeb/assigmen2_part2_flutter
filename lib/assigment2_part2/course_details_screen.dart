import 'package:flutter/material.dart';

class CourseDetailsScreen extends StatelessWidget {
  final String image;
  final String description;
  const CourseDetailsScreen({Key? key, required this.image, required this.description}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(4,50,230,40),
        title: Text(
            'RouteAppOne'
        ),
      ),
      body: Stack(
        fit: StackFit.expand,
        children: [
          Image(
            fit: BoxFit.cover,
          image: AssetImage(
          'assets/images/Bg.jpg'
      ),
      ),
          Padding(
            padding: const EdgeInsets.only(
              top: 20,
              right: 15,
              left: 15
            ),
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Image.asset(image),
                  const SizedBox(
                    height: 20,
                  ),
                  Text(
                      '''$description''',
                    style:const  TextStyle(
                      color: Colors.white,
                      fontSize: 20
                    ),

                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
