import 'package:flutter/material.dart';
import 'package:loginsignup/signup.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff14141d),
      body: Container(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.asset("images/signin.png"),
            Padding(
              padding: const EdgeInsets.only(left: 20.0, right: 20.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Welcome!",
                    style: TextStyle(
                        color: const Color.fromARGB(191, 255, 255, 255),
                        fontSize: 30.0,
                        fontWeight: FontWeight.w500),
                  ),
                  Text(
                    "LogIn",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 30.0,
                        fontWeight: FontWeight.w500),
                  ),
                  SizedBox(height: 40.0),
                  Text(
                    "Email",
                    style: TextStyle(
                        color: const Color.fromARGB(135, 255, 255, 255),
                        fontSize: 20.0,
                        fontWeight: FontWeight.w500),
                  ),
                  TextField(
                    decoration: InputDecoration(
                        hintText: "Enter Email",
                        hintStyle: TextStyle(
                          color: const Color.fromARGB(203, 255, 255, 255),
                        ),
                        suffixIcon: Icon(
                          Icons.email,
                          color: Colors.white,
                        )),
                  ),
                  SizedBox(
                    height: 50.0,
                  ),
                  Text(
                    "Password",
                    style: TextStyle(
                        color: const Color.fromARGB(135, 255, 255, 255),
                        fontSize: 20.0,
                        fontWeight: FontWeight.w500),
                  ),
                  TextField(
                    decoration: InputDecoration(
                        hintText: "Enter Password",
                        hintStyle: TextStyle(
                          color: const Color.fromARGB(203, 255, 255, 255),
                        ),
                        suffixIcon: Icon(
                          Icons.password,
                          color: Colors.white,
                        )),
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Text(
                        "Fogot Password?",
                        style: TextStyle(
                          color: Color(0xff6b63ff),
                          fontSize: 18.0,
                          fontWeight: FontWeight.w500,
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 60.0,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        width: 170,
                        padding: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(30),
                        ),
                        child: Center(
                            child: GestureDetector(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Signup()));
                          },
                          child: Text(
                            "Sign Up",
                            style: TextStyle(
                                fontSize: 25.0,
                                color: Color(0xff6b63ff),
                                fontWeight: FontWeight.bold),
                          ),
                        )),
                      ),
                      Container(
                        width: 170,
                        padding: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          color: Color(0xff6b63ff),
                          borderRadius: BorderRadius.circular(30),
                        ),
                        child: Center(
                            child: Text(
                          "Login",
                          style: TextStyle(
                              fontSize: 25.0,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        )),
                      )
                    ],
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
