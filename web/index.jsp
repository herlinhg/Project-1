<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>POO II - JAVA WEB</title>
        <link href="diseños.css" rel="stylesheet">
    </head>
    <body bgcolor="ffffff">
        <header>
            <h2 id="centrado">Pago salario de empleados</h2>
            <img src="images/trabajadores-860x450_c.jpg" width="600" height="250">
        </header>
        <form method="POST" action="respuesta.jsp">
            <table width="600">
                <tr>
                    <td>Empleado:</td>
                    <td><input type="text" name="txtEmpleado" value="" autocomplete="off"/></td>
                </tr>
                <tr>
                    <td>Horas:</td>
                    <td><input type="text" name="txtHoras" value="" autocomplete="off"/></td>
                </tr>
                <tr>
                    <td>Categoría:</td>
                    <td><select name="cboCategoria">
                            <option value="1">Jefe</option>
                            <option value="2">Administrador</option>
                            <option value="3">Operario</option>
                            <option value="4">Practicante</option>
                        </select></td>
                </tr>
                <tr>
                    <td><input type="submit" value="Calcular" name="btnCalcular" /></td>
                    <td><input type="reset" value="Limpiar" name="btnLimpiar" /></td>
                </tr>
            </table>
        </form>
</body>
</html>
