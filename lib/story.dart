class Story {
  // created a story class to initialize the main variable for story brain

  late String story_Title;
  late String choice_1;
  late String choice_2;

  Story(
      {required String storyTitle,
      required String choice1,
      required String choice2}
      ) {
    story_Title = storyTitle;
    choice_1 = choice1;
    choice_2 = choice2;
  }
}

