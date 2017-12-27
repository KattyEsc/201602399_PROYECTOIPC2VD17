
package Clases;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

/**
 *
 * @author Katty
 */
public class Conexion {
    Connection cx;
    String url="jdbc:mariadb://localhost:3306/proyectoipc2";
    String user="root";
    String pass="";
    
    public Connection CONECTAR(){
        cx=null;
        try {
            Class.forName("org.mariadb.jdbc.Driver");
            cx=DriverManager.getConnection(url,user,pass);
        } catch(SQLException ex){
        }catch(Exception e){   
        }
        return cx;
    }
    
}
