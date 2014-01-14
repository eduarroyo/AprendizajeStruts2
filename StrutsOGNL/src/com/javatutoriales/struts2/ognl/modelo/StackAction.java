package com.javatutoriales.struts2.ognl.modelo;

import org.apache.struts2.convention.annotation.Action;
import org.apache.struts2.convention.annotation.Namespace;
import org.apache.struts2.convention.annotation.Result;

import com.opensymphony.xwork2.ActionContext;
import com.opensymphony.xwork2.ActionSupport;
import com.opensymphony.xwork2.util.ValueStack;

@Namespace(value="/")
@Action(value="stack", results={@Result(location="/stack.jsp")})
public class StackAction extends ActionSupport {
	private static final long serialVersionUID = 1L;

	@Override
	public String execute() throws Exception
	{
		ValueStack stack = ActionContext.getContext().getValueStack();
		
		Persona p = new Persona();
		p.setNombre("Eduardo");
		p.setSalario("10");
		
		Animal a = new Animal();
		a.setRaza("perro");
		a.setNombre("Nala");
		
		stack.push(p);
		stack.push(a);
		
		return SUCCESS;
	}
}