import 'package:flutter/material.dart';
import '../../../shared/widgets/posts.dart';
import '../widgets/menu.dart';
import 'package:get/get.dart';

class HomePage extends StatelessWidget{
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        flexibleSpace: Center(
          child: IconButton(
            icon: const Icon(
              Icons.alternate_email,
              size: 48,
            ),
            onPressed: () {
              Get.changeTheme(
                  Get.isDarkMode ? ThemeData.light() : ThemeData.dark());
            },
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(12.0),
        child: ListView(
          children: const [
            Posts(),
            Posts(),
            Posts(),
            Posts(),
          ],
        ),
      ), 
      bottomNavigationBar: const Menu(),
    );
  }
}