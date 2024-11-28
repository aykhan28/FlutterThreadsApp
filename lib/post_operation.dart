import 'package:flutter/material.dart';

class PostOperation extends StatelessWidget {
  const PostOperation({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        IconButton(
          onPressed: () {},
          icon: Icon(Icons.favorite_border_outlined)
        ),
        IconButton(
          onPressed: () {},
          icon: Icon(Icons.comment_outlined)
        ),
        IconButton(
          onPressed: () {},
          icon: Icon(Icons.question_answer_outlined)
        ),
        IconButton(
          onPressed: () {},
          icon: Icon(Icons.share_outlined)
        ),
      ],
    );
  }
}

