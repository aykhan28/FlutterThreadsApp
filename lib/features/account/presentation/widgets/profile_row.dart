import 'package:flutter/material.dart';

class ProfileRow extends StatelessWidget {
  const ProfileRow();

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text('soren.iverson',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                )),
            Text(
              'laurentdelrey   threads.net',
              style: Theme.of(context).textTheme.bodySmall,
            ),
          ],
        ),
        const Spacer(),
        SizedBox(
          height: 70,
          child: ClipRRect(
            borderRadius: BorderRadius.circular(30.0),
            child: Image.asset('assets/profil1.jpg'),
          ),
        )
      ],
    );
  }
}
