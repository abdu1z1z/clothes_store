<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="ClotheWebsite.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section class="hero">
		<h2>Summer Collection</h2>
		<p>Get ready for summer with our new collection of stylish and comfortable clothing.</p>
		<a href="#">Shop Now</a>
	</section>

	<div>
    <a  href="destination-url">
        <img style="width: 100%" src="img/background-t.jpg" />
    </a>
</div>



        <section class="featured-products">
            <h2>Featured Products</h2>
            <div class="cards">

                <img src="img/barclona.jpeg"/>
                <div class="card-details">
                    <h3>T shirt Barclona 2023</h3>
                    <p>Price: $50</p>
                    <button class="add-to-cart">Add to Cart</button>
                </div>
            </div>

            <div class="cards">
                <img src="img/newcatel.jpeg"/>
                <div class="card-details">
                    <h3>T shirt Newcastel 2023</h3>
                    <p>Price: $60</p>
                    <button class="add-to-cart">Add to Cart</button>
                </div>
            </div>
            <div class="cards">
                <img src="img/paris.jpeg"/>
                <div class="card-details">

                    <h3>T shirt paris-saint-germain 2023</h3>
                    <p>Price: $70</p>
                    <button class="add-to-cart">Add to Cart</button>
                </div>
            </div>
            <div class="cards">
                <img src="img/real.jpeg"/>
                <div class="card-details">

                    <h3>TA shirt Real-madrid</h3>
                    <p>Price: $70</p>
                    <button class="add-to-cart">Add to Cart</button>
                </div>
            </div>
            <div class="cards">
                <img src="img/Tcity.jpeg"/>
                <div class="card-details">

                    <h3>T shirt Manchester-city</h3>
                    <p>Price: $70</p>
                    <button class="add-to-cart">Add to Cart</button>
                </div>
            </div>
            <br />
            <div class="cards">
                <img src="img/shose1.jpeg"/>
                <div class="card-details">

                    <h3>Shoes sketchers</h3>
                    <p>Price: $100</p>
                    <button class="add-to-cart">Add to Cart</button>
                </div>
            </div>

        </section>

         <div>
    <a  href="destination-url">
        <img style="width: 100%" src="image/background-ball.jpg" />
    </a>
</div>


        <section class="features">
            <div class="feature-item">
                <img src="img/freeShipping.png" />">
			<h3>Free Shipping</h3>
                <p>Get free shipping on all orders over $50.</p>
            </div>
            <div class="feature-item">
                <img src="img/quality.jpeg"/>
                <h3>Quality Guarantee</h3>
                <p>Our clothing is made with high-quality materials for long-lasting wear.</p>
            </div>
            <div class="feature-item">
                <img src="img/return.png"/>
                <h3>Easy Returns</h3>
                <p>If you're not satisfied with your purchase, we offer easy returns and exchanges.</p>
            </div>
        </section>

</asp:Content>
