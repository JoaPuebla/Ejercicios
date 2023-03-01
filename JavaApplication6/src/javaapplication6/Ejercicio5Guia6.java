/*
Escribir un programa que lea un número entero por teclado y muestre por pantalla el
doble, el triple y la raíz cuadrada de ese número. Nota: investigar la función Math.sqrt().
 */
package javaapplication6;

import java.util.Scanner;

/**
 *
 * @author luisa
 */
public class Ejercicio5Guia6 {
    public static void main(String[] args) {
       Scanner leer = new Scanner(System.in);
       int num,doble,triple;
       double raiz;
        System.out.println("Ingrese un numero entero");
       num = leer.nextInt();
       
       doble = num * 2;
       triple = num * 3;
       raiz = Math.sqrt(num);
       
        System.out.println("El doble del numero Ingresado es: " + doble);
        System.out.println("El triple del numero Ingresado es: " + triple);       
        System.out.println("La raiz del numero Ingresado es: " + raiz);
    }
}
