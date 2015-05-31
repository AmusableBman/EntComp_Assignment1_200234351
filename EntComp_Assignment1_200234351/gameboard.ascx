<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="gameboard.ascx.cs" Inherits="EntComp_Assignment1_200234351.gameboard" %>
<div class="container-fluid">
    <div class="row" align="center">
        <asp:RadioButtonList ID="rblWonLost" runat="server" CssClass="btn-group">
           <asp:ListItem class="btn btn-default" Value="true">Game Won</asp:ListItem>
           <asp:ListItem class="btn btn-default" Value="false">Game Lost</asp:ListItem>
        </asp:RadioButtonList>
    </div>
    <div class="row">
        <label for="txtPointsScored" class="control-label">Points Scored:</label>
        <asp:TextBox ID="txtPointsScored" runat="server" CssClass="form-control" required="true"></asp:TextBox>
    </div>
    <div class="row">
        <label for="txtPointsAllowed" class="control-label">Points Allowed:</label>
        <asp:TextBox ID="txtPointsAllowed" runat="server" CssClass="form-control" required="true"></asp:TextBox>
    </div>
    <div class="row">
        <label for="txtSpectators" class="control-label">Spectators:</label>
        <asp:TextBox ID="txtSpectators" runat="server" CssClass="form-control" required="true"></asp:TextBox>
    </div>
    <div class="row">

    </div>
</div>