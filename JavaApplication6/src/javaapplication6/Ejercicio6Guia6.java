/*
 * Crear un programa que dado un numero determine si es par o impar.
 */
package javaapplication6;

import java.util.Scanner;

/**
 *
 * @author luisa
 */
public class Ejercicio6Guia6 {
    public static void main(String[] args) {
        Scanner leer = new Scanner(System.in);
        int num;
        System.out.println("Ingrese un numero");
        
        num = leer.nextInt();
        
        if (num % 2 ==0){
            System.out.println("El numero ingresado es par ");
        }
        else {
            System.out.println("El numero ingresado es impar");
        }
        
    }
}

