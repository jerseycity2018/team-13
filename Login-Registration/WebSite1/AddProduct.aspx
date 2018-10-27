<%@ Page Title="" Language="C#" MasterPageFile="AdminMaster.master" AutoEventWireup="true" CodeFile="AddProduct.aspx.cs" Inherits="WebSite1_AddProduct" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="container">
        <div class="form-horizontal">
            <h2>Add Product</h2>
            <hr />
            <div class="form-group">
                        <asp:Label ID="Label1" runat="server" cssclass="col-md-2 control-label" Text="Name"></asp:Label>
                        <div class="col-md-3">
                            <asp:TextBox ID="txtPName" cssclass="form-control" runat="server"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidatorUsername" cssclass="text-danger" runat="server" ErrorMessage="Field is required" ControlToValidate="txtPName"></asp:RequiredFieldValidator>
                        </div>
            </div>

            <div class="form-group">
                        <asp:Label ID="Label2" runat="server" cssclass="col-md-2 control-label" Text="Price"></asp:Label>
                        <div class="col-md-3">
                            <asp:TextBox ID="txtPrice" cssclass="form-control" runat="server"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" cssclass="text-danger" runat="server" ErrorMessage="Field is required" ControlToValidate="txtPrice"></asp:RequiredFieldValidator>
                        </div>
            </div>

            <div class="form-group">
                        <asp:Label ID="Label3" runat="server" cssclass="col-md-2 control-label" Text="Selling Price"></asp:Label>
                        <div class="col-md-3">
                            <asp:TextBox ID="txtSelPrice" cssclass="form-control" runat="server"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" cssclass="text-danger" runat="server" ErrorMessage="Field is required" ControlToValidate="txtSelPrice"></asp:RequiredFieldValidator>
                        </div>
            </div>

            <div class="form-group">
                        <asp:Label ID="Label4" runat="server" cssclass="col-md-2 control-label" Text="Brand"></asp:Label>
                        <div class="col-md-3">
                            <asp:DropDownList ID="ddlBrands" CssClass="form-control" runat="server"></asp:DropDownList>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" cssclass="text-danger" runat="server" ErrorMessage="Field is required" ControlToValidate="ddlBrands" InitialValue="0"></asp:RequiredFieldValidator>
                        </div>
            </div>

             <div class="form-group">
                        <asp:Label ID="Label5" runat="server" cssclass="col-md-2 control-label" Text="Category"></asp:Label>
                        <div class="col-md-3">
                            <asp:DropDownList ID="ddlCategory" CssClass="form-control" runat="server"></asp:DropDownList>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" cssclass="text-danger" runat="server" ErrorMessage="Field is required" ControlToValidate="ddlCategory" InitialValue="0"></asp:RequiredFieldValidator>
                        </div>
            </div>

             <div class="form-group">
                        <asp:Label ID="Label6" runat="server" cssclass="col-md-2 control-label" Text="Sub Category"></asp:Label>
                        <div class="col-md-3">
                            <asp:DropDownList ID="ddlSubCategory" CssClass="form-control" runat="server"></asp:DropDownList>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator5" cssclass="text-danger" runat="server" ErrorMessage="Field is required" ControlToValidate="ddlSubCategory" InitialValue="0"></asp:RequiredFieldValidator>
                        </div>
            </div>

            <div class="form-group">
                        <asp:Label ID="Label7" runat="server" cssclass="col-md-2 control-label" Text="Size"></asp:Label>
                        <div class="col-md-3">
                            <asp:TextBox ID="txtDynamicSize" CssClass="form-control" runat="server"></asp:TextBox>   
                        </div>
            </div>

            <div class="form-group">
                        <asp:Label ID="Label8" runat="server" cssclass="col-md-2 control-label" Text="Descriptions"></asp:Label>
                        <div class="col-md-3">
                            <asp:TextBox ID="txtDesc" TextMode="MultiLine" cssclass="form-control" runat="server"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator6" cssclass="text-danger" runat="server" ErrorMessage="Field is required" ControlToValidate="txtDesc"></asp:RequiredFieldValidator>
                        </div>
            </div>

            <div class="form-group">
                        <asp:Label ID="Label9" runat="server" cssclass="col-md-2 control-label" Text="Product Details"></asp:Label>
                        <div class="col-md-3">
                            <asp:TextBox ID="txtPDetails" TextMode="MultiLine" cssclass="form-control" runat="server"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator7" cssclass="text-danger" runat="server" ErrorMessage="Field is required" ControlToValidate="txtPDetails"></asp:RequiredFieldValidator>
                        </div>
            </div>

             <div class="form-group">
                        <asp:Label ID="Label10" runat="server" cssclass="col-md-2 control-label" Text="Material"></asp:Label>
                        <div class="col-md-3">
                            <asp:TextBox ID="txtMatCare" TextMode="MultiLine" cssclass="form-control" runat="server"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator8" cssclass="text-danger" runat="server" ErrorMessage="Field is required" ControlToValidate="txtMatCare"></asp:RequiredFieldValidator>
                        </div>
            </div>

            <div class="form-group">
                        <asp:Label ID="Label11" runat="server" cssclass="col-md-2 control-label" Text="Upload Image"></asp:Label>
                        <div class="col-md-3">
                            <asp:FileUpload ID="fuImg01" CssClass="form-control" runat="server" />
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator9" cssclass="text-danger" runat="server" ErrorMessage="Field is required" ControlToValidate="fuImg01"></asp:RequiredFieldValidator>
                        </div>
            </div>

            <div class="form-group">
                        <asp:Label ID="Label12" runat="server" cssclass="col-md-2 control-label" Text="Upload Image"></asp:Label>
                        <div class="col-md-3">
                            <asp:FileUpload ID="fuImg02" CssClass="form-control" runat="server" />
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator10" cssclass="text-danger" runat="server" ErrorMessage="Field is required" ControlToValidate="fuImg02"></asp:RequiredFieldValidator>
                        </div>
            </div>

            <div class="form-group">
                        <asp:Label ID="Label13" runat="server" cssclass="col-md-2 control-label" Text="Upload Image"></asp:Label>
                        <div class="col-md-3">
                            <asp:FileUpload ID="fuImg03" CssClass="form-control" runat="server" />
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator11" cssclass="text-danger" runat="server" ErrorMessage="Field is required" ControlToValidate="fuImg03"></asp:RequiredFieldValidator>
                        </div>
            </div>

            <div class="form-group">
                        <asp:Label ID="Label14" runat="server" cssclass="col-md-2 control-label" Text="Upload Image"></asp:Label>
                        <div class="col-md-3">
                            <asp:FileUpload ID="fuImg04" CssClass="form-control" runat="server" />
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator12" cssclass="text-danger" runat="server" ErrorMessage="Field is required" ControlToValidate="fuImg04"></asp:RequiredFieldValidator>
                        </div>
            </div>

            <div class="form-group">
                        <asp:Label ID="Label15" runat="server" cssclass="col-md-2 control-label" Text="Upload Image"></asp:Label>
                        <div class="col-md-3">
                            <asp:FileUpload ID="fuImg05" CssClass="form-control" runat="server" />
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator13" cssclass="text-danger" runat="server" ErrorMessage="Field is required" ControlToValidate="fuImg05"></asp:RequiredFieldValidator>
                        </div>
            </div>

            <div class="form-group">
                        <asp:Label ID="Label16" runat="server" cssclass="col-md-2 control-label" Text="Upload Image"></asp:Label>
                        <div class="col-md-3">
                            <asp:FileUpload ID="FileUpload1" CssClass="form-control" runat="server" />
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator14" cssclass="text-danger" runat="server" ErrorMessage="Field is required" ControlToValidate="fuImg05"></asp:RequiredFieldValidator>
                        </div>
            </div>

            <div class="form-group">
                        <asp:Label ID="Label17" runat="server" cssclass="col-md-2 control-label" Text="Free Shipping"></asp:Label>
                        <div class="col-md-3">
                            <asp:CheckBox ID="cbFD" runat="server" />
                        </div>
            </div>

            <div class="form-group">
                        <asp:Label ID="Label18" runat="server" cssclass="col-md-2 control-label" Text="Returns Accepted"></asp:Label>
                        <div class="col-md-3">
                            <asp:CheckBox ID="cb30Re" runat="server" />
                        </div>
            </div>

            <div class="form-group">
                <div class ="col-md-2"></div>
                        <div class="col-md-6">
                            <asp:Button ID="btnAdd" runat="server" CssClass="btn btn-default" Text="Add" OnClick="btnAdd_Click" />
                        </div>
            </div>
            </asp:Content>

