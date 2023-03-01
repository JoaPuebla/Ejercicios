package guia13ejercicio1tienda;

import guia13ejercicio1tienda.persistencia.FabricanteDAO;
import guia13ejercicio1tienda.persistencia.ProductoDAO;
import guia13ejercicio1tienda.service.FabricanteService;
import guia13ejercicio1tienda.service.ProductoService;
import java.util.Scanner;

public class Guia13Ejercicio1Tienda {

    public static void main(String[] args) throws Exception {
        Scanner leer = new Scanner(System.in);
        ProductoService ps = new ProductoService();
        ProductoDAO pd = new ProductoDAO();
        FabricanteService fs = new FabricanteService();

        System.out.println("MENU PRINCIPAL");
        System.out.println("1- Lista de nombres de Productos");
        System.out.println("2- Lista de nombres y precios de los Productos");
        System.out.println("3- Lista Productos con valor entre 120 $ y 202 $");
        System.out.println("4- Lista de Portatiles");
        System.out.println("5- Producto mas barato de la Lista");
        System.out.println("6- Ingresar un nuevo Producto");
        System.out.println("7- Ingresar un nuevo Fabricante");
        System.out.println("8- Editar un Producto");
        System.out.println("9- Salir");
        int op= 0;
        while (op != 9) {
         op = leer.nextInt();    
            switch (op) {
                case 1:
                    ps.listarProducto(op);
                    break;
                case 2:
                    ps.listarProducto(op);
                    break;
                case 3:
                    ps.listarProducto(op);
                    break;
                case 4:
                    ps.listarProducto(op);
                    break;
                case 5:
                    ps.listarProducto(op);
                    /*ps.productoBarato();*/
                    break;
                case 6:
                    pd.InsertProducto(ps.crearProducto());
                    break;
                case 7:
                    fs.crearFabricante();
                    break;
                case 8:
                    pd.updateProducto(ps.modificarProducto());
                    break;
                case 9:
                    System.out.println("Cerrando sesion, hasta luego.");
                    break;

                default:
                    throw new AssertionError();
            }
        }

    }

}
