/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package SERVICIOS;

import ENTIDADES.OPERACION;
import java.util.Scanner;

/**
 *
 * @author luisa
 */
public class SERVICIOSOPERACIONES {
   Scanner leer = new Scanner(System.in);
    public OPERACION CrearOperacion(){
        System.out.println("Ingrese el Primer Numero ");
        int numero1 = leer.nextInt();
        System.out.println("Ingrese el Segundo Numero");
        int numero2 = leer.nextInt();
        return new OPERACION(numero1, numero2);
    }
}
