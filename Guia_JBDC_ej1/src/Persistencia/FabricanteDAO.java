package Persistencia;

import Entidades.Fabricante;

public final class FabricanteDAO extends DAO {
    
    public void insertFabricante(Fabricante fabricante) throws Exception {
        try {
            if (fabricante == null) {
                throw new Exception("Debe indicar el producto");
            }
            String sql = "INSERT INTO producto (codigo, nombre, precio, codigo_fabricante) "
                    + "VALUES ( " + fabricante.getCodigo() + " , '" + fabricante.getNombre() + "');";

            System.out.println(sql);
            insertarModificarEliminar(sql);
        } catch (Exception e) {
            throw e;
        } finally {
            desconectarBase();
        }
    }
    
    
}
