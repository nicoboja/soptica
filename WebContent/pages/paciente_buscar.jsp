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
                                 <button type="button" class="btn btn-info btn-lg btn-block">Buscar</button>  	
                                 </div><!-- /row -->	
                          </div>	 
                         
                         </div><!-- /panel body -->
                         
                    </div><!--  /panel default -->
                    <div class="row">
                <div class="col-lg-12">
                    <div class="panel panel-default">
                        <div class="panel-heading">
                            Listado de Usuarios
                        </div>
                        <!-- /.panel-heading -->
                        <div class="panel-body">
						 <table width="80%" cellspacing="0"" class="table table-striped table-bordered table-hover" id="example">
                         <thead>
            					<tr>
                					<th>HC</th>
                					<th>Documento</th>
                					<th>Tipo</th>
                                    <th>Nombre</th>
                                    <th>Apellido</th>
                                    <th>Correo</th>
                                    <th>Telefono</th>
                                   	<th>Direccion</th>
                                   	<th>Ciudad</th>
                                   	<th>Provincia</th>
                                   	<th>Pais</th>
                                    
                                    
       						   </tr>
        					</thead>
       						<tfoot>
          					  <tr>
                					<th>HC</th>
                					<th>Documento</th>
                					<th>Tipo</th>
                                    <th>Nombre</th>
                                    <th>Apellido</th>
                                    <th>Correo</th>
                                    <th>Telefono</th>
                                   	<th>Direccion</th>
                                   	<th>Ciudad</th>
                                   	<th>Provincia</th>
                                   	<th>Pais</th>
                            </tr>
        					</tfoot>
       					 <tbody>
           						<tr>
                                        <td><button type="button" onclick="document.location ='../pages/usuario_modificar.jsp'" class="btn btn-outline btn-warning text-right btn-block">2001</button></td>
                                        <td>32658293</td>
                                        <td>DNI</td>
                                        <td>Nicolas</td>
                                        <td>Bojanich</td>
                                        <td>nico.boja@gmail.com</td>
                                        <td>(3461) 154670874 </td>
                                   		<td>Rivadavia 189 Dpto 2</td>
                                   		<td>San Nicolas</td>
                                   		<td>Buenos Aires</td>
                                   		<td>Argentina</td>
                                </tr>
                                    <tr >
                                        <td><button type="button" class="btn btn-outline btn-warning text-right btn-block">2002</button></td>
                                        <td>35258951</td>
                                        <td>DNI</td>
                                        <td>Bruno</td>
                                        <td>Alessandri</td>
                                        <td>bruno@gmail.com</td>
                                       	<td>(341) 154880874 </td>
                                   		<td>Paraguay 50</td>
                                   		<td>Rosario</td>
                                   		<td>Santa fe</td>
                                   		<td>Argentina</td>
                                        
                                    </tr>
                                    <tr>
                                        <td><button type="button" class="btn btn-outline btn-warning text-right btn-block">2003</button></td>
                                        <td>20123654</td>
                                        <td>DNI</td>
                                        <td>Claudia</td>
                                        <td>Smerialdino</td>
                                        <td>smerialdino@gmail.com</td>
                                        <td>(341) 154880874 </td>
                                   		<td>Paraguay 50</td>
                                   		<td>Rosario</td>
                                   		<td>Santa fe</td>
                                   		<td>Argentina</td>
                                       
              						</tr>
                                    <tr>
                                        <td><button type="button" class="btn btn-outline btn-warning text-right btn-block btn">2004</button></td>
                                        <td>159465</td>
                                        <td>LB</td>
                                        <td>Pedro</td>
                                        <td>Bruch</td>
                                        <td>bruchpedro@hotmail.com</td>
                                        <td>(341) 154880874 </td>
                                   		<td>Paraguay 50</td>
                                   		<td>Rosario</td>
                                   		<td>Santa fe</td>
                                   		<td>Argentina</td>
                                    </tr>
                                    <tr>
                                        <td><button type="button" class="btn btn-outline btn-warning text-right btn-block">2005</button></td>
                                        <td>11678293</td>
                                        <td>DNI</td>
                                        <td>Alejandra</td>
                                        <td>Avendaño</td>
                                        <td>aleavendaño@hotmail.com</td>
                                        <td>(341) 154880874 </td>
                                   		<td>Paraguay 50</td>
                                   		<td>Rosario</td>
                                   		<td>Santa fe</td>
                                   		<td>Argentina</td> 
                                    </tr>
                                    <tr >
                                        <td><button type="button" class="btn btn-outline btn-warning text-right btn-block">2006</button></td>
                                        <td>20852964</td>
                                        <td>DNI</td>
                                        <td>Leticia</td>
                                        <td>Gomex</td>
                                        <td>leti002@hotmail.com</td>
                                        <td>(341) 154880874 </td>
                                   		<td>Paraguay 50</td>
                                   		<td>Rosario</td>
                                   		<td>Santa fe</td>
                                   		<td>Argentina</td>
                                    </tr>
                                    <tr >
                                        <td><button type="button" class="btn btn-outline btn-warning text-right btn-block">2007</button></td>
                                        <td>30002125</td>
                                        <td>DNI</td>
                                        <td>German</td>
                                        <td>Caprioti</td>
                                        <td>german.caprioti@hotmail.com
                                        <td>(341) 154880874 </td>
                                   		<td>Paraguay 50</td>
                                   		<td>Rosario</td>
                                   		<td>Santa fe</td>
                                   		<td>Argentina</td>
 									
                                       
                                    </tr>
        </tbody>
    </table>
                            <!-- /.table-responsive -->
                            
                        </div>
                        <!-- /.panel-body -->
                    </div>
                    <!-- /.panel -->
                </div>
                <!-- /.col-lg-12 -->
            </div>
            <!-- /.row -->
         
                </div><!-- /col12 -->
        </div>   <!-- /row -->
	</div><!-- /page-wrapeper -->

<%@ include file="../META-INF/jspf/foot.jspf" %>
<script src="../config/js/tablas.js"></script>
</body>
</html>