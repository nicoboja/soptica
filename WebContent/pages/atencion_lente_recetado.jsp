<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<%@include file="../META-INF/jspf/meta.jspf"%>

<title>S.Optica | Lente Recetado</title>
</head>
<body>
<%@ include file="../META-INF/jspf/nav.jspf" %>

	<div id="page-wrapper">
            <div class="row">
                <div class="col-lg-12">
                    <h1 class="page-header">Historia Clinica de Lente Recetados</h1>
                </div><!-- /.col-lg-12 -->
        	</div><!-- /.row -->
        	<div class="row">
                <div class="col-lg-12">
                    <div class="panel panel-default">
                        <div class="panel-heading">
                         
                        <label>Historia Clinica:</label> 2001
                   		</div>
                   <div class="panel-body">
                        <div class="row">
                        	 <div class="col-lg-4">
                        	 <p> <label>Apellido Nombre: </label>  Bojanich Nicolás</p>
                        	 <p> <label>Documento: </label>  32658293 </p>
                        	 <p> <label>Nacimiento:</label>  19/03/1987 </p>	
                        	 <p> <label>Edad:</label> 30 años 10 meses</p>	
                        		
                        		
                             </div><!-- /col 4 -->
                                 
                             <div class="col-lg-4">
                                <p> <label>Correo:</label>  nico.boja@gmail.com </p>
                                
                        		<p> <label>Telefono:</label>  3364461574</p>
                        		 <p> <label>Celular:</label>  3364670574 </p>
                        		 
                                 </div><!-- /col 4 -->
                                 <div class="col-lg-4">
                        		 <p> <label>Domicilio:</label> Riobamba 1831  </p>	
                        		<p> <label>Localidad:</label>  Rosario, Santa Fe</p>
                        		
                        		 <button type="button" class="btn btn-warning btn-lg btn-sm">Modificar Ficha</button>  	
                                	
                             </div><!-- /col3 -->	
                            
                          </div>	 
                         
                         </div><!-- /panel body -->
                         
                    </div><!--  /panel default -->
                    
                    <div class="row">
                <div class="col-lg-12">
                    <div class="panel panel-default">
                        <div class="panel-heading">
                            Listado de Atenciòn
                        </div>
                        <!-- /.panel-heading -->
                        <div class="panel-body">
                        <div class="table-responsive">
						 <table id="example" cellspacing="0" class="table table-striped table-bordered table-hover" width="90%">
						 <!-- class="table table-striped table-bordered table-hover"    -->
                         <thead>
            					<tr>
            						<th>Numero</th>
                					
                					<th>Fecha Inicio</th>
                                    <th>Estado</th>
                                    <th>Fecha</th>
                                   	
                               </tr>
        					</thead>
       						<tfoot>
          					  <tr>
          					  		<th>Numero</th>
                					
                					<th>Fecha Inicio</th>
                                    <th>Estado</th>
                                    <th>Fecha</th>
                            </tr>
        					</tfoot>
       					 <tbody>
           							<tr>
                                        
                                        <td><button type="button" onclick="document.location ='../pages/usuario_modificar.jsp'" class="btn btn-outline btn-warning text-right btn-block">LR 5001</button></td>
                                        
                                        <td>12/10/2017</td>
                                        <td>Entregado</td>
                                        <td>22/10/2017</td>
                                        
                                   		
                                	</tr>
                                    <tr>
                                        <td><button type="button" onclick="document.location ='../pages/usuario_modificar.jsp'" class="btn btn-outline btn-warning text-right btn-block">LR 5001</button></td>
                                        
                                        <td>12/10/2017</td>
                                        <td>Entregado</td>
                                        <td>22/10/2017</td>
                                        
                                    </tr>
                                    <tr>
                                        <td><button type="button" onclick="document.location ='../pages/usuario_modificar.jsp'" class="btn btn-outline btn-warning text-right btn-block">LR 5001</button></td>
                                        
                                        <td>12/10/2017</td>
                                        <td>Entregado</td>
                                        <td>22/10/2017</td>
                                   		
                                	</tr>
                                    <tr>
                                        <td><button type="button" onclick="document.location ='../pages/usuario_modificar.jsp'" class="btn btn-outline btn-warning text-right btn-block">LR 5001</button></td>
                                        
                                        <td>12/10/2017</td>
                                        <td>Entregado</td>
                                        <td>22/10/2017</td>
                                   		
                                    </tr>
                                    <tr>
                                        <td><button type="button" onclick="document.location ='../pages/usuario_modificar.jsp'" class="btn btn-outline btn-warning text-right btn-block">LR 5001</button></td>
                                        
                                        <td>12/10/2017</td>
                                        <td>Entregado</td>
                                        <td>22/10/2017</td>
                                   		
                                    </tr>
                                    <tr>
                                        <td><button type="button" onclick="document.location ='../pages/usuario_modificar.jsp'" class="btn btn-outline btn-warning text-right btn-block">LR 5001</button></td>
                                        
                                        <td>12/10/2017</td>
                                        <td>Entregado</td>
                                        <td>22/10/2017</td>
                                   		
                                    </tr>
                                    <tr>
                                        <td><button type="button" onclick="document.location ='../pages/usuario_modificar.jsp'" class="btn btn-outline btn-warning text-right btn-block">LR 5001</button></td>
                                        
                                        <td>12/10/2017</td>
                                        <td>Entregado</td>
                                        <td>22/10/2017</td>
 									</tr>
 							  </tbody>
    					</table>
                            <!-- /.table-responsive -->
                            <div class="row">
                            <button type="button" class="btn btn-success  btn-lg btn-block">Nueva Atención Lente Recetado</button>    
                          </div> 
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