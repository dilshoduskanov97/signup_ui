import 'package:flutter/material.dart';

class SignUpPage extends StatefulWidget {
  const SignUpPage({Key? key}) : super(key: key);
  static const String id = "signup_ui";

  @override
  _SignUpPageState createState() => _SignUpPageState();
}

class _SignUpPageState extends State<SignUpPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Colors.blueGrey.shade900,
                Colors.blueGrey,
                Colors.blueGrey.shade300,
              ],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
          ),
          child: Column(
            children: [
              Container(
                height: 220,
                width: 950,
                padding: EdgeInsets.symmetric(horizontal: 35, vertical: 30),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Text(
                      "Sign Up",
                      style: TextStyle(color: Colors.white, fontSize: 30),
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    Text(
                      "Welcome",
                      style: TextStyle(color: Colors.white, fontSize: 15),
                    ),
                  ],
                ),
              ),
              Expanded(
                flex: 3,
                child: Container(
                  height: MediaQuery.of(context).size.height,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                      topRight: Radius.circular(40),
                      topLeft: Radius.circular(40),
                    ),
                  ),
                  child: SingleChildScrollView(
                    child: Column(
                      children: [
                        SizedBox(
                          height: 60,
                        ),
                        Container(
                          margin: EdgeInsets.symmetric(horizontal: 25),
                          height: 260,
                          width: double.infinity,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.blueGrey.withOpacity(0.3),
                                blurRadius: 10,
                                spreadRadius: 7,
                                offset: Offset(0, 10),
                              ),
                            ],
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              TextField(
                                decoration: InputDecoration(
                                  contentPadding:
                                      EdgeInsets.symmetric(horizontal: 10),
                                  border: InputBorder.none,
                                  hintText: "Fullname",
                                ),
                              ),
                              Divider(),
                              TextField(
                                decoration: InputDecoration(
                                  contentPadding:
                                      EdgeInsets.symmetric(horizontal: 10),
                                  border: InputBorder.none,
                                  hintText: "Email",
                                ),
                              ),
                              Divider(),
                              TextField(
                                decoration: InputDecoration(
                                  contentPadding:
                                      EdgeInsets.symmetric(horizontal: 10),
                                  border: InputBorder.none,
                                  hintText: "Phone",
                                ),
                              ),
                              Divider(),
                              TextField(
                                decoration: InputDecoration(
                                  contentPadding:
                                      EdgeInsets.symmetric(horizontal: 10),
                                  border: InputBorder.none,
                                  hintText: "Password",
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 30),
                        MaterialButton(
                          onPressed: () {},
                          child: Text(
                            "Sing Up",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 14,
                                fontWeight: FontWeight.bold),
                          ),
                          height: 45,
                          minWidth: 250,
                          shape: StadiumBorder(),
                          color: Colors.blueGrey,
                        ),
                        SizedBox(height: 30),
                        Text("Sign Up with SNS"),
                        SizedBox(height: 30),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            MaterialButton(
                              onPressed: () {},
                              child: Text(
                                "Facebook",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 14,
                                    color: Colors.white),
                              ),
                              height: 45,
                              minWidth: 110,
                              shape: StadiumBorder(),
                              color: Colors.blue,
                            ),
                            MaterialButton(
                              onPressed: () {},
                              child: Text(
                                "Google",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 14,
                                    color: Colors.white),
                              ),
                              height: 45,
                              minWidth: 110,
                              shape: StadiumBorder(),
                              color: Colors.red,
                            ),
                            MaterialButton(
                              onPressed: () {},
                              child: Text(
                                "Apple",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 14,
                                    color: Colors.white),
                              ),
                              height: 45,
                              minWidth: 110,
                              shape: StadiumBorder(),
                              color: Colors.black,
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
