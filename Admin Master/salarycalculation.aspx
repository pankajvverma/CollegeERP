<%@ Page Title="" Language="C#" MasterPageFile="~/Admin Master/admin_MasterPage.master" AutoEventWireup="true" CodeFile="salarycalculation.aspx.cs" Inherits="Admin_Master_salary_calculation" %>

<script runat="server">

   
</script>


<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style3 {
            text-align: left;
        }
        .auto-style4 {
            width: 86%;
        }
        .auto-style6 {
            width: 108%;
        }
        .auto-style7 {
            height: 30px;
            text-align: center;
        }
        .auto-style8 {
            width: 108%;
            height: 30px;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h1>&nbsp;</h1>
    <h1><b><font color="black">SALARY CALCULATION</font></b></h1>
    <table Width="50%">
        <tr>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style6">
                &nbsp;</td>

            <td class="auto-style6">
                &nbsp;</td>

        </tr>
        <tr>
            <td class="auto-style4">ENTER ID</td>
            <td class="auto-style6">
                <asp:TextBox ID="TextBox1" runat="server" placeholder="Enter ID" required></asp:TextBox>
            </td>

            <td class="auto-style6">
                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click1" Text="Search" />
            </td>

        </tr>
        <tr>
            <td class="auto-style4">ENTER FULL NAME </td>
            <td class="auto-style6">
                <asp:TextBox ID="TextBox2" runat="server" placeholder="Name"></asp:TextBox>
            </td>

            <td class="auto-style6">
                &nbsp;</td>

        </tr>
        <tr>
            <td class="auto-style4">ENTER THE MONTH NAME </td>
            <td class="auto-style6">
                <asp:TextBox ID="TextBox3" runat="server" placeholder="Month Name"></asp:TextBox>
            </td>

            <td class="auto-style6">
                    <asp:Label ID="Label1" runat="server"></asp:Label>
            </td>

        </tr>
        <tr>
            <td class="auto-style4">ENTER THE&nbsp; MONTHLY SALARY</td>
            <td class="auto-style6">
                <asp:TextBox ID="TextBox4" runat="server" placeholder="Enter Salary" ></asp:TextBox>
            </td>

            <td class="auto-style6">
                &nbsp;</td>

        </tr>
        <tr>
            <td class="auto-style4">ENTER WORKING DAYS</td>
            <td class="auto-style6">
                <asp:TextBox ID="TextBox5" runat="server" placeholder="Working Day"></asp:TextBox>
            </td>

            <td class="auto-style6">
                &nbsp;</td>

        </tr>
        <tr>
            <td class="auto-style4">ENTER ABSENT DAYS </td>
            <td class="auto-style6">
                <asp:TextBox ID="TextBox6" runat="server" placeholder="Absent Day"></asp:TextBox>
            </td>

            <td class="auto-style6">
                &nbsp;</td>

        </tr>
        <tr>
            <td class="auto-style4">ENTER ONE DAY SALARY IN PERCENTAGE </td>
            <td class="auto-style6">
                <asp:Label ID="Label6" runat="server"></asp:Label>
            </td>

            <td class="auto-style6">
                &nbsp;</td>

        </tr>
        <tr>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style6">
                &nbsp;</td>

            <td class="auto-style6">
                &nbsp;</td>

        </tr>
        <tr>
            <td class="auto-style7"> </td>
            <td class="auto-style8">
                <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="SHOW LESS SALARY" />
            </td>

            <td class="auto-style8">
                </td>

        </tr>
        <tr>
            <td class="auto-style7">
                <asp:Label ID="Label3" runat="server"></asp:Label>
            </td>
            <td class="auto-style8">
                <asp:Label ID="Label2" runat="server" ForeColor="#CC0000"></asp:Label>
            </td>
            
            <td class="auto-style8">
                &nbsp;</td>

        </tr>
        <tr>
            <td class="auto-style7">
                <asp:Label ID="Label4" runat="server"></asp:Label>
            </td>
            <td class="auto-style8">
                <asp:Label ID="Label5" runat="server"></asp:Label>
            </td>

            <td class="auto-style8">
                &nbsp;</td>

        </tr>
        <tr>
            <td class="auto-style7">&nbsp;</td>
            <td class="auto-style8">
                <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="CALCULATE SALARY" />
            </td>

            <td class="auto-style8">
                &nbsp;</td>

        </tr>
        <tr>
            <td class="auto-style7" colspan="3">
                &nbsp;</td>

        </tr>
        <tr>
            <td class="auto-style7" colspan="3">
                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4" ForeColor="#333333" GridLines="None" Height="108px" style="margin-top: 0px" Width="585px">
                    <AlternatingRowStyle BackColor="White" />
                    <Columns>
            <asp:TemplateField>
                <ItemTemplate >
                    <asp:LinkButton ID="lnk1" runat ="server" ></asp:LinkButton>
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
            </asp:TemplateField >
                        <asp:TemplateField HeaderText="MONTH">
                <ItemTemplate >
                        <%#Eval("emonth")%>
                </ItemTemplate>
            </asp:TemplateField>
                        <asp:TemplateField HeaderText="SALARY">
                <ItemTemplate >
                        <%#Eval("esalary")%>
                </ItemTemplate>
            </asp:TemplateField>
                        <asp:TemplateField HeaderTexT="DEDUCTED">
                <ItemTemplate >
                        <%#Eval("eless salary")%>
                </ItemTemplate>
            </asp:TemplateField>
                        <asp:TemplateField HeaderText="AFTER DEDUCTED">
                <ItemTemplate >
                        <%#Eval("eaftersalary")%>
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
                </asp:GridView></td>

        </tr>
        </table>
</asp:Content>

