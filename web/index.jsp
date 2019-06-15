<%--<%@ page language="java" contentType="text/html; charset=ISO-8859-1"--%>
<%--         pageEncoding="ISO-8859-1"%>--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%--<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>--%>


<!DOCTYPE HTML>
<html>
<head>
  <title>shopping car</title>
<%--    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">--%>
    <meta http-equiv="Content-Type" content="text/html" charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    <link rel="stylesheet" href="resources/css/mycss.css">
    <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <script type="text/javascript" src="resources/js/script.js"></script>

</head>
<body>
<div id="header">
    <a href="login.jsp">login</a>
    <button id="btn_add_product"> Add Product</button>
    <form action="products" method="get">
        <input type="submit" value="Products">
    </form>
</div>

<div id="container">

<%--    <div class="col-sm-4 col-md-3 products">--%>
<%--       <form action="" method="post">--%>
<%--           <div class="products">--%>
<%--               <c:forEach items="${products}" var="product">--%>
<%--               <img src="resources/images/mobile.png" alt="mobile" class="img-responsive"/>--%>
<%--               <h4 class="text-info"> <c:out value="${product.name}"/> </h4>--%>
<%--               <h4 > <c:out value="${product.info}"/></h4>--%>
<%--               <h4 > <c:out value="${product.quantity}"/></h4>--%>
<%--               <h4 > <c:out value="${product.price}"/></h4>--%>
<%--               <input type="text" name="quantity" class="form-control" value="1">--%>
<%--               <input type="hidden" name="name" value="javacode">--%>
<%--               <input type="hidden" name="name" value="javacode">--%>
<%--               <input type="submit" name="add_to_cart" value=" Add to Cart" class="btn btn-info">--%>
<%--               </c:forEach>--%>
<%--           </div>--%>
<%--       </form>--%>
<%--    </div>--%>

    <div class="col-sm-4 col-md-3 products">
        <form action="" method="post">
            <div class="products">
                <img src="resources/images/mobile.png" alt="mobile" class="img-responsive"/>
                <h4 class="text-info"> product name java code </h4>
                <h4 > price java code</h4>
                <input type="text" name="quantity" class="form-control" value="1">
                <input type="hidden" name="name" value="javacode">
                <input type="hidden" name="name" value="javacode">
                <input type="submit" name="add_to_cart" value=" Add to Cart" class="btn btn-info">
            </div>
        </form>
    </div>

    <div class="col-sm-4 col-md-3 products">
        <form action="" method="post">
            <div class="products">
                <img src="resources/images/mobile.png" alt="mobile" class="img-responsive"/>
                <h4 class="text-info"> product name java code </h4>
                <h4 > price java code</h4>
                <input type="text" name="quantity" class="form-control" value="1">
                <input type="hidden" name="name" value="javacode">
                <input type="hidden" name="name" value="javacode">
                <input type="submit" name="add_to_cart" value=" Add to Cart" class="btn btn-info">
            </div>
        </form>
    </div>

    <div class="col-sm-4 col-md-3 products">
        <form action="" method="post">
            <div class="products">
                <img src="resources/images/mobile.png" alt="mobile" class="img-responsive"/>
                <h4 class="text-info"> product name java code </h4>
                <h4 > price java code</h4>
                <input type="text" name="quantity" class="form-control" value="1">
                <input type="hidden" name="name" value="javacode">
                <input type="hidden" name="name" value="javacode">
                <input type="submit" name="add_to_cart" value=" Add to Cart" class="btn btn-info">
            </div>
        </form>
    </div>
    <div class="col-sm-4 col-md-3 products">
        <form action="" method="post">
            <div class="products">
                <img src="resources/images/mobile.png" alt="mobile" class="img-responsive"/>
                <h4 class="text-info"> product name java code </h4>
                <h4 > price java code</h4>
                <input type="text" name="quantity" class="form-control" value="1">
                <input type="hidden" name="name" value="javacode">
                <input type="hidden" name="name" value="javacode">
                <input type="submit" name="add_to_cart" value=" Add to Cart" class="btn btn-info"/>
            </div>
        </form>
    </div>

</div>

</body>
</html>
