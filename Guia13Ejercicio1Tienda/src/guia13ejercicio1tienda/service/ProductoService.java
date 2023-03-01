/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package guia13ejercicio1tienda.service;

import guia13ejercicio1tienda.entidades.Producto;
import guia13ejercicio1tienda.persistencia.ProductoDAO;
import java.util.ArrayList;
import java.util.Scanner;

/**
 *
 * @author luisa
 */
public class ProductoService {
    
    Scanner leer = new Scanner(System.in).useDelimiter("\n");
    ProductoDAO pd = new ProductoDAO();
    
    public Producto crearProducto() {
        
        Producto p = new Producto();
        System.out.println("Ingrese el nombre");
        p.setNombre(leer.next());
        System.out.println("Ingrese precio");
        p.setPrecio(leer.nextDouble());
        System.out.println("Ingrese codigo de fabricante");
        p.setCodigoFabricante(leer.nextInt());
        return p;
        
    }
    
    public void listarProducto(int x) throws Exception {
        
        ArrayList<Producto> prod = pd.SelectProductos();
        
        if (x == 1) {
            for (Producto producto : prod) {
                System.out.println(producto.getNombre());
                
            }
            
        } else if (x == 2) {
            for (Producto producto : prod) {
                System.out.println(producto.getNombre() + " | " + producto.getPrecio() + " $");
                
            }
        } else if (x == 3) {
            for (Producto producto : prod) {
                if (producto.getPrecio() < 202 && producto.getPrecio() > 120) {
                    System.out.println(producto.getNombre() + " | " + producto.getPrecio() + " $");
                }
                
            }
            
        } else if (x == 4) {
            for (Producto producto : prod) {
                if (producto.getNombre().startsWith("Portátil")) {
                    System.out.println(producto.getNombre() + " | " + producto.getPrecio() + " $");
                }
                
            }
            
        } else if (x == 5) {
            pd.productoMasBarato();
        }
    }

    /* public void productoBarato() throws Exception{
        pd.productoMasBarato();
    }*/
    public Producto modificarProducto() throws Exception {
        Producto p = new Producto();
        ArrayList<Producto> prod = pd.SelectProductos();
        for (Producto producto : prod) {
            System.out.println(producto.toString());
        }
        System.out.println("Ingrese el codigo del producto a modificar");
        int op = leer.nextInt();
        System.out.println("Ingrese el nombre nuevo");
        String nombreN = leer.next();
        p.setCodigo(op);
        p.setNombre(nombreN);
        System.out.println("Ingrese nuevo Precio");
        double precio = leer.nextDouble();
        p.setPrecio(precio);
        return p;
    }
    
}
