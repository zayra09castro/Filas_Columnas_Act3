import 'package:flutter/material.dart';

void main() => runApp(MiFilaColumnApp());

class MiFilaColumnApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Filas y Columnas',
      theme: ThemeData(primarySwatch: Colors.blue),
      debugShowCheckedModeBanner: false,
      home: PaginaInicial(),
    ); //fin de material
  } //fin de wigdet
} //fin de clase

class PaginaInicial extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Filas y Columnas De Zayra'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Container(
          color: Colors.greenAccent,
          width: 1000,
          height: 571,
          padding: const EdgeInsets.all(16),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                padding: const EdgeInsets.all(16),
                color: Colors.orange,
                width: 1000,
                height: 100,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(color: Colors.green, width: 85, height: 100),
                    SizedBox(width: 16),
                    Container(color: Colors.blue, width: 85, height: 100),
                    SizedBox(width: 16),
                    Container(color: Colors.red, width: 62, height: 100),
                  ],
                ),
              ),
              SizedBox(height: 16),
              Container(
                padding: const EdgeInsets.all(16),
                color: Colors.orange,
                width: 1000,
                height: 100,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(color: Colors.green, width: 85, height: 100),
                    SizedBox(width: 16),
                    Container(color: Colors.blue, width: 85, height: 100),
                    SizedBox(width: 16),
                    Container(color: Colors.red, width: 62, height: 100),
                  ],
                ),
              ),
              SizedBox(height: 16),
              Container(
                padding: const EdgeInsets.all(16),
                color: Colors.orange,
                width: 1000,
                height: 100,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(color: Colors.red, width: 85, height: 100),
                    SizedBox(width: 16),
                    Container(color: Colors.blue, width: 85, height: 100),
                    SizedBox(width: 16),
                    Container(color: Colors.green, width: 62, height: 100),
                  ],
                ),
              ),
              SizedBox(height: 16),
              Container(
                padding: const EdgeInsets.all(16),
                color: Colors.orange,
                width: 1000,
                height: 100,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(color: Colors.green, width: 85, height: 100),
                    SizedBox(width: 16),
                    Container(color: Colors.blue, width: 85, height: 100),
                    SizedBox(width: 16),
                    Container(color: Colors.red, width: 62, height: 100),
                  ],
                ),
              ),
            ], //widget[]
          ), //fin de colum
        ), //fin del container
      ), //fin de padding
    ); //fin de scaffold
  } //fin de widget
} //fin de clase
