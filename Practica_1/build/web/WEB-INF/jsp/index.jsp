<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Welcome to Spring Web MVC project</title>
    </head>
    <body>
        <link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
        
        <div class="jumbotron text-center">
            <h1>Hola a todos desde Spring MVC!!</h1>
        </div>
        
        <div class="container">
        <form>
            <div class="row">
                <div class="form-group col-5">
                    <label class="control-label">Nombre: </label>
                    <input type="text" name="txtNombre" id="nom" class="form-control">
		</div>
            </div>
            <div class="row">
		<div class="form-group col-5">
                    <label class="control-label">Apellido: </label>
                    <input type="text" name="txtApellido" id="ape"  class="form-control">
		</div>
            </div>
        </form>
        </div>
        
        <script type="text/javascript" src="js/jquery-3.4.1.min.js"></script>
        <script type="text/javascript" src="js/bootstrap.min.js"></script>
    </body>
</html>
