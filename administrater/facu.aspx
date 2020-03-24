<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="facu.aspx.cs" Inherits="CollegeWebsite.administrater.facu" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div style="height:442px; overflow:scroll; width: 825px;" align="center">

    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="false" 
        ShowHeader="false" Width="154px">
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
