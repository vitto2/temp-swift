// Conversão de Tipos: Crie uma String que contenha um número (ex: "123"). Tente convertê-la para Int (isso retorna um opcional). Use if let para imprimir o dobro desse número.
var numberStr: String = "123"


if let strNumberValidate = Int(numberStr) { 
  print(strNumberValidate * 2)
}