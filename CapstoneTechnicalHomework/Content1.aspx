<%@ Page Title="" Language="C#" MasterPageFile="~/woswald.Master" AutoEventWireup="true" CodeBehind="Content1.aspx.cs" Inherits="CapstoneTechnicalHomework.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="d-flex justify-content-center">
        <img src="images/PillBottle.jpg" alt="Pill Bottle"/>
        <h3 style="padding-top:8%">Pet Meds Login</h3>
    </div>
    <div class="login-box ">
            <label for="username">Username:</label>
            <input type="text" id="username" />
            <br />
            <label for="password">Password:</label>
            <input type="password" id="password" name="password" />
     </div>
</asp:Content>
