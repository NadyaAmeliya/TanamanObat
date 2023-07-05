import 'dart:async';

import 'package:flutter/material.dart';
import 'package:herbal_plant/theme.dart';

class SplashPage extends StatefulWidget {
  const SplashPage({super.key});

  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  @override
  void initState() {
    Timer(const Duration(seconds: 3), () {
      Navigator.pushNamedAndRemoveUntil(
        context,
        '/sign-in',
        ((route) => false),
      );
    });
    // TODO: implement initState
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kWhiteColor,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 122,
              width: 83,
              margin: const EdgeInsets.only(bottom: 16),
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(
                    'assets/logo.png',
                  ),
                ),
              ),
            ),
            Text(
              'Herbal Plant',
              style: greenDarkTextStyle.copyWith(
                fontSize: 24,
                fontWeight: bold,
              ),
            ),
            Text(
              'many benefits',
              style: greenDarkTextStyle.copyWith(
                  fontSize: 16, fontWeight: reguler),
            ),
          ],
        ),
      ),
    );
  }
}
