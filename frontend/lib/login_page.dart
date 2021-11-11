import 'package:flutter/material.dart';
import 'package:frontend/candidatos_page.dart';

// ignore: use_key_in_widget_constructors
class LoginPage extends StatefulWidget {
  static String id = 'login_page';

  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Flexible(
                child: Image.network(
                  'https://pbs.twimg.com/media/FBMcp6PXoAomNO8?format=jpg&name=medium',
                  height: 400.0,
                ),
              ),
              SizedBox(
                height: 15.0,
              ),
              _userTextField(),
              SizedBox(
                height: 15,
              ),
              _passwordTextField(),
              SizedBox(
                height: 20.0,
              ),
              _bottonLogin(),
            ],
          ),
        ),
      ),
    );
  }

  Widget _userTextField() {
    return StreamBuilder(
        builder: (BuildContext context, AsyncSnapshot snapshot) {
      return Container(
        padding: EdgeInsets.symmetric(horizontal: 20.0),
        child: TextField(
          keyboardType: TextInputType.emailAddress,
          decoration: InputDecoration(
              fillColor: Colors.yellow,
              filled: true,
              icon: Icon(Icons.email, color: Colors.yellow),
              hintText: 'ejemplo@correo.com',
              hintStyle: TextStyle(color: Colors.black),
              labelText: 'Correo electronico',
              labelStyle: TextStyle(color: Colors.black)),
          onChanged: (value) {},
        ),
      );
    });
  }

  Widget _passwordTextField() {
    return StreamBuilder(
        builder: (BuildContext context, AsyncSnapshot snapshot) {
      return Container(
        padding: EdgeInsets.symmetric(horizontal: 20.0),
        child: TextField(
          keyboardType: TextInputType.emailAddress,
          obscureText: true,
          decoration: InputDecoration(
              fillColor: Colors.yellow,
              filled: true,
              icon: Icon(
                Icons.lock,
                color: Colors.yellow,
              ),
              hintText: 'Contraseña',
              hintStyle: TextStyle(color: Colors.black),
              labelText: 'Contraseña',
              labelStyle: TextStyle(color: Colors.black)),
          onChanged: (value) {},
        ),
      );
    });
  }

  Widget _bottonLogin() {
    {
      return StreamBuilder(
          builder: (BuildContext context, AsyncSnapshot snapshot) {
        return RaisedButton(
          child: Container(
            padding: EdgeInsets.symmetric(horizontal: 80.0, vertical: 15.0),
            child: Text(
              'Iniciar Sesion',
              style: TextStyle(
                fontSize: 16.0,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10),
          ),
          elevation: 10.0,
          color: Colors.yellow,
          onPressed: () {
            setState(() {
              Navigator.pushNamed(context, CandidatosPage.id);
            });
          },
        );
      });
    }
  }
}
