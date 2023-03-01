/*
Crear una clase llamada Operacion que tenga como atributos privados numero1 y
numero2. A continuación, se deben crear los siguientes métodos:
a) Método constructor con todos los atributos pasados por parámetro.
b) Metodo constructor sin los atributos pasados por parámetro.
c) Métodos get y set.
d) Método para crearOperacion(): que le pide al usuario los dos números y los guarda en
los atributos del objeto.
e) Método sumar(): calcular la suma de los números y devolver el resultado al main.
f) Método restar(): calcular la resta de los números y devolver el resultado al main
g) Método multiplicar(): primero valida que no se haga una multiplicación por cero, si
fuera a multiplicar por cero, el método devuelve 0 y se le informa al usuario el error. Si
no, se hace la multiplicación y se devuelve el resultado al main
h) Método dividir(): primero valida que no se haga una división por cero, si fuera a pasar
una división por cero, el método devuelve 0 y se le informa al usuario el error se le
informa al usuario. Si no, se hace la división y se devuelve el resultado al main.
 */
package guia7ejercicio3;

import ENTIDADES.OPERACION;
import SERVICIOS.SERVICIOSOPERACIONES;


public class Guia7Ejercicio3 {

    public static void main(String[] args) {
    SERVICIOSOPERACIONES SO = new  SERVICIOSOPERACIONES();
    OPERACION O1= SO.CrearOperacion();
        System.out.println("La suma es de los numeros ingresados es : "+ O1.Suma(O1.getNumero1(), O1.getNumero2()));
        System.out.println("la resta de los numeros ingresados es: "+ O1.Resta(O1.getNumero1(), O1.getNumero2()));
        System.out.println("La multiplicacion de los numeros ingresados es: "+ O1.Multiplicacion(O1.getNumero1(), O1.getNumero2()) );
        System.out.println("La divicion de los numeros ingresados es: " + O1.Division(O1.getNumero1(), O1.getNumero2()));
    }
    
}
