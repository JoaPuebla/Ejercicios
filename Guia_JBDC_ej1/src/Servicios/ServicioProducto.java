package Servicios;

import Entidades.Producto;
import Persistencia.ProductoDAO;
import java.util.ArrayList;
import java.util.Scanner;

public class ServicioProducto {

    Scanner leer = new Scanner(System.in);
    ProductoDAO pd = new ProductoDAO();
    
    public Producto crearProducto(){
        
        Producto p = new Producto();
        
        
        return p;
        
    }
    
    public void listarProducto () throws Exception{
        
        ArrayList<Producto> prod = pd.selectProducto();
        
        
        for (Producto producto : prod) {
            System.out.println(producto.getNombre());

        }
        
    }
    
    

    
}
