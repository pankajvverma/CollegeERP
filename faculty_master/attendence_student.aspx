<%@ Page Title="" Language="C#" MasterPageFile="~/faculty_master/faculty_MasterPage.master" AutoEventWireup="true" CodeFile="attendence_student.aspx.cs" Inherits="faculty_master_attendence_student" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

        .auto-style3 {
            width: 597px;
        }
        .auto-style4 {
            width: 597px;
            height: 26px;
        }
        .auto-style5 {
            height: 26px;
        }
        .auto-style6 {
            width: 597px;
            height: 60px;
        }
        .auto-style7 {
            height: 60px;
        }
        .auto-style8 {
            width: 597px;
            height: 32px;
        }
        .auto-style9 {
            height: 32px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h1>&nbsp;</h1>
    <h1><b>STUDENT ATTENDENCE</b></h1>
    <table class="auto-style2">
        <tr>
            <td class="auto-style3">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style6"><font color="black">STUDENT ID</font></td>
            <td style="margin-left: 40px" class="auto-style7">
                <asp:TextBox ID="TextBox1" runat="server" ForeColor="Black"></asp:TextBox>

                &nbsp;<br />

                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="SEARCH" ForeColor="Black" />
            &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4"><font color="black">ENTER NAME</td>
            <td style="margin-left: 40px" class="auto-style5">
                <asp:TextBox ID="TextBox2" runat="server" ForeColor="Black"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style3"><font color="black">ENTER COURSE</td>
            <td style="margin-left: 40px">
                <asp:TextBox ID="TextBox3" runat="server" ForeColor="Black"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style3"><font color="black">MONTH AND YEAR</td>
            <td style="margin-left: 40px">
                <asp:Label ID="Label2" runat="server" ForeColor="Black"></asp:Label>
                    &nbsp;&nbsp;
                    <asp:Label ID="Label3" runat="server" ForeColor="Black"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style3"><font color="black">OPENING DAYS [MONTHLY]&nbsp; </td>
            <td style="margin-left: 80px">
                <asp:Label ID="Label6" runat="server" ForeColor="Black"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style3"><font color="black">NO. OF PRESENT DAYS</td>
            <td style="margin-left: 80px">
                <asp:TextBox ID="TextBox5" runat="server" ForeColor="Black"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style8"></td>
            <td style="margin-left: 80px" class="auto-style9"></td>
        </tr>
        <tr>
            <td colspan="2" style="text-align: center">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3">&nbsp;</td>
            <td style="margin-left: 80px">
                
                <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="CALCULATE" ForeColor="Black" />
                
            </td>
        </tr>
        <tr>
            <td class="auto-style3"></td>
            <td style="margin-left: 80px">
&nbsp;&nbsp;
                <asp:Label ID="Label4" runat="server" ForeColor="Black"></asp:Label>
                    &nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label5" runat="server" ForeColor="Black"></asp:Label>
                <br />
                <br />
            </td>
        </tr>
        <tr>
            <td class="auto-style3">&nbsp;</td>
            <td style="margin-left: 80px">
                <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="TAKE ATTENDENCE" ForeColor="Black" />
            &nbsp;&nbsp;
                
            </td>
        </tr>
    </table>
</asp:Content>

