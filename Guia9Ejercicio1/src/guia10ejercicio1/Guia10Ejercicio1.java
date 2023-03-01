/*
Tenemos una clase padre Animal junto con sus 3 clases hijas Perro, Gato, Caballo.
La clase Animal tendrá como atributos el nombre, alimento, edad y raza del Animal.
Crear un método en la clase Animal a través del cual cada clase hija deberá mostrar luego un
mensaje por pantalla informando de que se alimenta. Generar una clase Main que realice lo
siguiente:
 */
package guia10ejercicio1;

import Clase.Animal;
import Clase.Caballo;
import Clase.Gato;
import Clase.Perro;
import java.util.ArrayList;


public class Guia10Ejercicio1 {

    public static void main(String[] args) {

        Perro p = new Perro("pepe", "verduras", "Beagle", 2);
        Gato g = new Gato("michi", "pescado", "siames", 3);
        Caballo c = new Caballo("pedro", "trigo", "mustang", 4);
       
        p.mostraralimento();
        g.mostraralimento();
        c.mostraralimento();
    }
    
}
