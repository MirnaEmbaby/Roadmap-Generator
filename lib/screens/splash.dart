import 'package:flutter/material.dart';
import 'package:roadmap_generator/colors.dart';

class Splash extends StatefulWidget {
  const Splash({Key? key}) : super(key: key);

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {

  // @override
  // void initState() {
  //   super.initState();
  //   _navigateToHome();
  // }
  //
  // _navigateToHome()async{
  //   await Future.delayed(const Duration(milliseconds: 2000,),(){});
  //   Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>MainScreen()));
  // }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: white,
      body: Center(
        child: Container(
          color: white,
          child: Image.asset(
        "assets/images/splash.png",
        width: 150,
        height: 150,
        ),
      ),
      ),
    );
  }
}
