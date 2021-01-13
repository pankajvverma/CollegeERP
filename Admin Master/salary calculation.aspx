<%@ Page Title="" Language="C#" MasterPageFile="~/Admin Master/admin_MasterPage.master" AutoEventWireup="true" CodeFile="salary calculation.aspx.cs" Inherits="Admin_Master_salary_calculation" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style2 {
            height: 23px;
        }
        .auto-style3 {
            text-align: left;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h2 class="auto-style3"><font color="blue">SALARY CALCULATION</font></h2>
    <table Width="70%">
        <tr>
            <td>ENTER FULL NAME </td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>

        </tr>
        <tr>
            <td>ENTER THE MONTH NAME </td>
            <td>
                <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
            </td>

        </tr>
        <tr>
            <td>ENTER THE&nbsp; MONTHLY SALARY</td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </td>

        </tr>
        <tr>
            <td>ENTER THE ABSENT DAYS </td>
            <td>
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            </td>

        </tr>
        <tr>
            <td>ENTER ONE DAY SALARY IN PERCENTAGE </td>
            <td>
                <asp:TextBox ID="TextBox4" runat="server" ForeColor="Red"></asp:TextBox>
            </td>

        </tr>
        <tr>
            <td colspan="2" style="margin-left: 40px">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <center><asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="DEDUCATED SALARY" />
                </center>
                    </td>

        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>

        </tr>
        <tr>
            <td>
                <asp:Label ID="Label2" runat="server" ForeColor="Red"></asp:Label>
            </td>
            <td>
                <asp:Label ID="Label1" runat="server" ForeColor="Red"></asp:Label>
            </td>

        </tr>
        <tr>
            <td class="auto-style2">
            </td>
            <td class="auto-style2">
            </td>

        </tr>
        <tr>
            <td class="auto-style2" colspan="2" align="center">
                <asp:Button ID="Button2" runat="server" Text="AFTER DEDUCTED" OnClick="Button2_Click" />
            </td>

        </tr>
        <tr>
            <td>
                <asp:Label ID="Label3" runat="server" ForeColor="#000099"></asp:Label>
            </td>
            <td>
                <asp:Label ID="Label5" runat="server" ForeColor="#000099"></asp:Label>
                <asp:Label ID="Label6" runat="server" ForeColor="#000099"></asp:Label>
                <asp:Label ID="Label4" runat="server" ForeColor="#000099"></asp:Label>
            </td>

        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>

        </tr>
        <tr>
            <td colspan="2" align="center">
           <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="RESET" Width="95px" />
           </td>

        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>

        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>

        </tr>
        </table>
</asp:Content>

