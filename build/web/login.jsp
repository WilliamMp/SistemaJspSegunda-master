<!DOCTYPE html>

<html lang="en">
  <head>
    <%@include file="head.jsp"%>
  </head>

    <%

        try {
            String user = (String) session.getAttribute("usuario");
            
        } catch (NullPointerException e) {
            session.setAttribute("usuario", "");
            
        }
    %>
  
  <body class="login">
    <div>
      <a class="hiddenanchor" id="signup"></a>
      <a class="hiddenanchor" id="signin"></a>

      <div class="login_wrapper">
        <div class="animate form login_form">
          <section class="login_content">
            <form action="./Logar" method="post">
              <h1>Login Form</h1>
              <div>
                <input type="text" name="user" id="user" class="form-control" placeholder="Username" required="" />
              </div>
              <div>
                <input type="password" name="senha" id="senha" type="password" class="form-control" placeholder="Senha" required="" />
              </div>
              <input type="submit" value="Logar">
              <!--
              <div>
                <a class="btn btn-default submit" href="http://localhost:8080/SistemaJspSegunda-master/cliente.jsp">Logar</a>
                <a class="reset_pass" href="#">Esqueceu sua senha?</a>
              </div>
-->
              <div class="clearfix"></div>

              <div class="separator">
                <p class="change_link">Novo no site?
                  <a href="#signup" class="to_register"> Crie uma conta </a>
                </p>

                <div class="clearfix"></div>
                <br />

                <div>
                  <h1><i class="fa fa-paw"></i> Gentelella Alela!</h1>
                  <p>©2016 Todos os direitos reservados. Gentelella Alela! é um template bootstrap. Termos e Privacidade</p>
                </div>
              </div>
            </form>
          </section>
        </div>

        <div id="register" class="animate form registration_form">
          <section class="login_content">
            <form>
              <h1>Crie sua conta</h1>
              <div>
                <input type="text" class="form-control" placeholder="Username" required="" />
              </div>
              <div>
                <input type="email" class="form-control" placeholder="Email" required="" />
              </div>
              <div>
                <input type="password" class="form-control" placeholder="Password" required="" />
              </div>
              <div>
                <a class="btn btn-default submit" href="index.html">Ir</a>
              </div>

              <div class="clearfix"></div>

              <div class="separator">
                <p class="change_link">Já é um membro ?
                  <a href="#signin" class="to_register"> Logar </a>
                </p>

                <div class="clearfix"></div>
                <br />

                <div>
                  <h1><i class="fa fa-paw"></i> Gentelella Alela!</h1>
                  <p>©2016 Todos os direitos reservados. Gentelella Alela! é um template bootstrap. Termos e Privacidade</p>
                </div>
              </div>
            </form>
          </section>
        </div>
      </div>
    </div>
  </body>
</html>
