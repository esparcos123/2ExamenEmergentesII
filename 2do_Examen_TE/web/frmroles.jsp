<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!doctype html>
<html lang="es">
    <head>
        <!-- Required meta tags -->
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css" rel="stylesheet" >
        <!-- Bootstrap CSS -->
        <link href="C:\Users\HP\Downloads\2do_Examen_TE\css">

        <title>Rol</title>
    </head>
    <body>
        <div class="container">
            <h1>Formulario de Roles</h1>
            <jsp:include page="WEB-INF/menu.jsp">
                <jsp:param name="opcion" value="roles" />
            </jsp:include>
            <br>
            <form action="RolControlador" method="post" >
                <input type="hidden" name="id" value="${rol.id}">
                <div class="form-group">
                    <label>Descripcion</label>
                    <input type="text" class="form-control" name="descripcion" value="${rol.descripcion}" placeholder="Escriba una descripcion">                    
                </div>
                <button type="submit" class="btn btn-primary">Enviar</button>
            </form>
        </div>
        <script src="C:\Users\HP\Downloads\2do_Examen_TE\css "></script>

    </body>
</html>
