        <%@page import="Beans.mostrar"%>
<%@page import="model.bean.UsuarioBean"%>
<!-- page content -->




        <div class="right_col" role="main">
          <div class="">
            <div class="page-title">
              <div class="title_left">
                <h3>ActionHouse</h3>
              </div>

              <div class="title_right">
                <div class="col-md-5 col-sm-5 col-xs-12 form-group pull-right top_search">
                  <div class="input-group">
                    <input type="text" class="form-control" placeholder="Search for...">
                    <span class="input-group-btn">
                      <button class="btn btn-default" type="button">Go!</button>
                    </span>
                  </div>
                </div>
              </div>
            </div>

            <div class="clearfix"></div>

            <div class="row">
              
                
                  <div class="x_title">
                    <h2>Plain Page</h2>
                    <ul class="nav navbar-right panel_toolbox">
                      <li><a class="collapse-link"><i class="fa fa-chevron-up"></i></a>
                      </li>
                      <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false"><i class="fa fa-wrench"></i></a>
                        <ul class="dropdown-menu" role="menu">
                          <li><a href="#">Settings 1</a>
                          </li>
                          <li><a href="#">Settings 2</a>
                          </li>
                        </ul>
                      </li>
                      <li><a class="close-link"><i class="fa fa-close"></i></a>
                      </li>
                    </ul>
                    <div class="clearfix"></div>
                  </div>
                  
                      Add content to the page ...
                      
<link rel="stylesheet" type="text/css" href="https://cdn.datatables.net/1.10.16/js/jquery.dataTables.min.js"/>
 
<script type="text/javascript" src="https://code.jquery.com/jquery-3.3.1.js"></script>

    <script>
   $(document).ready(function() {
    $('#example').DataTable( {
        dom: 'Bfrtip',
        buttons: [
            'copy', 'csv', 'excel', 'pdf', 'print'
        ]
    } );
} );
    </script>

                        
    <%-- --%>
    
<link rel="stylesheet" type="text/css" href="/Content/font-awesome/css/font-awesome.min.css" />

<div class="container">
    <button id="exportButton" class="btn btn-lg btn-danger clearfix"><span class="fa fa-file-pdf-o"></span> Export to PDF</button>

    <table id="exportTable" class="table table-hover">
        <thead>
            <tr>
                <th>Name</th>
                <th>Age</th>
                <th>Email</th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <td>Sue Sharpe</td>
                <td>36</td>
                <td>suesharpe@mitroc.com</td>
            </tr>
            <tr>
                <td>Nieves Hubbard</td>
                <td>45</td>
                <td>nieveshubbard@syntac.com</td>
            </tr>
            <tr>
                <td>Anastasia Underwood</td>
                <td>29</td>
                <td>anastasiaunderwood@gallaxia.com</td>
            </tr>
            <tr>
                <td>Maxine Haley</td>
                <td>32</td>
                <td>maxinehaley@songbird.com</td>
            </tr>
            <tr>
                <td>Bennett Alvarez</td>
                <td>44</td>
                <td>bennettalvarez@marvane.com</td>
            </tr>
            <tr>
                <td>Myrna Ellison</td>
                <td>30</td>
                <td>myrnaellison@zoxy.com</td>
            </tr>
        </tbody>
    </table>
</div>

<!-- you need to include the shieldui css and js assets in order for the components to work -->
<link rel="stylesheet" type="text/css" href="http://www.shieldui.com/shared/components/latest/css/light/all.min.css" />
<script type="text/javascript" src="http://www.shieldui.com/shared/components/latest/js/shieldui-all.min.js"></script>
<script type="text/javascript" src="http://www.shieldui.com/shared/components/latest/js/jszip.min.js"></script>

<script type="text/javascript">
    jQuery(function ($) {
        $("#exportButton").click(function () {
            // parse the HTML table element having an id=exportTable
            var dataSource = shield.DataSource.create({
                data: "#exportTable",
                schema: {
                    type: "table",
                    fields: {
                        Name: { type: String },
                        Age: { type: Number },
                        Email: { type: String }
                    }
                }
            });

            // when parsing is done, export the data to PDF
            dataSource.read().then(function (data) {
                var pdf = new shield.exp.PDFDocument({
                    author: "ANewTest",
                    created: new Date()
                });

                pdf.addPage("a4", "portrait");

                pdf.table(
                    50,
                    50,
                    data,
                    [
                        { field: "Name", title: "Person Name", width: 200 },
                        { field: "Age", title: "Age", width: 50 },
                        { field: "Email", title: "Email Address", width: 200 }
                    ],
                    {
                        margins: {
                            top: 50,
                            left: 50
                        }
                    }
                );

                pdf.saveAs({
                    fileName: "RelatórioPDF"
                });
            });
        });
    });
</script>

<style>
    #exportButton {
        border-radius: 0;
    }
</style>
                     </table>


<link rel="stylesheet" type="text/css" href="DataTables/jQuery-3.2.1/datatables.min.css"/>
 
<script type="text/javascript" src="DataTables/jQuery-3.2.1/datatables.min.js"></script>
                    <script> 
                      $(document).ready( function () {
                         $('#exportTable').DataTable();
                          } );
                     </script> 
                
              
            </div>
          </div>
        </div>
        <!-- /page content -->