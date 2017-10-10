//Setup - add a text input to each footer cell
$('#example tfoot th').each( function () {
    var title = $(this).text();
    $(this).html( '<input type="text" class="form-control" placeholder="x '+title+'" name="'+title+'"/>' );
} );
// DataTable
var table = $('#example').DataTable({
	responsive: true,
	
	"language": {
        "zeroRecords": "<input class='btn btn-lg btn-success btn-block' type='button' value='Nuevo Usuario'>",
        "lengthMenu": "Visualizar _MENU_ por pagina",
      	"sProcessing":     "Procesando...",
        "sEmptyTable":     "Ningún dato disponible en esta tabla",
        "sInfo":           "Mostrando registros del: _START_ al _END_ <br> Total de registros:  _TOTAL_",
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
