//Deportes

object voley{
	method energiaQueAporta(unTiempo)= (-2) * unTiempo
}

object futbol {
	method energiaQueAporta(unTiempo) = -10
}

object aerobic{
	method energiaQueAporta(unTiempo) = ciudad.temperatura()/2
}

object basquet{
	method energiaQueAporta(unTiempo) = (-3) * unTiempo
}

//Otro

object ciudad{
	var temperatura = 20
	method temperatura() = temperatura
	method temperatura(nuevaTemperatura){temperatura = nuevaTemperatura}
}