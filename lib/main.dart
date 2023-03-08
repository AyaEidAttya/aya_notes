import 'package:flutter/material.dart';

import 'views/notes_app.dart';

void main() {
  runApp(const NotApp());
}

class NotApp extends StatelessWidget {
  const NotApp({Key? key}) :super(key:key );

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(brightness: Brightness.dark,
      fontFamily:'Poppins',
      
      ),
      home:const NotsView(),
  


    );
     
  }
}

