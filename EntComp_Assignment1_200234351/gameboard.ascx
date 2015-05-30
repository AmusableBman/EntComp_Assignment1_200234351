<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="gameboard.ascx.cs" Inherits="EntComp_Assignment1_200234351.gameboard" %>
<div class="container-fluid">
    <div class="row" align="center">
        <asp:RadioButtonList ID="rblWonLost" runat="server" RepeatLayout="flow" RepeatDirection="Horizontal" CssClass="btn-group" data-toggle="buttons">
           <asp:ListItem class="btn btn-default" Value="won">Game Won</asp:ListItem>
           <asp:ListItem class="btn btn-default" Value="lost">Game Lost</asp:ListItem>
        </asp:RadioButtonList>
    </div>
    <div class="row">
        <label for="txtPointsScored" class="control-label">Points Scored:</label>
        <asp:TextBox ID="txtPointsScored" runat="server" CssClass="form-control"></asp:TextBox>
    </div>
    <div class="row">
        <label for="txtPointsAllowed" class="control-label">Points Scored:</label>
        <asp:TextBox ID="txtPointsAllowed" runat="server" CssClass="form-control"></asp:TextBox>
    </div>
    <div class="row">
        <label for="txtSpectators" class="control-label">Points Scored:</label>
        <asp:TextBox ID="txtSpectators" runat="server" CssClass="form-control"></asp:TextBox>
    </div>
</div>