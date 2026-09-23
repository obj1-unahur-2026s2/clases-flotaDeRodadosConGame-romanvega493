class Chevrolet{
  const color
  method capacidad(){
    return 4
  }

  method velocidadMaxima(){
    return 150
  }

  method peso(){
    return 1300
  }
}

class Renault{
  const tanqueAdicional

  method capacidad(){
    if (tanqueAdicional){
      return 3
    } else {
      return 4
    }
  }

  method velocidadMaxima(){
    if (tanqueAdicional){
      return 120
    } else {
      return 110
    }
  }

  method peso(){
    if (tanqueAdicional){
      return 1200 + 150
    } else {
      return 1200
    }
  }
}

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