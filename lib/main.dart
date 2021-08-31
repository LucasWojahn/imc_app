import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "Imc App",
    home: Home(),
  ));
}

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Imc App"),
        centerTitle: true,
        backgroundColor: Colors.red,
        actions: <Widget>[
          IconButton(onPressed: () {}, icon: Icon(Icons.refresh))
        ],
      ),
      backgroundColor: Colors.white,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Icon(
            Icons.person_outline,
            size: 120.0,
            color: Colors.red,
          ),
          TextField(
            keyboardType: TextInputType.number,
            decoration: InputDecoration(
                labelText: "Peso (kg)",
                labelStyle: TextStyle(color: Colors.red)),
            textAlign: TextAlign.center,
            style: TextStyle(color: Colors.red, fontSize: 25.0),
          ),
          TextField(
            keyboardType: TextInputType.number,
            decoration: InputDecoration(
                labelText: "Altura (cm)",
                labelStyle: TextStyle(color: Colors.red)),
            textAlign: TextAlign.center,
            style: TextStyle(color: Colors.red, fontSize: 25.0),
          ),

          Container(
            height: 50.0,
            child: ElevatedButton(
              onPressed: (){},
              child: Text("Calcular", style: TextStyle(color: Colors.white, fontSize: 25.0)),
              style: ElevatedButton.styleFrom(primary: Colors.red),
            ),
          )
        ],
      ),
    );
  }
}
