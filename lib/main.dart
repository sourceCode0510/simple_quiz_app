// import the material package
import 'package:flutter/material.dart';

import './screens/home_screen.dart'; // the file we just created.

// run the main method
void main() {
  // the runAPp method
  runApp(
    const MyApp(), // we will create this below
  );
}

// create the MyApp widget
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      // remove the debug banner
      debugShowCheckedModeBanner: false,
      // set a homepage
      home: HomeScreen(), // we will create this in separate file.
    );
  }
}
