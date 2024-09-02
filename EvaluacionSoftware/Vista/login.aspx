<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="EvaluacionSoftware.Vista.login" %>

<!DOCTYPE html>

    <html lang="es">

    <head runat="server">
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css"
            integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
        <link rel="stylesheet" href="css/styleLogin.css">
        <title>E-Valua</title>
    </head>

    <body>
        <header class="main-header">
            <div class="main-cont">
                <div class="desc-header">
                    <img src="img/Evalua.jpeg" alt="image school">
                    <p>BIENVENIDO</p>
                </div>
            </div>
            <div class="cont-header" runat="server">
                <asp:Label ID="lblMensaje" runat="server" Text="!Que bueno tenerte de vuelta!"> </asp:Label>
                <h1>!Que bueno tenerte de vuelta!</h1>
                <form id="form1" runat="server">
                    <label>Usuario</label>
                    <!--c#-->
                    <asp:TextBox ID="txtuser" CssClass="" placeholder="Nombre de Usuario" runat="server"></asp:TextBox>
                    <label>Contraseña</label>
                    <!--c#-->
                    <asp:TextBox ID="txtpass" CssClass="mb-3" TextMode="Password" placeholder="Contraseña"
                        runat="server"></asp:TextBox>

                    <div class="row-cols-auto">
                        <!--c#-->
                        <asp:Button ID="btnLogin" runat="server" CssClass="btn btn-secondary btn-ingresar"
                            OnClick="btnLogin_Click" Text="Iniciar Sesion" />
                        <!--c#-->
                        <asp:Button ID="btnRegistar" runat="server" CssClass="btn btn-primary btn-registrar"
                            Text="Registarse" />
                    </div>
                </form>
            </div>
        </header>
    </body>
    </html>