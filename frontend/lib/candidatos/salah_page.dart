import 'package:flutter/material.dart';
import 'package:frontend/widgets/menulateral.dart';

class SalahPage extends StatefulWidget {
  static String id = "Salah_page";

  @override
  _SalahPageState createState() => _SalahPageState();
}

class _SalahPageState extends State<SalahPage> {
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
                image: NetworkImage('https://tinyimg.io/i/t6gg8EQ.jpg'),
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
