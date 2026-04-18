object feroz {
    var pesoActual = 10
    const pesoInicial = 10
  var disfrazActual = ""

  method estaSaludable() {
    return pesoActual >= 20 and pesoActual <= 150  
  } 

  method cambiarPeso(cantidad){
    pesoActual += cantidad
  }

  method sufrirCrisis(){
    pesoActual = pesoInicial
  }

  method comer(cantidadComida){
    self.cambiarPeso(cantidadComida * 0.10)
  }

  method correrHaciaUnLugar(lugar){
    self.cambiarPeso(-1)
  }

  method disfrazarseDe(personaje){
    disfrazActual = personaje
  }

  method peso() = pesoActual

  method disfraz() = disfrazActual
}