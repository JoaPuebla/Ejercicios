/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package libreriabuenaServicio;

import java.util.List;
import java.util.Scanner;
import libreriabuena.Persistencia.EditorialDAO;
import libreriabuenaEntidad.Editorial;

/**
 *
 * @author luisa
 */
public class EditorialService {

    private final EditorialDAO DAO;
    Scanner leer = new Scanner(System.in).useDelimiter("\n");

    public EditorialService() {
        this.DAO = new EditorialDAO();
    }

    public Editorial crearEditorial(String nombre) {
        Editorial editorial = new Editorial();
        try {
            editorial.setNombre(nombre);
            DAO.guardar(editorial);
            return editorial;
        } catch (Exception e) {
            System.out.println(e.getMessage());
            return null;
        }
    }

    public Editorial elegirEditorial() throws Exception {
        Editorial editorial = new Editorial();
        try {

            System.out.println("Ingrese nombre de la Editorial ");
            editorial = DAO.buscarPorNombre(leer.next());
            return editorial;
        } catch (Exception e) {
            System.out.println("Editorial no encontrada");
            System.out.println("Ingrese nombre de la Editorial nueva a crear");
            String aux = leer.next();
            editorial = crearEditorial(aux);
            return editorial;
        }

    }

    public List<Editorial> listarEditoriales() {
        try {
            return DAO.listarTodos();
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    public void modificarEditorial() {
        System.out.println("**********MODIFICACIONES");
        int op_modificar;
        int e_seleccion;
        int i = 0;
        Scanner leer = new Scanner(System.in).useDelimiter("\n");
        System.out.println("Ingrese el campo que desea Modificar");
        System.out.println("1- NOMBRE");

        try {
            op_modificar = leer.nextInt();

            System.out.println("INGRESE EL NUM EDITORIAL A MODIFICAR");
            List<Editorial> listae = listarEditoriales();
            for (Editorial editorial : listae) {
                System.out.println(i + " - " + editorial.getNombre() + ".");
                i++;
            }

            e_seleccion = leer.nextInt();

            Editorial eModificar = listae.get(e_seleccion);

            switch (op_modificar) {

                case 1:
                    System.out.println("Ingrese NOMBRE");
                    eModificar.setNombre(leer.next());
                    DAO.editar(eModificar);
                    break;

            }

        } catch (Exception e) {
        }

    }

    public Editorial buscarEditorial() throws Exception {
       
        try {
            System.out.println("Ingrese nombre de la Editorial ");
           return DAO.buscarPorNombre(leer.next());
            
        } catch (Exception e) {
            System.out.println("La editorial escrita no se encuentra");
            return null;
        }

    }
    public void eliminarEditorial() throws Exception{
        Editorial editorial = buscarEditorial();
        try {
            DAO.eliminar(editorial);
            System.out.println("Se elimino " + editorial.toString());
        } catch (Exception e){
            System.out.println("La Editorial a eliminar no se encontro");
        }
    }
}
