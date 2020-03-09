import 'package:fat/widgets/login.widget.dart';
import 'package:flutter/material.dart';

import 'home.dart';

class Cadastrar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.only(top: 20, left: 25, right: 25),
        child: ListView(
          children: <Widget>[
            Image.asset(
              "assets/images/LogoFaT.png",
              height: 120,
            ),
            SizedBox(
              height: 25,
            ),
            Text(
              "Usuário",
              style: TextStyle(
                color: Color(0xFF002B32),
                fontWeight: FontWeight.w300,
                fontSize: 20,
              ),
            ),
            SizedBox(
              height: 11,
            ),
            LoginInput(
              placeHolder: "Nicolas Cage",
              password: false,
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "E-mail",
              style: TextStyle(
                color: Color(0xFF002B32),
                fontWeight: FontWeight.w300,
                fontSize: 20,
              ),
            ),
            SizedBox(
              height: 11,
            ),
            LoginInput(
              placeHolder: "nicolas@cage.com",
              password: false,
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "Senha",
              style: TextStyle(
                color: Color(0xFF002B32),
                fontWeight: FontWeight.w300,
                fontSize: 20,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            LoginInput(
              placeHolder: "...............",
              password: true,
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "Confirmar Senha",
              style: TextStyle(
                color: Color(0xFF002B32),
                fontWeight: FontWeight.w300,
                fontSize: 20,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            LoginInput(
              placeHolder: "...............",
              password: true,
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              height: 60,
              alignment: Alignment.center,
              decoration: BoxDecoration(color: Color(0xFF002B32)),
              child: SizedBox.expand(
                child: FlatButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Home(),
                      ),
                    );
                  },
                  child: Text(
                    "ENTRAR",
                    style: TextStyle(
                      fontWeight: FontWeight.w400,
                      color: Colors.white,
                      fontSize: 20,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
          ],
        ),
      ),
    );
  }
}
