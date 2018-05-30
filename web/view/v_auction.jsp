        <!-- page content -->
        
                    
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>   
                    
                    
                    
        <div class="right_col" role="main">
          <div class="">
            <div class="page-title">
              <div class="title_left">
                <h3>AuctionHouse Page</h3>
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
              <div class="col-md-12 col-sm-12 col-xs-12">
                <div class="x_panel">
                  <div class="x_title">
                    <h2>AuctionHouse Iten List</h2>
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
                     
                      
                    <!--  

<div class="col-md-5 column productbox">
    <img src="http://placehold.it/460x250/e67e22/ffffff&text=HTML5" class="img-responsive " widht="200" height="205">
    <div class="producttitle">Product 2</div>
    <div class="productprice"><div class="pull-right"><a href="#" class="btn btn-danger btn-sm" role="button">BUY</a></div><div class="pricetext">£8.95</div></div>
</div>             
                      
                      -->
                      <div class="bg-color-sky-light">
    <div class="content-md container">
        <div class="row">
            <div class="col-md-4 md-margin-b-30">
            
                
                <!-- Pricing List v4 -->
                
                <div class="pricing-list-v4 radius-10">
                    <div class="pricing-list-v4-header">
                        <h4 class="pricing-list-v4-title">Basic</h4>
                        <span class="pricing-list-v4-subtitle">Individual</span>
                    </div>
                    <div class="pricing-list-v4-content">
                        <img src="images/jakola.jpg" alt="" class="img-rounded" widht="200" height="205">
                        <div class="margin-b-40">
                            <input id="offFinal" type="text" class="btn btn-default navbar-btn"disabled value="20"></input>
                        </div>
                        <div class="center-block">
                           <div class="input-group">
                            <span class="input-group-addon">$</span>
                            <input id="oferta" type="text" class="form-control" aria-label="Amount (to the nearest dollar)">
                   
                           </div>
                            <button id="off" type="button" class="btn-dark-brd btn-base-sm radius-3">Ofertar</button>
    <script>
        $(document).ready(function(){
            $("#off").click(function(){
                var valOff = $("#oferta").val();
                var valEnd = $("#offFinal").val();

                if(valOff > valEnd){
                    return $("#offFinal").val(valOff);
                }
            });
        });
    </script>
                        </div>
                    </div>
                </div>
                <!-- End Pricing List v4 -->
            </div>
            
                                  
            <div class="col-md-4 md-margin-b-30">
                <!-- Pricing List v4 -->
                <div class="pricing-list-v4 radius-10">
                    <div class="pricing-list-v4-header">
                        <h4 class="pricing-list-v4-title">Premium</h4>
                        <span class="pricing-list-v4-subtitle">Business</span>
                    </div>
                    <div class="pricing-list-v4-content">
                        <img src="images/jakola.jpg" alt="" class="img-rounded" widht="200" height="205">
                        <div class="margin-b-40">
                            <input id="offFinal1" type="text" class="btn btn-default navbar-btn"disabled value="20"></input>
                        </div>
                        <div class="center-block">
                           <div class="input-group">
                            <span class="input-group-addon">$</span>
                            <input id="oferta1" type="text" class="form-control" aria-label="Amount (to the nearest dollar)">
                  
                           </div>
                            <button id="off1" type="button" class="btn-dark-brd btn-base-sm radius-3">Ofertar</button>
                                <script>
        $(document).ready(function(){
            $("#off1").click(function(){
                var valOff = $("#oferta1").val();
                var valEnd = $("#offFinal1").val();

                if(valOff > valEnd){
                    return $("#offFinal1").val(valOff);
                }
            });
        });
    </script>
                        </div>
                    </div>
                </div>
                <!-- End Pricing List v4 -->
            </div>
            <div class="col-md-4 md-margin-b-30">
                <!-- Pricing List v4 -->
                <div class="pricing-list-v4 radius-10">
                    <div class="pricing-list-v4-header">
                        <h4 class="pricing-list-v4-title">Ultimate</h4>
                        <span class="pricing-list-v4-subtitle">Enterprise</span>
                    </div>
                    <div class="pricing-list-v4-content">
                        <img src="images/jakola.jpg" alt="" class="img-rounded" widht="200" height="205">
                        <div class="margin-b-40">
                            <input id="offFinal2" type="text" class="btn btn-default navbar-btn"disabled value="20"></input>
                        </div>
                        <div class="center-block">
                           <div class="input-group">
                            <span class="input-group-addon">$</span>
                            <input id="oferta2" type="text" class="form-control" aria-label="Amount (to the nearest dollar)">
                  
                           </div>
                            <button id="off2" type="button" class="btn-dark-brd btn-base-sm radius-3">Ofertar</button>
                                <script>
        $(document).ready(function(){
            $("#off2").click(function(){
                var valOff = $("#oferta2").val();
                var valEnd = $("#offFinal2").val();

                if(valOff > valEnd){
                    return $("#offFinal2").val(valOff);
                }
            });
        });
    </script>
                        </div>
                    </div>
                </div>
                <!-- End Pricing List v4 -->
            </div>
        </div>
        <!--// end row -->
    </div>
</div>
                      
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
        <!-- /page content -->