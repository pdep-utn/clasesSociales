
object mundoImaginario {
  var habitantes = []
  var lider = new Personaje()
  
  method aumentarPoblacion(habitante) {
	habitantes.add(habitante)
	}
	
  method haciaDondeVamos(){
    return habitantes.map{h=>h.comoVesElFuturo()}
  }
  
  method tieneFuturo(){
     return habitantes.all{h=>h.comoVesElFuturo() != "todo mal"}
  
	}
}
class Personaje {
	method comoVesElFuturo(){
		return "bien"
	}
}

