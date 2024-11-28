import 'package:flutter/material.dart';

import 'package:basics/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          colors: [
            Color.fromARGB(255, 151, 115, 214),
            Color.fromARGB(255, 13, 2, 33),
          ],
        ),
      ),
    ),
  );
}
