/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package SERVICIOS;

import ENTIDADES.Persona;
import java.util.Scanner;

public class SERVICIOPersona {
    Scanner leer = new Scanner(System.in);
    public Persona CrearPersona(){
        System.out.println("Ingrese Nombre");
        String nombre = leer.next();
        System.out.println("Ingrese Edad");
        int edad = leer.nextInt();
        System.out.println("Ingrese Genero ");
        System.out.println("H(Hombre)");
        System.out.println("M(Mujer)");
        System.out.println("O(Otro)");
        String sexo = leer.next();
        if (sexo.equals("M") || sexo.equals("H") || sexo.equals("O")) {
        } else {
            System.out.println("Ingrese Genero nuevamente");
            sexo= leer.next();
        }
        System.out.println("Ingrese Peso en Kilogramos");
        double peso = leer.nextDouble();
        System.out.println("Ingrese Altura metros");
        double altura = leer.nextDouble();
        return new Persona(nombre, edad, sexo, peso, altura,0,true);
    }
    public int calcularIMC(double peso, double altura){
        int IMC;
        IMC = 0 ;
        double calculo = peso / (altura * altura);
        if (calculo<20) {
            IMC = -1;
        }
        else    {
            if (calculo>=20&&calculo<=25) {
                IMC = 0;
            }
            else    {
                if (calculo>25) {
                    IMC = 1;
                }
            }
        }
       return IMC; 
    }
    public boolean esmayordeEdad(int edad){
       boolean mayordeEdad;
        mayordeEdad = true;
        if (edad<18) {
            mayordeEdad = false;
        }
       return mayordeEdad;
    }
}
