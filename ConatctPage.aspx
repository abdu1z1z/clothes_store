<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="ConatctPage.aspx.cs" Inherits="ClotheWebsite.WebForm6" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container my-5">
    <div class="row">
      <div class="col-md-6">
        <h1>Contact Us</h1>
     <form>
  <div class="form-group">
    <label for="message">Message</label>
    <select class="form-control" id="message">
      <option value="complaint">complaint</option>
      <option value="inquiry">inquiry</option>
    </select>
  </div>
  <div class="form-group">
    <label for="message-text">Message Text</label>
    <textarea class="form-control" id="message-text" rows="5" placeholder="Enter your message"></textarea>
  </div>
  <button type="submit" class="btn btn-primary">Submit</button>
</form>
      </div>
      
    </div>
  </div>
</asp:Content>
