// A Empresa: Crie uma classe Empresa com uma propriedade opcional endereco. A classe Endereco deve ter uma rua opcional. Tente acessar a rua a partir da empresa usando empresa?.endereco?.rua.

class Endereco { 
  var rua: String?
  var cidade: String 

  init(rua: String? = nil, cidade: String) {
    self.rua = rua 
    self.cidade = cidade
  }
}

class Empresa { 
  var endereco: Endereco?

  init(endereco: Endereco? = nil) {
    self.endereco = endereco
  }
}

let enderecoM = Endereco(rua: "Estrada da telha 501", cidade: "Lauro de Freitas")

let mercadolivre = Empresa(endereco: enderecoM)


print(mercadolivre.endereco?.rua ?? "0")