/*
 Leer la altura de N personas y determinar el promedio de estaturas que se encuentran por
debajo de 1.60 mts. y el promedio de estaturas en general.
 */
package javaapplication6;

import java.util.Scanner;

/**
 *
 * @author luisa
 */
public class Ejercicio6ExtraGuia6 {
    public static void main(String[] args) {
        Scanner leer = new Scanner(System.in);
        int n,j;
        System.out.println("Ingrese cantidad de personas");
        n= leer.nextInt();
        double altura[],sumatoria;
        altura = new double [n];
        System.out.println("Ingrese la altura de las personas ingresadas");
        for (int i = 0; i < n; i++) {
            altura[i]= leer.nextDouble();
           
        }
        j=0;
        sumatoria=0;
        for (int i = 0; i < n; i++) {
            if (altura[i]<1.60) {
                sumatoria= sumatoria + altura[i];
               j++; 
            }
           
        }
         System.out.println("El promedio de estaturas menores a 1.60 m es: " + (sumatoria/j));
         
        sumatoria=0;
        for (int i = 0; i < n; i++) {
            sumatoria=sumatoria+altura[i];
        }
        System.out.println("El promedio de estatura de " + n + " personas es: " + (sumatoria/n));
    
    }
    
 
}
