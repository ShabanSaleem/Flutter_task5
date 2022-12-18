import "package:flutter/material.dart";

void main(){
  runApp(
    MaterialApp(
      home: Homepage(),
    ),
  );
}
class Homepage extends StatelessWidget{
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Rows & columns")),
     body: Row(
      children: <Widget>[
        Expanded(
          child:Container(
          alignment: Alignment.center,
          padding: EdgeInsets.all(25.0),
          color: Colors.blueAccent,
          child: Text("Container-1"),
        ),
      ),

        Expanded(
          child:Container(
          alignment: Alignment.center,
          padding: EdgeInsets.all(25.0),
          color: Colors.redAccent,
          child: Text("Container-2"),
        ),
      ),
        Expanded(
          child: Container(
                      alignment: Alignment.center,
          padding: EdgeInsets.all(25.0),
          color: Colors.blueAccent,
          child: Text("Container-3"),
        ),
      ),
      ],
     ), 
    );
    throw UnimplementedError();
  }
  
}