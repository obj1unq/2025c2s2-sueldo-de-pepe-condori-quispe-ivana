object pepe {
    var categoria = cadete //se inicializo con cadete
    var bonoPorResultados = 0
	method sueldo() = categoria.sueldoNeto() //neto + bono x resultados + bono x presentismo
    /*method neto(categoria){
        if(categoria == ){

        }
    }*/
    method nsueldo(){
        return categoria.sueldoNeto()
    } 
    method categoria() = categoria
    method categoria(_categoria){
        categoria = _categoria
    } // En esta linea seteamos/actualizamos la categoria 
    method bonoPorResultados(nuevoBono){
        bonoPorResultados = nuevoBono 
    } 
//Porcentaje_: 10% sobre el neto.  
//Monto fijo_: $800 fijos.
//Nulo_: nada.
}
/*
object categoria {
  method cadete() = 20000
  method gerente() = 15000 
}*/
object cadete{
    //const sueldoNeto = 20000
    method sueldoNeto() = 20000 
}
object gerente {
  //const sueldoNeto = 15000
  method sueldoNeto() = 15000 
}
