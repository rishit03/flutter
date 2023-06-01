import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Column(
        children: [
          SizedBox(
            height: 100,
          ),
          Image.asset("assets/pngwing.png",
            fit: BoxFit.cover,
            height: 100,
          ),

          SizedBox(
            height: 30,
          ),

          Text("Welcome",
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
            ),
          ),

          SizedBox(
            height: 10,
          ),

          Padding(
            padding: const EdgeInsets.symmetric(vertical: 16.0, horizontal: 32.0),
            child: Column(
              children: [
                TextFormField(
                  decoration: InputDecoration(
                    hintText: "Enter Username",
                    label: Text("Username"),
                  ),
                ),

                TextFormField(
                  decoration: InputDecoration(
                    hintText: "Enter Password",
                    label: Text("Password"),
                  ),
                ),

                SizedBox(
                  height: 20,
                ),
                
                ElevatedButton(
                  style: TextButton.styleFrom(
                  ),
                  onPressed: (){
                  },
                  child: Text("Login"),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
