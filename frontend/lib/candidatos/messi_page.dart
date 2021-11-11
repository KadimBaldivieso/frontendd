import 'package:flutter/material.dart';
import 'package:frontend/widgets/menulateral.dart';

class MessiPage extends StatefulWidget {
  static String id = "Messi_page";

  @override
  _MessiPageState createState() => _MessiPageState();
}

class _MessiPageState extends State<MessiPage> {
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
                image: NetworkImage(
                    'https://images2.minutemediacdn.com/image/upload/c_fill,w_720,ar_16:9,f_auto,q_auto,g_auto/shape/cover/sport/FC-Barcelona-v-Getafe-CF---La-Liga-Santander-98dcc208e748d33f0d3483df089b8770.jpg'),
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
