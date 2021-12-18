import 'package:flutter/material.dart';

import 'screens/first/first_screen.dart';
import 'models/mock_data.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: 'MAP Mid Term Test',
    theme: ThemeData(
      primarySwatch: Colors.blue,
    ),
    home: FirstScreen(mockNoteList),
  ));
}
