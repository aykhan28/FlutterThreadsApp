import 'package:figma_flutter_app/post_operation.dart';
import 'package:figma_flutter_app/profile_and_comment.dart';
import 'package:flutter/material.dart';

class AccountPage extends StatelessWidget{
  const AccountPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: const Icon(Icons.arrow_back_ios),
        ),
        actions: [
          IconButton(onPressed: () {}, icon: const Icon(Icons.camera_alt_outlined)),
          IconButton(onPressed: () {}, icon: const Icon(Icons.more_horiz_outlined))
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(12.0),
        child: ListView(
          children: [
            const _ProfileRow(),
            const Text('free ideas (all by me)'),
            const SizedBox(height: 10,),
            const Text('1 027 followers  ∙  twitter.com/laurentdelrey'),
            const SizedBox(height: 30,),
            const _ButtonsRow(),
            const SizedBox(height: 20,),
            const _SectionsRow(),
            _Posts(),
            _Posts(),
            _Posts(),
            _Posts(),
          ],
        ),
      ),
    );
  }
}

class _Posts extends StatelessWidget {
  const _Posts({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          const ProfileAndComment(ppName: 'profil1.jpg', comment: 'airpods gummies', username: 'laurentdelrey'),
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
                )
              )
            ],
          ),
          const Divider(),
        ],
      ),
    );
  }
}

class _ButtonsRow extends StatelessWidget {
  const _ButtonsRow({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        FollowButton(),
        MentionButton(),
      ],
    );
  }
}

class _SectionsRow extends StatelessWidget {
  const _SectionsRow({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        TextButton(
          onPressed: () {},
          child: const Text(
            'Threads',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.black,
              decoration: TextDecoration.underline
            )
          )
        ),
        TextButton(onPressed: () {}, child: const Text('Replies')),
        TextButton(onPressed: () {}, child: const Text('Reports')),
      ],
    );
  }
}

class _ProfileRow extends StatelessWidget {
  const _ProfileRow();

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text('soren.iverson', style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 30, 
            )),
            Text('laurentdelrey   threads.net', style: Theme.of(context).textTheme.bodySmall,),
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

class FollowButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        backgroundColor: Colors.black,
        foregroundColor: Colors.white,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(8.0),
        ),
        padding: const EdgeInsets.symmetric(horizontal: 70, vertical: 12),
      ),
      onPressed: () {
        // Follow button logic
      },
      child: const Text('Follow'),
    );
  }
}

class MentionButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return OutlinedButton(
      style: OutlinedButton.styleFrom(
        side: const BorderSide(color: Colors.black),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(8.0),
        ),
        padding: const EdgeInsets.symmetric(horizontal: 70, vertical: 12),
      ),
      onPressed: () {
        // Mention button logic
      },
      child: const Text(
        'Mention',
        style: TextStyle(color: Colors.black),
      ),
    );
  }
}