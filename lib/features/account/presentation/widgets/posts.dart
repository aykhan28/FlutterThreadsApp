import 'package:figma_flutter_app/shared/widgets/post_operation.dart';
import 'package:figma_flutter_app/shared/widgets/profile_and_comment.dart';
import 'package:flutter/material.dart';

class Posts extends StatelessWidget {
  const Posts({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          const ProfileAndComment(
              ppName: 'profil1.jpg',
              comment: 'airpods gummies',
              username: 'laurentdelrey'),
          Row(
            children: [
              const Expanded(
                flex: 1,
                child: Text(''),
              ),
              Expanded(
                  flex: 7,
                  child: Column(
                    children: [
                      Image.asset('assets/post1.png'),
                      const PostOperation(),
                    ],
                  ))
            ],
          ),
          const Divider(),
        ],
      ),
    );
  }
}
