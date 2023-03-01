/*
 Dada una cantidad de grados centígrados se debe mostrar su equivalente en grados
Fahrenheit. La fórmula correspondiente es: F = 32 + (9 * C / 5).
 */
package javaapplication6;

import java.util.Scanner;

/**
 *
 * @author luisa
 */
public class Ejercicio4Guia6 {
    public static void main(String[] args) {
    Scanner leer = new Scanner(System.in);
        double C,F;
        System.out.println("Ingrese los grados Celcius");
        C = leer.nextDouble();
        F = 32 + (9 * C / 5);
        System.out.println( C + " Grados celcius son " + F + " Grados Farenheit " );
    
    }
}
