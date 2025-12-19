// Saída Antecipada: Crie uma função verificarSaldo(valor: Double?). Use guard let para garantir que o valor não seja nulo. Se for nulo, imprima "Erro: Valor inválido" e saia da função.
func verificarSaldo(valor: Double?) {
  guard let valorValidado = valor else { 
    print("Erro: Valor inválido!")
    return 
  }

  print("Seu saldo atual é \(valorValidado)")
}


let valorSaldo = verificarSaldo(valor: 20.00)


