package Tienda;

import Servicios.ServicioProducto;
import java.util.Scanner;

public class Tienda {

    public static void main(String[] args) throws Exception {

        Scanner leer = new Scanner(System.in);
        
        
        ServicioProducto sp = new ServicioProducto();
        sp.listarProducto();
        
//        System.out.println("Elija una de las siguientes opciones:");
//        System.out.println("1) Lista el nombre de todos los productos que hay en la tabla producto.");
//        System.out.println("2) Lista los nombres y los precios de todos los productos de la tabla producto.");
//        System.out.println("3) Listar aquellos productos que su precio esté entre 120 y 202.");
//        System.out.println("4) Buscar y listar todos los Portátiles de la tabla producto.");
//        System.out.println("5) Listar el nombre y el precio del producto más barato.");
//        System.out.println("6) Ingresar un producto a la base de datos.");
//        System.out.println("7) Ingresar un fabricante a la base de datos");
//        System.out.println("8) Editar un producto con datos a elección.");
//
//        int op = leer.nextInt();
//        
//        switch(op){
//            
//            case 1:
//            
//        }
//        
       }

    }
