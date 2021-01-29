import 'package:flutter/material.dart';
import 'package:story_view/story_view.dart';

class StoryPageView extends StatelessWidget {
  final _storyController = StoryController();
  @override
  Widget build(BuildContext context) {
    final controller = StoryController();
    final List<StoryItem> storyItems = [
      StoryItem.text(title: '''If you do not make time for your wellness,
you will be forced to make time for your illness.
#ReadThatAgain''', backgroundColor: Colors.red),
      StoryItem.pageImage(
          url:
              "https://scontent.fixm1-1.fna.fbcdn.net/v/t1.0-9/87157737_1504246493074479_2050101917467541504_o.jpg?_nc_cat=106&ccb=2&_nc_sid=8bfeb9&_nc_ohc=biy64Rv8iosAX-hph1-&_nc_ht=scontent.fixm1-1.fna&oh=5f7a0f25070deabd10d929885c32c826&oe=6036E120",
          controller: _storyController),
      StoryItem.pageImage(
          url:
              "https://www.sify.com/uploads/darbarreview-ubjitdcidihdb.jpg",
          controller: _storyController,
          imageFit: BoxFit.contain),
    ];
    return Material(
      child: StoryView(
        storyItems: storyItems,
        controller: controller,
        inline: false,
        repeat: false,
      ),
    );
  }
}
