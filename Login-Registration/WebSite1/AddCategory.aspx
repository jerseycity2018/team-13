﻿<%@ Page Title="" Language="C#" MasterPageFile="AdminMaster.master" AutoEventWireup="true" CodeFile="AddCategory.aspx.cs" Inherits="AddCategory" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="container">
    <div class="form-horizontal">
            <h2>Add Category</h2>
            <hr />
            <div class="form-group">
                        <asp:Label ID="Label1" runat="server" cssclass="col-md-2 control-label" Text="Category"></asp:Label>
                        <div class="col-md-3">
                            <asp:TextBox ID="txtCatName" cssclass="form-control" runat="server"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidatorUsername" cssclass="text-danger" runat="server" ErrorMessage="Field is required" ControlToValidate="txtCatName"></asp:RequiredFieldValidator>
                        </div>
                </div>
        <div class="form-group">
            <div class="col-md-2"></div>
            <div class="col-md-6">
                <asp:Button ID="btnAdd" runat="server" Text="Add" cssclass="btn btn-default" onClick="btnAdd_Click" />
            </div>
        </div>
        </div>
        <h1>Brands</h1>
        <hr />
        <div class="panel panel-default">
  <!-- Default panel contents -->
  <div class="panel-heading">All Categories</div>
            
        <asp:Repeater ID="rptrCategory" runat="server">
            <HeaderTemplate>
                <table class="table">
                    <thead>
                        <tr>
                            <th>#</th>
                            <th>Category</th>
                            <th>Edit</th>
                        </tr>
                    </thead>
                    <tbody>
            </HeaderTemplate>
            <ItemTemplate>
                <tr>
              <th><%# Eval("CatID") %></th>
              <td><%# Eval ("CatName") %></td>
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

