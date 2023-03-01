/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package guia13ejercicio1tienda.persistencia;

import guia13ejercicio1tienda.entidades.Fabricante;

/**
 *
 * @author luisa
 */
public class FabricanteDAO extends DAO {

    public void insertFabricante(Fabricante fabricante) throws Exception {
        try {
            if (fabricante == null) {
                throw new Exception("Debe indicar el nombre del Fabricante");
            }
            String sql = "INSERT INTO fabricante (nombre) "
                    + "VALUES ( '" + fabricante.getNombre() + "');";

            System.out.println(sql);
            insertarModificarEliminar(sql);
        } catch (Exception e) {
            throw e;
        } finally {
            desconectarBase();
        }
    }
}
