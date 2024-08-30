<%@ Page Title="" Language="C#" MasterPageFile="~/Vista/Plantilla.Master" AutoEventWireup="true" CodeBehind="alu_prueba.aspx.cs" Inherits="EvaluacionSoftware.Vista.alu_prueba" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Label ID="Label1" runat="server" Text="Bienvenido a la Prueba"></asp:Label>
    <br />
    <div>
        <asp:Repeater ID="rptPregunta" runat="server">
            <ItemTemplate>
                <h2>
                    <!-- codigo pregunta -->
                </h2>
                <br />
                <asp:CheckBox ID="ckb1" runat="server" /><asp:Label ID="Label2" runat="server" Text="Label"></asp:Label><br />
                <asp:CheckBox ID="ckb2" runat="server" /><asp:Label ID="Label3" runat="server" Text="Label"></asp:Label><br />
                <asp:CheckBox ID="ckb3" runat="server" /><asp:Label ID="Label4" runat="server" Text="Label"></asp:Label><br />
                <asp:CheckBox ID="ckb4" runat="server" /><asp:Label ID="Label5" runat="server" Text="Label"></asp:Label><br />
            </ItemTemplate>
        </asp:Repeater>
    </div>

</asp:Content>
