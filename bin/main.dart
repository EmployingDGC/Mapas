void main(List<String> arguments) {
  Map<int, String> ddds = new Map();

  ddds[11] = 'São Paulo';
  ddds[19] = 'Campinas';
  ddds[27] = 'Linhares';
  ddds[28] = 'Alegre';

  Map<String, dynamic> pessoa = new Map();

  pessoa['nome'] = 'Davi';
  pessoa['idade'] = 23;
  pessoa['altura'] = 1.75;

  Map<String, InfosPessoa> pessoas = Map();
  pessoas['Nome1'] = new InfosPessoa(17);
  pessoas['Nome2'] = new InfosPessoa(16);
  pessoas['Davi'] = new InfosPessoa(23);
}

class InfosPessoa {
  int idade;

  InfosPessoa(this.idade);
}
