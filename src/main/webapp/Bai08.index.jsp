<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>SmartStore</title>

<style>
*{
    margin: 0;
    padding: 0;
    list-style: none;
	box-sizing: border-box;
}
header,footer,section#body-content{
    margin: 0 10%;
}
section#body-content{
    min-height: 380px;
    border: 1px solid #ccc;
}
a{
	text-decoration: none;
}
header{
    display: flex;
    justify-content: space-between;
    align-items: center;
}
header .contact a{
    text-decoration: none;
    color: #484848;
}
header h2{
    font-size: 1.5rem;
}
nav{
    background-color: #3578E5;
}
nav ul{
    margin: 0 10%;
    display: flex;
    justify-content: flex-start;
    align-items: center;
}
nav ul li a{
    color: #fff;
    display: block;
    padding: 1rem;
    text-decoration: none;
}
nav ul li:first-child a{
    padding-left: 0;
}
nav ul li a:hover{
    color: yellow;
}
footer{
    margin-top: 1rem;
    display: flex;
    justify-content: space-between;
    align-items: flex-start;
}
footer .contact a{
	text-decoration: none;
    color: #484848;
}
footer h5{
    margin: 1rem auto;
    font-weight: bold;
}
footer .social a img{
    width: 50px;
    height: 50px;
    border-radius: 50%;
}
footer ul li a{
    color: #484848;
    text-decoration: none;
    padding: .2rem 0;
    display: block;
}
footer ul li a:hover{
    color: #3578E5;
}
</style>
</head>
<header>
	<jsp:include page= "Bai08.Header.jsp"></jsp:include>
</header>
<nav>
	<jsp:include page= "Bai08.Nav.jsp"></jsp:include>
</nav>
<body>
	<jsp:include page= "Bai08.Body.jsp"></jsp:include>
</body>
<footer>
	<jsp:include page= "Bai08.footer.jsp"></jsp:include>
</footer>
</html>