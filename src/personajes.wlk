import armas.*


object floki {
	var arma 
	method encontrar(unelemento){
		if(arma.estaCargada())
			unelemento.recibiarAtaque(arma.potencia())
			arma.usar()
	}	
}

/*object mario{
	var cantidadRecolectada = 0 
	
	method encontrar(unElemento){
		if(arma.estaCargada())
		unElemento.recibirTrabajo()
		cantidadRecolectada += unElemento
	}*/
	
	object mario{
	var cantidadRecolectada = 0 
	
	method encontrar(unElemento){
		unElemento.recibirTrabajo()
		cantidadRecolectada += unElemento.otorgarUnidades()
		//cantidadRecolectada += unElemento.defensa() * 0.2
	}
	
	method recibirTrabajo(){
		
	}
}

object luisa{
	var personajeActivo
	
	method aparece(unElemento){
		
	}
}