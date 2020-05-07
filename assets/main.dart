import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Acerca de.....',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home:PaginaInicio( ),
    );
  }
}
class PaginaInicio extends StatefulWidget {
  _PaginaInicio createState() => new _PaginaInicio();
  
}
class _PaginaInicio extends State<PaginaInicio>{
 @override
 Widget build(BuildContext context) {
    
    return new Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image.asset("assets/img/flutter.png."),
            Text("Oscar Sanchez Romo 1718110860 Ti 41" , style: TextStyle
              (color: Colors.lightBlue),),
            RaisedButton(
              child: Text("apps")
                shape: RoundedRectangleBorder(
                 borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(15),
                  topRight: Radius.circular(15),
                  bottomLeft:Radius.circular(15),
                  bottomRight:Radius.circular(15),
                )
              ),
              onPressed: (){

              }
            )
          ]
        )
      )
    );
  } 
}