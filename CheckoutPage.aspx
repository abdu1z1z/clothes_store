<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="CheckoutPage.aspx.cs" Inherits="ClotheWebsite.WebForm5" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
  <div class="container my-5">
    <h1>Shopping Cart</h1>
    <table class="table">
      <thead>
        <tr>
          <th class="col">Product</th>
          <th class="col">Price</th>
          <th class="col">Quantity</th>
          <th class="col">Total</th>
        </tr>
      </thead>
      <tbody>
        <tr>
          <td>
            <img src="image/barclona.jpeg" alt="Product Image" class="mr-3"/>
            T shirt Barclona 2023
          </td>
          <td>$50.00</td>
          <td>
            <input type="number" class="form-control" value="1"/>
          </td>
          <td>$50.00</td>
        </tr>
        <tr>
          <td>
            <img src="image/jackit.jpeg" alt="Product Image" class="mr-3"/>
            Jackit 
          </td>
          <td>$25.00</td>
          <td>
            <input type="number" class="form-control" value="2"/>
          </td>
          <td>$50.00</td>
        </tr>
      </tbody>
    </table>
    <div class="text-right">
      <h3>Total: $100.00</h3>
      <a href="#" class="btn btn-primary">Checkout</a>
    </div>
  </div>
</asp:Content>
