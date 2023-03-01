/*
Realizar un programa para que una Persona pueda adoptar un Perro. Vamos a contar de dos
clases. Perro, que tendrá como atributos: nombre, raza, edad y tamaño; y la clase Persona con
atributos: nombre, apellido, edad, documento y Perro.
Ahora deberemos en el main crear dos Personas y dos Perros. Después, vamos a tener que
pensar la lógica necesaria para asignarle a cada Persona un Perro y por ultimo, mostrar desde
la clase Persona, la información del Perro y de la Persona.
 */
package guia9ejercicio1;

import Entidad.Perro;
import Entidad.Persona;
import java.util.Scanner;


public class Guia9Ejercicio1 {


    public static void main(String[] args) {
        Scanner leer = new Scanner(System.in);
        Persona p1 = new Persona();
        System.out.println("Ingrese nombre de la persona 1");
        p1.setNombre(leer.next());
        System.out.println("Ingrese el apellido de la persona 1");
        p1.setApellido(leer.next());
        System.out.println("Ingrese el DNI de la persona 1");
        p1.setDNI(leer.next());
        System.out.println("Ingrese la edad de la persona 1");
        p1.setEdad(leer.nextInt());
        Perro perro1 = new Perro();
        System.out.println("Ingrese el nombre del perro de la persona 1");
        perro1.setNombre(leer.next());
        System.out.println("Ingrese la raza del perro de la persona 1");
        perro1.setRaza(leer.next());
        System.out.println("Ingrese la edad del perro de la persona 1");
        perro1.setEdad(leer.nextInt());
        System.out.println("Ingrese el tamaño del perro de la persona 1");
        perro1.setTamaño(leer.next());
        p1.setPerro(perro1);
        Persona p2 = new Persona();
        System.out.println("Ingrese nombre de la persona 2");
        p2.setNombre(leer.next());
        System.out.println("Ingrese el apellido de la persona 2");
        p2.setApellido(leer.next());
        System.out.println("Ingrese el DNI de la persona 2");
        p2.setDNI(leer.next());
        System.out.println("Ingrese la edad de la persona 2");
        p2.setEdad(leer.nextInt());
        Perro perro2 = new Perro();
        System.out.println("Ingrese el nombre del perro de la persona 2");
        perro2.setNombre(leer.next());
        System.out.println("Ingrese la raza del perro de la persona 2");
        perro2.setRaza(leer.next());
        System.out.println("Ingrese la edad del perro de la persona 2");
        perro2.setEdad(leer.nextInt());
        System.out.println("Ingrese el tamaño del perro de la persona 2");
        perro2.setTamaño(leer.next());
        p2.setPerro(perro2);
    }
    
}
