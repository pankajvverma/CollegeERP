<%@ Page Title="" Language="C#" MasterPageFile="~/Admin Master/admin_MasterPage.master" AutoEventWireup="true" CodeFile="studentreg.aspx.cs" Inherits="Admin_Master_studentreg" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style2 {
            width: 100%;
        }
        .auto-style3 {
            width: 382px;
        }
        .auto-style4 {
            text-align: left;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style2" >
        <tr>
            <td colspan="2"><strong><h1>&nbsp;</h1>
                <h1><b><font color="black">STUDENT REGISTRATION</font></b></h1>
                <p class="auto-style4">&nbsp;</p> </strong></td>
        </tr>
        <tr>
            <td class="auto-style3">CANDIDATE ID</td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style3">CANDIDATE NAME&nbsp; </td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server" placeholder="Enter Name" required></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style3">FATHER&#39;S NAME </td>
            <td>
                <asp:TextBox ID="TextBox3" runat="server" placeholder="Enter Father Name" required></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style3">MOTHER&#39;S NAME </td>
            <td>
                <asp:TextBox ID="TextBox4" runat="server" placeholder="Enter Mother Nmae" required></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style3">D.O.B.</td>
            <td>
                <asp:TextBox ID="TextBox11" runat="server" placeholder="DD/MM/YY" required></asp:TextBox>
                <br />
            </td>
        </tr>
        <tr>
            <td class="auto-style3">CURRENT ADDRESS</td>
            <td>
                <asp:TextBox ID="TextBox5" runat="server" Height="79px" TextMode="MultiLine" Width="241px" placeholder="Enter Address" required></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style3">GRADUATION&nbsp; </td>
            <td style="text-align: left">
                <asp:RadioButton ID="RadioButton1" runat="server" AutoPostBack="True" GroupName="a" OnCheckedChanged="RadioButton1_CheckedChanged" Text="UG" />
&nbsp;&nbsp;
                <asp:RadioButton ID="RadioButton2" runat="server" AutoPostBack="True" GroupName="a" OnCheckedChanged="RadioButton2_CheckedChanged" Text="PG" />
                </td>
        </tr>
        <tr>
            <td class="auto-style3">APPLIED COURSE</td>
            <td>
                <asp:ListBox ID="ListBox1" runat="server" Height="19px" Width="123px"></asp:ListBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style3">MOBILE NO.</td>
            <td>
                <asp:TextBox ID="TextBox7" runat="server" placeholder="Enter No." required></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style3">PERCENTAGE </td>
            <td>
                <asp:TextBox ID="TextBox8" runat="server" placeholder="10 Class" required></asp:TextBox>
                <br />
                <asp:TextBox ID="TextBox9" runat="server" placeholder="12 Class" required></asp:TextBox>
                </td>
        </tr>
        <tr>
            <td class="auto-style3">EMAIL ID </td>
            <td>
                <asp:TextBox ID="TextBox10" runat="server" placeholder="Enter Email ID" required></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style3">&nbsp;</td>
            <td>
                <br />
                <br />
                <asp:Button ID="Button1" runat="server" Text="REGISTRATION" OnClick="Button1_Click" />
            </td>
        </tr>
        </table>
</asp:Content>

