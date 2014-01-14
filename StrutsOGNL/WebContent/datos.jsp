<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="/struts-tags" prefix="s" %> 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style type="text/css">
	table {
		cell-padding: 0px;
	}
	tr:nth-child(odd) {
		background-color: #DDDDDD;		
	}
	td {
		padding: 2px 10px;
	}
</style>
</head>
<body>
	<table style="width: 100%;">
		<tr>
			<td> 
				<pre>&lt;s:property value="#session.datoSesion"/&gt;</pre>
			</td>
			<td>
				<s:property value="#session.datoSesion" />
			</td>
		</tr>
		<tr>
			<td>
				<pre>&lt;s:property value="#session['datoSesion']"/&gt;</pre>
			</td>
			<td>
				<s:property value="#session['datoSesion']" />
			</td>
		</tr>
		<tr>
			<td>
				<pre>&lt;s:property value="#attr['datoSesion']"/&gt;</pre>
			</td>
			<td>
				<s:property value="#attr['datoSesion']" />
			</td>
		</tr>
		<tr>
			<td>
				<pre>&lt;s:property value="#attr.datoSesion"/&gt;</pre>
			</td>
			<td>
				<s:property value="#attr.datoSesion" />
			</td>
		</tr>
		<tr>
			<td>
				<pre>&lt;s:property value="#parameters.dato"/&gt;</pre>
			</td>
			<td>
				<s:property value="#parameters.dato" />
			</td>
		</tr>
		<tr>
			<td>
				<pre>&lt;s:property value="#parameters['dato']"/&gt;</pre>
			</td>
			<td>
				<s:property value="#parameters['dato']" />
			</td>
		</tr>
		<tr>
			<td>
				<pre>&lt;s:property value="#attr.dato"/&gt;</pre>
			</td>
			<td>
				<s:property value="#attr.dato" />
			</td>
		</tr>
		<tr>
			<td>
				<pre>&lt;s:property value="#attr['dato']"/&gt;</pre>
			</td>
			<td>
				<s:property value="#attr['dato']" />
			</td>
		</tr>
		<tr>
			<td>
				<pre>&lt;s:property value="mensaje"/&gt;</pre>
			</td>
			<td>
				<s:property value="mensaje" />
			</td>
		</tr>
		<tr>
			<td>
				<pre>&lt;s:property value="#attr.mensaje"/&gt;</pre>
			</td>
			<td>
				<s:property value="#attr.mensaje']" />
			</td>
		</tr>
		<tr>
			<td>
				<pre>&lt;s:property value="#attr['mensaje']"/&gt;</pre>
			</td>
			<td>
				<s:property value="#attr['mensaje']" />
			</td>
		</tr>
		<tr>
			<td>
				<pre>&lt;s:property value="new com.javatutoriales.struts2.ognl.Constantes()"/&gt;</pre>
			</td>
			<td>
				<s:property value="new com.javatutoriales.struts2.ognl.Constantes()" />
			</td>
		</tr>
		<tr>
			<td>
				<pre>&lt;s:property value="new com.javatutoriales.struts2.ognl.Constantes().atributo"/&gt;</pre>
			</td>
			<td>
				<s:property value="new com.javatutoriales.struts2.ognl.Constantes().atributo" />
			</td>
		</tr>
		<tr>
			<td>
				<pre>&lt;s:property value="new com.javatutoriales.struts2.ognl.Constantes().metodoDeInstancia()"/&gt;</pre>
			</td>
			<td>
				<s:property value="new com.javatutoriales.struts2.ognl.Constantes().metodoDeInstancia()" />
			</td>
		</tr>
		<tr>
			<td>
				<pre>&lt;s:property value="@com.javatutoriales.struts2.ognl.Constantes@metodoEstatico()"/&gt;</pre>
			</td>
			<td>
				<s:property value="@com.javatutoriales.struts2.ognl.Constantes@metodoEstatico()" />
			</td>
		</tr>		
		<tr>
			<td>
				<pre>&lt;s:property value="@com.javatutoriales.struts2.ognl.Constantes@valor"/&gt;</pre>
			</td>
			<td>
				<s:property value="@com.javatutoriales.struts2.ognl.Constantes@valor" />
			</td>
		</tr>
	</table>
</body>
</html>