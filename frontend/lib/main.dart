import 'package:flutter/material.dart';
import 'package:frontend/candidatos/cr7_page.dart';
import 'package:frontend/candidatos/haaland_page.dart';
import 'package:frontend/candidatos/jorginho_page.dart';
import 'package:frontend/candidatos/kante_page.dart';
import 'package:frontend/candidatos/karim_page.dart';
import 'package:frontend/candidatos/kevin_page.dart';
import 'package:frontend/candidatos/lewa_page.dart';
import 'package:frontend/candidatos/mbappe_page.dart';
import 'package:frontend/candidatos/messi_page.dart';
import 'package:frontend/candidatos/salah_page.dart';
import 'package:frontend/candidatos_page.dart';
import 'package:frontend/login_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          visualDensity: VisualDensity.adaptivePlatformDensity,
          primaryColor: Colors.black,
          inputDecorationTheme: const InputDecorationTheme(
            labelStyle: TextStyle(color: Colors.yellow),
            hintStyle: TextStyle(color: Colors.yellow),
          )),
      initialRoute: LoginPage.id,
      routes: {
        LoginPage.id: (context) => LoginPage(),
        CandidatosPage.id: (context) => CandidatosPage(),
        MessiPage.id: (context) => MessiPage(),
        LewaPage.id: (context) => LewaPage(),
        KarimPage.id: (context) => KarimPage(),
        SalahPage.id: (context) => SalahPage(),
        JorginhoPage.id: (context) => JorginhoPage(),
        MbappePage.id: (context) => MbappePage(),
        KantePage.id: (context) => KantePage(),
        HaalandPage.id: (context) => HaalandPage(),
        Cr7Page.id: (context) => Cr7Page(),
        KevinPage.id: (context) => KevinPage(),
      },
    );
  }
}
