<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="JoinPage.aspx.cs" Inherits="Squire.Pages.JoinPage" MasterPageFile="~/Pages/Squire.Master" %>

<asp:Content ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="content">
         <div id="content">

        <div id="checkoutForm" class="checkout" runat="server">
            <h2>Join to training</h2>
            
        <div id="errors" data-valmsg-summary="true">
            <ul>
                <li style="display:none"></li>
            </ul>
            <asp:ValidationSummary ID="ValidationSummary1" runat="server" />
        </div>

            <h3>Student</h3>
            <div>
                <label for="name">First name:</label>
                <input id="name" name="name" runat="server" />
            </div>
             <div>
                <label for="surname">Surname:</label>
                <input id="Text1" name="surname" runat="server" />
            </div>
             <div>
                <label for="phone">Phone:</label>
                <input id="Text2" name="phone" runat="server" />
            </div>
                   
        <p class="actionButtons">
            <button class="actionButtons" type="submit">Join!</button>
        </p>
        </div>
    </div>
</asp:Content>
