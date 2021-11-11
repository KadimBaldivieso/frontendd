import 'package:flutter/material.dart';
import 'package:frontend/widgets/menulateral.dart';

class LewaPage extends StatefulWidget {
  static String id = "Lewa_page";

  @override
  _LewaPageState createState() => _LewaPageState();
}

class _LewaPageState extends State<LewaPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(),
        drawer: MenuLateral(),
        body: Column(
          children: <Widget>[
            Container(
              height: 200,
              decoration: BoxDecoration(
                  image: DecorationImage(
                image: NetworkImage('https://tinyimg.io/i/8cPchJG.jpg'),
                fit: BoxFit.cover,
              )),
            ),
            Container(
              padding: EdgeInsets.all(20),
              child: Text(
                  'Estadísticas para 2021 19 goles 8 asistencias Competiciones que le quedan la Liga Copa del Rey Copa América 2021'),
            )
          ],
        ),
      ),
    );
  }
}
