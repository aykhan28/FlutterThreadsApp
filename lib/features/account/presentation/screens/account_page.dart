import 'package:figma_flutter_app/features/account/presentation/widgets/buttons_row.dart';
import 'package:figma_flutter_app/features/account/presentation/widgets/posts.dart';
import 'package:figma_flutter_app/features/account/presentation/widgets/profile_row.dart';
import 'package:figma_flutter_app/features/account/presentation/widgets/sections_row.dart';
import 'package:flutter/material.dart';

class AccountPage extends StatelessWidget {
  const AccountPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Padding(
          padding: const EdgeInsets.all(8.0),
          child: InkWell(
              onTap: () {
                Navigator.pop(context);
              },
              child: const Icon(Icons.arrow_back_ios)),
        ),
        actions: [
          IconButton(
              onPressed: () {}, icon: const Icon(Icons.camera_alt_outlined)),
          IconButton(
              onPressed: () {}, icon: const Icon(Icons.more_horiz_outlined))
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(12.0),
        child: ListView(
          children: const [
            ProfileRow(),
            Text('free ideas (all by me)'),
            SizedBox(
              height: 10,
            ),
            Text('1 027 followers  ∙  twitter.com/laurentdelrey'),
            SizedBox(
              height: 30,
            ),
            ButtonsRow(),
            SizedBox(
              height: 20,
            ),
            SectionsRow(),
            Posts(),
            Posts(),
            Posts(),
            Posts(),
          ],
        ),
      ),
    );
  }
}