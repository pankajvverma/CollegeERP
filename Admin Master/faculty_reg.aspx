<%@ Page Title="" Language="C#" MasterPageFile="~/Admin Master/admin_MasterPage.master" AutoEventWireup="true" CodeFile="faculty_reg.aspx.cs" Inherits="Admin_Master_faculty_reg" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style3 {
            width: 310px;
            text-align:initial;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h1>&nbsp;</h1>
    <h1><b><font color="black">FACULTY REGISTRATION</font></b></h1>
    <br>
    <table class="auto-style1">
        <tr>
            <td class="auto-style3">ID</td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
           
        </tr>
        <tr>
            <td class="auto-style3">NAME</td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server" placeholder="Enter Name Here" required></asp:TextBox>
            </td>
           
        </tr>
        <tr>
            <td class="auto-style3">FATHER&#39;S NAME </td>
            <td>
                <asp:TextBox ID="TextBox3" runat="server" placeholder="Enter Father Name" required></asp:TextBox>
            </td>
            
        </tr>
        <tr>
            <td class="auto-style3">GENDER </td>
            <td>
                    <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" Width="166px">
                    <asp:ListItem>MALE</asp:ListItem>
                    <asp:ListItem>FEMALE</asp:ListItem>
                </asp:DropDownList>
               </td>
          
        </tr>
        <tr>
            <td class="auto-style3">D.O.B.</td>
            <td>
                    <asp:TextBox ID="TextBox9" runat="server" placeholder="DD/MM/YY" required></asp:TextBox>
               &nbsp;
                    <br />
               </td>
          
        </tr>
        <tr>
            <td class="auto-style3">ADDRESS </td>
            <td>
                <asp:TextBox ID="TextBox4" runat="server" Height="65px" TextMode="MultiLine" Width="251px" placeholder="Enter Address" required></asp:TextBox>
            </td>
           
        </tr>
        <tr>
            <td class="auto-style3">MOBILE NO. </td>
            <td>
                <asp:TextBox ID="TextBox5" runat="server" placeholder="Enter No." required></asp:TextBox>
            </td>
           
        </tr>
        <tr>
            <td class="auto-style3">EMAIL ID. </td>
            <td>
                <asp:TextBox ID="TextBox6" runat="server" placeholder="Enter Email ID" required></asp:TextBox>
            </td>
           
        </tr>
        <tr>
            <td class="auto-style3">QUALIFICATION </td>
            <td style="margin-left: 120px">
                <asp:TextBox ID="TextBox7" runat="server" Height="53px" TextMode="MultiLine" Width="247px" placeholder="Enter Qualification" required></asp:TextBox>
            </td>
            
        </tr>
        <tr>
            <td class="auto-style3">SPECIALISED IN SUB.</td>
            <td style="margin-left: 200px">
                <asp:TextBox ID="TextBox8" runat="server" placeholder="Enter Subject" required></asp:TextBox>
            </td>
           
        </tr>
        <tr>
            <td class="auto-style3">MONTHLY SALARY</td>
            <td style="margin-left: 200px">
                <asp:TextBox ID="TextBox10" runat="server" placeholder="Enter Salary" required></asp:TextBox>
            </td>
           
        </tr>
        <tr>
            <td class="auto-style3">&nbsp;</td>
            <td style="margin-left: 200px">
                <br />
                <br />
                <asp:Button ID="Button1" runat="server" Text="REGISTRATION" OnClick="Button1_Click" />
            </td>
           
        </tr>
        </table>
</asp:Content>

