<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="CollegeWebsite.home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">

</asp:Content>






<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div style="height: 387px; width: 745px">
<form id="form">
 <div align="right" 
        
        
        style="width: 733px; margin-left: 2px; height: 28px;">
                    <asp:LinkButton ID="LinkButton1" runat="server" onclick="LinkButton1_Click" 
                        Font-Bold="True" ForeColor="#003366" Height="20px">Admin Login</asp:LinkButton>
                    &nbsp;&nbsp;
                    <asp:LinkButton ID="LinkButton2" runat="server" onclick="LinkButton2_Click" 
                        Font-Bold="True" ForeColor="#003366" Height="20px">User Login</asp:LinkButton>
                    &nbsp;&nbsp;
                    <asp:LinkButton ID="LinkButton3" runat="server" onclick="LinkButton3_Click" 
                        Font-Bold="True" ForeColor="#003366" Height="20px">User sign up</asp:LinkButton>
    </div>
    <br />
    <div style="width: 197px; float: left; height: 220px;" align="left">

        <asp:Image ID="Image1" runat="server" Height="220px" 
            ImageUrl="~/images/3.jpg" Width="199px" />
        </div>
        <div style="float: left; height: 216px; width: 503px; margin-left: 23px;" 
        align="center">
            <asp:Label ID="Label1" runat="server" Font-Bold="True" ForeColor="#CC6600" 
                Text="HISTORY"></asp:Label>
            <br />
            <br />
            
           
            Lisans eğitimimi Kocaeli Üniversitesinde 4 yıllık Bilgisayar Mühendisliği bölümünde aldım.
            Kocaeli Üniversitesi aynı zamanda Yüksek Lisans imkanı da sunmaktadır.
            Lisans diploması Bachelor's Degree derslerine denkliktedir.
</div>
</form>

</div>


</asp:Content>
