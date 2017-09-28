<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<%@include file="../META-INF/jspf/meta.jspf"%>

<title>S.Optica | Gestinar Usuarios</title>
</head>
<body>
<%@ include file="../META-INF/jspf/nav.jspf" %>

	<div id="page-wrapper">
    	<div class="row">
        	<div class="col-lg-12">
            	<h1 class="page-header">Gestionar Usuarios</h1>
            </div><!-- /.col-lg-12 -->
       	</div><!-- /.row -->
        
         <div class="row">
                <div class="col-lg-12">
                    <div class="panel panel-default">
                        <div class="panel-heading">
                            Listado de Usuarios
                        </div>
                        <!-- /.panel-heading -->
                        <div class="panel-body">
						 <table width="100%" class="table table-striped table-bordered table-hover" id="example">
                         <thead>
            					<tr>
                					<th>Usuario</th>
                                    <th>Nombre</th>
                                    <th>Apellido</th>
                                    <th>Correo</th>
                                    
                                    
       						   </tr>
        					</thead>
       						<tfoot>
          					  <tr>
                					<th>Usuario</th>
                                    <th>Nombre</th>
                                    <th>Apellido</th>
                                    <th>Correo</th>
                                   
                            </tr>
        					</tfoot>
       					 <tbody>
           						<tr>
                                        <td><button type="button" class="btn btn-outline btn-warning text-right btn-block">n.bojanich</button></td>
                                        <td>Nicolas</td>
                                        <td>Bojanich</td>
                                        <td>nico.boja@gmail.com</td>
                                   		
                                       
                                    </tr>
                                    <tr >
                                        <td><button type="button" class="btn btn-outline btn-warning text-right btn-block">b.alessandri</button></td>
                                        <td>Bruno</td>
                                        <td>Alessandri</td>
                                        <td>bruno@gmail.com</td>
                                        
                                    </tr>
                                    <tr>
                                        <td><button type="button" class="btn btn-outline btn-warning text-right btn-block">c.smerialdino</button></td>
                                        <td>Claudia</td>
                                        <td>Smerialdino</td>
                                        <td>smerialdino@gmail.com</td>
                                       
              						</tr>
                                    <tr>
                                        <td><button type="button" class="btn btn-outline btn-warning text-right btn-block btn">p.bruch</button></td>
                                        <td>Pedro</td>
                                        <td>Bruch</td>
                                        <td>bruchpedro@hotmail.com</td>
                                        
                                    </tr>
                                    <tr>
                                        <td><button type="button" class="btn btn-outline btn-warning text-right btn-block">a.avendaño</button></td>
                                        <td>Alejandra</td>
                                        <td>Avendaño</td>
                                        <td>aleavendaño@hotmail.com</td>
                                        
                                    </tr>
                                    <tr >
                                        <td><button type="button" class="btn btn-outline btn-warning text-right btn-block">l.gomez</button></td>
                                        <td>Leticia</td>
                                        <td>Gomex</td>
                                        <td>leti002@hotmail.com</td>
                                       
                                    </tr>
                                    <tr >
                                        <td><button type="button" class="btn btn-outline btn-warning text-right btn-block">g.caprioti</button></td>
                                        <td>German</td>
                                        <td>Caprioti</td>
                                        <td>german.caprioti@hotmail.com
 									</td>
                                       
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
            	
        	
	</div><!-- /page-wrapeper -->

<%@ include file="../META-INF/jspf/foot.jspf" %>
<script>
	
//Setup - add a text input to each footer cell
$('#example tfoot th').each( function () {
    var title = $(this).text();
    $(this).html( '<input type="text" placeholder="Filtro por '+title+'" name="'+title+'"/>' );
} );
// DataTable
var table = $('#example').DataTable({
	responsive: true,
	"language": {
        "zeroRecords": "<input class='btn btn-lg btn-success btn-block' type='button' value='Nuevo Usuario'>",
        "lengthMenu": "Visualizar _MENU_ por pagina",
      	"sProcessing":     "Procesando...",
        "sEmptyTable":     "Ningún dato disponible en esta tabla",
        "sInfo":           "Mostrando Usuarios del: _START_ al _END_ <br> Total de Usuarios:  _TOTAL_",
        "sInfoEmpty":      "No hay registros",
        "sInfoFiltered":   "(filtrado de un total de _MAX_ registros)",
        "sInfoPostFix":    "",
        "sSearch":         "Filtrar Tabla:",
        "sUrl":            "",
        "sInfoThousands":  ",",
        "sLoadingRecords": "Cargando...",
        "oPaginate": {
            "sFirst":    "Primero",
            "sLast":     "Último",
            "sNext":     "Siguiente",
            "sPrevious": "Anterior"
        },
        "oAria": {
            "sSortAscending":  ": Activar para ordenar la columna de manera ascendente",
            "sSortDescending": ": Activar para ordenar la columna de manera descendente"
        },
        "columnDefs": [
                          {
                              "targets": [ 2 ],
                              "visible": false,
                              "searchable": false
                          },
                          {
                              "targets": [ 3 ],
                              "visible": false,
                              "searchable": false,
                              "orderable": false
                          }
                      ]
        
      }
});



// Apply the search
table.columns().every( function () {
    var that = this;
    

    $( 'input', this.footer() ).on( 'keyup change', function () {
        if ( that.search() !== this.value ) {
            that
                .search( this.value )
                .draw();
        }
    } );
$('#example tfoot tr').appendTo('#example thead');
   
});

    
    </script>
</body>
</html>