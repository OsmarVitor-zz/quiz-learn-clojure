class Answers{
  int idQuestion;
  List<String> answers;
  int isCorrect;
  bool isChecked;

  Answers({this.idQuestion, this.answers, this.isCorrect,this.isChecked });
}


Answers answersBegner1 = new Answers(idQuestion: 1, answers: ["2", "11", "01", "10"], isChecked: false, isCorrect: 0);
Answers answersBegner2 = new Answers(idQuestion: 1, answers: ["\"true\"", "true", "false","\"fase\""], isChecked: false, isCorrect: 1);
Answers answersBegner3 = new Answers(idQuestion: 1, answers: ["1", "0", "false", "-1"], isChecked: false, isCorrect: 1);
Answers answersBegner4 = new Answers(idQuestion: 1, answers: ["(+ 1)", "(- 1)", "2", "1"], isChecked: false, isCorrect: 2);
Answers answersBegner5 = new Answers(idQuestion: 1, answers: ["no", "NaN", "not", "!"], isChecked: false, isCorrect: 2);
Answers answersBegner6 = new Answers(idQuestion: 1, answers: ["(div)", "/", "*", "//"], isChecked: false, isCorrect: 1);
Answers answersBegner7 =  new Answers(idQuestion: 1, answers: ["1", "3", "2", "false"], isChecked: false, isCorrect: 2);
Answers answersBegner8 = new Answers(idQuestion: 1, answers: ["false", "true", "nil", "7"], isChecked: false, isCorrect: 3);
Answers answersBegner9 = new Answers(idQuestion: 1, answers: ["false", "true", "error","nil"], isChecked: false, isCorrect: 0);
Answers answersBegner10 = new Answers(idQuestion: 1, answers: ["nil", "false", "true", "Error"], isChecked: false, isCorrect: 0);

List<Answers> answers = [
  answersBegner1,
  answersBegner2,
  answersBegner3,
  answersBegner4,
  answersBegner5,
  answersBegner6,
  answersBegner7,
  answersBegner8,
  answersBegner9,
  answersBegner10,
];
