import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey[400],
        body: Center(
          child: SafeArea(
            child: Padding(
              padding: const EdgeInsets.all(80.0),
              child: Column(
                children: [
                  Icon(
                    Icons.android,
                    size: 100,
                  ),
                  Text(
                    "Hello again ",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 36),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "Welcome back",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                  SizedBox(
                    height: 10,
                  ),

                  //email textfield
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Container(
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(12)),
                        padding: EdgeInsets.symmetric(vertical: 5),
                        child: TextField(
                          decoration: InputDecoration(
                              hintText: "Email", border: InputBorder.none),
                        )),
                  ),
                  //password textfield

                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Container(
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(12)),
                        padding: EdgeInsets.symmetric(vertical: 5),
                        child: TextField(
                          obscureText: true,
                          decoration: InputDecoration(
                              hintText: "password", border: InputBorder.none),
                        )),
                  ),

                  //sign in container( like a button but it's not at first)

                  Container(
                    color: Colors.deepPurple,
                    padding: EdgeInsets.only(right: 440, left: 440, bottom: 40),
                    child: Text(
                      "Sign In ",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 30,
                          color: Colors.white),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),

                  // not a member ? Register !
                  Text(
                    "Not a member ? ",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Text(
                    "Register Now !  ",
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.blue),
                  )
                ],
              ),
            ),
          ),
        ));
  }
}
