object tito{
  var animo = "bien"
  var ocupado = true
  var pareja = lola

  method comoEstas() = animo

  method trabajar(){
    animo = "cansado
  }

  method despedir(){
    ocupado = false
  }

  method estaFeliz() = ocupado and not pareja.enferma()

  method Pareja(nombre){
    pareja = nombre
  }
}

object lola {
  var salud = 100

  method enferma() = salud < 10

  method fumar(cant){
    salud = salud - cant * 3
  }
}

object dani{
  method enferma() = true
}

object ricardo{
  var estaSano = true
  var pareja = tito

  method Pareja(nombre){
    pareja = nombre
  }

  method contagiarse(persona){
    estaSano = persona(enferma)
  }

    mehod enferma() = not pareja.ocupado() or not estaSano
  }
}

object marcela{
  var enfermedad = false
  
  method comerAfuera(){
    enfermedad = true
  }

  method medicarse(){
    enfermedad = false
  }

  method enferma() = enfermedad
}
