/*EJERCICIO1
 Escribir un programa que pida dos números enteros por teclado y calcule la suma de los
dos. El programa deberá después mostrar el resultado de la suma
 */
package javaapplication6;
import java.util.Scanner;
/**
 *
 * @author luisa
 */
public class Ejercicio1Guia6 {
    public static void main(String[] args) {
        Scanner leer = new Scanner(System.in);
        int num1,num2,num3;
        System.out.println("Ingrese 2 numeros enteros");
        num1 = leer.nextInt();
        num2 = leer.nextInt();
        num3 = num1 + num2;
        System.out.println("La suma de" + num1 + "y" + num2 + "es:" + num3);
    }
}

