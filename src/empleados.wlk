object galvan {
	
	var sueldo = 15000
	var dinero = 0
	var deuda = 0
	
	
	method cambiarSueldo(nuevoSueldo){
		sueldo = nuevoSueldo
	}
	
	
	method sueldo(){
		return sueldo
	}
	
	method cobrarSueldo(){
		dinero = dinero + sueldo 
		if (deuda > dinero)
			{deuda = deuda - dinero
			 dinero = 0
			}
		else {dinero = dinero - deuda
			  deuda = 0
		}
	}
	
	method gastar(cuanto){
		if (cuanto > dinero)
			{deuda = deuda + cuanto - dinero
			 dinero = 0
			}
		else
			{dinero = dinero - cuanto}
	}
	
	method dinero(){
		return dinero
	}
	
	method deuda(){
		return deuda
	}
}	



	
object baigorria{
	
	
	var totalEmpanadasVendidas = 0
	var totalCobrado = 0
	
	
	
	
	method vender(empanadasAVender){
		totalEmpanadasVendidas = totalEmpanadasVendidas + empanadasAVender
	}
	
	
	
	method sueldo(){
		return totalEmpanadasVendidas * 15
	}
	
	
	
	method empanadasVendidas(){
		return totalEmpanadasVendidas
	}
	
	
	
	method cobrarSueldo(){
		totalCobrado = totalCobrado + self.sueldo()
		totalEmpanadasVendidas = 0 
	}
	
	
	
	method totalCobrado(){
		return totalCobrado
	}
}
	


object gimenez{
	
	var fondo = 300000
	
	
	method fondo(){
		return fondo
	}
	
	
	
	method pagarSueldo(persona){
		persona.cobrarSueldo()
		fondo = fondo - persona.sueldo()
	}
}
	
	
	
	
	
	
	
	
