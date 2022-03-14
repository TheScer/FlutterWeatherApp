import 'package:flutter/material.dart';
import 'components/weather_gui.dart';
import 'person.dart';
import 'student.dart';

void main() {
  var person = Person.full('Hero', 24, 10, 10);
  var stud = Student('Eric', 23, 1, 5);
  var person2 = Person.full('dave', 80);

  var smolBean = Person.verySmallPerson('smol', 5, 10);

  print(person);
  print(stud);

  print(smolBean);

  var list = [person, stud, person2, smolBean];
  print(list);

  runApp(MyWeatherApp());
}

class MyWeatherApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "Weather App",
        theme: ThemeData(primarySwatch: Colors.amber),
        home: MyWeatherPage());
  }
}

class MyWeatherPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Weather App"),
        ),
        body: WeatherApp());
  }
}


/*Explain the following terms: MaterialApp, Scaffold,
 Stateless Widget, Stateful Widget.
  What is the basic structure of a Flutter Mobile app?

  Material App: wraps a bunch of other widgets and allows the use of
  navigation and adds material design specific functionality

  Scaffold:this shows holds the basic material design layout
  and acts as the 'skeleton' of the visual part of the app
  it also has APIs to show the drawers and the bottom sheets
  
  Stateless widget: Is a widget that builds the whole user interface
  the stateless widget can be used when the entire screen can be rendered
  once and does not require any state changes

  Stateful widget: is a widget that builds the constellation of 
  other widgets but is also used when there is a mutable state that
  can change during runtime and asynchronusly, so this widget
  makes sure the setstates are updated correctly and the collection 
  of widgets is re-rendered if needed


 */
//CREATING MY BASIC WEATHER APP HERE
