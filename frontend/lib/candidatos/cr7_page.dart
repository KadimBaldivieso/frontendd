import 'package:flutter/material.dart';
import 'package:frontend/widgets/menulateral.dart';

class Cr7Page extends StatefulWidget {
  static String id = "Cr7_page";

  @override
  _Cr7PageState createState() => _Cr7PageState();
}

class _Cr7PageState extends State<Cr7Page> {
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
                image: NetworkImage('https://tinyimg.io/i/X8We26f.jpg'),
                fit: BoxFit.cover,
              )),
            ),
            Container(
              padding: EdgeInsets.all(20),
              child: Text(
                  'Estadísticas para 2021 19 goles 8 asistencias Competiciones que le quedan la Liga Copa del Rey Copa América 2021 mbappe es gay'),
            )
          ],
        ),
      ),
    );
  }
}
