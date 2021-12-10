import 'package:flutter/material.dart';

import 'get_started/get_started_screen.dart';

class ICabanasApp extends StatelessWidget {
  const ICabanasApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "iCabañas",
      home: const GetStartedScreen(),
      theme: ThemeData(
        primaryColor: const Color(0xFFFA4A0C),
        textTheme: const TextTheme(
          headline1: TextStyle(
              fontFamily: "SFpro", fontSize: 65, color: Color(0xFFFFFFFF)),
          button: TextStyle(
            fontFamily: "SFpro",
            fontSize: 17,
            color: Color(0xFFF6F6F9),
          ),
        ),
      ),
    );
  }
}
