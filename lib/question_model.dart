class Question {
  final String questionText;
  final List<Answer> answersList;

  Question(this.questionText, this.answersList);
}

class Answer {
  final String answerText;
  final bool isCorrect;

  Answer(this.answerText, this.isCorrect);
}

List<Question> getQuestions() {
  List<Question> list = [];
  //ADD questions and answer here

  list.add(Question(
    "Who is the owner of Flutter?",
    [
      Answer("Nokia", false),
      Answer("Samsung", false),
      Answer("Google", true),
      Answer("Apple", false),
    ],
  ));

  list.add(Question(
    "Who owns Iphone?",
    [
      Answer("Apple", true),
      Answer("Microsoft", false),
      Answer("Google", false),
      Answer("Nokia", false),
    ],
  ));

  list.add(Question(
    "Youtube is _________  platform?",
    [
      Answer("Music Sharing", false),
      Answer("Video Sharing", false),
      Answer("Live Streaming", false),
      Answer("All of the above", true),
    ],
  ));

  list.add(Question(
    "Flutter user dart as a language?",
    [
      Answer("True", true),
      Answer("False", false),
    ],
  ));
// Question 1
list.add(Question(
  "What is Flutter?",
  [
    Answer("A new programming language", false),
    Answer("A UI toolkit/framework for building natively compiled applications", true),
    Answer("An operating system", false),
    Answer("A cloud computing service", false),
  ],
));

// Question 2
list.add(Question(
  "Which IDE (Integrated Development Environment) is commonly used for Flutter development?",
  [
    Answer("Visual Studio Code", true),
    Answer("Eclipse", false),
    Answer("Android Studio", true),
    Answer("Xcode", false),
  ],
));

// Question 3
list.add(Question(
  "What widget in Flutter is used to create a button?",
  [
    Answer("Text", false),
    Answer("Button", false),
    Answer("FlatButton", true),
    Answer("Label", false),
  ],
));

// Question 4
list.add(Question(
  "What is 'hot reload' in Flutter?",
  [
    Answer("A feature for reheating food in the microwave", false),
    Answer("A debugging tool", false),
    Answer("A way to quickly see the results of code changes without restarting the app", true),
    Answer("A type of widget", false),
  ],
));

// Question 5
list.add(Question(
  "What is the primary function of the 'pubspec.yaml' file in a Flutter project?",
  [
    Answer("To store user preferences", false),
    Answer("To define project dependencies and metadata", true),
    Answer("To configure the app's theme", false),
    Answer("To declare constants", false),
  ],
));

  return list;
}