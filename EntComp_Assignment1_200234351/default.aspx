<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="EntComp_Assignment1_200234351._default" %>
<%@ Register Src="~/gameboard.ascx" TagPrefix="uc" TagName="gameboard" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container-fluid">
        <div class="row">
            <div class="col-md-3">
                <div class="well center-block">
                    <h1 align="center">Game 1</h1>
                    <uc:gameboard ID="game1" runat="server" />
                </div>
            </div>
            <div class="col-md-3">
                <div class="well center-block">
                    <h1 align="center">Game 2</h1>
                    <uc:gameboard ID="game2" runat="server" />
                </div>
            </div>
            <div class="col-md-3">
                <div class="well center-block">
                    <h1 align="center">Game 3</h1>
                    <uc:gameboard ID="game3" runat="server" />
                </div>
            </div>
            <div class="col-md-3">
                <div class="well center-block">
                    <h1 align="center">Game 4</h1>
                    <uc:gameboard ID="game4" runat="server" />
                </div>
            </div>
        </div>

        <div class="form-group">
            <asp:Button ID="btnCalculate" CssClass="btn btn-primary" runat="server" text="Summary" OnClick="btnCalculate_Click"/>
        </div>

        <h2>Summary</h2>

        <div>
            <asp:Label ID="lblGamesWon" runat="server"></asp:Label>
        </div>
        <div>
            <asp:Label ID="lblGamesLost" runat="server"></asp:Label>
        </div>
        <div>
            <asp:Label ID="lblWinPercent" runat="server"></asp:Label>
        </div>
        <div>
            <asp:Label ID="lblTotalScored" runat="server"></asp:Label>
        </div>
        <div>
            <asp:Label ID="lblTotalAllowed" runat="server"></asp:Label>
        </div>
        <div>
            <asp:Label ID="lblDifferential" runat="server"></asp:Label>
        </div>
        <div>
            <asp:Label ID="lblTotalSpectators" runat="server"></asp:Label>
        </div>
        <div>
            <asp:Label ID="lblAvgSpectators" runat="server"></asp:Label>
        </div>
    </div>
</asp:Content>
