// Carrinho de Compras: Imagine um app de e-commerce. Se o desconto (opcional) for nulo, o preço final deve ser o valor original. Use ?? para aplicar 0 de desconto por padrão.


let desconto: Double? = 30
let valorOriginal: Double = 100.0

let valorFinal: Double = valorOriginal - (desconto ?? 0.0)


print(valorFinal)