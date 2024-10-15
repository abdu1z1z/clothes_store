<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm7.aspx.cs" Inherits="ClotheWebsite.WebForm7" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container mt-5">
        <div class="row mt-4">
            <div class="col-md-6">
                <h2>Add Product</h2>
                <form id="addProduct">
                     <!-- txt productName-->
                    <div class="mb-3">
                        <label class="form-label">Product Name:</label>
                        <asp:TextBox ID="productName" runat="server" CssClass="form-control"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="productNameValidator" runat="server" ControlToValidate="productName"
                            ErrorMessage="Product Name is required" CssClass="text-danger" />
                    </div>
                     <!-- txt price-->
                    <div class="mb-3">
                        <label class="form-label">Price:</label>
                        <asp:TextBox ID="Price" runat="server" CssClass="form-control" TextMode="Number"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="productPriceValidator" runat="server" ControlToValidate="Price"
                            ErrorMessage="Price is required" CssClass="text-danger" />
                    </div>
                    <!-- txt Description-->
                    <div class="mb-3">
                        <label class="form-label">Product Description:</label>
                        <textarea id="DesProduct" runat="server" class="form-control"></textarea>
                        <asp:RequiredFieldValidator ID="productDesValidator" runat="server" ControlToValidate="DesProduct"
                            ErrorMessage="Product Description is required" CssClass="text-danger" />
                    </div>
                    <!-- txt productImg-->
                    <div class="mb-3">
                        <label class="form-label">Images:</label>
                        <asp:FileUpload ID="Imgproduct" runat="server" CssClass="form-control" />
                        <asp:RequiredFieldValidator ID="productImagesValidator" runat="server" ControlToValidate="productImg"
                            ErrorMessage="Images are required" CssClass="text-danger" />
                    </div>
                    <!-- txt productType-->
                    <div class="mb-3">
                        <label class="form-label">Product Type:</label>
                        <select id="TypeProduct" class="form-control">
                            <option value="Tshirt">T-Shirt</option>
                            <option value="Jacket">Jacket</option>
                            <option value="Shoes">Shoes</option>
                            <option value="Ball">Ball</option>
                            <option value="Other">Other</option>
                        </select>
                    </div>
                    <!-- txt League-->
                    <div class="mb-3">
                        <label class="form-label">League:</label>
                        <select id="League" class="form-control">
                            <option value="RSL">RSL</option>
                            <option value="Premier">Premier</option>
                            <option value="La">La</option>
                            <option value="Italian">Italian</option>
                            <option value="National">National</option>
                        </select>
                       
                    </div>
                    <!-- txt Size-->
                    <div class="mb-3">
                        <label class="form-label">Product Size:</label>
                        <select id="productSize" class="form-control">
                            <option value="L">L</option>
                            <option value="M">M</option>
                            <option value="S">S</option>
                        </select>
                        
                    </div>
                    <!-- txt submit Button-->
                    <button id="BtnAddProduct" type="submit" class="btn btn-primary">Add Product</button>
                </form>
               
            </div>
        </div>
    </div>
   
    <br />
    <br />
    <br />
</asp:Content>
