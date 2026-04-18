
import feroz.*
import caperucita.*
import cazador.*

object historia {
  method versionBase() {
    feroz.sufrirCrisis()
    feroz.correrHaciaUnLugar("bosque")
    feroz.correrHaciaUnLugar("casaAbuelita")
    feroz.comer(caperucita.pesoAbuelita())
    feroz.disfrazarseDe("abuelita")
    caperucita.canasta(-1)
    feroz.comer(caperucita.pesoTotal())
  }

  method finalFerozSeComeAlCazador() {
    self.versionBase()
    feroz.comer(cazador.pesoTotal())
    return feroz.estaSaludable()
  }

  method finalCazadorLeDaUnaCrisis() {
    self.versionBase()
    cazador.emboscarAFeroz()
    cazador.provocarCrisisEn(feroz)
    return feroz.estaSaludable()
  }
}
