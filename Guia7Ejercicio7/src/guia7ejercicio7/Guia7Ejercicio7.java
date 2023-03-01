/*
Realizar una clase llamada Persona que tenga los siguientes atributos: nombre, edad, sexo
('H' hombre, 'M' mujer, 'O' otro), peso y altura. Si el alumno desea añadir algún otro
atributo, puede hacerlo. Los métodos que se implementarán son:
• Un constructor por defecto.
• Un constructor con todos los atributos como parámetro.
• Métodos getters y setters de cada atributo.
• Metodo crearPersona(): el método crear persona, le pide los valores de los atributos al
usuario y después se le asignan a sus respectivos atributos para llenar el objeto
Persona. Además, comprueba que el sexo introducido sea correcto, es decir, H, M o O.
Si no es correcto se deberá mostrar un mensaje
• Método calcularIMC(): calculara si la persona está en su peso ideal (peso en
kg/(altura^2 en mt2)). Si esta fórmula da por resultado un valor menor que 20, significa
que la persona está por debajo de su peso ideal y la función devuelve un -1. Si la
fórmula da por resultado un número entre 20 y 25 (incluidos), significa que la persona
está en su peso ideal y la función devuelve un 0. Finalmente, si el resultado de la
fórmula es un valor mayor que 25 significa que la persona tiene sobrepeso, y la
función devuelve un 1.
• Método esMayorDeEdad(): indica si la persona es mayor de edad. La función devuelve
un booleano.
A continuación, en la clase main hacer lo siguiente:
Crear 4 objetos de tipo Persona con distintos valores, a continuación, llamaremos todos
los métodos para cada objeto, deberá comprobar si la persona está en su peso ideal, tiene
sobrepeso o está por debajo de su peso ideal e indicar para cada objeto si la persona es
mayor de edad.
Por último, guardaremos los resultados de los métodos calcularIMC y esMayorDeEdad en
distintas variables, para después en el main, calcular un porcentaje de esas 4 personas
cuantas están por debajo de su peso, cuantas en su peso ideal y cuantos, por encima, y
también calcularemos un porcentaje de cuantos son mayores de edad y cuantos menores.
 */
package guia7ejercicio7;

import ENTIDADES.Persona;
import SERVICIOS.SERVICIOPersona;

public class Guia7Ejercicio7 {

    public static void main(String[] args) {
        SERVICIOPersona SP = new SERVICIOPersona();
        Persona P1 = SP.CrearPersona();
        Persona P2 = SP.CrearPersona();
        Persona P3 = SP.CrearPersona();
        Persona P4 = SP.CrearPersona();
        P1.setIMC(SP.calcularIMC(P1.getPeso(), P1.getAltura()));
        P2.setIMC(SP.calcularIMC(P2.getPeso(), P2.getAltura()));
        P3.setIMC(SP.calcularIMC(P3.getPeso(), P3.getAltura()));
        P4.setIMC(SP.calcularIMC(P4.getPeso(), P4.getAltura()));
        P1.setMayorEdad(SP.esmayordeEdad(P1.getEdad()));
        P2.setMayorEdad(SP.esmayordeEdad(P2.getEdad()));
        P3.setMayorEdad(SP.esmayordeEdad(P3.getEdad()));
        P4.setMayorEdad(SP.esmayordeEdad(P4.getEdad()));
        int IMC1 = 0;
        int IMC2 = 0;
        int IMC3 = 0;
        if (P1.getIMC()==-1) {
            IMC1++;
        }
        if (P2.getIMC()==-1) {
            IMC1++;
        }
        if (P3.getIMC()==-1){
            IMC1++;
        }
        if (P4.getIMC()==-1) {
            IMC1++;
        }
        System.out.println("Tenemos un porcentaje del: " + (IMC1*100/4)+
                           " % Por debajo del peso ideal ");
        if (P1.getIMC()==0) {
            IMC2++;
        }
        if (P2.getIMC()==0) {
            IMC2++;
        }
        if (P3.getIMC()==0){
            IMC2++;
        }
        if (P4.getIMC()==0) {
            IMC2++;
        }
        System.out.println("Tenemos un porcentaje del: " + (IMC2*100/4)+
                           " % En su rango de peso ideal ");
        if (P1.getIMC()==1) {
            IMC3++;
        }
        if (P2.getIMC()==1) {
            IMC3++;
        }
        if (P3.getIMC()==1){
            IMC3++;
        }
        if (P4.getIMC()==1) {
            IMC3++;
        }
        System.out.println("Tenemos un porcentaje del: " + (IMC3*100/4)+
                           " % Por ensima de su peso ideal ");
        int Mayordeedad1 = 0;
        int Mayordeedad2 = 0;
        if (P1.getEdad()>18) {
            Mayordeedad1++;
        }
        else {
            Mayordeedad2++;
        }
        if (P2.getEdad()>18) {
            Mayordeedad1++;
        }
        else {
            Mayordeedad2++;
        }
        if (P3.getEdad()>18) {
            Mayordeedad1++;
        }
        else {
            Mayordeedad2++;
        }
        if (P4.getEdad()>18) {
            Mayordeedad1++;
        }
        else {
            Mayordeedad2++;
        }
        System.out.println("Tenemos un porcentaje de: "+ (Mayordeedad1*100/4)+ " % Mayores de edad" );
        System.out.println("Tenemos un porcentaje de: "+ (Mayordeedad2*100/4)+ " % Menores de edad" );
    }
    
}
