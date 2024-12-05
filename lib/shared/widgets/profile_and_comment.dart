import 'package:figma_flutter_app/features/account/presentation/screens/account_page.dart';
import 'package:flutter/material.dart';

class ProfileAndComment extends StatelessWidget {
  final String ppName;
  final String username;
  final String comment;
  final String time;
  
  const ProfileAndComment({
    super.key,
    required this.ppName,
    required this.comment,
    required this.username,
    this.time = '1d',
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Expanded(
          flex: 1,
          child: 
              Container(
                height: 50,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(30.0),
                  child: InkWell(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => AccountPage()));
                    },
                    child: Image.asset('assets/$ppName',)
                  )
                ),
              ),
        ),
        const SizedBox(width: 10),
        Expanded(
          flex: 6,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    flex: 3,
                    child: Text(username, style: Theme.of(context).textTheme.headlineSmall)
                  ),
                  Expanded(
                    flex: 1,
                    child: Text(time, textAlign: TextAlign.end,))
                ],
              ),
              Text(comment, style: Theme.of(context).textTheme.bodySmall,),
            ],
          ),
        ),
        Expanded(
          flex: 1,
          child: IconButton(
            onPressed: () {},
            icon: IconButton(
              onPressed: () {},
              icon: const Icon(Icons.more_horiz)),
            ),
        )
      ]
    );
  }
}