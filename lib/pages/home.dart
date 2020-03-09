import 'package:flutter/material.dart';

class Home extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.only(top: 20, left: 25, right: 25),
        child: ListView(
          children: <Widget>[
            TextFormField(
              keyboardType: TextInputType.text,
              decoration: InputDecoration(
                hintText: "Encontrar mesa",
                labelStyle: TextStyle(
                  color: Color(0xFF002B32),
                  fontWeight: FontWeight.w300,
                  fontSize: 15,
                ),
                border: OutlineInputBorder(),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Color(0xFF002B32)),
                ),
                prefixIcon: Icon(Icons.search),
              ),
              style: TextStyle(
                fontSize: 15,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              "Categorias",
              style: TextStyle(
                color: Color(0xFF002B32),
                fontWeight: FontWeight.w400,
                fontSize: 20,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: <Widget>[
                Expanded(
                  child: FlatButton(
                    onPressed: () {},
                    child: Image.asset(
                      "assets/images/esqueceu_a_senha.png",
                      height: 50,
                    ),
                  ),
                ),
                Expanded(
                  child: FlatButton(
                    onPressed: () {},
                    child: Image.asset(
                      "assets/images/esqueceu_a_senha.png",
                      height: 50,
                    ),
                  ),
                ),
                Expanded(
                  child: FlatButton(
                    onPressed: () {},
                    child: Image.asset(
                      "assets/images/esqueceu_a_senha.png",
                      height: 50,
                    ),
                  ),
                ),
                Expanded(
                  child: FlatButton(
                    onPressed: () {},
                    child: Image.asset(
                      "assets/images/esqueceu_a_senha.png",
                      height: 50,
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: <Widget>[
                Expanded(
                  child: Text(
                    "Medieval",
                    textAlign: TextAlign.center,
                  ),
                ),
                Expanded(
                  child: Text(
                    "Cyberpunk",
                    textAlign: TextAlign.center,
                  ),
                ),
                Expanded(
                  child: Text(
                    "Cthulhu",
                    textAlign: TextAlign.center,
                  ),
                ),
                Expanded(
                  child: Text(
                    "Terror",
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: <Widget>[
                Expanded(
                  child: FlatButton(
                    onPressed: () {},
                    child: Image.asset(
                      "assets/images/esqueceu_a_senha.png",
                      height: 50,
                    ),
                  ),
                ),
                Expanded(
                  child: FlatButton(
                    onPressed: () {},
                    child: Image.asset(
                      "assets/images/esqueceu_a_senha.png",
                      height: 50,
                    ),
                  ),
                ),
                Expanded(
                  child: FlatButton(
                    onPressed: () {},
                    child: Image.asset(
                      "assets/images/esqueceu_a_senha.png",
                      height: 50,
                    ),
                  ),
                ),
                Expanded(
                  child: FlatButton(
                    onPressed: () {},
                    child: Image.asset(
                      "assets/images/esqueceu_a_senha.png",
                      height: 50,
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: <Widget>[
                Expanded(
                  child: Text(
                    "Apocalipse Zumbi",
                    textAlign: TextAlign.center,
                  ),
                ),
                Expanded(
                  child: Text(
                    "Vampiro",
                    textAlign: TextAlign.center,
                  ),
                ),
                Expanded(
                  child: Text(
                    "Star Wars",
                    textAlign: TextAlign.center,
                  ),
                ),
                Expanded(
                  child: Text(
                    "Investigação",
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              "Mesas",
              style: TextStyle(
                color: Color(0xFF002B32),
                fontWeight: FontWeight.w400,
                fontSize: 20,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
