/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package libreriabuenaServicio;

import java.util.List;
import java.util.Scanner;
import libreriabuena.Persistencia.LibroDAO;
import libreriabuenaEntidad.Autor;
import libreriabuenaEntidad.Editorial;
import libreriabuenaEntidad.Libro;

/**
 *
 * @author luisa
 */
public class LibroService {

    /*private AutorService autorService;
    private EditorialService editorialService;*/
    private final LibroDAO DAO;
    Scanner leer = new Scanner(System.in).useDelimiter("\n");
    EditorialService es = new EditorialService();
    AutorService as = new AutorService();

    public LibroService() {
        this.DAO = new LibroDAO();
    }

    /*   public void setServicios(AutorService autorService,  EditorialService editorialService) {
        this.autorService = autorService;
        this. editorialService = editorialService;
    }*/
    public Libro crearLibro(String titulo, Integer anio, Integer ejemplares, Autor autor, Editorial editorial) {
        Libro libro = new Libro();
        try {
            libro.setTitulo(titulo);
            libro.setAnio(anio);
            libro.setEjemplares(ejemplares);
            libro.setAutor(autor);
            libro.setEditorial(editorial);
            DAO.guardar(libro);
            return libro;
        } catch (Exception e) {
            System.out.println(e.getMessage());
            return null;
        }
    }

    public List<Libro> listarLibros() {
        try {
            return DAO.listarTodos();
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    public Libro buscarLibroPorISBN() throws Exception {
       
        try {

            System.out.println("Ingrese el ISNB del libro a buscar");
            long aux = leer.nextLong();
             return  DAO.buscarPorISBN(aux);
            
           
        } catch (Exception e) {
            System.out.println("El ISNB ingresado no corresponde a los libros listados");
            return null;
        }
    }

    public Libro buscarLibroPorTitulo() throws Exception {
        
        try {

            System.out.println("Ingrese titulo del libro a buscar");
            String aux = leer.next();
            return DAO.buscarPorTitulo(aux);
            
            
        } catch (Exception e) {
            System.out.println("El titulo del libro ingresado no se encuentra");
            return null;
        }

    }

    public void modificarlibro() {
        System.out.println("**********MODIFICACIONES");
        int op_modificar;
        int libro_seleccion;
        int i = 0;
        Scanner leer = new Scanner(System.in).useDelimiter("\n");
        System.out.println("Ingrese el campo que desea Modificar");
        System.out.println("1- NOMBRE");
        System.out.println("2- AÑO");
        System.out.println("3- AUTOR");
        System.out.println("4- EDITORIAL");
        try {
            op_modificar = leer.nextInt();

            System.out.println("INGRESE EL NUM LIBRO A MODIFICAR");
            List<Libro> listalib = listarLibros();
            for (Libro libro : listalib) {
                System.out.println(i + " - " + libro.getTitulo() + ".");
                i++;
            }

            libro_seleccion = leer.nextInt();

            Libro libroAModificar = listalib.get(libro_seleccion);

            switch (op_modificar) {

                case 1:
                    System.out.println("Ingrese NOMBRE");
                    libroAModificar.setTitulo(leer.next());
                    DAO.editar(libroAModificar);
                    break;

                case 2:
                    System.out.println("Ingrese Año");
                    libroAModificar.setAnio(leer.nextInt());
                    DAO.editar(libroAModificar);
                    break;
                case 3:
                    libroAModificar.setAutor(as.elegirAutor());
                    DAO.editar(libroAModificar);
                    break;
                case 4:
                    libroAModificar.setEditorial(es.elegirEditorial());
                    DAO.editar(libroAModificar);
                    break;
                default:

            }

        } catch (Exception e) {
        }

    }

    public List<Libro> buscarPorEditorial() {
        Editorial editorial = new Editorial();
        try {
            editorial = es.buscarEditorial();
            return DAO.buscarPorEditorial(editorial);
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }

    }

    public List<Libro> buscarPorAutor() {
        Autor autor = new Autor();
        try {
            autor = as.buscarAutor();
            return DAO.buscarPorAutor(autor);
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }
    public void eliminarLibro() throws Exception{
        Libro libro = buscarLibroPorTitulo();
        try {
            
            DAO.eliminar(libro);
            System.out.println("Se elimino " + libro.toString());
        } catch (Exception e){
            System.out.println("El Libro a eliminar no se encontro");
        }
    }
}
