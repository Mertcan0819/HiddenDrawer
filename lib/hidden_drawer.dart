import 'package:drawermenu/home_page.dart';
import 'package:flutter/material.dart';
import 'package:hidden_drawer_menu/hidden_drawer_menu.dart';

import 'SettingsPage.dart';

class HiddenDrawer extends StatefulWidget {
  const HiddenDrawer({super.key});

  @override
  State<HiddenDrawer> createState() => _HiddenDrawerState();
}

class _HiddenDrawerState extends State<HiddenDrawer> {


 List<ScreenHiddenDrawer> _pages = [];

@override
  void initState() {
    super.initState();
    _pages = [
      ScreenHiddenDrawer(
        ItemHiddenMenu(
          
          name: 'HomePage',
           baseStyle: const TextStyle(),
            selectedStyle: const TextStyle(),
            ),
       const HomePage()
      ),
       ScreenHiddenDrawer(
        ItemHiddenMenu(
          name: 'SettingPage',
           baseStyle: const TextStyle(),
            selectedStyle: const TextStyle(),
            ),
       const SettingsPage(), 
      ),
    ];
  }

  @override
  Widget build(BuildContext context) {
    return HiddenDrawerMenu(
      backgroundColorMenu: const Color.fromARGB(255, 196, 176, 232),
      screens: _pages,
      initPositionSelected: 0,
      slidePercent: 50,
    );
  }
}