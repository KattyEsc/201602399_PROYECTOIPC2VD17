
package Clases;
import java.sql.*;

/**
 *
 * @author Katty
 */
public class VerificaEmpleado {
    Conexion conexion;
    
    public VerificaEmpleado()
    {
       conexion=new Conexion(); 
    }

    public Empleado verificarUsuario(String nickname, String contraseña){
        Empleado empleado=null;
        Connection accessDB = conexion.CONECTAR();
        try {
            
            PreparedStatement ps = accessDB.prepareStatement("select * from usuario where nickname=? and pass=?");
            ps.setString(1, nickname);
            ps.setString(2, contraseña);
            
            ResultSet rs = ps.executeQuery();
            if(rs.next()){
               empleado = new Empleado();
               empleado.setId(rs.getString(1));
               empleado.setNickname(rs.getString(2));
               empleado.setContraseña(rs.getString(3));
               empleado.setNombre(rs.getString(4));
               empleado.setApellido(rs.getString(5));
               empleado.setCorreo(rs.getString(6));
               return empleado;
            }
        } catch (Exception e) {
        }
        return empleado;
    }
    
    public String registrarUsuario(String id, String nickname, String pass, String nombre, String apellido){
        String respuesta="Registro exitoso";
        Connection accessDB = conexion.CONECTAR();
        try {
            PreparedStatement ps = accessDB.prepareStatement("insert into usuario(id,nickname,pass,nombre,apellido) values (?,?,?,?,?)");
            ps.setString(1, id);
            ps.setString(2, nickname);
            ps.setString(3, pass);
            ps.setString(4, nombre);
            ps.setString(5, apellido);
            
            int rs = ps.executeUpdate();
            
            if(rs>0){
                respuesta="Registro exitoso.";
            }
        } catch (Exception e) {
        }
        return respuesta;
    }
    
}
