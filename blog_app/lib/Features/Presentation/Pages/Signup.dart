import 'package:blog_app/Features/Presentation/Widgets/auth_field.dart';
import 'package:flutter/material.dart';
class SignupPage extends StatefulWidget {
  const SignupPage({super.key});

  @override
  State<SignupPage> createState() => _SignupPageState();
}

class _SignupPageState extends State<SignupPage> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(

      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,

        children: [
          Text('Sign Up',style: TextStyle(
            fontSize: 50,
            fontWeight: FontWeight.bold,
          ),),
          SizedBox(height: 20,),
          AuthField(hintText: 'Name'),
          SizedBox(height: 20,),
          AuthField(hintText: 'Email'),
          SizedBox(height: 20,),
          AuthField(hintText: 'Password'),
          SizedBox(height: 20,),


        ],
      ),

    );
  }
}
