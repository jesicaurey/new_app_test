import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: "MyAppTest",
      home: Scaffold(
          appBar: AppBar(
            title: Text("Mi App"),
            backgroundColor: Colors.blue[900],
          ),
          body: Center(
            child: Text("Navegación Principal",
                style: TextStyle(
                    color: Colors.black54,
                    fontSize: 25,
                    fontStyle: FontStyle.italic
                )),
          ),
          backgroundColor: Colors.black12,
          drawer: Drawer(
            child: ListView(
              padding: EdgeInsets.only(),

              children: <Widget>[
                DrawerHeader(
                  child: Text(
                      'AR ACV',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      ),
                      textAlign: TextAlign.right
                  ),
                  decoration: BoxDecoration(
                    color: Colors.blue[900],
                  ),
                  padding: EdgeInsets.all(20),
                ),
                ListTile(
                  title: Text('Mi Usuario',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 18,
                      )),
                  contentPadding: EdgeInsets.fromLTRB(20, 5, 0, 5),
                  onTap: () {

                  },
                ),
                ListTile(
                  title: Text('Mis Frases',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 18,
                      )),
                  contentPadding: EdgeInsets.fromLTRB(20, 5, 0, 5),
                  onTap: () {

                  },
                ),
                ListTile(
                  title: Text('Nuevo Pictograma',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 18,
                      )),
                  contentPadding: EdgeInsets.fromLTRB(20, 5, 0, 5),
                  onTap: () {

                  },
                ),
                ListTile(
                  title: Text('Nueva Sección',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 18
                    ),),
                  contentPadding: EdgeInsets.fromLTRB(20, 5, 0, 5),
                  onTap: () {

                  },
                ),
                ListTile(
                  title: Text('Juegos',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 18
                    ),),
                  contentPadding: EdgeInsets.fromLTRB(20, 5, 0, 5),
                  onTap: () {

                  },
                ),
                ListTile(
                  title: Text('Cursor',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 18
                    ),),
                  contentPadding: EdgeInsets.fromLTRB(20, 5, 0, 5),
                  onTap: () {

                  },
                ),
                ListTile(
                  title: Text('Widget',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 18
                    ),),
                  contentPadding: EdgeInsets.fromLTRB(20, 5, 0, 5),
                  onTap: () {

                  },
                ),
                ListTile(
                  title: Text('Soporte Técnico',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 18
                    ),),
                  contentPadding: EdgeInsets.fromLTRB(20, 5, 0, 5),
                  onTap: () {

                  },
                ),
                ListTile(
                  title: Text('Modo Noche',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 18
                    ),),
                  contentPadding: EdgeInsets.fromLTRB(20, 5, 0, 5),
                  onTap: () {

                  },
                ),
                ListTile(
                  title: Text('Cerrar Sesión',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 18
                    ),),
                  contentPadding: EdgeInsets.fromLTRB(20, 5, 0, 5),
                  onTap: () {

                  },
                )

              ],
            ),
          )),
    );
  }
}