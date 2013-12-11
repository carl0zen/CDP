

<!-- jQuery -->
<script type="text/javascript" charset="utf8" src="/organizations/CDPProgram/SiteAssets/scripts/vendor/jquery-1.8.js"></script>
<!-- DataTables CSS -->
<link rel="stylesheet" type="text/css" href="/organizations/CDPProgram/SiteAssets/css/data-tables.css">
<!-- DataTables -->
<script type="text/javascript" charset="utf8" src="/organizations/CDPProgram/SiteAssets/scripts/vendor/dataTables.js"></script>

<table width="100%" cellpadding="0" cellspacing="0" border="0" class="display" id="documentList">
	<thead><th>Title</th><th>Description</th><th>Link to Document</th></thead>
</table>
<script type="text/javascript">
	function LoadDocuments()
		{
		var call = $.ajax({
			url: "https://at.avanade.com/organizations/CDPProgram/_vti_bin/listdata.svc/ToolsAndTemplates?select=Title,Description,Link&top=500",
			type: "GET",
			dataType: "json",
			headers: {
				Accept: "application/json;odata=verbose"
			}
		});
		call.done(function (data,textStatus, jqXHR){
	
			$('#documentList').dataTable({
				"bDestroy": true,
				"bProcessing": true,
				"aaData": data.d.results,
				"aoColumns": [
					{ "mData": "Title" },
					{ "mData": "Description" },
					{ "mData": "Link" }
				],
				"fnRowCallback": function( nRow, aData, iDisplayIndex ) {
					/* Append the grade to the default row class name */
					//if ( aData[4] == "A" )
					//{
						console.log(aData);
						$('td:eq(2)', nRow).html( '<a href="'+aData.Link+'">Download</a>' );
					//}
					return nRow;
				},
				"aoColumnDefs": [ {
						"sClass": "center",
						"aTargets": [ -1, -2 ]
				} ]
			});
		});
		call.fail(function (jqXHR,textStatus,errorThrown){
			alert("Error retrieving Tasks: " + jqXHR.responseText);
		});
	}
	$(document).ready(function(e){LoadDocuments();})
</script>