/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ENTIDADES;

/**
 *
 * @author luisa
 */
public class OPERACION {
    private int numero1;
    private int numero2;

    public OPERACION() {
    }

    public OPERACION(int numero1, int numero2) {
        this.numero1 = numero1;
        this.numero2 = numero2;
    }

    public int getNumero1() {
        return numero1;
    }

    public int getNumero2() {
        return numero2;
    }

    public void setNumero1(int numero1) {
        this.numero1 = numero1;
    }

    public void setNumero2(int numero2) {
        this.numero2 = numero2;
    }
    public int Suma(int numero1,int numero2){
       int Suma = numero1 + numero2;
        return Suma;
    }
    public int Resta(int numero1,int numero2){
       int Resta = numero1 - numero2;
        return Resta;
    }  
    public int Multiplicacion(int numero1,int numero2){
        int Multiplicacion = 0 ;
        if (numero1!=0&&numero2!=0) {
             Multiplicacion = numero1*numero2;
            
        }
        else {
            System.out.println("Error en la multiplicacion alguno de los valores es igual a 0");
        }
        
        return Multiplicacion;
    }
    public int Division(int numero1,int numero2){
        int Division = 0 ;
        if (numero1!=0&&numero2!=0) {
             Division = numero1/numero2;
            
        }
        else {
            System.out.println("Error en la Division alguno de los valores es igual a 0");
        }
        
        return Division;
    }

}
