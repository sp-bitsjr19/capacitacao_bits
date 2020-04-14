class Aluno{
  String nome;
  double nota;

  Aluno(this.nome, this.nota);
}

void main() {
  List<Aluno> alunos = List(4);

  alunos[0] = Aluno("Isac", 7.7);
  alunos[1] = Aluno("Samuel", 7.8);
  alunos[2] = Aluno("Thiago", 7.5);
  alunos[3] = Aluno("Aurora", 0.0);

  for(var aluno in alunos){
    print(aluno.nome);
    print(aluno.nota);
  }
}