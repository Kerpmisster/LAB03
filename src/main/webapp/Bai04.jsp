<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%!
    	String name = "Nguyễn Tuấn Anh";
    	String address = "Hà Nội";
    	public int sum(int a, int b){
    		return a+b;
    	}
    	public int multity(int a, int b){
    		return a * b;
    	}
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Khai báo varible, method trong jsp</title>
</head>
<body>
	<h1>Truy cập biến, phương thức</h1>
	<h2>Xin chào :<%=name %></h2>
	<h3><%="Địa chỉ" + address %></h3>
	<p>Tổng 10 + 20 =<%= sum(10,20) %></p>
	<p>Tích 10 * 20 =<%=multity(10, 20) %></p>
</body>
</html>