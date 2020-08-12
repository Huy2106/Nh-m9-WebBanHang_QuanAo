<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="DangKy.aspx.cs" Inherits="DangKy" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <link href="CSS/DangKy.css" rel="stylesheet" />
    <div id="SignUp">
            <h2 style="text-align: center">SIGN UP FORM</h2>
            <div id="SignUp_form">
                <asp:MultiView ID="MultiView1" runat="server">
                    <asp:View ID="View1" runat="server">
                        <label ><b>First Name</b></label>
                        <asp:TextBox ID="txtFirstName" runat="server" Width="100%"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="First Name không được để trống" ControlToValidate="txtFirstName" Font-Bold="True" ForeColor="Red"></asp:RequiredFieldValidator>
                        <br />
                        <label ><b>Last Name</b></label>
                        <asp:TextBox ID="txtLastName" runat="server" Width="100%"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Last Name không được để trống" ControlToValidate="txtLastName" Font-Bold="True" ForeColor="Red"></asp:RequiredFieldValidator>
                        <br />
                        <label ><b>UserName</b></label>
                        <asp:TextBox ID="txtUserName" runat="server" Width="100%"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="User Name không được để trống" ControlToValidate="txtUserName" Font-Bold="True" ForeColor="Red"></asp:RequiredFieldValidator>
                        <br />
                        <label ><b>Password</b></label>
                        <asp:TextBox ID="txtPassword" runat="server" Width="100%" TextMode="Password"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="Password không được để trống" Font-Bold="True" ForeColor="Red" ControlToValidate="txtPassword"></asp:RequiredFieldValidator>
                        <br />
                        <label ><b>Repeat password</b></label>
                        <asp:TextBox ID="txtRepeatPassword" runat="server" Width="100%" TextMode="Password"></asp:TextBox>
                        <asp:CompareValidator ID="CompareValidator1" runat="server" ErrorMessage="Password không khớp" ControlToCompare="txtPassword" ControlToValidate="txtRepeatPassword" Font-Bold="True" ForeColor="Red"></asp:CompareValidator>
                        <br />
                        <%--<button type="submit" style="text-align: center">Continue</button><br />--%>
                        <div style="margin-left:70%">
                            <asp:Button ID="btnContinue" runat="server" Text="Continue" BackColor="#4CAF50" Height="50px" Width="100px" Font-Bold="true" ForeColor="White" OnClick="btnContinue_Click" />
                        </div>
                        
                    </asp:View> 
                    <asp:View ID="View2" runat="server">
                        <label ><b>Gender</b></label>
                        <asp:RadioButtonList ID="RadioButtonList1" runat="server" RepeatColumns="2" Width="271px">
                            <asp:ListItem>Male</asp:ListItem>
                            <asp:ListItem>Female</asp:ListItem>
                        </asp:RadioButtonList>
                        <br />
                        <label ><b>Email</b></label>
                        <asp:TextBox ID="txtEmail" runat="server" Width="100%"></asp:TextBox>
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="Email sai cú pháp" ControlToValidate="txtEmail" Font-Bold="True" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                        <br />
                        <label ><b>Phone Number</b></label>
                        <asp:TextBox ID="txtPhone" runat="server" Width="100%"></asp:TextBox>
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ErrorMessage="Phone Number phải là 10 chữ số" ControlToValidate="txtPhone" Font-Bold="True" ForeColor="Red" ValidationExpression="\d{10}"></asp:RegularExpressionValidator>
                        <br />
                        <label ><b>Address</b></label>
                        <asp:TextBox ID="txtAddress" runat="server" Width="100%"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="Address không được để trống" ControlToValidate="txtAddress" Font-Bold="True" ForeColor="Red"></asp:RequiredFieldValidator>
                        <br />
                        <label ><b>Birthday</b></label>
                        <asp:TextBox ID="txtDate" runat="server" Width="100%"></asp:TextBox>
                        <asp:CompareValidator ID="CompareValidator2" runat="server" ErrorMessage="Sai định dạng " ControlToValidate="txtDate" Font-Bold="True" ForeColor="Red" Operator="DataTypeCheck" Type="Date"></asp:CompareValidator>
                        <br />
                        <br />
                        
                        <div id="buttonPrevious">
                            <asp:Button ID="btnPrevious" runat="server" Text="Previous" BackColor="#4CAF50" Height="50px" Width="100px" Font-Bold="true" ForeColor="White" OnClick="btnPrevious_Click" />
                        </div>
                        <div id="buttonSignUp">
                            <asp:Button ID="btnSignUp" runat="server" Text="Sign Up" BackColor="#4CAF50" Height="50px" Width="100px" Font-Bold="true" ForeColor="White" OnClick="btnSignUp_Click" />
                        </div>
                    </asp:View>
                    
                </asp:MultiView>
            </div>
        </div>
</asp:Content>

