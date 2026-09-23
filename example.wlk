object trafic {
  var interior = comodo

  var motor = pulenta

  method capacidad() {
    return interior.capacidad()
  }

  method velocidadMaxima(){
    return motor.velocidadMaxima()
  }

  method peso(){
    return 4000 + interior.peso() + motor.peso()
  }

  method color(){
    return blanco
  }
}

object blanco{
  
}

object comodo{
  method capacidad(){
    return 5
  }

  method peso(){
    return 700
  }
}

object popular{
  method capacidad(){
    return 12
  }

  method peso(){
    return 1000
  }
}

object pulenta{
  method velocidadMaxima(){
    return 130
  }

  method peso(){
    return 800
  }
}

object bataton{
  method velocidadMaxima(){
    return 80
  }

  method peso(){
    return 500
  }
}