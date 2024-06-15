class Plaga {

	var poblacion

	method transmiteEnfermedad() {
		return poblacion >= 10
	}

}

class Cucaracha inherits Plaga {

	var pesoPromedio
	const nivelDanio = poblacion / 2

	override method transmiteEnfermedad() {
		return super() && pesoPromedio >= 10
	}

	method nivelDanio() {
		return nivelDanio
	}

}

class Pulga inherits Plaga {

	const nivelDanio = poblacion * 2

	method pesoPromedio() {
		return pesoPromedio
	}

	method nivelDanio() {
		return nivelDanio
	}

}

class Garrapata inherits Plaga {

	const nivelDanio = poblacion * 2

	method pesoPromedio() {
		return pesoPromedio
	}

	method nivelDanio() {
		return nivelDanio
	}

}

class Mosquito inherits Plaga {

	const nivelDanio = poblacion

	method pesoPromedio() {
		return pesoPromedio
	}

	override method transmiteEnfermedad() {
		return super() && poblacion % 3 == 0
	}

	method nivelDanio() {
		return nivelDanio
	}

}

