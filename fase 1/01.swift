// A Caixa Vazia: Crie uma variável opcional do tipo String chamada nomeUsuario. Atribua um valor a ela, depois mude para nil. Tente imprimir o valor e veja o que acontece.
var nomeUsuario: String?  = "Vitto"
nomeUsuario = nil


print(nomeUsuario ?? "Teste")