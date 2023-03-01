/*
Declarar cuatro variables de tipo entero A, B, C y D y asignarle un valor diferente a cada
una. A continuación, realizar las instrucciones necesarias para que: B tome el valor de C, C
tome el valor de A, A tome el valor de D y D tome el valor de B. Mostrar los valores
iniciales y los valores finales de cada variable. Utilizar sólo una variable auxiliar.
 */
package javaapplication6;

/**
 *
 * @author luisa
 */
public class Ejercicio2ExtraGuia6 {
    public static void main(String[] args) {
      int A,B,C,D,vacio;
     A = (int) (Math.random() * 10);
     B = (int) (Math.random() * 10);
     C = (int) (Math.random() * 10);
     D = (int) (Math.random() * 10);
        System.out.println("A: " + A); 
        System.out.println("B: " + B);
        System.out.println("C: " + C);
        System.out.println("D: " + D);
     vacio= 0;
        System.out.println(" ");
     cambio1(A,D,vacio);
     cambio2(B,C,vacio);
     cambio3(C,A,vacio);
     cambio4(D,B,vacio);
    }
    public static void cambio1(int A, int D, int vacio){
        A =A* vacio;
        A = D;
        System.out.println("A: " + A);
        
}
    public static void cambio2(int B, int C, int vacio){
        B = B*vacio;
        B = C;
        System.out.println("B: " + B);
        
}
    public static void cambio3(int C, int A, int vacio){
        C = C*vacio;
        C = A;
        System.out.println("C: " + C);
        
}
    public static void cambio4(int D, int B, int vacio){
        D =D* vacio;
        D = B;
        System.out.println("D: " + D);
        
}


}
