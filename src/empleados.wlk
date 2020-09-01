object galvan {
	
	var sueldo = 15000
	
	
	method cambiarSueldo(nuevoSueldo){
		sueldo = nuevoSueldo
	}
	
	method sueldo(){
		return sueldo
	}
}

	
object baigorria{
	
	
	var totalEmpanadasVendidas = 0
	
	
	
	
	method vender(empanadasAVender){
		totalEmpanadasVendidas = totalEmpanadasVendidas + empanadasAVender
	}
	
	
	method sueldo(){
		return totalEmpanadasVendidas * 15
	}
	
	method empanadasVendidas(){
		return totalEmpanadasVendidas
	}
}
	


object gimenez{
	
	var fondo = 300000
	
	method fondo(){
		return fondo
	}
	
	
	method pagarSueldo(persona){
		
		fondo = fondo - persona.sueldo()
	}
}
	
	
	
	
	
	
	
	
