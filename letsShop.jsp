<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="QuantityBean.*"%>
<%@page import="com.myapp.struts.*" %>
<%@page isELIgnored="false"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib uri="http://struts.apache.org/tags-bean" prefix="bean" %>
<%@taglib prefix="priceConversion" uri="conversion_tag"%>



<jsp:useBean id="basket" class="QuantityBean.Quantities" scope="session"/>
<jsp:setProperty name="basket" property="*"/>

<jsp:useBean id="cur" class="com.myapp.struts.CartForm" scope="session"/>
<jsp:setProperty name="cur" property="*"/>

<jsp:useBean id="price" class="Parsing.Parser" scope="session"/>
<jsp:setProperty name="price" property="*"/>

<!DOCTYPE html>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Constantinos Chalkias e-Shop</title>
    </head>
    <body style="background-color: grey">
        <div align="center">
            <h2>Welcome To Constantine's e-Shop</h2>
            <h3>Enter The Amount of Each Item</h3>
            The currency You Chose is  ${cur.currency}  Euros

            <form method="post" action="letsShop.jsp">

                <table border="2" width="300">
                    <tr>
                        <td align="center"><strong>Item</strong></td>
                        <td align="center"><strong>Price</strong></td>
                        <td align="center"><strong>Quantity</strong></td>
                        <td align="center"><strong>Total</strong></td>
                    </tr>
                    <tr>
                        <td align="left">Cafe</td>
                        <td>${priceConversion:conversion(0)*cur.currency}</td>
                        <td><input type="text" name="cafeQuantity" value="${basket.cafeQuantity}"/></td>
                        <td align="right">${basket.cafeQuantity*priceConversion:conversion(0)*cur.currency}</td>
                    </tr>
                    <tr>
                        <td align="left">Sugar</td>
                        <td>${priceConversion:conversion(1)*cur.currency}</td>
                        <td><input type="text" name="sugarQuantity" value="${basket.sugarQuantity}"></td>
                        <td align="right">${basket.sugarQuantity*priceConversion:conversion(1)*cur.currency}</td>
                    </tr>
                    <tr>
                        <td align="left">Water</td>
                        <td>${priceConversion:conversion(2)*cur.currency}</td>
                        <td><input type="text" name="waterQuantity" value="${basket.waterQuantity}"></td>
                        <td align="right">${basket.waterQuantity*priceConversion:conversion(2)*cur.currency}</td>
                    </tr>
                    <tr>
                        <td align="left">Total</td>
                        <td></td>
                        <td></td>
                        <td align="right">${(basket.cafeQuantity*priceConversion:conversion(0)+basket.sugarQuantity*priceConversion:conversion(1)+basket.waterQuantity*priceConversion:conversion(2))*cur.currency}</td>
                    </tr>
                </table>
                <input type="submit" value="Cost" name="Checkout"/>
            </form>
            <form action="http://texwww.inf.uth.gr:8080/~kohalkia/index.jsp">
                <input type="submit" name="refresh" value="Change Currency" />
                <a href="http://constantinediary.wordpress.com/2012/01/14/www-technologies-final-project/" target="_blank">!</a>
            </form>
        </div>
    </body>
</html>
