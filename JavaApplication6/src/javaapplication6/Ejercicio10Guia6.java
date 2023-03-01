/*
Escriba un programa en el cual se ingrese un valor límite positivo, y a continuación solicite
números al usuario hasta que la suma de los números introducidos supere el límite inicial.
 */
package javaapplication6;

import java.util.Scanner;

/**
 *
 * @author luisa
 */
public class Ejercicio10Guia6 {
    public static void main(String[] args) {
        Scanner leer = new Scanner(System.in);
        System.out.println("Ingrese un limite positivo");
        int num,suma,num2;
        num = leer.nextInt();
        suma = 0;
        while (suma<=num){
            System.out.println("Ingrese un numero");
            num2 = leer.nextInt();
            suma = suma + num2;
            
                    
        }
        
    }
}
