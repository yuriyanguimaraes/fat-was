import 'package:flutter/material.dart';

class LoginInput extends StatelessWidget {
  var placeHolder = "";
  var password = false;

  LoginInput({
    @required this.password,
    @required this.placeHolder,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        TextFormField(
          keyboardType: TextInputType.emailAddress,
          obscureText: password ? true : false,
          decoration: InputDecoration(
              // icon: Icon(Icons.person),
              //labelText: "E-mail",
              hintText: placeHolder,
              labelStyle: TextStyle(
                color: Color(0xFF002B32),
                fontWeight: FontWeight.w300,
                fontSize: 15,
              ),
              border: OutlineInputBorder(),
              focusedBorder: OutlineInputBorder(
                borderSide: BorderSide(color: Color(0xFF002B32)),
              )),
          style: TextStyle(
            fontSize: 15,
          ),
        ),
      ],
    );
  }
}
