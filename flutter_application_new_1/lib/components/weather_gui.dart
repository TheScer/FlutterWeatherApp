// ignore_for_file: unnecessary_const

import 'package:flutter/material.dart';

class WeatherApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
          const Card(child: Text('Ayo wuz gud')),
          const Card(child: Text('Ayo wuz gud2')),
        ]),
        Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
          const Card(child: const Text('Ayo wuz gud3')),
          const Card(child: const Text('Ayo wuz gud4')),
        ]),
      ],
    );
  }
}
