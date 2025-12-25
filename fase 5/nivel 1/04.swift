// Enum AlertLevel
//  (Low, Medium, High). Use associated values para passar uma mensagem customizada e imprima-a usando switch
// .

//Enum
enum AlertLevel { 
  case low(messageLow: String)
  case medium(messageMedium: String)
  case high(messageHigh: String)
}

let lowAlert = AlertLevel.low(messageLow: "Alert low!!") //associeted values
let mediumAlert = AlertLevel.medium(messageMedium: "Alert Medium!!")
let highAlert = AlertLevel.high(messageHigh: "Alert high!!")


switch highAlert { 
  case .low(let message):
        print(message)
  case .medium(let message):
        print(message)
  case .high(let message):
        print(message)
}