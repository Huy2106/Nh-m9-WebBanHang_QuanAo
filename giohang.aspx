<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="giohang.aspx.cs" Inherits="giohang" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div>
        <asp:GridView ID="GridView1" runat="server"  AutoGenerateColumns="false" BackColor="White" 
            BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" CellPadding="3" Width="70%" OnSelectedIndexChanged="GridView1_SelectedIndexChanged">
           <Columns>
               <asp:ButtonField DataTextField="ProductID" HeaderText="Mã sản phẩm" >
               <HeaderStyle HorizontalAlign="Left" />
               </asp:ButtonField >

               <asp:ButtonField DataTextField="Name" HeaderText="Tên sản phẩm" >
               <HeaderStyle HorizontalAlign="Left" />
               </asp:ButtonField>

               <asp:ImageField DataImageUrlField="Picture" HeaderText="Hinh">
               </asp:ImageField>

               <asp:TemplateField HeaderText="Số lượng">
                   <EditItemTemplate>
                       <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                   </EditItemTemplate>
                   <ItemTemplate>
                       <asp:TextBox ID="txtQuantity" runat="server" Text='<%#Eval("NumberhaveSale") %>'></asp:TextBox>
                   </ItemTemplate>
                   <HeaderStyle  HorizontalAlign="Left"/>
               </asp:TemplateField>

               <asp:ButtonField DataTextField="Price" HeaderText="Đơn giá" >
               <HeaderStyle HorizontalAlign="Left" />
               </asp:ButtonField >

               <asp:TemplateField HeaderText="Chức năng">
                   <ItemTemplate>
                       <asp:LinkButton ID="LinkButton1" runat="server" CommandName="select" style="text-decoration:none">Update</asp:LinkButton>
                       &nbsp;<asp:LinkButton ID="LinkButton2" runat="server" CommandName="delete" style="text-decoration:none">Delete</asp:LinkButton>
                   </ItemTemplate>
               </asp:TemplateField>
           </Columns>
            <FooterStyle BackColor="White" ForeColor="#000066"/>
            <HeaderStyle  BackColor="White" Font-Bold="true" ForeColor="White"/>
            <PagerStyle  BackColor="White" ForeColor="#000066" HorizontalAlign="Left"/>
            <RowStyle  ForeColor="#000066"/>
            <SelectedRowStyle  BackColor="#669999" Font-Bold="true" ForeColor="White"/>
          
        </asp:GridView>
        <font color="blue" size="4" style="text-align:center" style="margin-left:300px;">Tổng thành tiền:</font>
        <asp:Label ID="Label1" runat="server" Text="Label" ForeColor="Red" style="text-align:right"></asp:Label>
    </div>
</asp:Content>

