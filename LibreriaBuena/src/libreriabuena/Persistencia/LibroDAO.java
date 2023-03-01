/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package libreriabuena.Persistencia;

import java.util.List;
import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;
import libreriabuenaEntidad.Autor;
import libreriabuenaEntidad.Editorial;
import libreriabuenaEntidad.Libro;
import static libreriabuenaEntidad.Libro_.titulo;

/**
 *
 * @author luisa
 */
public class LibroDAO {

    private final EntityManagerFactory EMF = Persistence.createEntityManagerFactory("LibreriaBuenaPU");
    private EntityManager em = EMF.createEntityManager();

    // Este método nos permite conectar con la base de datos
    // se verifica si la conexión está realizada, en caso que
    // no esté realizada, se realiza.
    public void conectar() {
        if (!em.isOpen()) {
            em = EMF.createEntityManager();
        }
    }

    // Este método nos permite desconectarnos de la base de datos
    // Se verifica si existe una conexión, y de ser el caso, se
    // cierra la conexión y se desconecta el programa con la base de datos.
    public void desconectar() {
        if (em.isOpen()) {
            em.close();
        }
    }

    // este método nos permite persistir un objeto en la base de datos.
    // Toma como parámetro el objeto de tipo Mascota que se quiere persistir
    public void guardar(Libro libro) {
        conectar();
        em.getTransaction().begin();
        em.persist(libro);
        em.getTransaction().commit();
        desconectar();
    }

    // Este método nos permite eliminar un registro de la base de datos.
    // Como parámetro se pasa el objeto a eliminar de la base de datos.
    // Se busca en la base de datos el registro que contenga la misma información
    // que el parámetro recibido, y se elimina.
    public void eliminar(Libro libro) {
      
        conectar();
        em.getTransaction().begin();
        if(!em.contains(libro) ){
        libro= em.merge(libro);
        }
        em.remove(libro);
        em.getTransaction().commit();
        desconectar();
    }

    // Este método nos permite modificar un registro de una base de datos.
    // Recibe como parámetro el objeto con los datos cambiados (debe mantener
    // la misma llave primaria) y lo reemplaza por el anterior.
    public void editar(Libro libro) {
        conectar();
        em.getTransaction().begin();
        em.merge(libro);
        em.getTransaction().commit();
        desconectar();
    }

    public List<Libro> listarTodos() throws Exception {
        conectar();
        List<Libro> libros = em.createQuery("SELECT l FROM Libro l ").getResultList();
        desconectar();
        return libros;
    }
    public Libro buscarPorTitulo(String TITULO) throws Exception {
        conectar();
        Libro libro = (Libro) em.createQuery("SELECT l FROM Libro l WHERE l.titulo LIKE :TITULO").setParameter("TITULO", TITULO).getSingleResult();
        desconectar();
        return libro;
    }
     public Libro buscarPorISBN(long ISBN) throws Exception {
        conectar();
        Libro libro = (Libro) em.createQuery("SELECT l FROM Libro l WHERE l.isbn = :ISBN").setParameter("ISBN", ISBN).getSingleResult();
        desconectar();
        return libro;
    }
     
     public List<Libro> buscarPorEditorial(Editorial editorial) {
         long aux = editorial.getId();
         conectar();
         List<Libro> libros = em.createQuery("SELECT l FROM Libro l WHERE l.editorial.id = :aux").setParameter("aux",aux).getResultList();
         desconectar();
         return libros;
     }
     
      public List<Libro> buscarPorAutor(Autor autor) {
         long aux = autor.getId();
         conectar();
         List<Libro> libros = em.createQuery("SELECT l FROM Libro l WHERE l.autor.id = :aux").setParameter("aux",aux).getResultList();
         desconectar();
         return libros;
     }
}

