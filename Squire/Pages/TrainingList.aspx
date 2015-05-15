<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TrainingList.aspx.cs" Inherits="Squire.Pages.TrainingList" MasterPageFile="~/Pages/Squire.Master" %>

<asp:Content ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="db">
        <table id="table_style" border='1'>
            <tr>
                <td id='col1'><p>Training name</p></td>
                <td id='col2'><p>Description</p></td>
                <td id='col3'><p>Cost, $</p></td>
                <td id='col4'><p></p></td>
            </tr>
        </table>

            <%
                foreach (Squire.Models.Training trainings in GetTraining())
                {
                    Response.Write(String.Format(@"
                        <div class='item'>
                          <table id='table_style' border='1'>
                            <tr>
                              <td id='col1'><p>{0}</p></td>
                              <td id='col2'><p>{1}</p></td>
                              <td id='col3'><p>{2}</p></td>
                              <td>
                                <form action='./JoinPage.aspx'>
                                  <button name='add' type='submit' value='{3}' ><a>join!</a></button>
                                </form>
                              </td>
                            </tr>
                          </table>
                        </div>",
                        trainings.trainingName, trainings.trainingDescription, trainings.price, trainings.trainingID));
                }
            %>
        </div>
</asp:Content>

