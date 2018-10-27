﻿<%@ Page Title="" Language="C#" MasterPageFile="AdminMaster.master" AutoEventWireup="true" CodeFile="AddSubCategory.aspx.cs" Inherits="AddSubCategory" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
        <div class="container">
    <div class="form-horizontal">
            <h2>Add Sub Category</h2>
            <hr />
            <div class="form-group">
                        <asp:Label ID="Label1" runat="server" cssclass="col-md-2 control-label" Text="Main Category"></asp:Label>
                        <div class="col-md-3">
                            <asp:DropDownList ID="ddlCategory" CssClass="form-control" runat="server"></asp:DropDownList>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidatorUsername" cssclass="text-danger" runat="server" ErrorMessage="Field is required" ControlToValidate="ddlCategory"></asp:RequiredFieldValidator>
                        </div>
                </div>

        <div class="form-group">
                        <asp:Label ID="Label2" runat="server" cssclass="col-md-2 control-label" Text="Sub Category"></asp:Label>
                        <div class="col-md-3">
                            <asp:TextBox ID="txtSubCatName" cssclass="form-control" runat="server"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" cssclass="text-danger" runat="server" ErrorMessage="Field is required" ControlToValidate="txtSubCatName"></asp:RequiredFieldValidator>
                        </div>
                </div>


        <div class="form-group">
            <div class="col-md-2"></div>
            <div class="col-md-6">
                <asp:Button ID="btnAdd" runat="server" Text="Add" cssclass="btn btn-default" onClick="btnAdd_Click" />
            </div>
        </div>
        </div>
            </div>
            <div class="panel panel-default">
  <!-- Default panel contents -->
  <div class="panel-heading">All Brands</div>
            
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
              <th><%# Eval("SubCatID") %></th>
              <td><%# Eval ("SubCatName") %></td>
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
</asp:Content>

