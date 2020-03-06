//import 'package:find_a_table/widgets/input.widget.dart';
import 'package:fat/pages/cadastrar.dart';
import 'package:fat/pages/resetPassword.dart';
import 'package:fat/widgets/login.widget.dart';
import 'package:flutter/material.dart';

class Login extends StatelessWidget {
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
            Container(
              height: 40,
              alignment: Alignment.centerRight,
              child: FlatButton(
                child: Text(
                  "Recuperar Senha",
                  textAlign: TextAlign.right,
                  style: TextStyle(
                    color: Color(0xFF002B32),
                    fontWeight: FontWeight.w300,
                  ),
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => ResetPassword(),
                    ),
                  );
                },
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: 60,
              alignment: Alignment.center,
              decoration: BoxDecoration(color: Color(0xFF002B32)),
              child: SizedBox.expand(
                child: FlatButton(
                  onPressed: () {},
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
            Text(
              "OU",
              style: TextStyle(
                color: Color(0xFF002B32),
                fontSize: 15,
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.center,
            ),
            Container(
              height: 60,
              alignment: Alignment.center,
              decoration: BoxDecoration(color: Color(0xFF4167b2)),
              child: SizedBox.expand(
                child: FlatButton(
                  onPressed: () {},
                  child: Text(
                    "FACEBOOK",
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
            Container(
              height: 40,
              alignment: Alignment.center,
              child: FlatButton(
                child: Text(
                  "Cadastrar",
                  textAlign: TextAlign.right,
                  style: TextStyle(
                    color: Color(0xFF002B32),
                    fontWeight: FontWeight.w300,
                  ),
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Cadastrar(),
                    ),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
