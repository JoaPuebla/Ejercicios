/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package guia13ejercicio1tienda.persistencia;

import guia13ejercicio1tienda.entidades.Producto;
import java.util.ArrayList;
import java.util.Collection;

/**
 *
 * @author luisa
 */
public final class ProductoDAO extends DAO {

    public ArrayList<Producto> SelectProductos() throws Exception {
        try {
            String sql = "SELECT * FROM producto ";
            consultarBase(sql);
            Producto producto = null;
            ArrayList<Producto> productos = new ArrayList();
            while (resultado.next()) {
                producto = new Producto();
                producto.setCodigo(resultado.getInt(1));
                producto.setNombre(resultado.getString(2));
                producto.setPrecio(resultado.getDouble(3));
                producto.setCodigoFabricante(resultado.getInt(4));
                productos.add(producto);
            }
            desconectarBase();
            return productos;
        } catch (Exception e) {
            desconectarBase();
            throw e;
        }
    }

    public void InsertProducto(Producto producto) throws Exception {
        try {
            if (producto == null) {
                throw new Exception("Debe indicar el producto");
            }
            String sql = "INSERT INTO producto (nombre, precio, codigo_fabricante) "
                    + "VALUES ( " + " '" + producto.getNombre() + "' , " + producto.getPrecio() + " ," + producto.getCodigoFabricante() + ");";

            System.out.println(sql);
            insertarModificarEliminar(sql);
        } catch (Exception e) {
            throw e;
        } finally {
            desconectarBase();
        }
    }

    public void updateProducto(Producto producto) throws Exception {
        try {
            if (producto == null) {
                throw new Exception("Debe indicar el producto");
            }
            String sql = "UPDATE producto SET "
                    + "nombre = '" + producto.getNombre() + "', "
                    + "precio = " + producto.getPrecio() + ""
                    + " WHERE codigo = "
                    + producto.getCodigo() + "";

            System.out.println(sql);
            insertarModificarEliminar(sql);
        } catch (Exception e) {
            throw e;
        } finally {
            desconectarBase();
        }
    }

    public void productoMasBarato() throws Exception {

        String sql = "select * from producto order by precio limit 1;";
        consultarBase(sql);
        while (resultado.next()) {

            String nombres = resultado.getString("nombre");
            Integer precio = resultado.getInt("precio");
            Integer Cod_Fab = resultado.getInt("codigo_fabricante");
            System.out.println("Producto " + nombres + " precio $" + precio + " codigoFabricante " + Cod_Fab);
        }

    }
}
