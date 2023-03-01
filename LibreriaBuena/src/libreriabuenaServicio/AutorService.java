/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package libreriabuenaServicio;

import java.util.List;
import java.util.Scanner;
import libreriabuena.Persistencia.AutorDAO;
import libreriabuenaEntidad.Autor;

/**
 *
 * @author luisa
 */
public class AutorService {

    private final AutorDAO DAO;
    Scanner leer = new Scanner(System.in).useDelimiter("\n");

    public AutorService() {
        this.DAO = new AutorDAO();
    }

    public Autor crearAutor(String nombre) {
        Autor autor = new Autor();
        try {
            autor.setNombre(nombre);
            DAO.guardar(autor);
            return autor;
        } catch (Exception e) {
            System.out.println(e.getMessage());
            return null;
        }
    }

    public Autor elegirAutor() throws Exception {
        Autor autor = new Autor();
        try {

            System.out.println("Ingrese nombre del autor");
            autor = DAO.buscarPorNombre(leer.next());
            return autor;
        } catch (Exception e) {
            System.out.println("Autor no encontrado ");
            System.out.println("Ingrese nombre del autor nuevo a crear");
            String aux = leer.next();
            autor = crearAutor(aux);
            return autor;
        }

    }

    public List<Autor> listarAutores() {
        try {
            return DAO.listarTodos();
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    public Autor buscarAutor() throws Exception {
      
        try {

            System.out.println("Ingrese nombre del autor a buscar");
            String aux = leer.next();
            return DAO.buscarPorNombre(aux);
            
            
        } catch (Exception e) {
            System.out.println("El nombre ingresado no se encuentra");
            return null;
        }
    }

    public void modificarAutor() {
        System.out.println("**********MODIFICACIONES");
        int op_modificar;
        int a_seleccion;
        int i = 0;
        Scanner leer = new Scanner(System.in).useDelimiter("\n");
        System.out.println("Ingrese el campo que desea Modificar");
        System.out.println("1- NOMBRE");

        try {
            op_modificar = leer.nextInt();

            System.out.println("INGRESE EL NUM AUTOR A MODIFICAR");
            List<Autor> listaA = listarAutores();
            for (Autor autor : listaA) {
                System.out.println(i + " - " + autor.getNombre() + ".");
                i++;
            }

            a_seleccion = leer.nextInt();

            Autor AModificar = listaA.get(a_seleccion);

            switch (op_modificar) {

                case 1:
                    System.out.println("Ingrese NOMBRE");
                    AModificar.setNombre(leer.next());
                    DAO.editar(AModificar);
                    break;

            }

        } catch (Exception e) {
        }

    }
    public void eliminarAutor() throws Exception{
        Autor autor = buscarAutor();
        try {
            
            DAO.eliminar(autor);
            System.out.println("Se elimino " + autor.toString());
        } catch (Exception e){
            System.out.println("El Autor a eliminar no se encontro");
        }
    }
    

}
