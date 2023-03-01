/*
 * Escribir un programa que pida tu nombre, lo guarde en una variable y lo muestre por
pantalla.
 */
package javaapplication6;
import java.util.Scanner;
/**
 *
 * @author luisa
 */
public class Ejercicio2Guia6 {
    public static void main(String[] args) {
       Scanner leer = new Scanner(System.in);
       String nombre;
        System.out.println(" Ingresa tu nombre ");
        nombre = leer.nextLine();
        System.out.println("El nombre ingresado es " + nombre);
        
    }
    
}
