/*
Realice un programa que compruebe si una matriz dada es anti simétrica. Se dice que una
matriz A es anti simétrica cuando ésta es igual a su propia traspuesta, pero cambiada de
signo. Es decir, A es anti simétrica si A = -AT. La matriz traspuesta de una matriz A se
denota por AT y se obtiene cambiando sus filas por columnas (o viceversa).
 */
package javaapplication6;

/**
 *
 * @author luisa
 */
public class Ejercicio19Guia6 {
    public static void main(String[] args) {
          int[][] matrizA = new int[4][4];
        int[][] matrizB = new int[4][4];
        for (int i = 0; i < 4; i++) {
            for (int j = 0; j < 4; j++) {
                matrizA[i][j] = (int) (Math.random() * 19 + 1);  
            
            }
        }
            for ( int i=0 ; i < 4; i++) {
                for (int j = 0; j < 4; j++) {
                    if (i==j)
                        matrizB[i][j]=(-1)*matrizA[i][j];
                    else 
                        matrizB[j][i]=(-1)*matrizA[i][j];
                    
                }
                
            }

      
            for (int i = 0; i < 4; i++) {
                for (int j = 0; j < 4; j++) {
                    System.out.print("[" + matrizA[i][j] + "]");
                    
                }
                System.out.println("");
            }
            
            System.out.println("==");
            for (int i = 0; i < 4; i++) {
                for (int j = 0; j < 4; j++) {
                    System.out.print("[" + matrizB[i][j] + "]");
                    
                }
                System.out.println("");
    }
 
            
           int contador= 0;
            for (int i = 0; i < 10; i++) {
                for (int j = 0; j < 10; j++) {
                    if (matrizA[i][j]==matrizB[j][i]*(-1)) {
                       contador++; 
                    }
                }
            
        }
        if (16==contador) {
            System.out.println("La matriz  B es antisimetrica a la matriz A");
            
        }
        else {
            System.out.println("La matriz no es antisimetrica");
        }
    }
}