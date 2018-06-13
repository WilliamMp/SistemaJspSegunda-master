<%
    try{
    String user = (String)session.getAttribute("usuario");
    if(user.equals("")){
    response.sendRedirect("login.jsp");
    }
    } catch (NullPointerException e) {
        response.sendRedirect("login.jsp");
            }
    
%>



<div class="col-md-3 left_col">
          <div class="left_col scroll-view">
            <div class="navbar nav_title" style="border: 0;">
                
              <a href="index.html" class="site_title"><i class="fa fa-paw"></i> 
                  <span>Sistema Goblin</span></a>
            </div>

            <div class="clearfix"></div>

            <!-- menu profile quick info -->
            <div class="profile clearfix">
              <div class="profile_pic">
                <img src="images/wow.jpg" alt="..." class="img-circle profile_img">
              </div>
              <div class="profile_info">
                <span>Bem Vindos,</span>
                <h2>
                    <%                    
                        out.print(session.getAttribute("usuario"));
                    %>
                </h2>
              </div>
              <div class="clearfix"></div>
            </div>
            <!-- /menu profile quick info -->

            <br />

            <!-- sidebar menu -->
            <div id="sidebar-menu" class="main_menu_side hidden-print main_menu">
              <div class="menu_section">
                <h3>Geral</h3>
                <ul class="nav side-menu">
                  <li><a><i class="fa fa-home"></i> Inicio <span class="fa fa-chevron-down"></span></a>
                    <ul class="nav child_menu">
                      <li><a href="index.html">Inicio</a></li>
                      <li><a href="carrinho.jsp">Carrinho</a></li>
                    </ul>
                  </li>
                  <li><a><i class="fa fa-edit"></i> Cadastro <span class="fa fa-chevron-down"></span></a>
                    <ul class="nav child_menu">
                      <li><a href="cliente.jsp">Cliente</a></li>
                      <li><a href="produto.jsp">Produto</a></li>
                      <li><a href="auction.jsp">Auction House</a></li>
                      <li><a href="fornecedor.jsp">Relatório</a></li>
                      <li><a href="usuario.jsp">Usuário</a></li>
                      <li><a href="Sobre.jsp">DataTable</a></li>
                    </ul>
                  </li>
                  
                 
                  
                  <li><a href="./Sair"><i class="fa fa-power-off"></i> SAIR </a>
                  </li>
                  
                  
                  
                </ul>
              </div>

            </div>
            <!-- /sidebar menu -->

            <!-- /menu footer buttons -->

            <!-- /menu footer buttons -->
          </div>
        </div>

        <!-- top navigation -->
        <div class="top_nav">
          <div class="nav_menu">
            <nav>
              <div class="nav toggle">
                <a id="menu_toggle"><i class="fa fa-bars"></i></a>
              </div>

              <ul class="nav navbar-nav navbar-right">
                <li class="">
                  <a href="javascript:;" class="user-profile dropdown-toggle" data-toggle="dropdown" aria-expanded="false">
                    <img src="images/Gallywix.jpg" alt="">Jastor Gallywix
                    <span class=" fa fa-angle-down"></span>
                  </a>
                  <ul class="dropdown-menu dropdown-usermenu pull-right">
                    <li><a href="javascript:;"> Profile</a></li>
                    <li>
                      <a href="javascript:;">
                        <span class="badge bg-red pull-right">50%</span>
                        <span>Settings</span>
                      </a>
                    </li>
                    <li><a href="javascript:;">Help</a></li>
                    <li><a href="login.html"><i class="fa fa-sign-out pull-right"></i> Log Out</a></li>
                  </ul>
                </li>

                <li role="presentation" class="dropdown">
                  <a href="javascript:;" class="dropdown-toggle info-number" data-toggle="dropdown" aria-expanded="false">
                    <i class="fa fa fa-automobile"></i>
                    <span class="badge bg-green">6</span>
                  </a>
                  <ul id="menu1" class="dropdown-menu list-unstyled msg_list" role="menu">
                    <li>
                      <a>
                        <span class="image"><img src="images/Gallywix.jpg" alt="Profile Image" /></span>
                        <span>
                          <span>Sistema Goblin</span>
                          <span class="time">3 mins ago</span>
                        </span>
                        <span class="message">
                          Jaka Cola em Promoção!! 
                        </span>
                      </a>
                    </li>
                    <li>
                      <a>
                        <span class="image"><img src="images/Gallywix.jpg" alt="Profile Image" /></span>
                        <span>
                          <span>Yazz Nitrospork</span>
                          <span class="time">3 mins ago</span>
                        </span>
                        <span class="message">
                          Message: Say what you want about us goblins, but I will tell you this: WE HAVE EXPLOSIVES.
                        </span>
                      </a>
                    </li>
                    <li>
                      <a>
                        <span class="image"><img src="images/Gallywix.jpg" alt="Profile Image" /></span>
                        <span>
                          <span>Sistema Goblin</span>
                          <span class="time">3 mins ago</span>
                        </span>
                        <span class="message">
                          Film festivals used to be do-or-die moments for movie makers. They were where...
                        </span>
                      </a>
                    </li>
                    <li>
                      <a>
                        <span class="image"><img src="images/Gallywix.jpg" alt="Profile Image" /></span>
                        <span>
                          <span>Sistema Goblin</span>
                          <span class="time">3 mins ago</span>
                        </span>
                        <span class="message">
                          Film festivals used to be do-or-die moments for movie makers. They were where...
                        </span>
                      </a>
                    </li>
                    <li>
                      <div class="text-center">
                        <a>
                          <strong>See All Alerts</strong>
                          <i class="fa fa-angle-right"></i>
                        </a>
                      </div>
                    </li>
                  </ul>
                </li>
              
                <li role="presentation" class="dropdown">
                  <a href="javascript:;" class="dropdown-toggle info-number" data-toggle="dropdown" aria-expanded="false">
                    <i class="	fa fa-cart-plus"></i>
                    <span class="badge bg-green">6</span>
                  </a>
                  <ul id="menu1" class="dropdown-menu list-unstyled msg_list" role="menu">
                    <li>
                      <a>
                        <span class="image"><img src="images/Gallywix.jpg" alt="Profile Image" /></span>
                        <span>
                          <span>Sistema Goblin</span>
                          <span class="time">3 mins ago</span>
                        </span>
                        <span class="message">
                          Jaka Cola em Promoção!! 
                        </span>
                      </a>
                    </li>
                    <li>
                      <a>
                        <span class="image"><img src="images/Gallywix.jpg" alt="Profile Image" /></span>
                        <span>
                          <span>Yazz Nitrospork</span>
                          <span class="time">3 mins ago</span>
                        </span>
                        <span class="message">
                          Message: Say what you want about us goblins, but I will tell you this: WE HAVE EXPLOSIVES.
                        </span>
                      </a>
                    </li>
                    <li>
                      <a>
                        <span class="image"><img src="images/Gallywix.jpg" alt="Profile Image" /></span>
                        <span>
                          <span>Sistema Goblin</span>
                          <span class="time">3 mins ago</span>
                        </span>
                        <span class="message">
                          Film festivals used to be do-or-die moments for movie makers. They were where...
                        </span>
                      </a>
                    </li>
                    <li>
                      <a>
                        <span class="image"><img src="images/Gallywix.jpg" alt="Profile Image" /></span>
                        <span>
                          <span>Sistema Goblin</span>
                          <span class="time">3 mins ago</span>
                        </span>
                        <span class="message">
                          Film festivals used to be do-or-die moments for movie makers. They were where...
                        </span>
                      </a>
                    </li>
                    <li>
                      <div class="text-center">
                        <a>
                          <strong>See All Alerts</strong>
                          <i class="fa fa-angle-right"></i>
                        </a>
                      </div>
                    </li>
                  </ul>
                </li>
              
              
              
              
              </ul>
            </nav>
          </div>
        </div>
        <!-- /top navigation -->