/*
Realizar un programa que pida dos números enteros positivos por teclado y muestre por
pantalla el siguiente menú:

MENU
1. Sumar
2. Restar
3. Multiplicar
4. Dividir
5. Salir
Elija opción:

El usuario deberá elegir una opción y el programa deberá mostrar el resultado por pantalla
y luego volver al menú. El programa deberá ejecutarse hasta que se elija la opción 5.
Tener en cuenta que, si el usuario selecciona la opción 5, en vez de salir del programa
directamente, se debe mostrar el siguiente mensaje de confirmación: ¿Está seguro que
desea salir del programa (S/N)? Si el usuario selecciona el carácter ‘S’ se sale del
programa, caso contrario se vuelve a mostrar el menú.
 */
package javaapplication6;

import java.util.Scanner;

/**
 *
 * @author luisa
 */
public class Ejercicio11Guia6 {
     public static void main(String[] args) {
         Scanner leer = new Scanner(System.in);
         System.out.println("Ingrese 2 numeros");
         int num1,num2,opcion,suma,resta,multiplicacion;
         double division;
         num1 = leer.nextInt();
         num2 = leer.nextInt();
         String respuesta;
         respuesta = "N";
         opcion = 0 ;
         do {
              System.out.println("Elija una opcion");
              System.out.println("MENU");
              System.out.println("1. Sumar");
              System.out.println("2. Restar");
              System.out.println("3. Multiplicar");
              System.out.println("4. Dividir");
              System.out.println("5. Salir");
              opcion = leer.nextInt();
             switch (opcion){
                 case 1 :
                     suma = num1 + num2;
                     System.out.println("La suma es: " + suma);
                     break;
                 case 2 :
                     resta= num1 - num2;
                     System.out.println("La resta es: " + resta);
                     break;
                 case 3 :
                     multiplicacion= num1 * num2;
                     System.out.println("La multiplicacion es: " + multiplicacion);
                     break;
                 case 4 :
                     division= num1 / num2;
                     System.out.println("La division es: " + division);
                     break;
                 case 5 :
                     System.out.println("¿Esta seguro que desea salir? S/N ");
                     
                     respuesta = leer.next();
                      break;    
             }
         }
         
         while (respuesta.equalsIgnoreCase("n"));
         
     }
    
}
