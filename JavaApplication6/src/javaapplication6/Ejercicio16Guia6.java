/*
Realizar un algoritmo que rellene un vector de tamaño N con valores aleatorios y le pida al
usuario un numero a buscar en el vector. El programa mostrará donde se encuentra el
numero y si se encuentra repetido
 */
package javaapplication6;

import java.util.Scanner;

/**
 *
 * @author luisa
 */
public class Ejercicio16Guia6 {
    public static void main(String[] args) {
        Scanner leer = new Scanner(System.in);
        System.out.println("Ingrese tamaño del vector");
        int N = leer.nextInt();
        int vector[] = new int[N];
        for (int i = 0; i < N; i++) {
            vector[i] = (int) (Math.random() * 10);
        }
        System.out.println("Ingrese un numero a buscar");
        int num2= leer.nextInt();
        int num3;
        num3 = 0;
        for (int i = 0; i < N; i++) {
            if (vector[i]==num2) {
                num3= num3 + 1;
                System.out.println("El numero se encuentra en la posicion: " + i);
                
            }
        }
        System.out.println("Se encontro " + num3 + " veces");
    
    }

}
