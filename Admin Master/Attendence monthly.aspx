<%@ Page Title="" Language="C#" MasterPageFile="~/Admin Master/admin_MasterPage.master" AutoEventWireup="true" CodeFile="Attendence monthly.aspx.cs" Inherits="Admin_Master_Attendence_monthly" %>

<script runat="server">

    
    
</script>




<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style3 {
            width: 597px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        
        &nbsp;</p>
    <p>
        
        <h1><b><font color="black">ATTENDENCE MONTHLY</font></b></h1>
        <table class="auto-style2">
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">EMPLOYEE ID</td>
                <td style="margin-left: 40px">
                    <asp:TextBox ID="TextBox5" runat="server" placeholder="Enter ID" required></asp:TextBox>
&nbsp;
                    <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="SEARCH" />
                </td>
            </tr>
            <tr>
                <td class="auto-style3">ENTER NAME</td>
                <td style="margin-left: 40px">
                    <asp:TextBox ID="TextBox4" runat="server" placeholder="Enter Name"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">ENTER SALARY</td>
                <td style="margin-left: 40px">
                    <asp:TextBox ID="TextBox6" runat="server" placeholder="Enter Salary"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">SELECT&nbsp; MONTH NAME</td>
                <td style="margin-left: 40px">
                    <asp:Label ID="Label5" runat="server"></asp:Label>
                    &nbsp;&nbsp;
                    <asp:Label ID="Label2" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">NO. OF WORKING DAYS </td>
                <td style="margin-left: 80px">
                    <asp:TextBox ID="TextBox2" runat="server" placeholder="Enter Working Days" ></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">NO. OF PRESENT DAYS</td>
                <td style="margin-left: 80px">
                    <asp:TextBox ID="TextBox3" runat="server" placeholder="Enter Present Days"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td style="margin-left: 80px">
                    &nbsp;</td>
            </tr>
            <tr>
                <td colspan="2" style="text-align: center">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td style="margin-left: 80px">
                    <asp:Button ID="Button1" runat="server" Text="ABSENT DAY" OnClick="Button1_Click" />
                </td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td style="margin-left: 80px">
                    <asp:Label ID="Label3" runat="server"></asp:Label>
                    <asp:Label ID="Label4" runat="server"></asp:Label>
                    <br />
                    <br />
                    <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="TAKE ATTENDENCE" />
                </td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td style="margin-left: 80px">
                    &nbsp;</td>
            </tr>
        </table>
        
        <br />
    </p>
</asp:Content>


