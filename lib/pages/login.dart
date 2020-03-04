//import 'package:find_a_table/widgets/input.widget.dart';
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
            // LoginInput(
            //   label: "Email",
            //   hintText: "Nicolas Cage",
            //   invertType: false,
            // ),
            // SizedBox(
            //   height: 15,
            // ),
            // LoginInput(
            //   label: "Password",
            //   hintText: "..........",
            //   invertType: true,
            // ),
            Text(
              "Username",
              style: TextStyle(
                color: Color(0xFF002B32),
                fontWeight: FontWeight.w300,
                fontSize: 20,
              ),
            ),
            SizedBox(
              height: 11,
            ),
            TextFormField(
              keyboardType: TextInputType.emailAddress,
              decoration: InputDecoration(
                  // icon: Icon(Icons.person),
                  //labelText: "E-mail",
                  hintText: "Nicolas Cage",
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
            SizedBox(
              height: 10,
            ),
            Text(
              "Password",
              style: TextStyle(
                color: Color(0xFF002B32),
                fontWeight: FontWeight.w300,
                fontSize: 20,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            
            TextFormField(
              keyboardType: TextInputType.text,
              obscureText: true,
              decoration: InputDecoration(
                  // icon: Icon(Icons.lock),
                  //labelText: "E-mail",
                  hintText: "...........",
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
                onPressed: () {},
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
                  onPressed: (){},
                  child: Text(
                    "SING IN",
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
                fontSize: 15 ,
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
                  onPressed: (){},
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
                onPressed: () {},
              ),
            ),
          ],
        ),
      ),
    );
  }
}
