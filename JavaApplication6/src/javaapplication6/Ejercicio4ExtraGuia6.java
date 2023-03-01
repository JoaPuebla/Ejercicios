/*
Elaborar un algoritmo en el cuál se ingrese un número entre 1 y 10 y se muestre su
equivalente en romano.
 */
package javaapplication6;

import java.util.Scanner;

/**
 *
 * @author luisa
 */
public class Ejercicio4ExtraGuia6 {
    public static void main(String[] args) {
        Scanner leer = new Scanner(System.in);
        System.out.println("Ingrse un numero entre 1 y 10");
        int numero= leer.nextInt();
        while (numero>11||numero<0) {
            System.out.println("Ingrese un numero entre 1 y 10 ");
            numero= leer.nextInt();
        }
        switch (numero) {
            case 1:
                System.out.println("1: I");
                break;
            case 2:
                System.out.println("2: II");
                break;
            case 3:
                System.out.println("3: III");
                break;
            case 4:
                System.out.println("4: IV");
                break;
            case 5:
                System.out.println("5: V");
                break;
            case 6:
                System.out.println("6: VI");
                break;
            case 7:
                System.out.println("7: VII");
                break;
            case 8:
                System.out.println("8: VIII");
                break;
            case 9:
                System.out.println("9: IX");
                break;
            case 10:
                System.out.println("10: X");
                break;
        }
  
    }
}
