/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package libreriabuena;

import java.util.Scanner;
import libreriabuenaEntidad.Autor;
import libreriabuenaEntidad.Editorial;
import libreriabuenaEntidad.Libro;
import libreriabuenaServicio.AutorService;
import libreriabuenaServicio.EditorialService;
import libreriabuenaServicio.LibroService;

/**
 *
 * @author luisa
 */
public class Menu {

    LibroService ls = new LibroService();
    EditorialService es = new EditorialService();
    AutorService as = new AutorService();
    Scanner leer = new Scanner(System.in).useDelimiter("\n");

    public void ejecutar() throws Exception {
        int op;
        do {
            System.out.println("MENU LIBRERIA");
            System.out.println("1- Agregar/Modificar/Borrar Libro");
            System.out.println("2- Agregar/Modificar/Borrar Autor");
            System.out.println("3- Agregar/Modificar/Borrar Editorial");
            System.out.println("4- Mostrar lista completa de Datos");
            System.out.println("5- Busqueda de Autor por nombre");
            System.out.println("6- Buscador de Libros");
            System.out.println("7- Salir");
            op = leer.nextInt();
            switch (op) {
                case 1:
                    System.out.println("a) Agregar");
                    System.out.println("b) Modificar");
                    System.out.println("c) Borrar");
                    String aux = leer.next();
                    try {
                        switch (aux) {
                            case "a":
                                System.out.println("Ingrese Titulo del libro");
                                String titulo = leer.next();
                                System.out.println("Ingrese Año del libro");
                                int anio = leer.nextInt();
                                System.out.println("Ingrese cantidad de Ejemplares");
                                int ejemplares = leer.nextInt();
                                ls.crearLibro(titulo, anio, ejemplares, as.elegirAutor(), es.elegirEditorial());
                                break;
                            case "b":
                                ls.modificarlibro();
                                break;
                            case "c":
                                ls.eliminarLibro();
                                break;
                        }
                    } catch (Exception e) {
                        ejecutar();
                    }
                    break;
                case 2:
                    System.out.println("a) Agregar");
                    System.out.println("b) Modificar");
                    System.out.println("c) Borrar");
                    aux = leer.next();
                    try {
                        switch (aux) {
                            case "a":
                                System.out.println("Ingrese nombre del autor a ingresar");
                                as.crearAutor(leer.next());
                                break;
                            case "b":
                                as.modificarAutor();
                                break;
                            case "c":
                                as.eliminarAutor();
                                break;
                        }
                    } catch (Exception e) {
                        ejecutar();
                    }
                    break;
                case 3:
                    System.out.println("a) Agregar");
                    System.out.println("b) Modificar");
                    System.out.println("c) Borrar");
                    aux = leer.next();
                    try {
                        switch (aux) {
                            case "a":
                                System.out.println("Ingrese nombre de la editorial a ingresar");
                                es.crearEditorial(leer.next());
                                break;
                            case "b":
                                es.modificarEditorial();
                                break;
                            case "c":
                                es.eliminarEditorial();
                                break;
                        }
                    } catch (Exception e) {
                        ejecutar();
                    }
                    break;
                case 4:
                    int x;
                    System.out.println("Elegir lista de datos");
                    System.out.println("1- Libros");
                    System.out.println("2- Autores");
                    System.out.println("3- Editoriales");
                    x = leer.nextInt();
                    if (x==1) {
                        for (Libro libro : ls.listarLibros()) {
                        System.out.println(libro.toString());
                    }
                    }
                    if (x==2){
                        for (Autor autor : as.listarAutores()) {
                        System.out.println(autor.toString());
                    }
                    }
                    if (x==3){
                        for (Editorial editorial : es.listarEditoriales()) {
                        System.out.println(editorial.toString());
                    }
                    }
                    break;
                case 5:
                    as.buscarAutor();
                    break;
                case 6:System.out.println("Busqueda de libros");
                    System.out.println("Ingrese la opcion deseada");
                    System.out.println("1- Busqueda por ISBN");
                    System.out.println("2- Busqueda por Titulo");
                    System.out.println("3- Busqueda por Editorial");
                    System.out.println("4- Busqueda por Autor");
                    int y;
                    y=leer.nextInt();
                    if (y==1) {
                        System.out.println(ls.buscarLibroPorISBN().toString());   
                    }
                    if (y==2){
                          System.out.println(ls.buscarLibroPorTitulo().toString()); 
                    }
                    if(y==3){
                        for (Object object : ls.buscarPorEditorial()) {
                            System.out.println(object.toString());
                        }
 
                    }
                    if(y==4){
                         for (Object object : ls.buscarPorAutor()) {
                             System.out.println(object.toString());
                        }

                    }
                    break;
                case 7:
                    System.out.println("Desconectando de Libreria");
                    break;
                 
                default:
                    throw new AssertionError();
            }
        } while (op != 7);
    }
}
