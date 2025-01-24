import 'package:flutter/material.dart';
import 'package:loginsignup/login.dart';

class Signup extends StatefulWidget {
  const Signup({super.key});

  @override
  State<Signup> createState() => _SignupState();
}

class _SignupState extends State<Signup> {
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
                    "Sign up",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 30.0,
                        fontWeight: FontWeight.w500),
                  ),
                  SizedBox(height: 40.0),
                  Text(
                    "Name",
                    style: TextStyle(
                        color: const Color.fromARGB(135, 255, 255, 255),
                        fontSize: 20.0,
                        fontWeight: FontWeight.w500),
                  ),
                  TextField(
                    decoration: InputDecoration(
                        hintText: "Enter Name",
                        hintStyle: TextStyle(
                          color: const Color.fromARGB(203, 255, 255, 255),
                        ),
                        suffixIcon: Icon(
                          Icons.person,
                          color: Colors.white,
                        )),
                  ),
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
                    height: 30.0,
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
                    height: 30.0,
                  ),
                  Text(
                    "Confirm Password",
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
                  SizedBox(
                    height: 20.0,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: 170,
                        padding: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          color: Color(0xff6b63ff),
                          borderRadius: BorderRadius.circular(30),
                        ),
                        child: Center(
                            child: Text(
                          "Sign Up",
                          style: TextStyle(
                              fontSize: 25.0,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        )),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Already have an Account?",
                        style: TextStyle(
                            color: const Color.fromARGB(194, 255, 255, 255)),
                      ),
                      SizedBox(
                        width: 5.0,
                      ),
                      GestureDetector(
                        onTap: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => Login()));
                        },
                        child: Text(
                          "LogIn",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 20.0,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
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
