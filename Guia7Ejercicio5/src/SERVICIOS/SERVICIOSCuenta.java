

package SERVICIOS;

import ENTIDADES.Cuenta;
import java.util.Scanner;


public class SERVICIOSCuenta {
    Scanner leer = new Scanner(System.in);
    public Cuenta CrearCuenta(){
        System.out.println("Ingrese Numero de Cuenta");
        int numeroCuenta = leer.nextInt();
        System.out.println("Ingrese DNI");
        long DNI = leer.nextLong();
        System.out.println("Ingrese saldo actual");
        int saldoActual = leer.nextInt();
        return new Cuenta(numeroCuenta, DNI, saldoActual, 0);
    }
public Cuenta IngresarSaldo(Cuenta C1){
    System.out.println("Ingresar cantidad de saldo a agregar");
    int IngresarSaldo = leer.nextInt(); 
    C1.setSaldoActual(C1.getSaldoActual()+IngresarSaldo);
    System.out.println("El nuevo saldo es de:" +C1.getSaldoActual());
    return C1;
}
public Cuenta Retirar(Cuenta C1){
    System.out.println("Ingrese cantidad de saldo a retirar ");
    int saldoRetirar = leer.nextInt();
    if (saldoRetirar>C1.getSaldoActual()) {
        System.out.println("El saldo a retirar es mayor a su saldo de cuenta ");
        System.out.println("Solo se retiro: " +C1.getSaldoActual() );
        C1.setSaldoActual(0);
    }
    else    {
        C1.setSaldoActual(C1.getSaldoActual()-saldoRetirar);
    }
    return C1;
}
public Cuenta ExtraccionRapida(Cuenta C1){
    System.out.println("Ingrese un monto a retirar menor a: " + C1.getSaldoActual()*0.2);
    int ExtraccionRapida = leer.nextInt();
    if (ExtraccionRapida<(C1.getSaldoActual()*0.2)) {
        C1.setSaldoActual(C1.getSaldoActual()-ExtraccionRapida);
    }
    return C1;
}
public Cuenta ConsultarSaldo(Cuenta C1){
    System.out.println("Su saldo Actual es de: " + C1.getSaldoActual());
    return C1;
}
public Cuenta ConsultarDatos(Cuenta C1){
    System.out.println("El numero de Cuenta correspondiente al DNI: "+ C1.getDNI()+" es: "+ C1.getNumeroCuenta()  );
    return C1;
}
}
