<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="stu.aspx.cs" Inherits="CollegeWebsite.administrater.stu" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div style="height:448px; overflow:scroll; width: 874px;" align="center">

    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="false" 
        ShowHeader="false" Width="223px">
        <Columns>
            <asp:ImageField  DataImageUrlField="Value" ControlStyle-Height="200" 
                ControlStyle-Width="200" >
<ControlStyle Height="320px" Width="640px"></ControlStyle>
            </asp:ImageField>
        </Columns>
        <RowStyle HorizontalAlign="Left" />
    </asp:GridView>
    
</div>

</asp:Content>
