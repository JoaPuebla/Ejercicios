/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 */

package com.mycompany.guia10ejercicio1extra;

import Entidades.Alquiler;
import Servicios.AlquilerService;
import java.util.ArrayList;
import java.util.Scanner;

/**
 *
 * @author luisa
 */
public class Guia10Ejercicio1Extra {

    public static void main(String[] args) {
       Scanner leer = new Scanner(System.in);
       AlquilerService as = new AlquilerService();
       ArrayList<Alquiler> listaAlquiler = new ArrayList();
       int op=0;
        while (op<2) {
             System.out.println("Bienvenido");
            System.out.println("1. Nuevo Alquiler");
            System.out.println("2. Salir ");
            op=leer.nextInt();
            if (op==1) {
                listaAlquiler.add(as.crearAlquiler());
            }else{
                System.out.println("Gracias por utilizar nuestra plataforma");
            }
            
        }
       
    }
}
