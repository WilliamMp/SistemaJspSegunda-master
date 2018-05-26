<!-- page content -->
<div class="right_col" role="main">
    <div class="">
        <div class="page-title">
            <div class="title_left">
                <h3>Plain Page</h3>
            </div>

            <div class="title_right">
                <div class="col-md-5 col-sm-5 col-xs-12 form-group pull-right top_search">
                    <div class="input-group">
                        <input type="text" class="form-control" placeholder="Pesquisar por...">
                        <span class="input-group-btn">
                            <button class="btn btn-default" type="button">Go!</button>
                        </span>
                    </div>
                </div>
            </div>
        </div>

        <div class="clearfix"></div>



        <!-- NOVO ELEMENTO -->
        <div class="row">
            <div class="col-md-12 col-sm-12 col-xs-12">
                <div class="x_panel">
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
                    <div class="x_content">



                        <div class="container" id="tourpackages-carousel">

                            <div class="row">

                                <% for(int x=1; x<=12; x++) { %>
                                
                                <div class="col-xs-18 col-sm-5 col-md-3">
                                    <div class="img-thumbnail">
                                        <img src="images/jakola.jpg" alt="" class="img-rounded" widht="200" height="205">
                                        <div class="caption">
                                            <h4>Produto <% out.print(x); %></h4>
                                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Facere, soluta, eligendi doloribus sunt minus amet sit debitis repellat. Consectetur, culpa itaque odio similique suscipit</p>
                                            <p><a href="pagina?prod=<% out.print(x);%>"  class="btn btn-info btn-xs" role="button">Comprar</a> <a href="#" class="btn btn-default btn-xs" role="button">Info</a></p>
                                        </div>
                                    </div>
                                </div>

                                <% } %>
                            </div><!-- End row -->

                        </div><!-- End container -->      


                    </div>
                </div>
            </div>
        </div>



    </div>
</div>
<!-- /page content -->