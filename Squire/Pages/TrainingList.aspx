<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TrainingList.aspx.cs" Inherits="Squire.Pages.TrainingList" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Squire</title>
</head>
<body>
    <form id="form2" runat="server">
        <div>
            <%
                foreach (Squire.Models.Training trainings in GetTraining())
                {
                    Response.Write(String.Format(@"
                        <div class='item'>
                            <h3>{0}</h3>
                            {1}
                            <h4>{2:c}</h4>
                        </div>",
                        trainings.trainingName, trainings.trainingDescription, trainings.price));
                }
            %>
        </div>
    </form>
</body>
</html>

