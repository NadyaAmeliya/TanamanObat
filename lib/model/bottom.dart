import 'package:bottom_nav_bar/bottom_nav_bar.dart';
import 'package:flutter/material.dart';
import 'package:herbal_plant/pages/home_page.dart';
import 'package:herbal_plant/pages/information_page.dart';
import 'package:herbal_plant/pages/plant_page.dart';
import 'package:herbal_plant/theme.dart';

class BottomNaviBar extends StatefulWidget {
  const BottomNaviBar({Key? key}) : super(key: key);

  @override
  State<BottomNaviBar> createState() => _BottomNaviBarState();
}

class _BottomNaviBarState extends State<BottomNaviBar> {
  int _currentIndex = 0;

  final List<Widget> body = [
    const HomePage(),
    const PlantPage(),
    const InformationPage(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: body[_currentIndex],
      bottomNavigationBar: BottomNavBar(
        backgroundColor: kWhiteColor,
        curve: Curves.easeInQuad,
        itemCornerRadius: 10,
        containerPadding: const EdgeInsets.all(2),
        showElevation: true,
        selectedIndex: _currentIndex,
        onItemSelected: (index) {
          setState(() => _currentIndex = index);
        },
        items: <BottomNavBarItem>[
          BottomNavBarItem(
            title: 'Home',
            icon: const Icon(Icons.home),
            activeColor: kWhiteColor,
            inactiveColor: kGreenColor,
            activeBackgroundColor: kGreenColor,
          ),
          BottomNavBarItem(
            title: 'Plant',
            icon: const Icon(Icons.grass),
            activeColor: kWhiteColor,
            inactiveColor: kGreenColor,
            activeBackgroundColor: kGreenColor,
          ),
          BottomNavBarItem(
            title: 'Information',
            icon: const Icon(Icons.info),
            activeColor: kWhiteColor,
            inactiveColor: kGreenColor,
            activeBackgroundColor: kGreenColor,
          ),
        ],
      ),
    );
  }
}
