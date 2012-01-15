<%@ taglib uri="http://struts.apache.org/tags-bean" prefix="bean" %>
<%@ taglib uri="http://struts.apache.org/tags-html" prefix="html" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" type="text/css" href="stylesheet.css">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Constantine Chalkias</title>
    </head>
    <body style="background-color: grey">
        <div align="center">
            <h1>Welcome To Constantine's e-Shop</h1>
            <img src="orange-shopping-cart.png" width="200" height="200" alt="orange-shopping-cart"/>
            <html:form action="/ShoppingCart">
                Please Choose Your Currency
                <html:select property="currency"> 
                    <html:option  value="EUR">Euro (EUR)</html:option>
                    <html:option  value="USD">US Dollar (USD)</html:option>
                    <html:option  value="AED">United Arab Emirates Dirham (AED)</html:option>
                    <html:option  value="ANG">Netherlands Antillean Guilder (ANG)</html:option>
                    <html:option  value="ARS">Argentine Peso (ARS)</html:option>
                    <html:option  value="AUD">Australian Dollar (AUD)</html:option>
                    <html:option  value="BGN">Bulgarian Lev (BGN)</html:option>
                    <html:option  value="BHD">Bahraini Dinar (BHD)</html:option>
                    <html:option  value="BND">Brunei Dollar (BND)</html:option>
                    <html:option  value="BOB">Bolivian Boliviano (BOB)</html:option>
                    <html:option  value="BRL">Brazilian Real (BRL)</html:option>
                    <html:option  value="BWP">Botswanan Pula (BWP)</html:option>
                    <html:option  value="CAD">Canadian Dollar (CAD)</html:option>
                    <html:option  value="CHF">Swiss Franc (CHF)</html:option>
                    <html:option  value="CLP">Chilean Peso (CLP)</html:option>
                    <html:option  value="CNY">Chinese Yuan (CNY)</html:option>
                    <html:option  value="COP">Colombian Peso (COP)</html:option>
                    <html:option  value="CRC">Costa Rican Colón (CRC)</html:option>
                    <html:option  value="CZK">Czech Republic Koruna (CZK)</html:option>
                    <html:option  value="DKK">Danish Krone (DKK)</html:option>
                    <html:option  value="DOP">Dominican Peso (DOP)</html:option>
                    <html:option  value="DZD">Algerian Dinar (DZD)</html:option>
                    <html:option  value="EEK">Estonian Kroon (EEK)</html:option>
                    <html:option  value="EGP">Egyptian Pound (EGP)</html:option>
                    <html:option  value="FJD">Fijian Dollar (FJD)</html:option>
                    <html:option  value="GBP">British Pound Sterling (GBP)</html:option>
                    <html:option  value="HKD">Hong Kong Dollar (HKD)</html:option>
                    <html:option  value="HNL">Honduran Lempira (HNL)</html:option>
                    <html:option  value="HRK">Croatian Kuna (HRK)</html:option>
                    <html:option  value="HUF">Hungarian Forint (HUF)</html:option>
                    <html:option  value="IDR">Indonesian Rupiah (IDR)</html:option>
                    <html:option  value="ILS">Israeli New Sheqel (ILS)</html:option>
                    <html:option  value="INR">Indian Rupee (INR)</html:option>
                    <html:option  value="JMD">Jamaican Dollar (JMD)</html:option>
                    <html:option  value="JOD">Jordanian Dinar (JOD)</html:option>
                    <html:option  value="JPY">Japanese Yen (JPY)</html:option>
                    <html:option  value="KES">Kenyan Shilling (KES)</html:option>
                    <html:option  value="KRW">South Korean Won (KRW)</html:option>
                    <html:option  value="KWD">Kuwaiti Dinar (KWD)</html:option>
                    <html:option  value="KYD">Cayman Islands Dollar (KYD)</html:option>
                    <html:option  value="KZT">Kazakhstani Tenge (KZT)</html:option>
                    <html:option  value="LBP">Lebanese Pound (LBP)</html:option>
                    <html:option  value="LKR">Sri Lankan Rupee (LKR)</html:option>
                    <html:option  value="LTL">Lithuanian Litas (LTL)</html:option>
                    <html:option  value="LVL">Latvian Lats (LVL)</html:option>
                    <html:option  value="MAD">Moroccan Dirham (MAD)</html:option>
                    <html:option  value="MDL">Moldovan Leu (MDL)</html:option>
                    <html:option  value="MKD">Macedonian Denar (MKD)</html:option>
                    <html:option  value="MUR">Mauritian Rupee (MUR)</html:option>
                    <html:option  value="MVR">Maldivian Rufiyaa (MVR)</html:option>
                    <html:option  value="MXN">Mexican Peso (MXN)</html:option>
                    <html:option  value="NAD">Namibian Dollar (NAD)</html:option>
                    <html:option  value="NGN">Nigerian Naira (NGN)</html:option>
                    <html:option  value="NIO">Nicaraguan Córdoba (NIO)</html:option>
                    <html:option  value="NOK">Norwegian Krone (NOK)</html:option>
                    <html:option  value="NPR">Nepalese Rupee (NPR)</html:option>
                    <html:option  value="NZD">New Zealand Dollar (NZD)</html:option>
                    <html:option  value="OMR">Omani Rial (OMR)</html:option>
                    <html:option  value="PEN">Peruvian Nuevo Sol (PEN)</html:option>
                    <html:option  value="PGK">Papua New Guinean Kina (PGK)</html:option>
                    <html:option  value="PHP">Philippine Peso (PHP)</html:option>
                    <html:option  value="PKR">Pakistani Rupee (PKR)</html:option>
                    <html:option  value="PLN">Polish Zloty (PLN)</html:option>
                    <html:option  value="PYG">Paraguayan Guarani (PYG)</html:option>
                    <html:option  value="QAR">Qatari Rial (QAR)</html:option>
                    <html:option  value="RON">Romanian Leu (RON)</html:option>
                    <html:option  value="RSD">Serbian Dinar (RSD)</html:option>
                    <html:option  value="RUB">Russian Ruble (RUB)</html:option>
                    <html:option  value="SAR">Saudi Riyal (SAR)</html:option>
                    <html:option  value="SCR">Seychellois Rupee (SCR)</html:option>
                    <html:option  value="SEK">Swedish Krona (SEK)</html:option>
                    <html:option  value="SGD">Singapore Dollar (SGD)</html:option>
                    <html:option  value="SKK">Slovak Koruna (SKK)</html:option>
                    <html:option  value="SLL">Sierra Leonean Leone (SLL)</html:option>
                    <html:option  value="SVC">Salvadoran Colón (SVC)</html:option>
                    <html:option  value="THB">Thai Baht (THB)</html:option>
                    <html:option  value="TND">Tunisian Dinar (TND)</html:option>
                    <html:option  value="TRY">Turkish Lira (TRY)</html:option>
                    <html:option  value="TTD">Trinidad and Tobago Dollar (TTD)</html:option>
                    <html:option  value="TWD">New Taiwan Dollar (TWD)</html:option>
                    <html:option  value="TZS">Tanzanian Shilling (TZS)</html:option>
                    <html:option  value="UAH">Ukrainian Hryvnia (UAH)</html:option>
                    <html:option  value="UGX">Ugandan Shilling (UGX)</html:option>
                    <html:option  value="UYU">Uruguayan Peso (UYU)</html:option>
                    <html:option  value="UZS">Uzbekistan Som (UZS)</html:option>
                    <html:option  value="VND">Vietnamese Dong (VND)</html:option>
                    <html:option  value="YER">Yemeni Rial (YER)</html:option>
                    <html:option  value="ZAR">South African Rand (ZAR)</html:option>
                    <html:option  value="ZMK">Zambian Kwacha (ZMK)</html:option>
                </html:select>
                <html:submit value="Let's Shop!"/>
            </html:form>
                    <p>&copy;<em>Constantine Chalkias</em></p>
        </div>
    </body>
</html>
