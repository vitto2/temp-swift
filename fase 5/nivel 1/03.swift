enum OrderStatus { 
  case pending
  case shipped(trackingCode: String)
  case delivered 
  case canceled(reason: String?)
}


func processarPedido(totalValue: Double, coupon: String?, status: OrderStatus) { 

    if let coupon = coupon { 
      print("Cupom \(coupon) aplicado.")
    } else { 
      print("Nenhum cupom usado.")
    }

    switch status { 
      case .pending:
            print("Aguardando pagamento.")
      case .shipped(let code):
            print("Objetvo enviado. Rastreio: \(code)")
      case .delivered: 
            print("Objeto entregue.")
      case .canceled(let reason):
            guard let reason = reason else {
                print("Produto cancelado. Usuário não justificou.")
                return
            }
            print("Entrega cancelada. Motivo: \(reason)")
    }
}

processarPedido(totalValue: 150.0, coupon: nil, status: .canceled(reason: "Demora do caralho!!!!!"))