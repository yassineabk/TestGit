<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Exemple-TEST</title>
</head>
<body>
<h1>TEST JAVA EE</h1>
<hr>
<h3> Valeur de Y= <%= z %></h3>
<% %>
<%
int x=22;
int y=55;

out.print("X ="+x);
%>
<h3> valeur de X= <%= x %></h3>
<h3> Somme de 5 et 4= <%= somme(5,4) %></h3>

<%! int z=10;
	int somme(int a, int b){
		return a+b;
	}
%>
</body>
</html>