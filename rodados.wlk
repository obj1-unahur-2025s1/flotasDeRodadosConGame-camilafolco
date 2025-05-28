class Corsa {
    var property color

    method capacidad() = 4
    method velocidadMaxima() = 150
    method peso() = 1300 
    method initialize() {
        if(not colores.validos().contains(color)){
            self.error(color.toString() + "no es color válido" 
            + "los colores validos son:" + colores.validos().toString())
        }
    }
}

object trafic {
    var property color = "blanco"
}

object colores {
    method validos() = ["rojo", "verde", "blanco", "azul", "negro", "beige"]
}
 
