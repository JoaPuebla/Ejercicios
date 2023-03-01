package Persistencia;

import Entidades.Producto;
import java.util.ArrayList;
import java.util.Collection;

public final class ProductoDAO extends DAO {

    public ArrayList<Producto> selectProducto() throws Exception {
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
                producto.setCodigo_fabricante(resultado.getInt(4));

                productos.add(producto);
            }
            desconectarBase();
            return productos;
        } catch (Exception e) {
            desconectarBase();
            throw e;
        }

    }
    
    public void insertProducto(Producto producto) throws Exception {
        try {
            if (producto == null) {
                throw new Exception("Debe indicar el producto");
            }
            String sql = "INSERT INTO producto (codigo, nombre, precio, codigo_fabricante) "
                    + "VALUES ( " + producto.getCodigo() + " , '" + producto.getNombre() + "' , " + producto.getPrecio() + " ," + producto.getCodigo_fabricante()+ ");";

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
                    + "codigo = '" + producto.getCodigo() + ", "
                    + "nombre = '" + producto.getNombre() + ", "
                    + "precio = '" + producto.getPrecio() + ", "
                    + "codigo_fabricante = '" + producto.getCodigo_fabricante()
                    + "' WHERE codigo = '" 
                    + producto.getCodigo() + "'";

            System.out.println(sql);
            insertarModificarEliminar(sql);
        } catch (Exception e) {
            throw e;
        } finally {
            desconectarBase();
        }
    }
    
}
