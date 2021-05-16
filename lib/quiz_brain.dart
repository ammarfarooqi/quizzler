import 'package:quizzler/questions.dart';

class QuizBrain {
  int _questionNumber = 0;
  List<Question> _questions = [
    Question('We first time met at Amal', true),
    Question(
        'Our first time noticing each other was when I asked for bottle of water.',
        false),
    Question('We were nice with each other from the start.', true),
    Question('We had a ferris wheel ride at Gulshan Park.', false),
    Question('You were first introduced to Hasnain. ', true),
    Question('We had pasta when we met last time.', true),
    Question('We first time met akele at Cafe Reload', true),
    Question('The day was Sunday', false),
    Question('We have been to packages mall together', false),
    Question('you bought me an ice crean when we went to Gulshan Park', false),
    Question(
        'You complemented my pull over hoodie when we first met at cafe Reload',
        true),
    Question('You the best! We the best!', true),
  ];

  void nextQuestion() {
    if (_questionNumber < _questions.length - 1) {
      _questionNumber++;
    }
  }

  bool finished() => _questionNumber == _questions.length - 1 ? true : false;
  void reset() => _questionNumber = 0;

  Question getQuestion() => this._questions[_questionNumber];
  String getQuestionText() => this._questions[_questionNumber].questionText;
  bool getQuestionAnswer() => this._questions[_questionNumber].questionAnswer;
}
