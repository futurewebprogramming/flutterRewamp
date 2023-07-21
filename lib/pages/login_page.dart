import 'dart:io';

import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget{
  const LoginPage({super.key});

  @override

  Widget build(BuildContext context){
    return Material(
      color: Colors.white,
      child: Column(
        children: [
          Image.asset("assets/images/undraw_secure_login_pdn4.png",fit: BoxFit.cover),
          
          const SizedBox(
            height: 20,
          ),
          const Text('Welcome to Catalog App',style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold
          ),),
          Padding(padding: const EdgeInsets.symmetric(vertical: 16.0, horizontal: 23),
          child: Column(
            children: [
            TextFormField(
              decoration: const InputDecoration(
                hintText: 'Enter UserName',
                labelText: 'User Name',
            ),
          ),

          TextFormField(
            obscureText: true,
              decoration: const InputDecoration(
                hintText: '**************',
                labelText: 'Enter Password',
                
              ),
          ),
            ],
          ),
         
          ),

          const SizedBox(
            height: 20,
          ),

           ElevatedButton(
            child: Text("Login"),
            onPressed: () {
              print('Thanks for loing Up');
            },
          ),
        ],
        
      )
      );
  }
}