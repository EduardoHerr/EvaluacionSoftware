<%@ Page Title="" Language="C#" MasterPageFile="~/Vista/Plantilla.Master" AutoEventWireup="true" CodeBehind="viewInicio.aspx.cs" Inherits="EvaluacionSoftware.Vista.viewInicio" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>Listado de Usuarios</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="row">
        
            
        <div class="col"><h1>Listado de Usuarios Registrados</h1></div>
        
    </div>

    <asp:GridView ID="gv1" AutoGenerateColumns="false" runat="server" CssClass=" table table-dark">
        <Columns>
            <asp:TemplateField HeaderText="Empresa">
                <ItemTemplate>
                    <asp:Label ID="lblEmpresa" runat="server" Text='<%#Eval("emp_razonsocial")%>'></asp:Label>
                </ItemTemplate>
            </asp:TemplateField>

            <asp:TemplateField HeaderText="Documento">
                <ItemTemplate>
                    <asp:Label ID="lblDocumento" runat="server" Text='<%#Eval("doc_tipo")%>'></asp:Label>
                </ItemTemplate>
            </asp:TemplateField>

            <asp:TemplateField HeaderText="Rol">
                <ItemTemplate>
                    <asp:Label ID="lblTipo" runat="server" Text='<%#Eval("usu_rol")%>'></asp:Label>
                </ItemTemplate>
            </asp:TemplateField>

            <asp:TemplateField HeaderText="Nombre">
                <ItemTemplate>
                    <asp:Label ID="lblNombre" runat="server" Text='<%#Eval("per_nombre")%>'></asp:Label>
                </ItemTemplate>
            </asp:TemplateField>

            <asp:TemplateField HeaderText="Apellido">
                <ItemTemplate>
                    <asp:Label ID="lblApellido" runat="server" Text='<%#Eval("per_apellido")%>'></asp:Label>
                </ItemTemplate>
            </asp:TemplateField>

            <asp:BoundField HeaderText="Fecha Nacimiento"  DataField="per_fechanacimiento" DataFormatString="{0:MM/dd/yyyy}" HtmlEncode="false" />

            

            <asp:TemplateField HeaderText="Cedula">
                <ItemTemplate>
                    <asp:Label ID="lblCedula" runat="server" Text='<%#Eval("per_ci")%>'></asp:Label>
                </ItemTemplate>
            </asp:TemplateField>

            <asp:TemplateField HeaderText="Direccion">
                <ItemTemplate>
                    <asp:Label ID="lblDireccion" runat="server" Text='<%#Eval("per_direccion")%>'></asp:Label>
                </ItemTemplate>
            </asp:TemplateField>

            <asp:TemplateField HeaderText="Correo">
                <ItemTemplate>
                    <asp:Label ID="lblCorreo" runat="server" Text='<%#Eval("per_correo")%>'></asp:Label>
                </ItemTemplate>
            </asp:TemplateField>

            <asp:TemplateField HeaderText="Celular">
                <ItemTemplate>
                    <asp:Label ID="lblCelular" runat="server" Text='<%#Eval("per_celular")%>'></asp:Label>
                </ItemTemplate>
            </asp:TemplateField>

            <asp:TemplateField HeaderText="Acciones " >
                <ItemTemplate>
                    <asp:LinkButton ID="lnkEditar" CssClass="btn btn-warning" runat="server">  Editar</asp:LinkButton>
                    <asp:LinkButton ID="lnkEliminar" CssClass="btn btn-danger" runat="server">Eliminar</asp:LinkButton>
                </ItemTemplate>
            </asp:TemplateField>

        </Columns>
    </asp:GridView>
</asp:Content>
