import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _LoginPageState();
  }


class _LoginPageState extends State<LoginPage> {  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const SizedBox(height: 100,),
                  Image.asset("assets/images/img1.png", width: 36.51, height: 53,),
                  const SizedBox(width: 17.11,),
                  const Text("SG", style: TextStyle(fontSize: 28.79, fontFamily: "Light"),),
                  const SizedBox(width: 6,),
                  const Text("Grocery", style: TextStyle(fontSize: 28.79, color: Color.fromRGBO(85, 171, 96, 1), fontFamily: "Medium")),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
