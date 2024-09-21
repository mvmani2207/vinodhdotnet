<%@ Master Language="C#" AutoEventWireup="true" CodeBehind="Site.master.cs" Inherits="EBSApp.MasterPage" %>

<!DOCTYPE html>
<html lang="en">
<head runat="server">
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title><asp:ContentPlaceHolder ID="TitleContent" runat="server" /></title>
    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="container-fluid">
            <div class="row">
                <!-- Left-side menu -->
                <div class="col-md-3 bg-light">
                    <ul class="nav flex-column nav-pills">
                        <li class="nav-item">
                            <a class="nav-link active" href="Page1.aspx" target="contentFrame">Menu 1</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="Page2.aspx" target="contentFrame">Menu 2</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="Page3.aspx" target="contentFrame">Menu 3</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="Page4.aspx" target="contentFrame">Menu 4</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="Page5.aspx" target="contentFrame">Menu 5</a>
                        </li>
                    </ul>
                </div>

                <!-- Right-side content -->
                <div class="col-md-9">
                    <asp:ContentPlaceHolder ID="MainContent" runat="server" />
                </div>
            </div>
        </div>
    </form>

    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.2/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>