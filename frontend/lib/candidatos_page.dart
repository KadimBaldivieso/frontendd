import 'package:flutter/material.dart';
import 'package:frontend/widgets/menulateral.dart';
import 'imagenes.dart';

class CandidatosPage extends StatefulWidget {
  static String id = 'candidatos_page';

  @override
  _CandidatosPageState createState() => _CandidatosPageState();
}

class _CandidatosPageState extends State<CandidatosPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text('Candidatos'),
        ),
        drawer: MenuLateral(),
        body: Container(
          decoration: BoxDecoration(
              image: DecorationImage(
            image: NetworkImage('https://tinyimg.io/i/WAyVJvO.jpg'),
            fit: BoxFit.cover,
          )),
        ),
      ),
    );
  }
}
