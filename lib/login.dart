import 'package:flutter/material.dart';

import 'home.dart';

class Login extends StatefulWidget {
  @override
  _Login createState() => _Login();
}

class _Login extends State<Login> {

  TextEditingController login = new TextEditingController();
  TextEditingController password = new TextEditingController();

  @override
  Widget build(BuildContext context) {
    final loginField = TextFormField(
      controller: login,
      obscureText: false,
      decoration: InputDecoration(
          contentPadding: EdgeInsets.fromLTRB(20.0, 0.0,0.0, 0.0),
          hintText: "fatec",
          labelText: "Login",
          border:
              OutlineInputBorder(borderRadius: BorderRadius.circular(30.0))),
    );

    final passwordField = TextFormField(
      controller: password,
      obscureText: true,

      decoration: InputDecoration(
          contentPadding: EdgeInsets.fromLTRB(20.0, 0.0, 0.0, 0.0),
          hintText: "fatec",
          labelText: "Senha",
          border:
              OutlineInputBorder(borderRadius: BorderRadius.circular(30.0))),
    );

    final buttonLogin = ButtonTheme(
        minWidth: MediaQuery.of(context).size.width,
        padding: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
        child: RaisedButton(
            color: Colors.green,
            textColor: Colors.white,
            child: Text("Entrar",
                textAlign: TextAlign.center),
            onPressed: () {
              if(login.text == "fatec" && password.text == "fatec") {
                  Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => Home()));
              }
            },
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(30.0))));

    return Scaffold(
      backgroundColor: Colors.grey[900],
        appBar: AppBar(
            backgroundColor: Colors.grey[700], title: Text('Learn Clojure!')),
        body: Center(
            child: SingleChildScrollView(
          child: Container(
            margin: new EdgeInsets.symmetric(horizontal: 50.0, vertical: 160.0),
            decoration: BoxDecoration(
              color: Colors.purple[800],
              borderRadius: BorderRadius.circular(12)),
              padding: const EdgeInsets.all(10.0),
              child: Column(
                children: <Widget>[
                  SizedBox(
                    height: 150.0,
                    child:
                        Image.asset("assets/logo.png", width:100),
                  ),
                  SizedBox(width: 900,
                              height: 40,),
                  loginField,
                  SizedBox(height: 10.0),
                  passwordField,
                  SizedBox(width: 900,
                              height: 40,),
                  buttonLogin,
                ],
              )),
        )));
  }
}
