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
    <div class="row" id="spacer">

    </div>
    <div id="errors">
        <div class="row">
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Please Select 'Game Won' or 'Game Lost'" ControlToValidate="rblWonLost" Display="Dynamic"></asp:RequiredFieldValidator>
        </div>
        <div class="row">
            <asp:RangeValidator ID="RangeValidator1" runat="server" ErrorMessage="Points Scored must be a non-negative integer (greater than 0)" MinimumValue="0" MaximumValue="9999999" ControlToValidate="txtPointsScored" Display="Dynamic"></asp:RangeValidator>
        </div>
        <div class="row">
            <asp:RangeValidator ID="RangeValidator2" runat="server" ErrorMessage="Points Allowed must be a non-negative integer (greater than 0)" MinimumValue="0" MaximumValue="9999999" ControlToValidate="txtPointsAllowed" Display="Dynamic"></asp:RangeValidator>
        </div>
        <div class="row">
            <asp:RangeValidator ID="RangeValidator3" runat="server" ErrorMessage="Spectators must be a non-negative integer (greater than 0)" MinimumValue="0" MaximumValue="9999999" ControlToValidate="txtSpectators" Display="Dynamic"></asp:RangeValidator>
        </div>
        <div class="row">
            <asp:CompareValidator ID="CompareValidator1" runat="server" ErrorMessage="Scored and Allowed must be different non-negative integers" ControlToValidate="txtPointsScored" ControlToCompare="txtPointsAllowed" Type="Integer" Operator="NotEqual" Display="Dynamic" ></asp:CompareValidator>
        </div>
    </div>
</div>