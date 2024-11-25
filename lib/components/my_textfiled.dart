import 'package:flutter/material.dart';

class MyTextfiled extends StatelessWidget {
  const MyTextfiled({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
              padding: EdgeInsets.symmetric(horizontal: 25.0),
              child: TextField(
                  decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.white),
                    ),
                    focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.grey),),
                    fillColor: Color.fromARGB(207, 255, 255, 255),
                    filled: true,
                  ),
              ),
            );
  }
}