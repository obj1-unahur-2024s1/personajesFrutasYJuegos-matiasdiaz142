import frutas.*
import juegos.*


object martin {
	var energia = 100
	var cantActividadesFisicas = 0
	var hambre = false
	var despensa = vasoDeAgua
	
	method energia() = energia
	method despensa() = despensa
	method esFeliz(){
		return ((energia > 80) or (cantActividadesFisicas >= 2)) and (not hambre)
	}
	method comprar(Algo){
		despensa = Algo
	}
	method comer(){
		energia = energia + despensa.energia()
		hambre = false
		despensa = vasoDeAgua
	}
	method hacerDeporte(unDeporte,unTiempo){
		energia = 0.max(energia + unDeporte.energiaQueAporta(unTiempo))
		hambre = true
		cantActividadesFisicas = cantActividadesFisicas + 1
	}
	method dormir(){
		energia = energia*1.5
		despensa.pasarDia()
	}
}
