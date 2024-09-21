<%@ Page Title="Employee" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="BenefitReport.aspx.cs" Inherits="EBSApp.BenefitReport" %>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
   <div class="panel panel-primary">
      <div class="panel-heading">Benefit Entries</div>
        <div class="panel-body">
            <div class="row">
                         <div class="col-md-8">
                            <asp:Label ID="Label5" runat="server" Text="Select Benefit Type" CssClass="form-label"></asp:Label>
                             <asp:DropDownList ID="DropDownList2" CssClass="form-control border-outline"
                                 runat="server"></asp:DropDownList>
                        </div>
            </div>
              <div class="row">
                         <div class="col-md-4">
                            <asp:Label ID="lblColumn1" runat="server" Text="Select Employee" CssClass="form-label"></asp:Label>
                             <asp:DropDownList ID="DropDownList1" CssClass="form-control border-outline"
                                 runat="server"></asp:DropDownList>
                        </div>
                  

                        <div class="col-md-4">
                            <asp:Label ID="Label1" runat="server" Text="Enter Date" CssClass="form-label"></asp:Label>
                            <asp:TextBox ID="txtFirstName" runat="server" CssClass="form-control border-outline" Type="date" ></asp:TextBox>
                        </div>

                        <div class="col-md-4">
                            <asp:Label ID="Label2" runat="server" Text="Basic Salary" CssClass="form-label"></asp:Label>
                            <asp:TextBox ID="txtLastName" runat="server" CssClass="form-control border-outline"></asp:TextBox>
                        </div>
                    </div>

                    <br />
                    <div class="row">
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
</asp:Content>