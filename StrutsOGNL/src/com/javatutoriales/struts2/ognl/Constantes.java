package com.javatutoriales.struts2.ognl;

public class Constantes
{
    private String atributo = "atributo de instancia";
    public final static String valor = "variable estatica";

    private static enum Datos 
    {
    	PRIMERO,
    	SEGUNDO,
    	TERCERO;
    	public String getDato()
    	{
    		return "dato";
		} 
	};
    
    public String metodoDeInstancia()
    {
        return "metodo de instancia";
    }
    
    public String metodoDeInstancia(String mensaje)
    {
        return mensaje;
    }
    
    public static String metodoEstatico()
    {
        return "metodo estatico";
    }
    
    public static String metodoEstatico(String mensaje)
    {
        return mensaje;
    }
    
    public String getAtributo()
    {
        return atributo;
    }
}
