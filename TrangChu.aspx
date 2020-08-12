<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="TrangChu.aspx.cs" Inherits="TrangChu" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <meta charset="utf-8"/>
    <link href="CSS/TrangChu.css" rel="stylesheet" />
    <div id="Wrapper-Home">
        <div id="Header-Home">
            <div class="slideshow-container">
            <div class="mySlides fade">
              <img src="ImageHome/Bia1.jpg" style="width:100%;height:700px;"/>
            </div>
            <div class="mySlides fade">
              <img src="ImageHome/Bia2.jpg" style="width:100%;height:700px;"/>
            </div>
            <div class="mySlides fade">
              <img src="ImageHome/Bia3.jpg" style="width:100%;height:700px;"/>
            </div>
            <div class="mySlides fade">
              <img src="ImageHome/Bia4.jpg" style="width:100%;height:700px;"/>
            </div>
            <div class="mySlides fade">
              <img src="ImageHome/Bia5.jpg" style="width:100%;height:700px;"/>
            </div>
            </div>
            <br/>
            <div style="text-align:center">
              <span class="dot" onclick="currentSlide(0)"></span> 
              <span class="dot" onclick="currentSlide(1)"></span> 
              <span class="dot" onclick="currentSlide(2)"></span> 
              <span class="dot" onclick="currentSlide(3)"></span> 
              <span class="dot" onclick="currentSlide(4)"></span> 
            </div>  
         </div>
        <div id="Content-Home">
        </div>
    </div>
    <script>
        //khai báo biến slideIndex đại diện cho slide hiện tại
        var slideIndex;
        // KHai bào hàm hiển thị slide
        function showSlides() {
            var i;
            var slides = document.getElementsByClassName("mySlides");
            var dots = document.getElementsByClassName("dot");
            for (i = 0; i < slides.length; i++) {
                slides[i].style.display = "none";
            }
            for (i = 0; i < dots.length; i++) {
                dots[i].className = dots[i].className.replace(" active", "");
            }
            slides[slideIndex].style.display = "block";
            dots[slideIndex].className += " active";
            //chuyển đến slide tiếp theo
            slideIndex++;
            //nếu đang ở slide cuối cùng thì chuyển về slide đầu
            if (slideIndex > slides.length - 1) {
                slideIndex = 0
            }
            //tự động chuyển đổi slide sau 5s
            setTimeout(showSlides, 5000);
        }
        //mặc định hiển thị slide đầu tiên 
        showSlides(slideIndex = 0);
        function currentSlide(n) {
            showSlides(slideIndex = n);
        }
    </script>
</asp:Content>

