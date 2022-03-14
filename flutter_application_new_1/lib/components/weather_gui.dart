// ignore_for_file: unnecessary_const

import 'package:flutter/material.dart';

class WeatherApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
          const Card(
              child: Padding(
            padding: const EdgeInsets.all(10.0),
            //child: Text('Weather Icon'),
            child: Icon(
              Icons.sunny_snowing,
              //padding: const EdgeInsets.all(10.0),
              color: Colors.red,
              size: 95.0,
              semanticLabel: 'Text to announce in accessibility modes',
            ),
          )),
          const Card(child: Text('Current Weather: Sunny and snowing')),
        ]),
        Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
          const Card(child: const Text('Temperature: 99C')),
          const Card(child: const Text('Wind speed: 100mph')),
        ]),
      ],
    );
  }
}
