class Obrera {
	var property sueldo = 0
	var property derechos = 10
	var property difusion = 0
	var property experiencia = 0
	
	method trabajar(){
		experiencia += 10
	}
	
	method manifestarse(aumento){
		derechos += 10
		 difusion += 10
		 sueldo += aumento
	}
}

class Clero {
	var property seguidores = 1000
	var property impunidad = 100
	
	method predicar(){
		seguidores += 5
		impunidad += 5
	}
	 
}


