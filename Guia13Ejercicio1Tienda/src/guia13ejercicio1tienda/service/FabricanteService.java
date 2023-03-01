/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package guia13ejercicio1tienda.service;

import guia13ejercicio1tienda.entidades.Fabricante;
import guia13ejercicio1tienda.persistencia.FabricanteDAO;
import java.util.InputMismatchException;
import java.util.Scanner;

/**
 *
 * @author luisa
 */
public class FabricanteService {
    Scanner leer = new Scanner(System.in).useDelimiter("\n");
    FabricanteDAO fd = new FabricanteDAO();
    
    
    
     public int crearFabricante() throws Exception, InputMismatchException {

        Fabricante f = new Fabricante();
        System.out.println(" * ALTA DE FABRICANTE * \n");

        
        try {
           
            System.out.println("Ingrese NOMBRE");
            f.setNombre(leer.next());

    

            
            fd.insertFabricante(f);
            return 0;
            
        } catch (InputMismatchException e) {
              System.out.println(e.getMessage() + "Los datos ingresados no son validos , no fue posible efectuar el Alta");
               return 0;
        }
       
            

         
        }
}
