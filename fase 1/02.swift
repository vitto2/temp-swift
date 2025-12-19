// Boas-vindas Seguro: Use if let para verificar se nomeUsuario tem um valor. Se tiver, imprima "Olá, [nome]". Se não, imprima "Olá, visitante".
var nomeUsuario: String? 

if let nameUserValidate = nomeUsuario { 
  print("Olá, \(nameUserValidate)")
} else { 
  print("Olá, visitante!")
}