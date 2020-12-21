<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Calculo IVA</h1>
        <form action="calcula_Iva" method="post">
            <label>Importe sin iva</label><br/>
            <input type="number" name="precio"><br/>
            <input type="submit" value="Calcular precios">
        </form>
    </body>
</html>
