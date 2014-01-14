<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="/struts-tags" prefix="s" %> 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<table>
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
				<pre>&lt;s:property value="mensaje" /&gt;</pre>
			</td>
			<td>
				<s:property value="mensaje" />
			</td>
		</tr>
		<tr>
			<td>
				<pre>&lt;s:property value="#attr.mensaje" /&gt;</pre>
			</td>
			<td>
				<s:property value="#attr.mensaje']" />
			</td>
		</tr>
		<tr>
			<td>
				<pre>&lt;s:property value="#attr['mensaje']" /&gt;</pre>
			</td>
			<td>
				<s:property value="#attr['mensaje']" />
			</td>
		</tr>
	</table>	
</body>
</html>