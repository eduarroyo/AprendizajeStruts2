package com.javatutoriales.struts2.ognl.modelo;

import org.apache.struts2.convention.annotation.Result;
import org.apache.struts2.convention.annotation.Action;
import org.apache.struts2.convention.annotation.Namespace;

import com.opensymphony.xwork2.ActionContext;
import com.opensymphony.xwork2.ActionSupport;

@Namespace(value="/")
@Action(value="datos", results={@Result(location="/datos.jsp")})
public class DatosAction extends ActionSupport {
	private static final long serialVersionUID = 6482864556769556445L;
	private String mensaje;
	public String execute() throws Exception
	{
		mensaje = "Este es el valor de la propiedad mensaje de la clase de acción.";
		ActionContext.getContext().getSession().put("datoSesion", "Este es el valor de la clave datoSesion de la sesión.");
		return SUCCESS;		
	}
	
	public String getMensaje()
	{
		return mensaje;
	}
}
