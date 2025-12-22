// Array de Opcionais: Crie uma lista de strings onde alguns itens são nil. Use um loop e tente acessar o método uppercased() de cada item usando optional chaining.

let strings: [String?] = ["Teste", nil, "teste2", "teste3", nil, nil, "teste4"]



for str in strings { 
  print(str?.uppercased() ?? "aqui é nil")
}