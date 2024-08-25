<%@ Page Title="" Language="C#" MasterPageFile="~/Vista/Plantilla.Master" AutoEventWireup="true" CodeBehind="viewInicio.aspx.cs" Inherits="EvaluacionSoftware.Vista.viewInicio" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>Listado de Usuarios</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:GridView ID="gv1" runat="server">
        <Columns>
            <asp:TemplateField>
                <ItemTemplate>
                    <asp:Label ID="lblEmpresa" runat="server" Text=""></asp:Label>
                </ItemTemplate>
            </asp:TemplateField>

            <asp:TemplateField>
                <ItemTemplate>
                    <asp:Label ID="lblDocumento" runat="server" Text=""></asp:Label>
                </ItemTemplate>
            </asp:TemplateField>

            <asp:TemplateField>
                <ItemTemplate>
                    <asp:Label ID="lblTipo" runat="server" Text=""></asp:Label>
                </ItemTemplate>
            </asp:TemplateField>

            <asp:TemplateField>
                <ItemTemplate>
                    <asp:Label ID="lblNombre" runat="server" Text=""></asp:Label>
                </ItemTemplate>
            </asp:TemplateField>

            <asp:TemplateField>
                <ItemTemplate>
                    <asp:Label ID="lblApellido" runat="server" Text=""></asp:Label>
                </ItemTemplate>
            </asp:TemplateField>

            <asp:TemplateField>
                <ItemTemplate>
                    <asp:Label ID="lblFechaNacimiento" runat="server" Text=""></asp:Label>
                </ItemTemplate>
            </asp:TemplateField>

            <asp:TemplateField>
                <ItemTemplate>
                    <asp:Label ID="lblCedula" runat="server" Text=""></asp:Label>
                </ItemTemplate>
            </asp:TemplateField>

            <asp:TemplateField>
                <ItemTemplate>
                    <asp:Label ID="lblDireccion" runat="server" Text=""></asp:Label>
                </ItemTemplate>
            </asp:TemplateField>

            <asp:TemplateField>
                <ItemTemplate>
                    <asp:Label ID="lblCorreo" runat="server" Text=""></asp:Label>
                </ItemTemplate>
            </asp:TemplateField>

            <asp:TemplateField>
                <ItemTemplate>
                    <asp:Label ID="lblCelular" runat="server" Text=""></asp:Label>
                </ItemTemplate>
            </asp:TemplateField>

        </Columns>
    </asp:GridView>
</asp:Content>
