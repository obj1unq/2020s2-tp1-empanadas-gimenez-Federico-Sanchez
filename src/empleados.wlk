object galvan {
	
	var sueldo = 15000
	
	
	
	method cambiarSueldo(nuevoSueldo){
		sueldo = nuevoSueldo
	}
	
	
	method sueldo(){
		return sueldo
	}
	
	method cobrarSueldo(){
		
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
	
	
	
	
	
	
	
	
