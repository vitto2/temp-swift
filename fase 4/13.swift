// O Conversor de Temperatura: Crie uma função que recebe uma String. Tente convertê-la para Double. Se funcionar, converta de Celsius para Fahrenheit. Se falhar (for nil), retorne um valor padrão de 0.0.


func temperature(celsius: String) { 
  var Fahrenheit: Double = 0.0

  if let celsius = Double(celsius) {
    Fahrenheit = (celsius * 9 / 5) + 32
  }

  print(Fahrenheit)
}


temperature(celsius: "32")