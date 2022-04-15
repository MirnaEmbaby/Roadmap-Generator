import 'package:flutter/material.dart';
import 'package:roadmap_generator/colors.dart';
import 'package:roadmap_generator/screens/main_screen.dart';

class Splash extends StatelessWidget {
  const Splash({Key? key}) : super(key: key);

  void toMain(BuildContext ctx) {
    Navigator.of(ctx).pushReplacement(MaterialPageRoute(builder: (_) {
      return const MainScreen();
    }));
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      color: darkGrey,
      alignment: Alignment.center,
      height: double.infinity,
      child: TextButton(
        onPressed: () => toMain(context),
        child: Image.asset(
          "assets/images/icon.png",
          width: 150,
          height: 150,
        ),
        style: ButtonStyle(
          overlayColor: MaterialStateProperty.all(Colors.transparent),
        ),
      ),
    );
  }
}
