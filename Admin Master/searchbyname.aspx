<%@ Page Title="" Language="C#" MasterPageFile="~/Admin Master/admin_MasterPage.master" AutoEventWireup="true" CodeFile="searchbyname.aspx.cs" Inherits="Admin_Master_searchbyname" %>

<script runat="server">


   
</script>


<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .auto-style3 {
        width: 100%;
    }
        .auto-style4 {
        }
        .auto-style5 {
            width: 74px;
        }
        .auto-style8 {
            width: 267px;
        }
        .auto-style9 {
            width: 147px;
        }
        .auto-style10 {
            width: 601px;
            text-align: center;
        }
        .auto-style12 {
            width: 230px;
        }
        .auto-style13 {
            width: 69px;
        }

        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style3">
        <tr>
            <td align="left" class="auto-style8">&nbsp;</td>
            <td class="auto-style5">&nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td align="left" class="auto-style8"><h1>&nbsp;</h1>
                <h1><b><font color="black">SEARCH BY NAME</font></b></h1>
                
            <td class="auto-style5">&nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        </table>
    <table>
        <tr>
            <td align="right" class="auto-style4" colspan="4" >&nbsp;</td>
        </tr>
        <tr>
            <td align="right" class="auto-style9">ENTER NAME </td>
            <td class="auto-style12">
                <asp:TextBox ID="TextBox1" runat="server" placeholder="Enter Name" required></asp:TextBox>
            </td>
            <td class="auto-style13">
                &nbsp;</td>
            <td class="auto-style10" rowspan="3">
                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4" ForeColor="#333333" GridLines="None" Height="108px" style="margin-top: 0px" Width="585px">
                    <AlternatingRowStyle BackColor="White" />
                    <Columns>
            <asp:TemplateField HeaderText="MORE INFO.">
                <ItemTemplate >
                    <asp:LinkButton ID="lnk1" runat ="server" Text="view" OnCommand ="abc" CommandName ='<%#Eval("eid")%>'></asp:LinkButton>
                </ItemTemplate>
            </asp:TemplateField>
            <asp:TemplateField HeaderText="ID">
                <ItemTemplate>
                        <%#Eval("eid")%>
                </ItemTemplate>
            </asp:TemplateField>
            <asp:TemplateField HeaderText="NAME">
                <ItemTemplate >
                        <%#Eval("ename")%>
                </ItemTemplate>
            </asp:TemplateField>
        </Columns>
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
            </td>
        </tr>
        <tr>
            <td class="auto-style9">&nbsp;</td>
            <td class="auto-style12">
                <br />
                <asp:Button ID="Button1" runat="server" Text="SEARCH" OnClick="Button1_Click" Height="41px" Width="212px" />
            </td>
            <td class="auto-style13">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style9"></td>
            <td class="auto-style12">
                <br />
                <a href="searchbyname.aspx"><font color="black">RESET</font></a></td>
            <td class="auto-style13">&nbsp;</td>
        </tr>
</center>
        </table>
</center>
</center>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
    </table>
</asp:Content>

