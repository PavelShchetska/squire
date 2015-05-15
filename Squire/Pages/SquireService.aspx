<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SquireService.aspx.cs" Inherits="Squire.Pages.SquireService" MasterPageFile="~/Pages/Squire.Master" %>

<asp:Content ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="db">
        <table id='table_style' border='1'>
            <tr>
                <td id='col1'><p>Business process analysis &amp; optimization</p></td>
                <td id='col2'><p></p></td>
            </tr>
            <tr>
                <td id='col1'><p>Examination of IT infrastructure and analysis of IT solutions</p></td>
                <td id='col2'><p></p></td>
            </tr>
            <tr>
                <td id='col1'><p>Optimization of existing IT-infrastructure</p></td>
                <td id='col2'><p></p></td>
             </tr>
             <tr>
				<td id='col1'><p>IT development strategy</p></td>
                <td id='col2'><p></p></td>
             </tr>
            <tr>
                <td id='col1'><p>Development</p></td>
                <td id='col2'><p></p></td>
            </tr>
            <tr>
                <td id='col1'><p>Consulting</p></td>
                <td id='col2'><p></p></td>
            </tr>
         </table>
              
            <%
                /*foreach (Squire.Pages.SquireService squireservice in GetSquireService())
                {
                    Response.Write(String.Format(@"
                        <div class='item'>
                          <table id='table_style' border='1'>
                            <tr>http://localhost:49355/Pages/SquireService.aspx#
                              <td id='col1'><p>{0}</p></td>
                              <td id='col2'><p>{1}</p></td>
                              <td><button name='add'><a>join!</a></button></td>
                            </tr>
                          </table>
                        </div>",
                        squireservice.ServiceName, squireservice.Description));
                } */
            %> 
        </div>
</asp:Content>

