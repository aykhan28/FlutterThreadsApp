import 'package:flutter/material.dart';
import 'profile_and_comment.dart';
import 'post_operation.dart';

class Posts extends StatelessWidget {
  const Posts({super.key,});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          const ProfileAndComment(ppName: 'profil1.jpg', username: 'soren.iverson', comment: 'iMessage option to see and join message threads when people are talking about you',),
          _imageSection(context),
          const ProfileAndComment(ppName: 'profil2.jpg', username: 'hrveyc', comment: 'this would be a ✨ privacy nightmare. ✨',),
          _commentOperationsSection(context),
          Divider(),
        ],)
    );
  }

  Row _commentOperationsSection(BuildContext context) {
    return Row(
          children: [
            const Expanded(
              flex: 1,
              child: Text(''),
            ),
            Expanded(
              flex: 7,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const PostOperation(),
                  Text('3 likes', style: Theme.of(context).textTheme.bodySmall),
                ],
              ),
            )
          ],
        );
  }

  Row _imageSection(BuildContext context) {
    return Row(
          children: [
            const Expanded(
              flex: 1,
              child: Text(''),
            ),
            Expanded(
              flex: 7,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image.asset('assets/post1.png'),
                  const PostOperation(),
                  Text('20 replies 865 likes', style: Theme.of(context).textTheme.bodySmall),
                ],
              ),
            )
          ],
        );
  }
}

