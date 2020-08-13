import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getwidget/getwidget.dart';
import 'package:getx_todo/screens/signup.dart';

class Login extends StatelessWidget {
  final TextEditingController emailController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Login'),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextFormField(
                decoration: InputDecoration(
                  hintText: 'someone@example.com',
                  labelText: 'Email',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10.0),
                    borderSide: BorderSide(
                      color: Colors.amber,
                      style: BorderStyle.solid,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              TextFormField(
                obscureText: true,
                decoration: InputDecoration(
                  hintText: 'Password',
                  labelText: 'Password',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10.0),
                    borderSide: BorderSide(
                      color: Colors.amber,
                      style: BorderStyle.solid,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              GFButton(
                onPressed: () {},
                text: "Login",
                shape: GFButtonShape.pills,
                type: GFButtonType.outline,
              ),
              GFButton(
                onPressed: () {
                  Get.to(SignUp());
                },
                text: "SignUp",
                type: GFButtonType.transparent,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
