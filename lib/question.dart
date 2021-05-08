class Question {
  String _question;
  bool _correctAnswer;

  Question(this._question, this._correctAnswer);

  bool get correctAnswer => _correctAnswer;

  String get question => _question;
}
