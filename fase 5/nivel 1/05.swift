// Uma lista de dicionários [Int: String]
// . Use Optional Chaining para buscar o nome de um produto e transformá-lo em maiúsculas em uma única linha.


let dicts: [Int: String] = [1: "Notebook i7", 2: "pc desktop", 3: "mouse gamer"]

let nameUpperCase = dicts[1]?.uppercased() ?? "Chave não existe."


print(nameUpperCase)