<%@ Page Title="" Language="C#" MasterPageFile="AdminMaster.master" AutoEventWireup="true" CodeFile="AddSize.aspx.cs" Inherits="AddSize" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="container">
        <div class="form-horizontal">
            <h2>Add Size</h2>
            <hr />
            <div class="form-group">
                <asp:Label ID="Label3" cssclass="col-md-2 control-label" runat="server" Text="Size Name"></asp:Label>
                <div class="col-md-3">
                    <asp:TextBox ID="txtSizeName" CssClass="form-control" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" CssClass="text-danger" runat="server" ErrorMessage="Field is Required" controlToValidate="txtSizeName" ></asp:RequiredFieldValidator>
                </div>
                </div>

                <div class="form-group">
                <asp:Label ID="Label2" cssclass="col-md-2 control-label" runat="server" Text="Brand"></asp:Label>
                <div class="col-md-3">
                    <asp:DropDownList ID="ddlBrand" CssClass="form-control" runat="server"></asp:DropDownList>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" CssClass="text-danger" runat="server" ErrorMessage="Field is Required" controlToValidate="ddlBrand" ></asp:RequiredFieldValidator>
                </div>
            </div>

                <div class="form-group">
                <asp:Label ID="Label1" cssclass="col-md-2 control-label" runat="server" Text="Category"></asp:Label>
                <div class="col-md-3">
                    <asp:DropDownList ID="ddlCategory" OnSelectedIndexChanged="ddlCategory_SelectedIndexChanged" AutoPostBack="true" CssClass="form-control" runat="server"></asp:DropDownList>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" CssClass="text-danger" runat="server" ErrorMessage="Field is Required" controlToValidate="ddlCategory" ></asp:RequiredFieldValidator>
                </div>
            </div>

                <div class="form-group">
                <asp:Label ID="Label4" cssclass="col-md-2 control-label" runat="server" Text="Sub Category"></asp:Label>
                <div class="col-md-3">
                    <asp:DropDownList ID="ddlSubCat" CssClass="form-control" runat="server"></asp:DropDownList>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" CssClass="text-danger" runat="server" ErrorMessage="Field is Required" controlToValidate="ddlSubCat" ></asp:RequiredFieldValidator>
                </div>
            </div>

                <div class="form-group">
                <div class ="col-md-2"></div>
                        <div class="col-md-6">
                            <asp:Button ID="btnAdd" runat="server" CssClass="btn btn-default" Text="Add" OnClick="btnAdd_Click" />
                        </div>
            </div>

            </div>
                    <div class="panel panel-default">
  <!-- Default panel contents -->
  <div class="panel-heading">All Size</div>
            
        <asp:Repeater ID="rptrCategory" runat="server">
            <HeaderTemplate>
                <table class="table">
                    <thead>
                        <tr>
                            <th>#</th>
                            <th>Brand</th>
                            <th>Edit</th>
                        </tr>
                    </thead>
                    <tbody>
            </HeaderTemplate>
            <ItemTemplate>
                <tr>
              <th><%# Eval("SizeID") %></th>
              <th><%# Eval ("SizeName") %></th>
            <th><%# Eval ("Name") %></th>
                    <th><%# Eval ("CatName") %></th>
                    <td><%# Eval ("SubCatName") %></td>
                    
              <td>Edit</td>
          </tr>
            </ItemTemplate>
            <FooterTemplate>
                  </tbody>
  </table>
            </FooterTemplate>
        </asp:Repeater>
            </div>
        </div>
        
    
</asp:Content>

