import 'package:flutter/material.dart';
import 'package:frontend/widgets/menulateral.dart';

class MbappePage extends StatefulWidget {
  static String id = "Mbappe_page";

  @override
  _MbappePageState createState() => _MbappePageState();
}

class _MbappePageState extends State<MbappePage> {
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
                image: NetworkImage('https://tinyimg.io/i/KhaTOwa.jpg'),
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
