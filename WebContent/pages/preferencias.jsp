<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<%@include file="../META-INF/jspf/meta.jspf"%>

<title>S.Optica | Preferencias</title>
</head>
<body>
<%@ include file="../META-INF/jspf/nav.jspf" %>

	<div id="page-wrapper">
            <div class="row">
                <div class="col-lg-12">
                    <h1 class="page-header">Preferencias</h1>
                </div><!-- /.col-lg-12 -->
        	</div><!-- /.row -->
        	
        	<div class="row">
                <div class="col-lg-12">
                    <div class="panel panel-default">
                        <div class="panel-heading">
                            Datos del Usuario
                        </div>
                        <div class="panel-body">
                        <div class="row">
                        	
                                <div class="col-lg-6">
                                   
                                        <div class="form-group">
                                            <label>Usuario</label>
                                            <input class="form-control" name="usuario" id="usuario" disabled>
                                        </div>
                                        <div class="form-group">
                                            <label>Apellido</label>
                                            <input class="form-control" name="apellido" id="apellido" disabled>
                                        </div>
                                         <div class="form-group">
                                            <label>Nombre</label>
                                            <input class="form-control" name="nombre" id="nombre" disabled>
                                        </div>
                                      
                                        
                                 </div>
                                 <div class="col-lg-6">
                                   		<div class="form-group">
                                            <label>Correo</label>
                                            <input class="form-control" name="correo" id="correo" disabled>
                                        </div>
                                          
                                        <div class="form-group">
                                            <label>Roles</label>
                                            <div class="checkbox" disabled>
                                                <label>
                                                    <input type="checkbox" value="" disabled>Optico
                                                </label>
                                            </div>
                                            <div class="checkbox">
                                                <label>
                                                    <input type="checkbox" value="" disabled>Contactologo
                                                </label>
                                            </div>
                                            <div class="checkbox">
                                                <label>
                                                    <input type="checkbox" value="" disabled>Fonoudiologo
                                                </label>
                                            </div>
                                            <div class="checkbox">
                                                <label>
                                                    <input type="checkbox" value="" disabled>Tecnico
                                                </label>
                                            </div>
                                            <div class="checkbox">
                                                <label>
                                                    <input type="checkbox" value="" disabled>Administrador
                                                </label>
                                            </div>
                                         </div>
                                         
                                       
                                 </div>
                        <!--   <div class="col-lg-12">       
                             <button type="button" class="btn btn-outline btn-warning">Cambiar Contraseña</button>
                             <button type="button" class="btn btn-outline btn-warning">Cambiar Correo</button>
                           </div>     -->        
                          
                        </div><!-- /row -->
                    
                    </div>
                </div>
                <div class="panel panel-default" >
                        <div class="panel-heading">
                            Cambiar Contraseña
                        </div>
                        <div class="panel-body">
                <div class="row">
                        	<form role="form">
                                <div class="col-lg-6">
                                <label>Contraseña Actual</label>
                                <input class="form-control" name="passActual" id="passActual">
                                </div>
                                <div class="col-lg-6">
                                <label>Contraseña Nueva</label>
                                <input class="form-control" name="passNueva" id="passNueva">
                                </div>  
                               <div class="col-lg-12">  
                               <br>
                                <button type="submit" class="btn btn-outline btn-success">Actualizar Contraseña</button> 
                                </div> 
                        	</form>
                    </div><!-- /row -->    	
        		</div><!--  /panel  -->
        		</div><!--  /panel default  -->
        		<div class="panel panel-default" >
                        <div class="panel-heading">
                            Cambiar Correo
                        </div>
                        <div class="panel-body">
                <div class="row">
                        	<form role="form" action="#" method="post">
                                <div class="col-lg-6">
                                <label>Contraseña Actual</label>
                                <input class="form-control" type="password" name="passActual" id="passActual">
                                </div>
                                <div class="col-lg-6">
                                <label>Nuevo Correo</label>
                                <input class="form-control" type="text" name="correoNuevo" id="correoNuevo">
                                </div> 
                                <div class="col-lg-12">  
                                <br>
                                <button type="submit" class="btn btn-outline btn-success">Actualizar Correo</button> 
                                </div>
                                
                        	</form>
                    </div><!-- /row -->    	
        		</div><!--  /panel  -->
        		</div><!--  /panel default  -->
        	</div>
        </div>	
	</div><!-- /page-wrapeper -->

<%@ include file="../META-INF/jspf/foot.jspf" %>
</body>
</html>