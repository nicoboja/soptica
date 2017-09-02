<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<%@include file="../META-INF/jspf/meta.jspf"%>

<title>S.Optica | Blank</title>
</head>
<body>
<%@ include file="../META-INF/jspf/nav.jspf" %>

	<div id="page-wrapper">
            <div class="row">
                <div class="col-lg-12">
                    <h1 class="page-header">Acceso Restringido</h1>
                </div><!-- /.col-lg-12 -->
        	</div><!-- /.row -->
        	<div class="panel-body">
        		<div class="alert alert-warning alert-dismissable">
                	<button type="button" class="close" data-dismiss="alert" aria-hidden="true">×</button>
                               <big><i class="fa fa-exclamation-circle" aria-hidden="true"></i>
                               Alerta | </big> Para ingresar a Gestion de Usuarios debe volver a ingresar su contraseña
                </div>
			    <form accept-charset="UTF-8" role="form" >
                    <fieldset>
			    	  	<div class="form-group">
			    		    <input class="form-control" placeholder="Usuario" name="alias" id="alias" type="text" disabled>
			    		</div>
			    		<div class="form-group">
			    			<input class="form-control" placeholder="Contraseña" name="password" type="password" value="">
			    		</div>
			    		
			    		<input class="btn btn-lg btn-success btn-block" onclick="location.href = 'gestionar_usuarios.jsp'" value="Acceder">
			    		<br>
			    		<p align="right" ><em><a href="#">Recuperar Contraseña</a></em></p>
			    	</fieldset>
			      	</form>
			      	
			    </div>
        	
	</div><!-- /page-wrapeper -->

<%@ include file="../META-INF/jspf/foot.jspf" %>
</body>
</html>