import 'package:flutter/material.dart';
import 'package:story_view/story_view.dart';

class StoryScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final controller = StoryController();
    final List<StoryItem> storyItem = [
      StoryItem.text("Hi",Colors.red)
    ];
    return Material(
      child: StoryView(
        storyItem,
        controller: controller,
        inline: false,
        repeat: true,

      ),
    );
  }
}