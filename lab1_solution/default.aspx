<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="lab1_solution._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>COMP2007 - Lab 1</title>
        <!-- Latest compiled and minified CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css">

    <!-- Optional theme -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap-theme.min.css">
</head>
<body>

    <div class="container">
        <h1>COMP2007 - Lab 1 - Student Profile</h1>
    <form id="form1" runat="server" class="form-horizontal">
    <div class="form-group">
        <label for="txtName" class="col-sm-2">Name:</label>
        <asp:textbox id="txtName" runat="server" />
    </div>
    <div class="form-group">
        <label for="txtPassword" class="col-sm-2">Password:</label>
        <asp:textbox id="txtPassword" runat="server" textmode="Password" />
    </div>
    <div class="form-group">
        <label for="txtAddress" class="col-sm-2">Address:</label>
        <asp:textbox id="txtAddress" runat="server" textmode="MultiLine" />
    </div>
    <div class="form-group">
        <label for="rblEducation" class="col-sm-2">Education:</label>
        <asp:RadioButtonList ID="rblEducation" runat="server">
            <asp:ListItem Value="High School" Text="High School"></asp:ListItem>
            <asp:ListItem Value="College" Text="College"></asp:ListItem>
            <asp:ListItem Value="Graduate" Text="Graduate"></asp:ListItem>
            <asp:ListItem Value="Other" Text="Other"></asp:ListItem>
        </asp:RadioButtonList>
    </div>
    <div class="form-group">
        <label for="chkLaptop" class="col-sm-2">Do you have a laptop? (check if yes):</label>
        <asp:CheckBox ID="chkLaptop" runat="server" />
    </div>
    <div class="form-group">
        <label for="cblSkills" class="col-sm-2">Skills List - Select all that apply:</label>
        <asp:CheckBoxList ID="cblSkills" runat="server">
            <asp:ListItem Value="HTML" Text="HTML"></asp:ListItem>
            <asp:ListItem Value="PHP" Text="PHP"></asp:ListItem>
            <asp:ListItem Value="CSS" Text="CSS"></asp:ListItem>
            <asp:ListItem Value="C#" Text="C#"></asp:ListItem>
            <asp:ListItem Value="Java" Text="Java"></asp:ListItem>
        </asp:CheckBoxList>
    </div>
    <div class="form-group">
        <label for="ddlProvince" class="col-sm-2">Province:</label>
        <asp:DropDownList ID="ddlProvince" runat="server">
            <asp:ListItem Value="AB" Text="AB"></asp:ListItem>
            <asp:ListItem Value="BC" Text="BC"></asp:ListItem>            
            <asp:ListItem Value="ON" Text="ON"></asp:ListItem> 
            <asp:ListItem Value="QC" Text="QC"></asp:ListItem>
        </asp:DropDownList>
    </div>
    
        <div class="col-sm-offset-1">
    <asp:button id="btnSubmit" runat="server" text="Submit" onclick="btnSubmit_Click" CssClass="btn btn-primary" />

        </div>
        <div>
            <asp:label id="lblName" runat="server" />
        </div>
        <div>
            <asp:label id="lblPassword" runat="server" />
        </div>
        <div>
            <asp:label id="lblAddress" runat="server" />
        </div>
        <div>
            <asp:label id="lblEducation" runat="server" />
        </div>
        <div>
            <asp:label id="lblLaptop" runat="server" />
        </div>
        <div>
            <asp:label id="lblSkills" runat="server" />
        </div>
        <div>
            <asp:label id="lblProvince" runat="server" />
        </div>
    </form>
    </div>
</body>
</html>
