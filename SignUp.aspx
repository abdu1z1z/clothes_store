<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="SignUp.aspx.cs" Inherits="ClotheWebsite.WebForm2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Label ID="lblforcreatingAccount" runat="server" role="alert" Visible="False"></asp:Label>
    <br />

    <div class="container jumbotron">
        <div class="row">
            <div class="col-md-10 mx-auto">
                <div class="card shadow">
                    <div class="card-body">
                        <div class="row justify-content-between">
                            <div class="col">
                                <center>
                                    <div class="card-header bg-dark text-white">
                                        <h2>Sign Up Page</h2>
                                    </div>
                                </center>
                            </div>
                        </div>
                        <br />
                        <div class="row">
                            <div class="col">
                                <center>
                                    <img src="img/signup.png" width="100" height="100" />
                                </center>
                            </div>
                        </div>
                    </div>
                    <div class="row m-1">
                        <div class="col-md-4">
                            <div class="form-group">
                                <label>Email</label>
                                <asp:TextBox CssClass="form-control" ID="txtEmail" TextMode="Email" runat="server" placeholder="Your Email"></asp:TextBox>
                            </div>
                        </div>
                        <div class="col-md-4">
                            <div class="form-group">
                                <label>Password</label>
                                <asp:TextBox CssClass="form-control" ID="txtPassword" TextMode="Password" runat="server" placeholder="Choose Password"></asp:TextBox>
                            </div>
                        </div>
                        <div class="col-md-4">
                            <div class="form-group">
                                <label>Confirm Password</label>
                                <asp:TextBox CssClass="form-control" ID="txtCPassword" TextMode="Password" runat="server" placeholder="Confirm Password"></asp:TextBox>
                            </div>
                        </div>
                    </div>
                    <div class="row m-1">
                        <div class="col-md-4">
                            <div class="form-group">
                                <label>First Name</label>
                                <asp:TextBox CssClass="form-control" ID="txtFName" runat="server" placeholder="Your Name"></asp:TextBox>
                            </div>
                        </div>
                        <div class="col-md-4">
                            <div class="form-group">
                                <label>Last Name</label>
                                <asp:TextBox CssClass="form-control" ID="txtLName" runat="server" placeholder="Last Name"></asp:TextBox>
                            </div>
                        </div>
                        <div class="col-md-4">
                            <div class="form-group">
                                <label>Phone No.</label>
                                <asp:TextBox CssClass="form-control" ID="txtPhone" runat="server" placeholder="Number Phone"></asp:TextBox>
                            </div>
                        </div>
                    </div>
                    <div class="row m-1">
                        <div class="col-md-4">
                            <div class="form-group">
                                <label>City</label>
                                <asp:TextBox CssClass="form-control" ID="txtCity" runat="server" placeholder="Your City"></asp:TextBox>
                            </div>
                        </div>
                        <div class="col-md-4">
                            <div class="form-group">
                                <label>Street</label>
                                <asp:TextBox CssClass="form-control" ID="txtStreet" runat="server" placeholder="Your Street"></asp:TextBox>
                            </div>
                        </div>

                    </div>

                    <br />
                    <br />
                    <div class="d-flex justify-content-center mt-4">
                        <asp:Button CssClass="btn btn-success btn-lg w-100" ID="btnSignup" Text="Sign Up" runat="server" />
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
