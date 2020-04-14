class Pessoa {
  int idade; //declarando a idade dos individuos
  String nome; //declarando nome dos individuos

  Pessoa(this.idade, this.nome);
}

void main() {
  Pessoa pessoa1 = Pessoa(50, "Thiago");
  Pessoa pessoa2 = Pessoa(13, "Samuel");
  Pessoa pessoa3 = Pessoa(22, "Isac");

  compararIdades(pessoa1.idade, pessoa2.idade, pessoa3.idade, pessoa1.nome,
      pessoa2.nome, pessoa3.nome);
}

void compararIdades(int idade1, int idade2, int idade3, String nome1,
    String nome2, String nome3) {
  if (idade1 > idade2 && idade1 > idade3) {
    if (idade2 > idade3) {
      return print(
          nome1 + " tem a maior idade e " + nome3 + " tem a menor idade.");
    } else if (idade3 > idade2) {
      return print(
          nome1 + " tem a maior idade e " + nome2 + " tem a menor idade.");
    }
  } else if (idade2 > idade1 && idade2 > idade3) {
    if (idade1 > idade3) {
      return print(
          nome2 + " tem a maior idade e " + nome3 + " tem a menor idade.");
    } else if (idade3 > idade1) {
      return print(
          nome2 + " tem a maior idade e " + nome1 + " tem a menor idade.");
    }
  } else if (idade3 > idade1 && idade3 > idade2) {
    if (idade1 > idade2) {
      return print(
          nome3 + " tem a maior idade e " + nome2 + " tem a menor idade.");
    } else if (idade2 > idade1) {
      return print(
          nome3 + " tem a maior idade e " + nome1 + " tem a menor idade.");
    }
  }
}
