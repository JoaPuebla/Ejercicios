/*
EJERCICIO 10
Realizar un programa que lea 4 números (comprendidos entre 1 y 20) e imprima el número
ingresado seguido de tantos asteriscos como indique su valor. Por ejemplo:
5 *****
3 ***
11 ***********
2 **
 */
package javaapplication6;

import java.util.Scanner;

/**
 *
 * @author luisa
 */
public class EjercicioforEjemplo {
    public static void main(String[] args) {
        Scanner leer = new Scanner(System.in);
        
        int num;

        for (int i = 0; i < 5 ; i++) {
            System.out.println("Ingrese un numero entre 1 y 20");
            num = leer.nextInt();
            if (num<=20 && num>0) {
                for (int j = 0; j < num; j++) {
                System.out.print("*");
                }
            System.out.println("");
            }
            else    {
                System.out.println("Reingrese el numero");
            num = leer.nextInt();
            }
   
        
    }
    
    
}

}
