<%@ Page Title="Employee" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Employee.aspx.cs" Inherits="EBSApp.Employee" %>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    
    <div class="text-start mt-5">
        <p>Master/Employee</p>
    </div>
    
    <div class="container">
  
       
        <div class="card mt-5">
  <div class="card-header bg-primary text-white">Employee Details</div>
  <div class="card-body">
    <div class="row mb-3">
      <div class="col-md-4">
        <asp:Label ID="lblColumn1" runat="server" Text="Employee ID" CssClass="form-label"></asp:Label>
        <asp:TextBox ID="txtColumn1" runat="server" CssClass="form-control" Placeholder="Enter Employee ID"></asp:TextBox>
      </div>

      <div class="col-md-4">
        <asp:Label ID="Label1" runat="server" Text="Employee First Name" CssClass="form-label"></asp:Label>
        <asp:TextBox ID="txtFirstName" runat="server" CssClass="form-control" Placeholder="Enter First Name"></asp:TextBox>
      </div>

      <div class="col-md-4">
        <asp:Label ID="Label2" runat="server" Text="Employee Last Name" CssClass="form-label"></asp:Label>
        <asp:TextBox ID="txtLastName" runat="server" CssClass="form-control" Placeholder="Enter Last Name"></asp:TextBox>
      </div>
    </div>

    <div class="row mb-3">
      <div class="col-md-4">
        <asp:Label ID="Label3" runat="server" Text="Email ID" CssClass="form-label"></asp:Label>
        <asp:TextBox ID="txtEmail" runat="server" CssClass="form-control" Placeholder="Enter Email ID"></asp:TextBox>
      </div>

      <div class="col-md-4">
        <asp:Label ID="Label4" runat="server" Text="PhoneNo" CssClass="form-label"></asp:Label>
        <asp:TextBox ID="txtPhoneNo" runat="server" CssClass="form-control" Placeholder="Enter Phone Number"></asp:TextBox>
      </div>

      <div class="col-md-4">
        <asp:Label ID="Label5" runat="server" Text="Status" CssClass="form-label"></asp:Label>
        <asp:CheckBox ID="ChkStatus" runat="server" CssClass="form-control"></asp:CheckBox>
      </div>
    </div>

    <div class="row mb-3">
      <div class="text-center">
        <asp:Button ID="Label6" runat="server" Text="Save" CssClass="btn btn-primary"></asp:Button>
      </div>
    </div>

    <div class="row">
      <div class="text-center">
        <asp:GridView ID="GridView1" runat="server"></asp:GridView>
      </div>
    </div>
  </div>
</div>
    </div>   
</asp:Content>