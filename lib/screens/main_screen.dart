
import 'package:flutter/material.dart';

import '../utils/constant.dart';
import '../widdets/drawer_widget.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: AppConstant.appMainColor,
        title: const Text("Admin Panel"),
      ),
      drawer: DrawerWidget(),
    );
  }
}