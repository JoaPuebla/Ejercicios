/*
Declarar una clase llamada Circunferencia que tenga como atributo privado el radio de
tipo real. A continuación, se deben crear los siguientes métodos:
a) Método constructor que inicialice el radio pasado como parámetro.
b) Métodos get y set para el atributo radio de la clase Circunferencia.
c) Método para crearCircunferencia(): que le pide el radio y lo guarda en el atributo del
objeto.
d) Método area(): para calcular el área de la circunferencia (���� = � ∗ ������).
e) Método perimetro(): para calcular el perímetro (��������� = � ∗ � ∗ �����).
 */
package guia7ejercicio2;

import entidades.Circunferencia;
import servicios.CircunferenciaServicios;

public class Guia7Ejercicio2 {

    public static void main(String[] args) {
        CircunferenciaServicios sc = new CircunferenciaServicios();
        Circunferencia C1= sc.CrearCircunferencia();
        
        System.out.println("El area de la circunferencia es: " + C1.getArea());
        System.out.println("El Perimetro de la circunferencia es: " + C1.getPerimetro());
    }
    
}
