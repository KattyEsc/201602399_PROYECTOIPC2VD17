/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ws;

import Clases.Empleado;
import Clases.VerificaEmpleado;
import javax.jws.WebService;
import javax.jws.WebMethod;
import javax.jws.WebParam;

/**
 *
 * @author Katty
 */
@WebService(serviceName = "WSEmpleado")
public class WSEmpleado {

    /**
     * Web service operation
     */
    @WebMethod(operationName = "Verifica")
    public Empleado Verifica(@WebParam(name = "nickname") String nickname, @WebParam(name = "password") String password) {
        VerificaEmpleado emp = new VerificaEmpleado();
        Empleado empleado = emp.verificarUsuario(nickname, password);
        return empleado;
    }

    /**
     * Web service operation
     */
    @WebMethod(operationName = "Registra")
    public String Registra(@WebParam(name = "id") String id, @WebParam(name = "nickname") String nickname, @WebParam(name = "password") String password, @WebParam(name = "nombre") String nombre, @WebParam(name = "apellido") String apellido) {
        VerificaEmpleado emp = new VerificaEmpleado();
        String respuesta = emp.registrarUsuario(id,nickname,password,nombre,apellido);
        return respuesta;
    }
}
