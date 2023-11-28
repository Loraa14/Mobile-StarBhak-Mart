
import 'dart:async';

import 'package:flutter/material.dart';
import 'package:mart_aas/pages/homePage.dart';

class SplashScreenPage extends StatefulWidget {
  const SplashScreenPage({super.key});

  @override
  _SplashScreenPageState createState() => _SplashScreenPageState();
}

class _SplashScreenPageState extends State<SplashScreenPage> {
  @override
  void initState() {
    super.initState();
    openSplashScreen();
  }

  openSplashScreen() async {
    //untuk menaruh detik
    var durasiSplash = const Duration(seconds: 5);
    return Timer(durasiSplash, () {
      //akan ke halaman selanjutnya 
      Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (_) {
        return HomePage();
      }));
    });
  }

   @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 64, 127, 189),
      body: Center(child: Image.asset("images/Wp.png")),
    );
  }
}