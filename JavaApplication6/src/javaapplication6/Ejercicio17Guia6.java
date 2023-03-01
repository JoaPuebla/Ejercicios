/*
Recorrer un vector de N enteros contabilizando cuántos números son de 1 dígito, cuántos
de 2 dígitos, etcétera (hasta 5 dígitos).
 */
package javaapplication6;

import java.util.Scanner;

/**
 *
 * @author luisa
 */
public class Ejercicio17Guia6 {
    public static void main(String[] args) {
         Scanner leer = new Scanner(System.in);
        System.out.println("Ingrese tamaño del vector");
        int N = leer.nextInt();
        int vector[] = new int[N];
        int dig1,dig2,dig3,dig4,dig5;
        dig1 = 0;
        dig2 = 0;
        dig3 = 0;
        dig4 = 0;
        dig5 = 0;
        for (int i = 0; i < N; i++) {
            vector[i] = (int) (Math.random() * 100000);
        }
        for (int i = 0; i < N; i++) {
            if (vector[i]>0 && vector[i]<10)
                dig1++;   
            else if (vector[i]>9 && vector[i]<100)
                dig2++;
            else if (vector[i]>99 && vector[i]<1000)
                dig3++;
            else if (vector[i]>999 && vector[i]<10000)
                dig4++;
            else if (vector[i]>9999 && vector[i]<100000)
                dig5++;
        }
         System.out.println("Se encontraron " + dig1 + " de un digito ");   
         System.out.println("Se encontraron " + dig2 + " de dos digitos ");
         System.out.println("Se encontraron " + dig3 + " de tres digitos ");
         System.out.println("Se encontraron " + dig4 + " de cuatro digitos ");
         System.out.println("Se encontraron " + dig5 + " de cinco digitos ");
    
    }
    
}
    
