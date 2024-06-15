class Barrio{
	const elementos = #{}
	method elementos(){
		return elementos
	}
	method agregarElementos(conjElementos){
		conjElementos.forEach({ele => elementos.add(ele)})
	}
	method esBueno(){
		const elementosBuenos = elementos.count({ele => ele.esBueno()})
		const elementosMalos = elementos.count({ele => !ele.esBueno()})
		return elementosBuenos > elementosMalos
	}
}
class Hogar {

	var nivelMugre
	var nivelConfort
	const esBueno = nivelConfort / 2 >= nivelMugre

	method esBueno() {
		return esBueno
	}

}

class Huerta {

	var capDeProduccion
	const esBueno = capDeProduccion > 2

	method esBueno() {
		return esBueno
	}

}

class Mascota {

	var nivelSalud
	const esBueno = nivelSalud > 250

	method esBueno() {
		return esBueno
	}

}
