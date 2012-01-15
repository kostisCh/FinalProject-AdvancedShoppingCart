WWW TECHNOLOGIES BROUGHT TO YOU BY MANOLIS VAVALIS AND UNIVERSITY OF THESSALY
Developer:Chalkias Konstantinos

FINAL PROJECT

Quick Summarization:

Struts Framework:

In index.jsp ,the client selects the desirable currency. I have used a bean taglib in order to associate the ActionForm bean with the currency collected from the form. 
In order to achieve this i replaced common html tags with Strut’s <html:form> tag.

CartForm.java :  is my ActionForm bean to persist the choice (currency) of the client between requests. 
In this file the choice of the client is used in order to specify the rate between Euros(default values in pricelist.xml) and the choice.

CartAction.java is my Action class. When form data received, it is the execute method of an Action object that processes the data and determines which view to forward the process data to. 
The currency is forwarded to letsShop.jsp.

struts-config.xml:   contained in the WEB-INF folder.

>Struts Framework source http://netbeans.org/kb/docs/web/quickstart-webapps-struts.html<

Tag libraries:
In the spirit of “code reusability” i have created my own tag library which does the parsing of the pricelist.xml file that contains the prices of the items.
So if in the future i need to parse .xml file i will have everything ready.
The parser code is in the package Parsing and the class file is Parser.java and the .tld file is conversion_tag.tld in the tlds folder.

Tag Libraries Source: The Book Of the Course

Beans:
I have used beans in order to use the quantity of the items that the client enters in letsShop.jsp so that my web app can do the calculations. 
The code is in the QuantityBean package under the class Quantities.java .

EL : is used to access all the necessary data in the letsShop.jsp.

Deployment: All the necesary files are in the .zip. All you have to do is move the unzipped folder under webapps in Tomcat's directory. 
The .java files for evaluation are under classes folder each one under the package that is implemented.
