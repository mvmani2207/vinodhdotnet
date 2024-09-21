<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="EBSApp.Login" %>

<!DOCTYPE html>
<html lang="en">
<head runat="server">
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <title>Employee Benift System-Login</title>
    <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <div class="row justify-content-center mt-5">
                <div class="col-md-4">
                    <div class="card">
                        <!-- Image Section -->
                        <img src="<%= ResolveUrl("~/Images/Oss.jpg") %>" class="card-img-top img-fluid text-center" alt="Login Image" />
                        <!-- Card Body -->
                        <div class="card-body">
                            <h3 class="card-title text-center mb-4">Employee Benift System</h3>
                            <h4 class="card-title text-center mb-4">Login</h4>
                            <div class="form-group">
                                <label for="txtUsername">Username</label>
                                <asp:TextBox ID="txtUsername" CssClass="form-control" runat="server" placeholder="Enter username"></asp:TextBox>
                            </div>
                            <div class="form-group">
                                <label for="txtPassword">Password</label>
                                <asp:TextBox ID="txtPassword" TextMode="Password" CssClass="form-control" runat="server" placeholder="Enter password"></asp:TextBox>
                            </div>
                            <div class="form-group text-center">
                                <asp:Button ID="btnLogin" CssClass="btn btn-primary btn-block" runat="server" Text="Login" OnClick="btnLogin_Click" />
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </form>
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.5.2/dist/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>