<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>POO II - JAVA WEB</title>
    </head>
    <body bgcolor="ffffff">
        <%
            String nombre = request.getParameter("txtEmpleado");
            int valor = Integer.parseInt(request.getParameter("cboCategoria"));
            int numHoras = Integer.parseInt(request.getParameter("txtHoras"));
            //System.out.println("valor :" + valor);
            double pagoHoras = 0, sBruto, dsct, sNeto;
            switch (valor) {
                case 1:
                    pagoHoras = 50;
                    break;
                case 2:
                    pagoHoras = 30;
                    break;
                case 3:
                    pagoHoras = 15;
                    break;
                case 4:
                    pagoHoras = 5;
                    break;
            }
            sBruto = pagoHoras * numHoras;
            dsct = sBruto * 0.15;
            sNeto = sBruto - dsct;
        %>
    </body>
    <center>
        <table border="1" width="400">
            <tr>
                <td>Trabajador</td>
                <td><%=nombre%></td>
            </tr>
            <tr>
                <td>Sueldo bruto</td>
                <td><%=sBruto%></td>
            </tr>
            <tr>
                <td>Descuento</td>
                <td><%=dsct%></td>
            </tr>
            <tr>
                <td>Sueldo neto</td>
                <td><%=sNeto%></td>
            </tr>
        </table>
    </center>
</html>
