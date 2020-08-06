import 'package:Quizal/Question.dart';

class QuizBrain {
  int _num = 0;

  List<Question> _questionbank = [
    Question(q: 'Some cats are actually allergic to humans', a: true),
    Question(q: 'You can lead a cow down stairs but not up stairs.', a: false),
    Question(
        q: 'Approximately one quarter of human bones are in the feet.',
        a: true),
    Question(q: 'A slug\'s blood is green.', a: true),
    Question(q: 'Buzz Aldrin\'s mother\'s maiden name was \"Moon\".', a: true),
    Question(q: 'It is illegal to pee in the Ocean in Portugal.', a: true),
    Question(
        q: 'No piece of square dry paper can be folded in half more than 7 times.',
        a: false),
  ];

  void nextQuestion() {
    if (_num < _questionbank.length - 1) {
      _num++;
    }
  }

  String getQuestionbank() {
    return _questionbank[_num].questiontext;
  }

  bool getCorrectAnswer() {
    return _questionbank[_num].questionAnswer;
  }
}
