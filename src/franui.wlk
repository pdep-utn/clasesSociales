class Rico{
	var personas=[]
	var property dinero = 1000 
	
	method darOrdenes(){
		
		personas.forEach({unaPersona => unaPersona.trabajar()})
			
	}
	method dineroDePersonas(){
		return personas.sum({p=>p.dinero()})
	}
	method masRico(){
		
		personas.forEach({unaPersonas => unaPersonas.pagarImpuesto(self)})
	}

	method agregarEmpleado(){
		
		personas.add(new Empleado())
	}
	method comoVesElFuturo() {
		return personas.size()
	}
	method ganarDinero(monto){
		dinero += monto
	}
}

class Empleado{
	var property dinero	= 0
	//var property impuesto = 10
	method trabajar(){
		dinero+=20

		
	}
	method pagarImpuesto(patron){
		var impuesto =ciudad.impuesto() 
		dinero -= impuesto
		patron.ganarDinero(impuesto)
	}
	method comoVesElFuturo() {
		return "mal"
	}
}

class Opositor{
	method revuelta(){
		ciudad.impuesto(0)
	}
}

object ciudad{
	var property ricos = []
	var property opositor = new Opositor()
	var property impuesto = 10
	
	method accionOpositora(){
		opositor.revuelta()
	}
	method cantDineroPersonas()= ricos.sum({unRico=> unRico.dineroDePersonas()})
	method cantDineroRicos()= ricos.sum({unRico => unRico.dinero()})
	method siempreGananLosRicos() = self.cantDineroRicos() > self.cantDineroPersonas()
	
	}

