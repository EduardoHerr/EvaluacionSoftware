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

        <div style=" display:flex; width:100%;height:100vh;align-items:center;justify-content:center;">
            <div class="row mx-auto p-2" id="formu">
                <div class="col">
                    <div class="desc-header">
                        <img src="img/Evalua.jpeg" alt="imagen logo Evualua" />

                    </div>
                </div>

                <div class="col-5">
                    <div>
                        <div>
                       <center> <asp:Label ID="lblMensaje" runat="server" Text="!Que bueno tenerte de vuelta!"></asp:Label></center>
                            <br />

                        <label>Usuario</label>
                        <asp:TextBox ID="txtuser" CssClass="form-control w-75" placeholder="Nombre de Usuario" runat="server"></asp:TextBox>
                        <br />
                        <label>Contraseña</label>
                        <asp:TextBox ID="txtpass" CssClass="form-control w-75" TextMode="Password" placeholder="Contraseña" runat="server"></asp:TextBox>
                        <br />
                        <div class="row">
                            <div class="col">
                                <asp:Button ID="btnRegistar" runat="server" CssClass="btn btn-primary" Text="Registarse" />
                            </div>
                            <div class="col">
                                <asp:Button ID="btnLogin" runat="server" CssClass="btn btn-success" OnClick="btnLogin_Click" Text="Iniciar Sesion" />
                            </div>
                        </div>
                    </div>
                        </div>
                </div>

            </div>
        </div>
    </form>


    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js"></script>

</body>
</html>
