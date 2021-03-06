import 'package:flutter/material.dart';

class Loginpage extends StatelessWidget {
  const Loginpage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
        color: Colors.white,
        child: SafeArea(
          child: Column(
            children: [
              Image.asset(
                "images/login_image.png",
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                'Login',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(
                    vertical: 16.0, horizontal: 32.0),
                child: Column(
                  children: [
                    TextFormField(
                      decoration: InputDecoration(labelText: "User name"),
                    ),
                    TextFormField(
                      obscureText: true,
                      decoration: InputDecoration(labelText: "password"),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              ElevatedButton(
                onPressed: () {
                  print("Hello World");
                },
                child: Text("Login"),
                style: TextButton.styleFrom(),
              )
            ],
          ),
        ));
  }
}
