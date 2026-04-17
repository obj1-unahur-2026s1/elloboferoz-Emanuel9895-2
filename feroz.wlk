object feroz {
    var pesoActual = 10
    const pesoInicial = 10

  method estaSaludable() {
    return pesoActual >= 20 and pesoActual <= 150  
  } 

  method cambiarPeso(cantidad){
    pesoActual += cantidad
  }

  method sufrifCrisis(){
    pesoActual = pesoInicial
  }

}