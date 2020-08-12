<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="SoMi.aspx.cs" Inherits="SoMi" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div><a style="font:bold"><h3>Áo Sơ Mi</h3></a></div>
    <div>
        <asp:DataList ID="DataList1" runat="server" RepeatColumns="4">
            <ItemTemplate>
                <table>
                    <tr>
                        <td>
                            <asp:Image ID="Image1" runat="server" 
                                ImageUrl='<%# Eval("ImageURL") %>' Height="300px" Width="300px"/>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="Label1" runat="server" Text='<%# Eval("Name") %>'></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="Label2" runat="server" Text='<%# Eval("Price") %>'></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <a href='giohang.aspx?ID=<%# Eval("ProductID") %>' style="color:red;font:bold;text-decoration:none">Mua Hàng</a>
                        </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
    </div>

</asp:Content>

