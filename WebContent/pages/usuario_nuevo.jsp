<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<%@include file="../META-INF/jspf/meta.jspf"%>

<title>S.Optica | Nuevo Usuario</title>
</head>
<body>
<%@ include file="../META-INF/jspf/nav.jspf" %>

	<div id="page-wrapper">
            <div class="row">
            
                <div class="col-lg-12">
                    <h1 class="page-header">Nuevo Usuario</h1>
                </div><!-- /.col-lg-12 -->
        	</div><!-- /.row -->
			<div class="row">
                <div class="col-lg-12">
                    <div class="panel panel-default">
                        <div class="panel-heading">
                       	
                           <div class="input-group">
                                <input id="btn-input" type="text" autofocus class="form-control input-sm" placeholder="Ingresar Alias de Usuario">
                                <span class="input-group-btn">
                                    <button class="btn btn-info btn-sm" id="btn-chat">
                                    	<i class="fa fa-check" aria-hidden="true"></i>
                                        Validar Usuario
                                    </button>
                                </span>
                          
                           </div>
                           
                        </div>
                     <div class="panel-body">
                     <div class="row">
               		 <div class="col-lg-12">
                			<div class="alert alert-warning alert-dismissable">
                			<button type="button" class="close" data-dismiss="alert" aria-hidden="true">×</button>
                        	      <big> <i class="fa fa-exclamation-triangle" aria-hidden="true"></i></big>
                       	        Verifique los campos ingresados
                			</div>	
              		  
              		  <div class="alert alert-success alert-dismissable">
                			<button type="button" class="close" data-dismiss="alert" aria-hidden="true">×</button>
                        	      <big> <i class="fa fa-info-circle" aria-hidden="true"></i></big>
                       	        Usuario habilitado!
                			</div>	
              		 
              		  <div class="alert alert-warning alert-dismissable">
                			<button type="button" class="close" data-dismiss="alert" aria-hidden="true">×</button>
                        	      <big> <i class="fa fa-info-circle" aria-hidden="true"></i></big>
                       	        Usuario inhabilitado!
                			</div>	
              		  
              		  <div class="alert alert-success alert-dismissable">
                			<button type="button" class="close" data-dismiss="alert" aria-hidden="true">×</button>
                        	      <big> <i class="fa fa-info-circle" aria-hidden="true"></i></big>
                       	        Usuario creado con exito!
                			</div>	
                </div>
                     
                        <div class="row" >
                        
                        		 <div class="col-lg-6">
                         	        <div class="form-group">
                                    	<label>Usuario</label>
                                        <input class="form-control" name="usuario" id="usuario" disabled >
                                    </div>
                                    <div class="form-group">
                                 	   <label>Apellido</label>
                                       <input class="form-control" name="apellido" id="apellido" >
                                    </div>
                                    <div class="form-group">
                                        <label>Nombre</label>
                                        <input class="form-control" name="nombre" id="nombre" >
                                    </div>
                                    <div class="form-group">
                                            <label>Correo</label>
                                            <input class="form-control" type="text" name="correo" id="correo" >
                                    </div>
                                 </div><!-- /col6 -->
                                 
                                 <div class="col-lg-6">
                                 <div class="form-group">
                                            <label>Contraseña</label>
                                            <input class="form-control" type="password" name="password" id="password" >
                                    </div>
                                   	
                                        <div class="form-group">
                                            <label>Roles</label>
                                            <div class="checkbox">
                                                <label>
                                                    <input type="checkbox" value="admin" >Administrador
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
                                                    <input type="checkbox" value="" >Optico
                                                </label>
                                            </div>
                                            <div class="checkbox">
                                                <label>
                                                    <input type="checkbox" value="" >Tecnico
                                                </label>
                                            </div>
									      	
                                    </div><!-- /col6 -->
                              		</div><!-- /row -->	
                              		<div class="col-lg-12">
                                   <div class="form-group">
                                            	<label>Notas Internas </label>
                                            	<small>maximo 255 caracteres</small>
                                            	<textarea class="form-control" rows="3" maxlength="360"></textarea>
                                        	</div>
                                       		<button type="button" class="btn btn-success  btn-lg btn-block">Crear Usuario</button>    
                                			
                                	</div><!-- /form group -->
                                	</div>
                                </div>	 
                         </div><!-- /panel body -->
                   </div><!--  /panel default -->
                </div><!-- /col12 -->
        </div>   <!-- /row -->
   	</div><!-- /page-wrapeper -->                                   
                                       
                          
<%@ include file="../META-INF/jspf/foot.jspf" %>
</body>
</html>