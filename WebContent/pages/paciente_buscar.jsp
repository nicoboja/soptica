<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<%@include file="../META-INF/jspf/meta.jspf"%>

<title>S.Optica | Buscar Paciente</title>
</head>
<body>
<%@ include file="../META-INF/jspf/nav.jspf" %>

	<div id="page-wrapper">
            <div class="row">
                <div class="col-lg-12">
                    <h1 class="page-header">Historial Paciente</h1>
                </div><!-- /.col-lg-12 -->
        	</div><!-- /.row -->
        	<div class="row">
                <div class="col-lg-12">
                    <div class="panel panel-default">
                        <div class="panel-heading">
                        Inicio de busqueda de Paciente
                   		</div>
                   <div class="panel-body">
                        <div class="row">
                        	 <div class="col-lg-6">
                        		 <div class="form-group">
                        		 	<label>Busqueda <small>(minimo 3 caracteres)</small></label>
                                    <input class="form-control" name="busqueda" id="busqueda" autofocus>
                                 </div>
                             </div><!-- /col6 -->
                                 
                             <div class="col-lg-6">
                                  <p><label>Filtro de busqueda:  </label></p>
                                  <span class="form-inline">
                                  		<div class="checkbox">
                                                <label>
                                                    <input type="checkbox" value="" checked >      Todo  
                                                </label>
                                            </div>
                                            <div class="checkbox">
                                                <label>
                                                    <input type="checkbox" value="" >      DNI
                                                </label>
                                            </div>
                                            <div class="checkbox">
                                                <label>
                                                    <input type="checkbox" value="" >     Apellido
                                                </label>
                                            </div>
                                            <div class="checkbox">
                                                <label>
                                                    <input type="checkbox" value="" >      Nombre
                                                </label>
                                            </div>
                                       </span>  
                                   	
                                 </div><!-- /row -->	
                                 <div class="col-lg-12">
                                 <button type="button" class="btn btn-info">Buscar</button>  	
                                 </div><!-- /row -->	
                              		                           </div>	 
                         </div><!-- /panel body -->
                    </div><!--  /panel default -->
                </div><!-- /col12 -->
        </div>   <!-- /row -->
	</div><!-- /page-wrapeper -->

<%@ include file="../META-INF/jspf/foot.jspf" %>
</body>
</html>