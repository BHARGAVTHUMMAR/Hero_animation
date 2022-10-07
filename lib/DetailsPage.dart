import 'package:flutter/material.dart';

class Details extends StatelessWidget {
  const Details({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Hero(
            tag: "Logo",
            child: Container(
              height: 300,
              width: 300,
              decoration: BoxDecoration(
                  color: Colors.blueAccent,
                  borderRadius: BorderRadius.circular(50),
                  image: DecorationImage(
                      image: AssetImage("assets/1.jpg"), fit: BoxFit.cover)),
            )),
      ),
    );
  }
}
