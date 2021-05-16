import 'package:quizzler/questions.dart';

class ScientificQuestion extends Question {
  String scientificNotation;

  ScientificQuestion(String question, bool answer, String scientificNotation)
      : super(question, answer) {
    this.scientificNotation = scientificNotation;
  }
}
