<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="PreviousOrder.aspx.cs" Inherits="ClotheWebsite.WebForm4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">



 <div class="container my-5">
    <div class="row">
      <div class="col-md-4">
        <div class="card">
         
          <div class="card-body">
            <h5 class="card-title">Abdulaziz althubaiti</h5>
            <p class="card-text">Email: Abdulaziz@example.com</p>
            <p class="card-text">Address: Jeddah, almmarwah </p>
          </div>
        </div>
      </div>
      <div class="col-md-8">
        <h2>My Orders</h2>
        <table class="table">
          <thead>
            <tr>
              <th class="col">#</th>
              <th class="col">Date</th>
              <th class="col">Total</th>
              <th class="col">Status</th>
            </tr>
          </thead>
          <tbody>
            <tr>
              <th class="row">1</th>
              <td>06/01/2023</td>
              <td>$50.00</td>
              <td>Delivered</td>
            </tr>
            <tr>
              <th class="row">2</th>
              <td>05/28/2023</td>
              <td>$25.00</td>
              <td>Shipped</td>
            </tr>
            <tr>
              <th class="row">3</th>
              <td>05/15/2023</td>
              <td>$100.00</td>
              <td>Processing</td>
            </tr>
          </tbody>
        </table>
      </div>
    </div>
  </div>
</asp:Content>
