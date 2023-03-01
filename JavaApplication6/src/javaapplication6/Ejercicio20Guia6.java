/*
 Un cuadrado mágico 3 x 3 es una matriz 3 x 3 formada por números del 1 al 9 donde la
suma de sus filas, sus columnas y sus diagonales son idénticas. Crear un programa que
permita introducir un cuadrado por teclado y determine si este cuadrado es mágico o no.
El programa deberá comprobar que los números introducidos son correctos, es decir,
están entre el 1 y el 9.
 */
package javaapplication6;

import java.util.Scanner;

/**
 *
 * @author luisa
 */
public class Ejercicio20Guia6 {
    public static void main(String[] args) {
        Scanner leer = new Scanner(System.in);
        int matrizM[][] = new int[3][3];
        int magico,contador,sumas,n;
        contador=0;
        magico = 0;
        n=3;
        System.out.println("Ingrese los valores de la matriz 3x3");
        
        for (int i = 0; i < n; i++) {
            for (int j = 0; j < 3; j++) {
               matrizM[i][j]= leer.nextInt(); 
            }
            
        }
        for (int j = 0; j < n; j++) {
            magico = magico + matrizM[0][j];
            
        }
        
        for (int i = 0; i < n; i++) {
            sumas=0;
            for (int j = 0; j <n; j++) {
            sumas=sumas + matrizM[i][j];    
            }
            if (magico==sumas) {
                contador++;
            }
        }
        for (int j = 0; j < n; j++) {
            sumas=0;
            for (int i = 0; i < n; i++) {
               sumas=sumas + matrizM[i][j];
            }
            if (magico==sumas) {
                contador++;
            }
        }
        
        sumas=0;
        for (int i = 0; i < n; i++) {
            for (int j = 0; j < n; j++) {
                if (i==j) {
                    sumas = sumas + matrizM[i][j];
                }
            }
            if (magico==sumas) {
                contador++;
            }
        }
        sumas=0;
        for (int i = 0; i < n; i++) {
            for (int j = 2; j>-1 ; j--) {
                sumas=sumas+ matrizM[i][j];
            }
            if (magico==sumas) {
                contador++;
                
            }
            
        }
        
        if (contador==8) {
            System.out.println("La matriz Ingresada es magica");
        }
    
    
    
    
    }
 
}
