/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package entidades;

/**
 *
 * @author luisa
 */
public class Libro {
    private String ISBN;
    private String Paginas;
    private String Titulo;
    private String Autor;
   
    public Libro(){
}
   
    public Libro(String ISBN, String Paginas, String Titulo, String Autor){
       this.ISBN = ISBN;
       this.Paginas = Paginas;
       this.Titulo = Titulo;
       this.Autor = Autor;
   }
    
    public void setISBN(String ISBN) {
        this.ISBN = ISBN;
    }

    public void setPaginas(String Paginas) {
        this.Paginas = Paginas;
    }

    public void setTitulo(String Titulo) {
        this.Titulo = Titulo;
    }

    public void setAutor(String Autor) {
        this.Autor = Autor;
    }

    public String getISBN() {
        return ISBN;
    }

    public String getPaginas() {
        return Paginas;
    }

    public String getTitulo() {
        return Titulo;
    }

    public String getAutor() {
        return Autor;
    }
public void Rellenar(String NuevoTitulo, String NuevoISBN, String NuevaPaginas, String NuevoAutor){
    Titulo = NuevoTitulo;
    ISBN = NuevoISBN;
    Paginas = NuevaPaginas;
    Autor = NuevoAutor;
}
    @Override
 public String toString() {
        return "Libro{" + "Titulo=" + Titulo + ", ISBN=" + ISBN + ", Paginas=" + Paginas + ", Autor=" + Autor+'}';

 }
 
 }


