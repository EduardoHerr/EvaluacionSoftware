<%@ Page Title="" Language="C#" MasterPageFile="~/Vista/Plantilla.Master" AutoEventWireup="true" CodeBehind="alu_listaCursos.aspx.cs" Inherits="EvaluacionSoftware.Vista.alu_listaCursos" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>Lista de Cursos</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="d-flex flex-wrap justify-content-center">
            <asp:Repeater ID="rptCursos" runat="server">
                <ItemTemplate>
                    <div class="card">
                        <img src="img/ecursos.png" class="card-img-top" alt="">
                        <div class="card-body">
                            <h5 class="card-title">
                                <%#DataBinder.Eval(Container.DataItem,"cur_nombrecurso") %>
                            </h5>
                            <p class="card-text">
                                <%#DataBinder.Eval(Container.DataItem,"cur_descripcion") %>
                            </p>
                            <asp:LinkButton CssClass="btn btn-primary btn-matricula" ID="lnkAgregar" runat="server">
                                Unirme</asp:LinkButton>
                        </div>
                    </div>
                </ItemTemplate>
            </asp:Repeater>
        </div>
    </div>
</asp:Content>
