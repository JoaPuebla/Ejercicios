/*
Realizar una clase llamada Cuenta (bancaria) que debe tener como mínimo los atributos:
numeroCuenta (entero), el DNI del cliente (entero largo) y el saldo actual (entero). Las
operaciones asociadas a dicha clase son:
a) Constructor por defecto y constructor con DNI, saldo, número de cuenta e interés.
b) Agregar los métodos getters y setters correspondientes
c) Metodo para crear un objeto Cuenta, pidiéndole los datos al usuario.
d) Método ingresar(double ingreso): el método recibe una cantidad de dinero a ingresar
y se la sumara a saldo actual.
e) Método retirar(double retiro): el método recibe una cantidad de dinero a retirar y se la
restará al saldo actual. Si la cuenta no tiene la cantidad de dinero a retirar, se pondrá el
saldo actual en 0.
f) Método extraccionRapida(): le permitirá sacar solo un 20% de su saldo. Validar que el
usuario no saque más del 20%.
g) Método consultarSaldo(): permitirá consultar el saldo disponible en la cuenta.
h) Método consultarDatos(): permitirá mostrar todos los datos de la cuenta
 */
package guia7ejercicio5;

import ENTIDADES.Cuenta;
import SERVICIOS.SERVICIOSCuenta;
import java.util.Scanner;


public class Guia7Ejercicio5 {

    public static void main(String[] args) {
       Scanner leer = new Scanner(System.in);
       int option;
       SERVICIOSCuenta SC = new SERVICIOSCuenta();
       Cuenta C1 = SC.CrearCuenta();
        do {
            System.out.println("Menu de Cuenta");
            System.out.println("1. Ingresar Dinero");
            System.out.println("2. Retirar Efectivo");
            System.out.println("3. Extraccion Rapida");
            System.out.println("4. Consultar Saldo");
            System.out.println("5. Consultar Datos de la Cuenta");
            System.out.println("6. Salir");
            option = leer.nextInt();
            switch (option) {
                case 1: SC.IngresarSaldo(C1);
                    break;
                case 2: SC.Retirar(C1);
                    break;
                case 3: SC.ExtraccionRapida(C1);
                    break;
                case 4: SC.ConsultarSaldo(C1);
                    break;
                case 5: SC.ConsultarDatos(C1);
                    break;
            }
        } while (option<6);
        
    }
    
}
