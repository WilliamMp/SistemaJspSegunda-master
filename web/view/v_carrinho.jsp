<!-- page content -->
<div class="right_col" role="main">
    <div class="">
        <div class="page-title">
            <div class="title_left">
                <h3>Carrinho de Compras</h3>

                        

        <div class="row">
            <div class="col-md-12 col-sm-12 col-xs-12">
                <div class="x_panel">
                    <div class="x_title">
                        <h2>Carrinho de Compras</h2>
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
                        <jsp:useBean id="coin" class="Beans.Calculo" type="Beans.Calculo" scope="page"/>
                        <table class="table table-dark">
                     <thead>
                              <tr>
                               <th scope="col">#</th>
                               <th scope="col">First</th>
                               <th scope="col">Last</th>
                               <th scope="col">Faction</th>
                              </tr>
                     </thead>
                     <tbody>
                             <tr>
                              <th scope="row">1</th>
                              <td>Arthas</td>
                              <td>Menethil</td>
                              <td>Scourge</td>
                             </tr>
                             <tr>
                              <th scope="row">2</th>
                              <td>Garrosh</td>
                              <td>Hellscream</td>
                              <td>Horde</td>
                             </tr>
                             <tr>
                              <th scope="row">3</th>
                              <td>Varian</td>
                              <td>Wrynn</td>
                              <td>Alliance</td>
                             </tr>
                     </tbody>
                     </table>
                        <div></div>

                        <div></div>
                        R$ 100,00 = U$ 
                        <%= coin.ConverterDollar(100.0)%>
                        <div></div>
                        R$ 100,00 = U? 
                        <%= coin.ConverteEuro(100.0)%>
                        <div></div>    
                        
                        R$ 100,00 = U¥ 
                        <%= coin.ConverteYen(100.0)%>



                    </div>

                        
                    </div>
       


    </div>
</div>
<!-- /page content -->

                    </div>
                </div>
            </div>
        </div>
                
                
                
                
          </div>
        </div>
    </div>
</div>