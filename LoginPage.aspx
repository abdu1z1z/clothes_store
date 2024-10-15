<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="LoginPage.aspx.cs" Inherits="ClotheWebsite.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <br />
    <br />
    <br />
    <div align="center" class="container jumbotron bg-light boxshadow" style="width: 50%">
        <div class="card-header">
        </div>

        <div class="card-header  text-dark">
            <h2>Login Page</h2>
        </div>
        <div class="form-group" style="width: 80%">
            <label class="text-dark" for="emailLabel">Your Email </label>
            <div class="input-group mb-2">
                <div class="input-group-prepend">
                    <div class="input-group-text">@</div>
                </div>
                <asp:TextBox ID="txtEmail" runat="server" CssClass="form-control"></asp:TextBox>
                 <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtEmail" Display="Dynamic" ErrorMessage="Email is Required" Font-Bold="True" ForeColor="Red">*</asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtEmail" Display="Dynamic" ErrorMessage="Please Enter email format" Font-Bold="True" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">*</asp:RegularExpressionValidator>
            </div>
                
            </div>
        

     <div class="form-group" style="width: 80%">
            <label class="text-dark" for="txtPass">Password </label>
            <div class="input-group mb-2">
                <asp:TextBox ID="txtPass" runat="server" CssClass="form-control" TextMode="Password" Width="60%"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtPass" Display="Dynamic" ErrorMessage="Password is Required" Font-Bold="True" ForeColor="Red">*</asp:RequiredFieldValidator>
            </div>
        </div>
        <div class="form-group" style="width: 80%">
            <div class="form-group form-check">
                <asp:CheckBox ID="chkRemember" runat="server" />
                <label id="lblRem" for="chkRemember"> Remember me?</label>
        </div>
       
        </div>
        <br />
        <br />

        <div class="row justify-content-center ">
            <div class="col-sm-4 d-grid gap-2">
                <asp:Button ID="btnLogin" runat="server" Text="Login" CssClass="btn btn-danger btn-lg"  />
            </div>

            <br />
            <br />
        </div>
        <br />
        
    <br />
    <br />
		<div class="container text-center">
  <p>Don't have an account? <a href="#">Register here</a></p>
</div>
	</div>
    
</asp:Content>
