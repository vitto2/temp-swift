// Contagem de Caracteres: Tente contar os caracteres de uma String opcional. Se for nula, o resultado deve ser 0.


let str: String? = "Teste"
let stringQtd: Int = str?.count ?? 0


print(stringQtd)