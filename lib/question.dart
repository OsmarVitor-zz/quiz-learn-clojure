class Question{
  int id;
  String question;
  int nivel;

  Question({this.id, this.question, this.nivel});

}

Question questionBegner1 = new Question(id: 1, question: "Qual o retorno de: \n(+ 1 1)", nivel: 1);
Question questionBegner2 = new Question(id: 1, question: "O que ira retornar? \n (= true true)", nivel: 1);
Question questionBegner3 = new Question(id: 1, question: "(- 1 1)", nivel: 1);
Question questionBegner4 = new Question(id: 1, question: "Selecione o número que falta para realizar a operação de igualdade \n (= __ (+ 1 1))", nivel: 1);
Question questionBegner5 = new Question(id: 1, question: "Qual comando em Clojure é o operador de negação NOT?", nivel: 1);
Question questionBegner6 = new Question(id: 1, question: "Qual é o operador que realiza a Divisão em Clojure?", nivel: 1);
Question questionBegner7 = new Question(id: 1, question: "(/ 4 2)", nivel: 1);
Question questionBegner8 = new Question(id: 1, question: "Selecione o número que falta para realizar a operação de igualdade \n(= (+ 3 4) 7 (+ 2 __))", nivel: 1);
Question questionBegner9 = new Question(id: 1, question: "Qual o retorno da função? \n (not (= 1 2))", nivel: 1);
Question questionBegner10 = new Question(id: 1, question: "Selecione o comando que falta para realizar a operação de igualdade \n (= __ nil)", nivel: 1);

List<Question> questions = [
  questionBegner1,
  questionBegner2,
  questionBegner3,
  questionBegner4,
  questionBegner5,
  questionBegner6,
  questionBegner7,
  questionBegner8,
  questionBegner9,
  questionBegner10
];