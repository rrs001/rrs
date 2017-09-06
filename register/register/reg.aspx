<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="reg.aspx.cs" Inherits="register.reg" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 38%;
        }
        .auto-style2 {
            width: 802px;
        }
        .auto-style3 {
            width: 802px;
            text-align: right;
        }
        .auto-style4 {
            width: 795px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style1">
        <tr>
            <td class="auto-style2"><strong>REGISTER</strong></td>
            <td class="auto-style4">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3">&nbsp;</td>
            <td class="auto-style4">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3">Name</td>
            <td class="auto-style4">
                <asp:TextBox ID="txtcustname" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style3">Address</td>
            <td class="auto-style4">
                <asp:TextBox ID="txtadd" runat="server" Height="32px" Width="319px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style3">Phone Number</td>
            <td class="auto-style4">
                <asp:TextBox ID="txtphone" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style3">Email</td>
            <td class="auto-style4">
                <asp:TextBox ID="txtemail" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style3">Date</td>
            <td class="auto-style4">
                <asp:TextBox ID="txtdate" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style3">Project_Name</td>
            <td class="auto-style4">
                <asp:TextBox ID="txtpname" runat="server" Width="315px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style3">Project_type</td>
            <td class="auto-style4">
                <asp:DropDownList ID="ddlptype" runat="server">
                    <asp:ListItem>one </asp:ListItem>
                    <asp:ListItem>two</asp:ListItem>
                    <asp:ListItem>three</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="auto-style3">Project_Detail</td>
            <td class="auto-style4">
                <asp:TextBox ID="txtpdetail" runat="server" Height="90px" Width="320px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style3">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3">&nbsp;</td>
            <td class="auto-style4">
                <asp:Button ID="btnreg" runat="server" OnClick="btnreg_Click" Text="Submit" />
            </td>
        </tr>
        <tr>
            <td class="auto-style3">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
        </tr>
    </table>
</asp:Content>
