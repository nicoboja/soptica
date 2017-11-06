<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<%@include file="../META-INF/jspf/meta.jspf"%>

<title>S.Optica | HC Lente Recetado</title>
</head>
<body>
<%@ include file="../META-INF/jspf/nav.jspf" %>

	<div id="page-wrapper">
            <div class="row">
                <div class="col-lg-12">
                    <h1 class="page-header">Historia Clinica en Lente Recetado</h1>
                </div><!-- /.col-lg-12 -->
        	</div><!-- /.row -->
        	<div class="row">
                <div class="col-lg-12">
                    <div class="panel panel-default">
                        <div class="panel-heading">
                        Inicio de busqueda de atención
                   		</div>
                   <div class="panel-body">
                        <div class="row">
                        	 <div class="col-lg-3">
                        		 <div class="form-group">
                        		 	<label>Busqueda <small>(minimo 3 caracteres)</small></label>
                                    <input class="form-control" name="busqueda" id="busqueda" autofocus>
                                 </div>
                             </div><!-- /col3 -->
                                 
                             <div class="col-lg-3">
                                  <p><label>Filtro de busqueda:  </label></p>
                                  <span class="form-inline">
                                  		<div class="checkbox">
                                                <label>
                                                    <input type="checkbox" value="" checked >      Ambos  
                                                </label>
                                            </div>
                                            <div class="checkbox">
                                                <label>
                                                    <input type="checkbox" value="" >      DNI
                                                </label>
                                            </div>
                                            <div class="checkbox">
                                                <label>
                                                    <input type="checkbox" value="" >     Apellido y Nombre
                                                </label>
                                            </div>
                                            
                                       </span>  
                                   	
                                 </div><!-- /col 3 -->
                                 <div class="col-lg-3">
                        		 <div class="form-group">
                        		 	<label>Busqueda por HC </label>
                                    <input class="form-control" name="busquedaHC" id="busquedaHC" >
                                 </div>
                             </div><!-- /col3 -->
                             <div class="col-lg-3">
                        		 <div class="form-group">
                        		 	<label>Busqueda por LR </label>
                                    <input class="form-control" name="busquedaHC" id="busquedaHC" >
                                 </div>
                             </div><!-- /col3 -->	
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
                            Listado de Pacientes con atención en Lentes Recetados
                        </div>
                        <!-- /.panel-heading -->
                        <div class="panel-body">
                        <div class="table-responsive">
						 <table id="example" cellspacing="0" class="table table-striped table-bordered " width="90%">
						 <!-- class="table table-striped table-bordered table-hover"    -->
                         <thead>
            					<tr>
                					<th >HC</th>
                					<th >Doc.</th>
                					<th >Nombre</th>
                                    <th >Apellido</th>
                                    <th >Correo</th>
                                    <th >Telefono</th>
                                   	<th >Direccion</th>
                                   	<th >Ciudad</th>
                                   	<th >Prov.</th>
                                   	<th >Pais</th>
                               </tr>
        					</thead>
       						<tfoot>
          					  <tr>
                					<th >HC</th>
                					<th >Documento</th>
                					<th >Nombre</th>
                                    <th >Apellido</th>
                                    <th >Correo</th>
                                    <th >Telefono</th>
                                   	<th >Direccion</th>
                                   	<th >Ciudad</th>
                                   	<th >Provincia</th>
                                   	<th >Pais</th>
                            </tr>
        					</tfoot>
       					 <tbody>
           							<tr>
                                        <td><button type="button" onclick="document.location ='../pages/usuario_modificar.jsp'" class="btn btn-outline btn-warning text-right btn-block">2001</button></td>
                                        <td>32658293</td>
                                        <td>Nicolas</td>
                                        <td>Bojanich</td>
                                        <td><a href="mailto:nico.boja@gmail.com">nico.boja@gmail.com</a></td>
                                        <td>(3461) 154670874 </td>
                                   		<td>Rivadavia 189 Dpto 2</td>
                                   		<td>San Nicolas</td>
                                   		<td>Buenos Aires</td>
                                   		<td>Argentina</td>
                                	</tr>
                                    <tr>
                                        <td><button type="button" class="btn btn-outline btn-warning text-right btn-block">2002</button></td>
                                        <td>35258932</td>
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
                                        <td>LB 159465</td>
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
                                        <td>Alejandra</td>
                                        <td>Avendaño</td>
                                        <td>aleavendaño@hotmail.com</td>
                                        <td>(341) 154880874 </td>
                                   		<td>Paraguay 50</td>
                                   		<td>Rosario</td>
                                   		<td>Santa fe</td>
                                   		<td>Argentina</td> 
                                    </tr>
                                    <tr>
                                        <td><button type="button" class="btn btn-outline btn-warning text-right btn-block">2006</button></td>
                                        <td>20852964</td>
                                        <td>Leticia</td>
                                        <td>Gomex</td>
                                        <td>leti002@hotmail.com</td>
                                        <td>(341) 154880874</td>
                                   		<td>Paraguay 50</td>
                                   		<td>Rosario</td>
                                   		<td>Santa fe</td>
                                   		<td>Argentina</td>
                                    </tr>
                                    <tr>
                                        <td><button type="button" class="btn btn-outline btn-warning text-right btn-block">2007</button></td>
                                        <td>30002125</td>
                                        <td>German</td>
                                        <td>Caprioti</td>
                                        <td>german.caprioti@hotmail.com</td>
                                        <td>(341) 154880874</td>
                                   		<td>Paraguay 50</td>
                                   		<td>Rosario</td>
                                   		<td>Santa fe</td>
                                   		<td>Argentina</td>
 									</tr>
 							  </tbody>
    					</table>
                            <!-- /.table-responsive -->
                          </div>  
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