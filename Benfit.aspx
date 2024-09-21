<%@ Page Title="Employee" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Benfit.aspx.cs" Inherits="EBSApp.Benfit" %>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
      <div class="text-start mt-5">
        <p>Master/Benefit</p>
    </div>
    
    <div class="container mt-5">

   <div class="card mt-5">
  <div class="card-header bg-primary text-white">Benefit Master Details</div>
  <div class="card-body">
    <div class="row mb-3">
      <div class="col-md-4">
        <asp:Label ID="lblColumn1" runat="server" Text="Benefit ID" CssClass="form-label"></asp:Label>
        <asp:TextBox ID="txtBenefitId" runat="server" CssClass="form-control" Placeholder="Enter Benefit ID"></asp:TextBox>
      </div>

      <div class="col-md-4">
        <asp:Label ID="Label1" runat="server" Text="Benefit Name" CssClass="form-label"></asp:Label>
        <asp:TextBox ID="txtFirstName" runat="server" CssClass="form-control" Placeholder="Enter Benefit Name"></asp:TextBox>
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