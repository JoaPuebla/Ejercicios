/*
 Escribir un programa que pida una frase y la muestre toda en mayúsculas y después toda
en minúsculas. Nota: investigar la función toUpperCase() y toLowerCase() en Java.
 */
package javaapplication6;
import java.util.Scanner;
import static jdk.nashorn.internal.objects.NativeString.toLowerCase;
import static jdk.nashorn.internal.objects.NativeString.toUpperCase;
/**
 *
 * @author luisa
 */
public class Ejercicio3Guia6 {
     public static void main(String[] args) {
         Scanner leer = new Scanner(System.in);
         String frase;
         System.out.println("Ingresa una frase");
         frase = leer.nextLine();
         System.out.println(toLowerCase(frase));
         System.out.println(toUpperCase(frase));
         
         
     }
}
