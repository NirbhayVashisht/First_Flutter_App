import 'package:flutter/material.dart';

void main() {
  //runApp takes the object of our widget and calls the build method for us
  runApp(MyApp());
}

//void main() => runApp(MyApp());

//every widget in flutter needs to extend stateless widget or stateful widget

class MyApp extends StatelessWidget {
  //StatelessWidget class allows us to make our own widget
  //by extending it it turns our class into a widget which can be used by flutter

  //We have to override build function after extending Stateless widget class
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    //we are returning MaterialApp widget that does some base setup to turn our combination of widgets into a real app that can be rendered
    //MaterialApp takes named arguments
    //Basically we are calling the MaterialApp constructor here
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('My first app'),
        ),
        body: Text('This is the default text'),
      ),
    );
  }
}
