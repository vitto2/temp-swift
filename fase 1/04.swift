// Soma de Opcionais: Crie dois números opcionais. Tente somá-los usando um único if let que desembrulha ambos ao mesmo tempo.

let num1: Int? = 15; 
let num2: Int? = 30; 
var soma: Int

if let num1Validado = num1, let num2Validado = num2 { 
  soma = num1Validado + num2Validado

  print(soma)
}

