<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<%@include file="../META-INF/jspf/meta.jspf"%>

<title>S.Optica | Modificar Usuario</title>
</head>
<body>
<%@ include file="../META-INF/jspf/nav.jspf" %>

	<div id="page-wrapper">
            <div class="row">
            
                <div class="col-lg-12">
                    <h1 class="page-header">Modificar Usuario</h1>
                </div><!-- /.col-lg-12 -->
        	</div><!-- /.row -->
			<div class="row">
                <div class="col-lg-12">
                    <div class="panel panel-default">
                        <div class="panel-heading">
                        Perfil de Usuario
                       
                   </div>
                   <div class="panel-body">
                        <div class="row">
                        		 <div class="col-lg-6">
                         	        <div class="form-group">
                                    	<label>Usuario</label>
                                        <input class="form-control" name="usuario" id="usuario" disabled value="n.bojanich ">
                                    </div>
                                    <div class="form-group">
                                 	   <label>Apellido</label>
                                       <input class="form-control" autofocus name="apellido" id="apellido" value="Bojanich" >
                                    </div>
                                    <div class="form-group">
                                        <label>Nombre</label>
                                        <input class="form-control" name="nombre" id="nombre" value="Nicolas" >
                                    </div>
                                    <div class="form-group">
                                            <label>Correo</label>
                                            <input class="form-control" name="correo" id="correo" value="nico.boja@gmail.com" >
                                    </div>
                                 </div><!-- /col6 -->
                                 
                                 <div class="col-lg-6">
                                   	
                                        <div class="form-group">
                                            <label>Roles</label>
                                            <div class="checkbox">
                                                <label>
                                                    <input type="checkbox" value="admin" checked>Administrador
                                                </label>
                                            </div>
                                            <div class="checkbox">
                                                <label>
                                                    <input type="checkbox" value="" >Contactologo
                                                </label>
                                            </div>
                                            <div class="checkbox">
                                                <label>
                                                    <input type="checkbox" value="" >Fonoudiologo
                                                </label>
                                            </div>
                                            <div class="checkbox">
                                                <label>
                                                    <input type="checkbox" value="" checked >Optico
                                                </label>
                                            </div>
                                            <div class="checkbox">
                                                <label>
                                                    <input type="checkbox" value="" >Tecnico
                                                </label>
                                            </div>
                                            
                                            <div class="form-group">
                                           		<label>Estado</label>
                                            	<select class="form-control ">
                                            		<option class="text-success">Habilitado: 10/09/2017 por c.smerialdino</option>
                                            		<option class="text-danger">Inhabilitado: 10/09/2017 por c.smerialdino</option>
                                               		<option class="text-info">Fecha Alta: 02/09/2017</option>
									      		</select>
									      	</div>
									      	<div class="form-group">
									      	<button type="button" class="btn btn-danger ">Inhabilitar</button>
									      
									      	</div>
									      	
									      	
                                    </div><!-- /col6 -->
                              		</div><!-- /row -->	
                              		<div class="col-lg-12">
                                   <div class="form-group">
                                            	<label>Notas Internas</label>
                                            	<textarea class="form-control" rows="3">Administrador del sistema S.optica, soporte tecnico.</textarea>
                                        	</div>
                                       		<button type="button" class="btn btn-success btn-lg btn-block ">Guardar</button>    
                                			
                                	</div><!-- /form group -->
                                </div>	 
                         </div><!-- /panel body -->
                    </div><!--  /panel default -->
                </div><!-- /col12 -->
        </div>   <!-- /row -->
   	</div><!-- /page-wrapeper -->                                   
                                       
                          
<%@ include file="../META-INF/jspf/foot.jspf" %>
</body>
</html>