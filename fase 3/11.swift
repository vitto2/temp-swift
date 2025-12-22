// Chamada de Método: Crie uma classe Player com um método play(). Crie uma instância opcional de Player e tente chamar o método usando chaining. Observe que nada acontece se o player for nil.


class Player { 
  func play() {
    print("Playando...")
  }
}


let meuPlayer: Player? = Player()


meuPlayer?.play()


