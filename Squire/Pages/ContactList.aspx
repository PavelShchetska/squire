<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ContactList.aspx.cs" Inherits="Squire.Pages.ContactList" MasterPageFile="~/Pages/Squire.Master" %>

<asp:Content ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="content">
        
            <table id='table_style' border='1'>
            <tr>
                <td id='col1'><p></p></td>
                <td id='col3'><p>Contact</p></td>
                <td id='col2'><p></p></td>
            </tr>
            <tr>
                <td id='col1'><p>Pavel Shchetska</p></td>
                <td id='col3'><p>Director</p></td>
                <td id='col2'><p>+375-29-3256895</p></td>
            </tr>
            <tr>
                <td id='col1'><p>Ivan Ivanov</p></td>
                <td id='col3'><p>CEO</p></td>
                <td id='col2'><p>+375-29-3256894</p></td>
             </tr>
             <tr>
				<td id='col1'><p>Petr Petrov</p></td>
                <td id='col3'><p>Traner</p></td>
                <td id='col2'><p>+375-29-3277894</p></td>
             </tr>
         </table>
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
