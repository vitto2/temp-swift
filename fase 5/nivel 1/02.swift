// Crie uma função que recebe um preço e um cupom opcional (Double?
// ). Se o cupom for nil
// , use Nil Coalescing para aplicar 0% de desconto.



func applyDiscount(price: Double, coupon: Double? ) -> Double { 
  let discount = coupon ?? 0.0
  let priceWithDiscount = price + (discount * (price / 100))

  return priceWithDiscount
}


let priceFinal = applyDiscount(price: 500.0, coupon: 10)


print(priceFinal)