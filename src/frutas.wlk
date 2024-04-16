//Frutas
object manzana{
	var energia
	var color = verde
	method energia() = color.energia()
	method cambiarColorA(unColor){
		color = unColor
	}
	method madurar(){
		self.cambiarColorA(rojo)
	}
	method pasarDia(){
		self.madurar()
	}
}

object mandarina{
	var peso = 60
	var color = naranja
	var energia = (peso/10)*2
	method energia() = energia
	method resecarse(){
		peso = peso*0.9
	}
	method pasarDia(){
		self.resecarse()
	}
}

object banana{
	var energia = 5
	var color = amarillo
	method energia() = amarillo.energia()
	method pasarDia(){}
}

//Bebida
object vasoDeAgua{
	var energia = 0
	method energia() = energia
}

//Colores
object verde{
	method energia() = 7
}

object rojo{
	method energia() = 14
}
object amarillo{
	method energia() = 5
}
object naranja{
	method energia() = 0
}