// Crie um Enum OrderStatus
//  (RawValue: String). Use uma Extension para retornar uma mensagem amigável para cada status.

enum OrderStatus: String { 
  case preparando = "preparing"
  case acaminho = "on_the_way"
  case entregue = "delivered"
}

extension OrderStatus { 
  func alertMessage() -> String { 
    switch self { 
      case .preparando: 
            return "Seu pedido está sendo preparado."
      case .acaminho: 
            return "Pedido está a caminho da sua residência."
      case .entregue: 
            return "Seu pedido foi entregue."
    }
  }
}


let status = OrderStatus.acaminho

print(status.alertMessage())