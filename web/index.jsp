<%--
  Created by IntelliJ IDEA.
  User: n2god
  Date: 04/12/2019
  Time: 11:55
  To change this template use File | Settings | File Templates.
--%>
<%@ page
        contentType="text/html;charset=UTF-8"
        language="java"
        pageEncoding="UTF-8"
%>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="UTF-8">
    <title>JSP Test!</title>
  </head>
  <body>
  <%--deklaracja deklaracje oznaczane jako <%! ... %> - pozwalają na deklarację zmiennych i metod, które docelowo będą polami wynikowego serwletu,--%>
  <%! String name;%>

  <%-- inicjalizacja - skryptlety oznaczane jako <% ... %> - możemy w nich wykonywać dowolne obliczenia, wywoływać metody, tworzyć obiekty, tak jakbyśmy byli w metodzie doGet(), czy doPost(), --%>
  <% name = "Jan Kowalski"; %>

  <%--Wypisane zmiennej wyrażenia oznaczone jako <%= ... %> - pozwala dodać do odpowiedzi elementy wynikowe z kodu Javy, tak jakbyśmy wywoływali metodę response.getWriter.println()--%>
  <h1>
    Witaj <%= name %> !
  </h1>

  <%--  Skryptlet--%>
  <% for (int i = 0; i < 5; i++) {%>
  <p> Paragraf numer: <%= i %></p>
  <%}%>
  </body>
</html>
