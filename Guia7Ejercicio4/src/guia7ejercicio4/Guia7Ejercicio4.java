/*
Crear una clase Rectángulo que modele rectángulos por medio de un atributo privado
base y un atributo privado altura. La clase incluirá un método para crear el rectángulo con
los datos del Rectángulo dados por el usuario. También incluirá un método para calcular la
superficie del rectángulo y un método para calcular el perímetro del rectángulo. Por último,
tendremos un método que dibujará el rectángulo mediante asteriscos usando la base y la
altura. Se deberán además definir los métodos getters, setters y constructores
correspondientes.
Superficie = base * altura / Perímetro = (base + altura) * 2.
 */
package guia7ejercicio4;

import ENTIDADES.Rectangulos;
import SERVICIOS.SERVICIOSRectangulos;


public class Guia7Ejercicio4 {

    public static void main(String[] args) {
        SERVICIOSRectangulos SR = new SERVICIOSRectangulos();
        Rectangulos R1= SR.CrearRectangulos();
        System.out.println("El Perimetro del Rectangulo es de: " + SR.Perimetro(R1.getBase(), R1.getAltura()));
        System.out.println("La Superficie del Rectangulo es de: " + SR.Superficie(R1.getBase(), R1.getAltura()));
    
    }
    
}
