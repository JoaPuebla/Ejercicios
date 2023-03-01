/*
Dado un tiempo en minutos, calcular su equivalente en días y horas. Por ejemplo, si el
usuario ingresa 1600 minutos, el sistema debe calcular su equivalente: 1 día, 2 horas.
 */
package javaapplication6;

import java.util.Scanner;

/**
 *
 * @author luisa
 */
public class Ejercicio1ExtraGuia6 {
    public static void main(String[] args) {
        Scanner leer = new Scanner(System.in);
        System.out.println("Ingrese una cantidad de minutos"); 
        int minutos= leer.nextInt();
        System.out.println("Los minutos ingresados son equivalentes a: " + minutos /1440 + " dia/dias " + "," + minutos/60 + " horas ");
    }
}
