/*
Dadas dos matrices cuadradas de números enteros, la matriz M de 10x10 y la matriz P de
3x3, se solicita escribir un programa en el cual se compruebe si la matriz P está contenida
dentro de la matriz M. Para ello se debe verificar si entre todas las submatrices de 3x3 que
se pueden formar en la matriz M, desplazándose por filas o columnas, existe al menos una
que coincida con la matriz P. En ese caso, el programa debe indicar la fila y la columna de
la matriz M en la cual empieza el primer elemento de la submatriz P.
 */
package javaapplication6;

/**
 *
 * @author luisa
 */
public class Ejercicio21Guia6 {
    public static void main(String[] args) {
        int M,P,fila,columna;
        M = 10 ;
        P = 3 ;
        int[][] matrizM = new int[M][M];
        int[][] matrizP = new int [P][P];
        
        for (int i = 0; i < M; i++) {
            for (int j = 0; j < M; j++) {
                matrizM[i][j]=  (int) (Math.random() * 10);
            }
        }
        for (int i = 0; i < P; i++) {
            for (int j = 0; j < P; j++) {
                matrizP[i][j]=  (int) (Math.random() * 10);
            }
        }
        fila=0;
        columna=0;
        for (int i = 0; i < M-2; i++) {
            for (int j = 0; j < M-2; j++) {
                if (matrizM[i][j]==matrizP[0][0]) {
                    if(matrizM[i][j+1]==matrizP[0][1]){
                        if(matrizM[i][j+2]==matrizP[0][2]){
                            if(matrizM[i+1][j]==matrizP[1][0]){
                              if(matrizM[i+1][j+1]==matrizP[1][1]){
                                  if(matrizM[i+1][j+2]==matrizP[1][2]){
                                      if(matrizM[i+2][j]==matrizP[2][0]){
                                          if(matrizM[i+2][j+1]==matrizP[2][1]){
                                              if(matrizM[i+2][j+2]==matrizP[2][2]){
                                              
                                          }
                                          
                                      }
                                  }
                              }  
                            }
                        }
                        
                    }
                    
                }
         
            }
           
           fila= fila + i;
           columna= columna + j;
           
        }

    }
 System.out.println("La matriz se encuentra entre los elementos: " + fila + "," + columna + " y los elementos " + (fila+2) + "," + (columna+2));
}
}
