import feroz.*

object cazador {
  const pesoActual = 80
  const pesoEscopeta = 5
  const pesoBotas = 2

  method pesoTotal() = pesoActual + pesoEscopeta + pesoBotas

  method emboscarAFeroz() {
    feroz.correrHaciaUnLugar("barranco")
    feroz.correrHaciaUnLugar("rio")
    feroz.correrHaciaUnLugar("cueva")
  }

  method provocarCrisisEn(unLobo) {
    unLobo.sufrirCrisis()
  }
}
