<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="EvaluacionSoftware.Vista.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/sweetalert2@9.10.12/dist/sweetalert2.min.css">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css">
    <link rel="stylesheet" href="css/styleLogin.css">
    <title>E-Valúa</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <header class="main-header">
                <div class="main-cont">
                    <div class="desc-header">
                        <img src="img/font3.jpg" alt="image school">
                        <p>E-Valúa</p>
                    </div>
                </div>
                <div class="cont-header">
                    <asp:Label ID="lblMensaje" runat="server" Text="">    <h1>!Que bueno tenerte de vuelta!</h1></asp:Label>
                    <div class="form">

                        <div class="tab-content" id="myTabContent">
                            <div class="tab-pane fade show active" id="home-tab-pane" role="tabpanel" aria-labelledby="home-tab" tabindex="0">

                                <label for="usuario">Usuario</label>
                                <asp:TextBox ID="txtuser" CssClass="form-control" placeholder="Nombre de Usuario" runat="server"></asp:TextBox>

                                <label for="password">Contraseña</label>
                                <asp:TextBox ID="txtpass" CssClass="form-control" TextMode="Password" placeholder="Contraseña" runat="server"></asp:TextBox>
                                <hr />
                                <asp:Button ID="btnLogin" runat="server" CssClass="btn btn-success" OnClick="btnLogin_Click" Text="Iniciar Sesion" />

                            </div>

                        </div>
                    </div>
                </div>
            </header>
        </div>
    </form>


    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js"></script>

</body>
</html>
