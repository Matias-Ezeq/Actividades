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
  var salud = 100
  var pareja = tito

  method Pareja(nombre){
    pareja = nombre
  }

  method contagiarse(persona){
    if persona.enferma() == true
      salud = 9
  }

    mehod enferma() = not pareja.ocupado() or salud < 10
  }
}

object marcela{
  var enfermedad = false
  
  method irAHavana(){
    enfermedad = true
  }

  method medicarse(){
    enfermedad = false
  }

  method enferma() = enfermedad
}
