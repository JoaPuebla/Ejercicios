/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package javaapplication6;

import java.util.Scanner;
import static jdk.nashorn.internal.objects.NativeString.toLowerCase;
import static jdk.nashorn.internal.objects.NativeString.toUpperCase;

/**
 *
 * @author luisa
 */
public class JavaApplication6 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        
        //Ejercicio video java 1
        /*Scanner leer = new Scanner(System.in);
        String nombre;
        System.out.println("Ingresa tu nombre");
        nombre = leer.nextLine();
        System.out.println("Hola Mundo! Soy " + nombre + " y estoy programando en Java!");*/
        
        //EJERCICIO 1 y EJERCICIO 2
        //Crear un proyecto de Java y definir al menos 6 variables en tu IDE de distintos tipos de datos.
        //¿Recuerdas las variables que creaste en el ejercicio anterior? Ahora deberás asignarles un valor.
        
        /*String nombre = "Joaquin";
        boolean rojo = false;
        char caracter = 'a';
        int entero = 15;
        double decimal = 1.15;
        byte entero2 = -127;*/
        
        //DETECCIÓN DE ERRORES
        //¿Puedes corregir las siguientes declaraciones de variables?
           /*String nombre;
           boolean bandera;
           char caracter;*/
        //¿Puedes corregir las siguientes declaraciones de variables?
           /*int numero = 48;
           double decimales = 3.55;
           boolean bandera = false;*/
           
        //EJERCICIO 3
        //Define variables donde puedas alojar los resultados y prueba usar dos operadores de cada tipo.
           /*int entero;
           entero = 5 + 8;
           double decimal;
           decimal = 27 / 14;
           boolean verde = false;
           char caracter;
           caracter = 'j';*/
        //EJERCICIO 4
        //Define una variable que aloje tu nombre y otra que guarde tu edad. Imprime ambas variables por
        //pantalla.
        
        /*String nombre;
        byte edad;
        nombre = "Joaquin";
        edad = 29;
        
        System.out.println("Mi nombre es " + nombre + " y tengo " + edad + " años ");*/
        
        
        /*int num = 10;
        
        System.out.println("La variable tiene el valor de: " + num);
        System.out.print("hola");
        System.out.print("mundo");*/
       
        
        //EJERCICIO 5
        //Define una variable de tipo boolean, double y char. Guarda información en ellas a través del
        //Scanner.
        /*Scanner leer = new Scanner(System.in);
        boolean afirmacion;
        double decimal;
        char caracter;
        System.out.println("Ingrese Valor de sentencia true/false");
        afirmacion = leer.nextBoolean();
        System.out.println("Ingrese un numero decimal");
        decimal = leer.nextDouble();
        System.out.println("Ingrese un caracter");
        caracter = leer.next().charAt(0);
        System.out.println("El valor de sentencia es :" + afirmacion);
        System.out.println("El numero decimal ingresado es :" + decimal);
        System.out.println("El caracter ingresado es :" + caracter);*/
        
        
        //DETECCION DE ERRORES
        /*Scanner leer = new Scanner(System.in);
        System.out.println("Ingresa tu edad");
        int edad = leer.nextInt();

        System.out.println("Ingresa tu nombre");
        String nombre = leer.next();*/
        //EJERCICIO 6
        //Implementar un programa que le pida dos números enteros a usuario y determine si ambos o
        //alguno de ellos es mayor a 25.
       /*Scanner leer = new Scanner(System.in);
        System.out.println("Ingrese 2 Numeros enteros");
        byte num1 = leer.nextByte();
        byte num2 = leer.nextByte();
        
        if (num1>25 && num2>25){
            System.out.println("Ambos numeros son mayores a 25");
        }
        else if (num1>25 && num2<25) {
            System.out.println("El primer numero es mayor que 25");
        }
        else if (num1<25 && num2>25) {
            System.out.println("El segundo numero es mayor que 25");
        }
        else if (num1<25 && num2<25) {
            System.out.println("Ningun numero es mayor que 25");
        }*/
        
       //GUIA6 EJERCICIO 1
       /*Scanner leer = new Scanner(System.in);
        int num1,num2,num3;
        System.out.println("Ingrese 2 numeros enteros");
        num1 = leer.nextInt();
        num2 = leer.nextInt();
        num3 = num1 + num2;
        System.out.println("La suma de " + num1 + " y " + num2 + " es:" + num3);*/
       //GUIA6 EJERCICIO 2 
       /*Scanner leer = new Scanner(System.in);
       String nombre;
        System.out.println(" Ingresa tu nombre ");
        nombre = leer.nextLine();
        System.out.println("El nombre ingresado es " + nombre);*/
    //GUIA6 EJERCICIO3
     /*Scanner leer = new Scanner(System.in);
         String frase;
         System.out.println("Ingresa una frase");
         frase = leer.nextLine();
         System.out.println(toLowerCase(frase));
         System.out.println(toUpperCase(frase));*/
    //GUIA6 EJERCICIO4
    /*Scanner leer = new Scanner(System.in);
        double C,F;
        System.out.println("Ingrese los grados Celcius");
        C = leer.nextDouble();
        F = 32 + (9 * C / 5);
        System.out.println( C + " Grados celcius son " + F + " Grados Farenheit " );*/
    //GUIA6 EJERCICIO5
    

    
    }
    
    
    
}
