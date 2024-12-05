import 'package:figma_flutter_app/features/account/presentation/screens/account_page.dart';
import 'package:figma_flutter_app/shared/widgets/follow_button.dart';
import 'package:figma_flutter_app/shared/widgets/mention_button.dart';
import 'package:flutter/material.dart';

class ButtonsRow extends StatelessWidget {
  const ButtonsRow({
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
