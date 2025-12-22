// Busca em Banco de Dados Simulado: Crie um dicionário usuarios = [1: "Alice", 2: "Bob"]. Crie uma função que recebe um ID. Use guard let para buscar o usuário e ?? para retornar "Desconhecido" se o ID não existir.


var usuarios = [1: "Alice", 2: "Bob"]

func searchItem(id: Int) {
  print(usuarios[id] ?? "Desconhecido")
}


var searchAlice = searchItem(id: 4)