<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ContactList.aspx.cs" Inherits="Squire.Pages.ContactList" MasterPageFile="~/Pages/Squire.Master" %>

<asp:Content ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="content">
        <h3>Contact</h3>
            <%
                /*foreach (Squire.Models.Training trainings in GetTraining())
                {
                    Response.Write(String.Format(@"
                        <div class='item'>
                            <h3>{0}</h3>
                            {1}
                            <h4>{2:c}</h4>
                        </div>",
                        trainings.trainingName, trainings.trainingDescription, trainings.price));
                }*/
            %>
        </div>
</asp:Content>
