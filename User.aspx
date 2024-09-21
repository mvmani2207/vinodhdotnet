<%@ Page Title="Employee" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="User.aspx.cs" Inherits="EBSApp.User" %>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
     <link href="Styles/Site.css" rel="stylesheet" type="text/css" />
     <div class="text-start mt-5">
        <p>Master/User</p>
    </div>
    
    <div class="container mt-5">
  
        <div class="card mt-5">
  <div class="card-header bg-primary text-white">User Master Details</div>
  <div class="card-body">
    <div class="row mb-3">
      <div class="col-md-4">
        <asp:Label ID="lblColumn1" runat="server" 
            Text="User ID *" CssClass="form-label"></asp:Label>
        
        <asp:TextBox ID="txtuserId"  runat="server" CssClass="form-control" Placeholder="Enter User Id"></asp:TextBox>
      </div>

      <div class="col-md-4">
        <asp:Label ID="Label1" runat="server" Text="Password * " CssClass="form-label"></asp:Label>
        <asp:TextBox ID="txtPassword" runat="server" CssClass="form-control" Placeholder="Enter User Password"></asp:TextBox>
      </div>
      
    </div>
    <div class="row mb-3">
        <div class="col-md-4">
            <asp:Label ID="Label2" runat="server" Text="Select Role" CssClass="form-label"></asp:Label>
            <asp:DropDownList ID="ddlRole" CssClass="form-control border-outline"
             runat="server">
                <asp:ListItem Text="Admin" Value="Admin"></asp:ListItem>
                <asp:ListItem Text="User" Value="User"></asp:ListItem>
            </asp:DropDownList>
  
      </div>
        <div class="col-md-4">
            <asp:Label ID="Label5" runat="server" Text="Status" CssClass="form-label"></asp:Label>
            <asp:CheckBox ID="ChkStatus" runat="server" Checked="true"
                CssClass="form-control"></asp:CheckBox>
        </div>
        
      
    </div>
    <div class="row mb-3">
      <div class="text-center">
        <asp:Button ID="CmdSave" runat="server" Text="Save" CssClass="btn btn-primary" 
            OnClick="CmdSave_Click"></asp:Button>
          
      </div>
    </div>
    <div class="row mb-3">
      <div class="text-center">
            <strong>
                <asp:Label ID="LblErrorMsg" runat="server" Text="" CssClass="form-label" ForeColor="Red"></asp:Label>
          </strong>
        </div>
    </div>
    <div class="row">
      <div class="text-lg-start">
        
        <asp:GridView ID="GridView1" 
            runat="server" AutoGenerateColumns="False" 
            DataKeyNames="AutoId" 
            OnRowUpdating="GridView1_RowUpdating"
            OnRowEditing="GridView1_RowEditing" 
            OnRowCancelingEdit="GridView1_RowCancelingEdit"
            OnRowDeleting="GridView1_RowDeleting"
            CssClass="gridview-style">

    <Columns>
        <asp:BoundField DataField="AutoId" HeaderText="Auto ID" ReadOnly="True"  />
        
       
        <asp:TemplateField HeaderText="UserId">
            
            <ItemTemplate>
                <%# Eval("UserId") %> <!-- Display Role as text in view mode -->
            </ItemTemplate>
            
                <EditItemTemplate>
                    <asp:TextBox ID="txtUserName" runat="server" Text='<%# Bind("UserId") %>'></asp:TextBox>

                </EditItemTemplate>
        </asp:TemplateField>

        

        <asp:TemplateField HeaderText="Password">
            
            <ItemTemplate>
                <%# Eval("Password") %> <!-- Display Role as text in view mode -->
            </ItemTemplate>
            
                <EditItemTemplate>
                    <asp:TextBox ID="txtPassword" runat="server" Text='<%# Bind("Password") %>'></asp:TextBox>

                </EditItemTemplate>
        </asp:TemplateField>

        <asp:TemplateField HeaderText="Role">
            
            <ItemTemplate>
                <%# Eval("Role") %> <!-- Display Role as text in view mode -->
            </ItemTemplate>
            
            
            
                <EditItemTemplate>

                    <asp:DropDownList ID="ddlRole" runat="server" SelectedValue='<%# Bind("Role") %>'>
                        <asp:ListItem Text="Admin" Value="Admin"></asp:ListItem>
                        <asp:ListItem Text="User" Value="User"></asp:ListItem>
                    
                    </asp:DropDownList>
                </EditItemTemplate>
        </asp:TemplateField>
        <asp:TemplateField HeaderText="Status">
            <ItemTemplate>
                <!-- Display as 'Active' or 'Inactive' in view mode based on the boolean value -->
                <asp:CheckBox ID="chkStatus" runat="server" Enabled="false" 
                    Checked='<%# Convert.ToBoolean(Eval("Status")) %>' />
            </ItemTemplate>
            <EditItemTemplate>
                <!-- Editable checkbox in edit mode -->
                <asp:CheckBox ID="chkEditStatus" runat="server" Checked='<%# Bind("Status") %>' />
            </EditItemTemplate>
        </asp:TemplateField>
        <asp:CommandField ShowEditButton="True" />
        <asp:CommandField ShowDeleteButton="True" />
    </Columns>
</asp:GridView>
      </div>
    </div>
  </div>
</div>
           

     </div>
   

</asp:Content>