<%@ Page Title="" Language="C#" MasterPageFile="~/Admin Master/admin_MasterPage.master" AutoEventWireup="true" CodeFile="display all.aspx.cs" Inherits="Admin_Master_display_all" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style2 {
        }
        .auto-style3 {
            text-align: left;
        }
        .auto-style4 {
            width: 461px;
        }
        .auto-style5 {
            text-align: left;
            width: 461px;
        }
        .auto-style6 {
            width: 648px;
        }
        .auto-style7 {
            text-align: left;
            width: 648px;
        }
        .auto-style8 {
            width: 289px;
        }
        .auto-style9 {
            text-align: left;
            width: 289px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
   
   <table cellpadding="0" cellspacing="0" border="0" width="100%">
    <tr>
        <td class="auto-style8"></td>
        <td class="auto-style4">&nbsp;</td>
        <td class="auto-style6">&nbsp;</td>
        <td class="auto-style6">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>    
    <tr>
        <td class="auto-style2" colspan="5">
            <h1>&nbsp;</h1>
            <h1><b><font color="black">DISPLAY ALL</font></b></h1>
        </td>
    </tr>    
    <tr>
        <td class="auto-style8">
            &nbsp;</td>
        <td class="auto-style4">
            &nbsp;</td>
        <td class="auto-style6">
            &nbsp;</td>
        <td class="auto-style6">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>    
    <tr>
        <td class="auto-style8">
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
        <td class="auto-style4">
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click1" Text="STUDENT DATA" />
        </td>
        <td class="auto-style6">
            <asp:Button ID="Button2" runat="server" OnClick="Button2_Click1" Text="FACULTY DATA" />
        </td>
        <td class="auto-style6">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>    
    <tr>
        <td class="auto-style9">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
        <td class="auto-style5">
            <asp:Button ID="Button3" runat="server" Text="ATTENDENCE DATA" OnClick="Button3_Click" />
        </td>
        <td class="auto-style7">
            <asp:Button ID="Button4" runat="server" Text="SALARY CAL DATA" OnClick="Button4_Click" />
        </td>
        <td class="auto-style7">
            &nbsp;<a href="display all.aspx"><font color="black">RESET</font></a></td>
        <td class="auto-style3">
            &nbsp;</td>
    </tr>    
   </table>
       
        <br />
       
        <asp:MultiView ID="MultiView1" runat="server" ActiveViewIndex="0">
            <br />
            <br />
            <asp:View ID="View1" runat="server">
                <br />
                <asp:Label ID="Label2" runat="server"></asp:Label>
                <asp:GridView ID="GridView1" runat="server" CellPadding="4" ForeColor="#333333" GridLines="None" Height="134px" Width="1079px">
                    <AlternatingRowStyle BackColor="White" />
                    <EditRowStyle BackColor="#7C6F57" />
                    <FooterStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
                    <HeaderStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
                    <PagerStyle BackColor="#666666" ForeColor="White" HorizontalAlign="Center" />
                    <RowStyle BackColor="#E3EAEB" />
                    <SelectedRowStyle BackColor="#C5BBAF" Font-Bold="True" ForeColor="#333333" />
                    <SortedAscendingCellStyle BackColor="#F8FAFA" />
                    <SortedAscendingHeaderStyle BackColor="#246B61" />
                    <SortedDescendingCellStyle BackColor="#D4DFE1" />
                    <SortedDescendingHeaderStyle BackColor="#15524A" />
                </asp:GridView>
            </asp:View>
            <br />
            <asp:View ID="View2" runat="server">
                <br /><h1>
                FACULTY DATA</h1><asp:GridView ID="GridView2" runat="server" CellPadding="4" ForeColor="#333333" GridLines="None" Height="134px" Width="1079px">
                    <AlternatingRowStyle BackColor="White" />
                    <EditRowStyle BackColor="#7C6F57" />
                    <FooterStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
                    <HeaderStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
                    <PagerStyle BackColor="#666666" ForeColor="White" HorizontalAlign="Center" />
                    <RowStyle BackColor="#E3EAEB" />
                    <SelectedRowStyle BackColor="#C5BBAF" Font-Bold="True" ForeColor="#333333" />
                    <SortedAscendingCellStyle BackColor="#F8FAFA" />
                    <SortedAscendingHeaderStyle BackColor="#246B61" />
                    <SortedDescendingCellStyle BackColor="#D4DFE1" />
                    <SortedDescendingHeaderStyle BackColor="#15524A" />
                </asp:GridView>
            </asp:View>
            <br />
            <asp:View ID="View3" runat="server">
                <br /><h1>
                ATTENDENCE DATA</h1><asp:GridView ID="GridView3" runat="server" CellPadding="4" ForeColor="#333333" GridLines="None" Height="134px" Width="1079px">
                    <AlternatingRowStyle BackColor="White" />
                    <EditRowStyle BackColor="#7C6F57" />
                    <FooterStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
                    <HeaderStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
                    <PagerStyle BackColor="#666666" ForeColor="White" HorizontalAlign="Center" />
                    <RowStyle BackColor="#E3EAEB" />
                    <SelectedRowStyle BackColor="#C5BBAF" Font-Bold="True" ForeColor="#333333" />
                    <SortedAscendingCellStyle BackColor="#F8FAFA" />
                    <SortedAscendingHeaderStyle BackColor="#246B61" />
                    <SortedDescendingCellStyle BackColor="#D4DFE1" />
                    <SortedDescendingHeaderStyle BackColor="#15524A" />
                </asp:GridView>
            </asp:View>
            <br />
            <asp:View ID="View4" runat="server">
                <br /><h1>
                SALARY DATA</h1><asp:GridView ID="GridView4" runat="server" CellPadding="4" ForeColor="#333333" GridLines="None" Height="134px" Width="1079px">
                    <AlternatingRowStyle BackColor="White" />
                    <EditRowStyle BackColor="#7C6F57" />
                    <FooterStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
                    <HeaderStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
                    <PagerStyle BackColor="#666666" ForeColor="White" HorizontalAlign="Center" />
                    <RowStyle BackColor="#E3EAEB" />
                    <SelectedRowStyle BackColor="#C5BBAF" Font-Bold="True" ForeColor="#333333" />
                    <SortedAscendingCellStyle BackColor="#F8FAFA" />
                    <SortedAscendingHeaderStyle BackColor="#246B61" />
                    <SortedDescendingCellStyle BackColor="#D4DFE1" />
                    <SortedDescendingHeaderStyle BackColor="#15524A" />
                </asp:GridView>
                <br />
            </asp:View>
        </asp:MultiView>
    
     <br />
       
     </asp:Content>

