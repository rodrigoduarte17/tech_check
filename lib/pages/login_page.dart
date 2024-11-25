import 'package:flutter/material.dart';
import 'package:tech_check/components/my_textfiled.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue,
      appBar: AppBar(title: Text('Tech Check',
              style: TextStyle(fontWeight: FontWeight.bold),),
              centerTitle: true,
              backgroundColor: Colors.lightBlue,),
      body: SafeArea(
        child: Center(
          child: Column(
            children: const [

            SizedBox(height: 150,),

            Text(
              'Insira as suas credenciais.',
              style: TextStyle(
                color: Colors.black,
                fontSize: 16,),
            ),

            SizedBox(height: 25),

            //username
            MyTextfiled(),

            SizedBox(height: 10),

            //password
            MyTextfiled(),
          ]),
        ),
      ),
    );
  }
}