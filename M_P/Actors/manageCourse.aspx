<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="manageCourse.aspx.cs" Inherits="M_P.Actors.manageCourse" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Manage Courses</title>
    <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet" />
    <link href="YourCustomStyle.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server" class="container">
        <h1 class="mt-5 mb-4">Manage Courses</h1>

        <!-- Add a label to display the result or status -->
        <asp:Label ID="lblResult" runat="server" Text="" CssClass="alert alert-info"></asp:Label><br /><br />

        <!-- Add a DropDownList to select the course -->
        <div class="form-group">
            <label for="ddlCourses">Select a Course:</label>
            <asp:DropDownList ID="ddlCourses" runat="server" CssClass="form-control">
                <asp:ListItem Text="MCA" Value="MCA"></asp:ListItem>
                <asp:ListItem Text="MSCIT" Value="MSCIT"></asp:ListItem>
            </asp:DropDownList>
        </div>

        <!-- Add a button to perform course management actions -->
        <asp:Button ID="btnManage" runat="server" Text="Manage" OnClick="btnManage_Click" CssClass="btn btn-primary" />

        <!-- Add textboxes for course information -->
        <h2 class="mt-4">Create/Update Course</h2>
        <div class="form-group">
            <asp:TextBox ID="txtCourseCode" runat="server" placeholder="Course Code" CssClass="form-control"></asp:TextBox>
        </div>
        <div class="form-group">
            <asp:TextBox ID="txtCourseName" runat="server" placeholder="Course Name" CssClass="form-control"></asp:TextBox>
        </div>
        <div class="form-group">
            <asp:TextBox ID="txtCourseFee" runat="server" placeholder="Course Fee" CssClass="form-control"></asp:TextBox>
        </div>
        <asp:Button ID="btnCreateUpdate" runat="server" Text="Create/Update" OnClick="btnCreateUpdate_Click" CssClass="btn btn-success" /><br />

        <!-- Add a button to show all courses -->
        <asp:Button ID="btnShowAllCourses" runat="server" Text="Show All Courses" OnClick="btnShowAllCourses_Click" CssClass="btn btn-secondary mt-4" />

        <!-- Add a label to display all courses -->
        <asp:Label ID="lblAllCourses" runat="server" Text="" CssClass="mt-4"></asp:Label>

        <!-- Add a ListBox to display all courses -->
        <asp:ListBox ID="lbAllCourses" runat="server" SelectionMode="Multiple" CssClass="form-control"></asp:ListBox>
    </form>
</body>
</html>
