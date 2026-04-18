object caperucita {
  const pesoActual = 60.00
    var manzanasActuales = 6.0

method pesoAbuelita() = 50
method pesoManzana() = 0.2
method pesoTotal() = pesoActual + manzanasActuales * self.pesoManzana()

method canasta(cantidadManzanas) {
  manzanasActuales += cantidadManzanas
}
}