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
import 'package:frontend/imagenes.dart';

class MenuLateral extends StatelessWidget {
  const MenuLateral({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          DrawerHeader(
            child: Column(
              children: [
                Expanded(
                  child: Image.network(
                      'https://s1.eestatic.com/2020/07/20/deportes/futbol/premio_balon_de_oro-france_footbal-futbol_internacional_506710324_156127416_1706x640.jpg'),
                ),
                SizedBox(
                  height: 10.0,
                )
              ],
            ),
            decoration: BoxDecoration(
              color: Colors.black,
            ),
          ),
          ListTile(
            leading: CircleAvatar(
              radius: 25,
              backgroundImage: NetworkImage(Messiphoto),
            ),
            //Icon(Icons.person),
            title: Text('Lionel Messi'),
            onTap: () {
              Navigator.pushNamed(context, MessiPage.id);
            },
          ),
          ListTile(
            leading: CircleAvatar(
              radius: 25,
              backgroundImage: NetworkImage(Lewaphoto),
            ),
            title: Text('Robert Lewandowski'),
            onTap: () {
              Navigator.pushNamed(context, LewaPage.id);
            },
          ),
          ListTile(
            leading: CircleAvatar(
              radius: 25,
              backgroundImage: NetworkImage(Karimphoto),
            ),
            title: Text('Karim Benzema '),
            onTap: () {
              Navigator.pushNamed(context, KarimPage.id);
            },
          ),
          ListTile(
            leading: CircleAvatar(
              radius: 25,
              backgroundImage: NetworkImage(Salahphoto),
            ),
            title: Text('Mohamed Salah '),
            onTap: () {
              Navigator.pushNamed(context, SalahPage.id);
            },
          ),
          ListTile(
            leading: CircleAvatar(
              radius: 25,
              backgroundImage: NetworkImage(Jorginhophoto),
            ),
            title: Text('Jorginho '),
            onTap: () {
              Navigator.pushNamed(context, JorginhoPage.id);
            },
          ),
          ListTile(
            leading: CircleAvatar(
              radius: 25,
              backgroundImage: NetworkImage(Mbappephoto),
            ),
            title: Text('Kylian Mbappé '),
            onTap: () {
              Navigator.pushNamed(context, MbappePage.id);
            },
          ),
          ListTile(
            leading: CircleAvatar(
              radius: 25,
              backgroundImage: NetworkImage(Kantephoto),
            ),
            title: Text('NGolo Kanté '),
            onTap: () {
              Navigator.pushNamed(context, KantePage.id);
            },
          ),
          ListTile(
            leading: CircleAvatar(
              radius: 25,
              backgroundImage: NetworkImage(Haalandphoto),
            ),
            title: Text('Erling Haaland'),
            onTap: () {
              Navigator.pushNamed(context, HaalandPage.id);
            },
          ),
          ListTile(
            leading: CircleAvatar(
              radius: 25,
              backgroundImage: NetworkImage(Cr7photo),
            ),
            title: Text('Cristiano Ronaldo'),
            onTap: () {
              Navigator.pushNamed(context, Cr7Page.id);
            },
          ),
          ListTile(
            leading: CircleAvatar(
              radius: 25,
              backgroundImage: NetworkImage(Kevinphoto),
            ),
            title: Text('Kevin De Bruyne'),
            onTap: () {
              Navigator.pushNamed(context, KevinPage.id);
            },
          ),
        ],
      ),
    );
  }
}
