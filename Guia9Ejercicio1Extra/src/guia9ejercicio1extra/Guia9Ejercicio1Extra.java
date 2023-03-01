/*
Ahora se debe realizar unas mejoras al ejercicio de Perro y Persona. Nuestro programa va a
tener que contar con muchas personas y muchos perros. El programa deberá preguntarle a
cada persona, que perro según su nombre, quiere adoptar. Dos personas no pueden adoptar
al mismo perro, si la persona eligió un perro que ya estaba adoptado, se le debe informar a la
persona.
Una vez que la Persona elige el Perro se le asigna, al final deberemos mostrar todas las
personas con sus respectivos perros.
 */
package guia9ejercicio1extra;

import Entidad.Perro;
import Entidad.Persona;
import Service.PerroService;
import Service.PersonaService;
import java.util.ArrayList;
import java.util.HashSet;


public class Guia9Ejercicio1Extra {

    public static void main(String[] args) {
        PerroService ps = new PerroService();
        PersonaService pers= new PersonaService();
        ArrayList<Perro> listaperro = new ArrayList();
        HashSet<Persona> listapersona = new HashSet();
        ps.crearperro(listaperro);
        for (Perro perro : listaperro) {
            System.out.println(perro.toString());
        }
        
        pers.crearPersonas(listapersona);
        for (Persona persona : listapersona) {
            System.out.println(persona.toString());
        }
        for (Persona persona : pers.adoptarPerro(listapersona, listaperro)) {
            System.out.println(persona.toString());
        }

        
    }
    
}
