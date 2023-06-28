class QuizQuestion {
  const QuizQuestion(this.text, this.answer);
  final String text;
  final List<String> answer;
  List<String> getShuffeledAnswers() {
    final shuffeledAnswers = List.of(answer);
    shuffeledAnswers.shuffle();
    return shuffeledAnswers;
  }
}
