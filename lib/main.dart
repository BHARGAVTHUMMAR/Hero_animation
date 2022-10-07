import 'package:flutter/material.dart';
import 'package:hero_animation/DetailsPage.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GestureDetector(
        onTap: () {
          Navigator.push(context, MaterialPageRoute(
            builder: (context) {
              return Details();
            },
          ));
        },
        child: Column(
          children: [
            SizedBox(
              height: 50,
            ),
            Center(
              child: Hero(
                  tag: "Logo",
                  child: CircleAvatar(
                    backgroundColor: Colors.transparent,
                    radius: 100,
                    child: Image.asset(
                      "assets/1.jpg",
                      fit: BoxFit.contain,
                    ),
                  )),
            ),
          ],
        ),
      ),
    );
  }
}
