<%@ Page Title="" Language="C#" MasterPageFile="~/faculty_master/faculty_MasterPage.master" AutoEventWireup="true" CodeFile="marks_upload.aspx.cs" Inherits="faculty_master_marks_upload" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            text-align: center;
            font-weight: bold;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <br><br><h1><b> MARKS UPLOAD</b></h1>
         
         <table class="auto-style1">
         <tr>
             <td>
                 <asp:Button ID="Button1" runat="server" ForeColor="Black" Text="I year" Width="107px" OnClick="Button1_Click" />
             </td>
             <td>
                 <asp:Button ID="Button2" runat="server" ForeColor="Black" Text="II year" Width="107px" OnClick="Button2_Click" />
             </td>
             <td>
                 <asp:Button ID="Button3" runat="server" ForeColor="Black" Text="III year" Width="107px" OnClick="Button3_Click" />
             </td>
         </tr>
         <tr>
             <td colspan="3">
       
        <asp:MultiView ID="MultiView1" runat="server" ActiveViewIndex="0">
            <br />
            <asp:View ID="View1" runat="server">
                <font color="black"><br /><h1>
                I YEAR</h1>
                <table class="auto-style1">
                    <tr>
                        <td class="auto-style2" colspan="7"><font color="black">XYZ UNIVERSITY,UDAIPUR</td>
                    </tr>
                    <tr>
                        <td class="auto-style2" colspan="7"><font color="black">BCA I YEAR EXAMINATION</td>
                    </tr>
                    <tr>
                        <td class="auto-style2" colspan="2"><font color="black">STUDENT NAME</td>
                        <td class="services">
                            <asp:TextBox ID="TextBox1" runat="server" ForeColor="Black" ></asp:TextBox>
                        </td>
                        <td class="auto-style2" colspan="3"><font color="black">D.O.B.</td>
                        <td class="services">
                            <asp:TextBox ID="TextBox2" runat="server" ForeColor="Black"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style2" colspan="2"><font color="black">FATHER&#39;S NAME</td>
                        <td class="services">
                            <asp:TextBox ID="TextBox3" runat="server" ForeColor="Black"></asp:TextBox>
                        </td>
                        <td class="auto-style2" colspan="3"><font color="black">CATEGORY</td>
                        <td class="services">
                            <asp:DropDownList ID="DropDownList1" runat="server" ForeColor="Black">
                                <asp:ListItem>GENERAL</asp:ListItem>
                                <asp:ListItem>OBC</asp:ListItem>
                                <asp:ListItem>SC/ST</asp:ListItem>
                                <asp:ListItem>OTHER</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style2" colspan="2"><font color="black">MOTHER&#39;S NAME</td>
                        <td class="services">
                            <asp:TextBox ID="TextBox5" runat="server" ForeColor="Black"></asp:TextBox>
                        </td>
                        <td class="auto-style2" colspan="3"><font color="black">GENDER</td>
                        <td class="services">
                            <font color="black">
                            <asp:DropDownList ID="DropDownList3" runat="server" ForeColor="Black">
                                <asp:ListItem>MALE</asp:ListItem>
                                <asp:ListItem>FEMALE</asp:ListItem>
                                <asp:ListItem>OTHER</asp:ListItem>
                            </asp:DropDownList>
                            </font>
                        </td>
                    </tr>
                    <tr>
                        <td class="services">&nbsp;</td>
                        <td class="services" colspan="2">&nbsp;</td>
                        <td class="services">&nbsp;</td>
                        <td class="services">&nbsp;</td>
                        <td class="services">&nbsp;</td>
                        <td class="services">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style2"><font color="black">PCODE</td>
                        <td class="auto-style2" colspan="2"><font color="black">SUBJECT</td>
                        <td class="services"><font color="black"><b>MAX<br /> MARKS</b></td>
                        <td class="services"><font color="black"><b>MIN<br /> MARKS</b></td>
                        <td class="services"><font color="black"><b>MARKS<br /> OBTAINED</b></td>
                        <td class="services">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="services"><font color="black">BCA 101</td>
                        <td class="services" colspan="2"><font color="black">INTRODUCTION TO
                            <br />
                            INFORMATION TECHNOLOGY</td>
                        <td class="services"><font color="black">100</td>
                        <td class="services"><font color="black">36</td>
                        <td class="services">
                            <asp:TextBox ID="TextBox7" runat="server" ForeColor="Black" Width="78px" ></asp:TextBox>
                        </td>
                        <td class="services">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="services"><font color="black">BCA 102</td>
                        <td class="services" colspan="2"><font color="black">PC SOFTWARE PAKAGE</td>
                        <td class="services"><font color="black">100</td>
                        <td class="services"><font color="black">36</td>
                        <td class="services"><font color="black">
                            <asp:TextBox ID="TextBox8" runat="server" ForeColor="Black"  Width="78px"></asp:TextBox>
                            </font></td>
                        <td class="services">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="services"><font color="black">BCA 103</td>
                        <td class="services" colspan="2"><font color="black">C PROGRAMMING</td>
                        <td class="services"><font color="black">100</td>
                        <td class="services"><font color="black">36</td>
                        <td class="services"><font color="black">
                            <asp:TextBox ID="TextBox9" runat="server" ForeColor="Black" Width="78px"></asp:TextBox>
                            </font></td>
                        <td class="services">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="services"><font color="black">BCA 104</td>
                        <td class="services" colspan="2"><font color="black">BASIC PHYSICS</td>
                        <td class="services"><font color="black">100</td>
                        <td class="services"><font color="black">36</td>
                        <td class="services"><font color="black">
                            <asp:TextBox ID="TextBox10" runat="server" ForeColor="Black"  Width="78px"></asp:TextBox>
                            </font></td>
                        <td class="services">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="services"><font color="black">BCA 105</td>
                        <td class="services" colspan="2"><font color="black">BASIC MATHEMATICS</td>
                        <td class="services"><font color="black">100</td>
                        <td class="services"><font color="black">36</td>
                        <td class="services"><font color="black">
                            <asp:TextBox ID="TextBox11" runat="server" ForeColor="Black" Width="78px"></asp:TextBox>
                            </font></td>
                        <td class="services">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="services"><font color="black">BCA 106</td>
                        <td class="services" colspan="2"><font color="black">COMPUTER ORGANIZATION</td>
                        <td class="services"><font color="black">100</td>
                        <td class="services"><font color="black">36</td>
                        <td class="services"><font color="black">
                            <asp:TextBox ID="TextBox12" runat="server" ForeColor="Black" Width="78px"></asp:TextBox>
                            </font></td>
                        <td class="services">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="services"><font color="black">BCA 107</td>
                        <td class="services" colspan="2"><font color="black">PRACTICAL 1: PC SOFTWARE</td>
                        <td class="services"><font color="black">200</td>
                        <td class="services"><font color="black">72</td>
                        <td class="services"><font color="black">
                            <asp:TextBox ID="TextBox13" runat="server" ForeColor="Black" Width="78px"></asp:TextBox>
                            </font></td>
                        <td class="services">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="services"><font color="black">BCA 108</td>
                        <td class="services" colspan="2"><font color="black">PRACTICAL 2: C PROMGRAMMING</td>
                        <td class="services"><font color="black">200</td>
                        <td class="services"><font color="black">72</td>
                        <td class="services"><font color="black">
                            <asp:TextBox ID="TextBox14" runat="server" ForeColor="Black" Width="78px"></asp:TextBox>
                            </font></td>
                        <td class="services">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="services">&nbsp;</td>
                        <td class="services" colspan="2">&nbsp;</td>
                        <td class="services">&nbsp;</td>
                        <td class="services">&nbsp;</td>
                        <td class="services"><font color="black">
                            <asp:Button ID="Button5" runat="server" ForeColor="Black" OnClick="Button5_Click" Text="CALCULATE" />
                            </font></td>
                        <td class="services">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="services" colspan="5"><strong><font color="black">TOTAL MARKS OBTAINED</strong></td>
                        <td class="services"><font color="black">
                            <asp:Label ID="Label1" runat="server" ForeColor="#CC0000" style="text-decoration: underline; font-weight: 700"></asp:Label>
                            </font></td>
                        <td class="services">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="services">&nbsp;</td>
                        <td class="services" colspan="2">&nbsp;</td>
                        <td class="services">&nbsp;</td>
                        <td class="services">&nbsp;</td>
                        <td class="services">&nbsp;</td>
                        <td class="services">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="services" colspan="3"><strong><font color="black">YEAR WISE TOTAL MARKS OBTAINED </strong> </td>
                        <td class="services">&nbsp;</td>
                        <td class="services">&nbsp;</td>
                        <td class="services">&nbsp;</td>
                        <td class="services">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="services" colspan="3"><font color="black">FIRST YEAR</td>
                        <td class="services">&nbsp;</td>
                        <td class="services">&nbsp;</td>
                        <td class="services"><font color="black">RESULT</td>
                        <td class="services">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="services" colspan="3">
                            <asp:Label ID="Label2" runat="server" ForeColor="Black" style="font-weight: 700"></asp:Label>
                        </td>
                        <td class="services">&nbsp;</td>
                        <td class="services">&nbsp;</td>
                        <td class="services"><font color="black">
                            <asp:Label ID="Label3" runat="server" ForeColor="Black"></asp:Label>
                            </font></td>
                        <td class="services">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="services">&nbsp;</td>
                        <td class="services" colspan="2">&nbsp;</td>
                        <td class="services">&nbsp;</td>
                        <td class="services">&nbsp;</td>
                        <td class="services">&nbsp;</td>
                        <td class="services">
                            <asp:Button ID="Button4" runat="server" ForeColor="Black" Text="SAVE" OnClick="Button4_Click" />
                        </td>
                    </tr>
                    <tr>
                        <td class="services">&nbsp;</td>
                        <td class="services" colspan="2">&nbsp;</td>
                        <td class="services">&nbsp;</td>
                        <td class="services">&nbsp;</td>
                        <td class="services">&nbsp;</td>
                        <td class="services">&nbsp;</td>
                    </tr>
                </table>
            </asp:View>
            <br />
            <asp:View ID="View2" runat="server">
                <font color="black"><br>
                <h1>II year</h1>
                <table class="auto-style1">
                    <tr>
                        <td class="auto-style2" colspan="7"><font color="black">XYZ UNIVERSITY,UDAIPUR</font></td>
                    </tr>
                    <tr>
                        <td class="auto-style2" colspan="7"><font color="black">BCA II YEAR EXAMINATION</font></td>
                    </tr>
                    <tr>
                        <td class="auto-style2" colspan="2"><font color="black">STUDENT NAME</font></td>
                        <td class="services">
                            <asp:TextBox ID="TextBox15" runat="server" ForeColor="Black"></asp:TextBox>
                        </td>
                        <td class="auto-style2" colspan="3"><font color="black">D.O.B.</font></td>
                        <td class="services">
                            <asp:TextBox ID="TextBox16" runat="server" ForeColor="Black"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style2" colspan="2"><font color="black">FATHER&#39;S NAME</font></td>
                        <td class="services">
                            <asp:TextBox ID="TextBox17" runat="server" ForeColor="Black"></asp:TextBox>
                        </td>
                        <td class="auto-style2" colspan="3"><font color="black">CATEGORY</font></td>
                        <td class="services">
                            <asp:DropDownList ID="DropDownList4" runat="server" ForeColor="Black">
                                <asp:ListItem>GENERAL</asp:ListItem>
                                <asp:ListItem>OBC</asp:ListItem>
                                <asp:ListItem>SC/ST</asp:ListItem>
                                <asp:ListItem>OTHER</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style2" colspan="2"><font color="black">MOTHER&#39;S NAME</font></td>
                        <td class="services">
                            <asp:TextBox ID="TextBox18" runat="server" ForeColor="Black"></asp:TextBox>
                        </td>
                        <td class="auto-style2" colspan="3"><font color="black">GENDER</font></td>
                        <td class="services"><font color="black">
                            <asp:DropDownList ID="DropDownList5" runat="server" ForeColor="Black">
                                <asp:ListItem>MALE</asp:ListItem>
                                <asp:ListItem>FEMALE</asp:ListItem>
                                <asp:ListItem>OTHER</asp:ListItem>
                            </asp:DropDownList>
                            </font></td>
                    </tr>
                    <tr>
                        <td class="services">&nbsp;</td>
                        <td class="services" colspan="2">&nbsp;</td>
                        <td class="services">&nbsp;</td>
                        <td class="services">&nbsp;</td>
                        <td class="services">&nbsp;</td>
                        <td class="services">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style2"><font color="black">PCODE</font></td>
                        <td class="auto-style2" colspan="2"><font color="black">SUBJECT</font></td>
                        <td class="services"><font color="black"><b>MAX<br /> MARKS</b></font></td>
                        <td class="services"><font color="black"><b>MIN<br /> MARKS</b></font></td>
                        <td class="services"><font color="black"><b>MARKS<br /> OBTAINED</b></font></td>
                        <td class="services">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="services"><font color="black">BCA 201</font></td>
                        <td class="services" colspan="2"><font color="black">INTRODUCTION TO
                            <br />
                            INFORMATION TECHNOLOGY</font></td>
                        <td class="services"><font color="black">100</font></td>
                        <td class="services"><font color="black">36</font></td>
                        <td class="services">
                            <asp:TextBox ID="TextBox19" runat="server" ForeColor="Black" Width="78px"></asp:TextBox>
                        </td>
                        <td class="services">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="services"><font color="black">BCA 202</font></td>
                        <td class="services" colspan="2"><font color="black">PC SOFTWARE PAKAGE</font></td>
                        <td class="services"><font color="black">100</font></td>
                        <td class="services"><font color="black">36</font></td>
                        <td class="services"><font color="black">
                            <asp:TextBox ID="TextBox20" runat="server" ForeColor="Black" Width="78px"></asp:TextBox>
                            </font></td>
                        <td class="services">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="services"><font color="black">BCA 203</font></td>
                        <td class="services" colspan="2"><font color="black">C PROGRAMMING</font></td>
                        <td class="services"><font color="black">100</font></td>
                        <td class="services"><font color="black">36</font></td>
                        <td class="services"><font color="black">
                            <asp:TextBox ID="TextBox21" runat="server" ForeColor="Black" Width="78px"></asp:TextBox>
                            </font></td>
                        <td class="services">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="services"><font color="black">BCA 204</font></td>
                        <td class="services" colspan="2"><font color="black">BASIC PHYSICS</font></td>
                        <td class="services"><font color="black">100</font></td>
                        <td class="services"><font color="black">36</font></td>
                        <td class="services"><font color="black">
                            <asp:TextBox ID="TextBox22" runat="server" ForeColor="Black" Width="78px"></asp:TextBox>
                            </font></td>
                        <td class="services">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="services"><font color="black">BCA 205</font></td>
                        <td class="services" colspan="2"><font color="black">BASIC MATHEMATICS</font></td>
                        <td class="services"><font color="black">100</font></td>
                        <td class="services"><font color="black">36</font></td>
                        <td class="services"><font color="black">
                            <asp:TextBox ID="TextBox23" runat="server" ForeColor="Black" Width="78px"></asp:TextBox>
                            </font></td>
                        <td class="services">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="services"><font color="black">BCA 206</font></td>
                        <td class="services" colspan="2"><font color="black">COMPUTER ORGANIZATION</font></td>
                        <td class="services"><font color="black">100</font></td>
                        <td class="services"><font color="black">36</font></td>
                        <td class="services"><font color="black">
                            <asp:TextBox ID="TextBox24" runat="server" ForeColor="Black" Width="78px"></asp:TextBox>
                            </font></td>
                        <td class="services">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="services"><font color="black">BCA 207</font></td>
                        <td class="services" colspan="2"><font color="black">PRACTICAL 1: PC SOFTWARE</font></td>
                        <td class="services"><font color="black">200</font></td>
                        <td class="services"><font color="black">72</font></td>
                        <td class="services"><font color="black">
                            <asp:TextBox ID="TextBox25" runat="server" ForeColor="Black" Width="78px"></asp:TextBox>
                            </font></td>
                        <td class="services">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="services"><font color="black">BCA 208</font></td>
                        <td class="services" colspan="2"><font color="black">PRACTICAL 2: C PROMGRAMMING</font></td>
                        <td class="services"><font color="black">200</font></td>
                        <td class="services"><font color="black">72</font></td>
                        <td class="services"><font color="black">
                            <asp:TextBox ID="TextBox26" runat="server" ForeColor="Black" Width="78px"></asp:TextBox>
                            </font></td>
                        <td class="services">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="services">&nbsp;</td>
                        <td class="services" colspan="2">&nbsp;</td>
                        <td class="services">&nbsp;</td>
                        <td class="services">&nbsp;</td>
                        <td class="services">
                            <asp:Button ID="Button10" runat="server" ForeColor="Black" OnClick="Button10_Click" Text="CALCULATE" />
                        </td>
                        <td class="services">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="services" colspan="5"><font color="black"><strong>TOTAL MARKS OBTAINED</strong></font></td>
                        <td class="services"><font color="black">
                            <asp:Label ID="Label4" runat="server" ForeColor="#CC0000" style="text-decoration: underline; font-weight: 700"></asp:Label>
                            </font></td>
                        <td class="services">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="services">&nbsp;</td>
                        <td class="services" colspan="2">&nbsp;</td>
                        <td class="services">&nbsp;</td>
                        <td class="services">&nbsp;</td>
                        <td class="services">&nbsp;</td>
                        <td class="services">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="services" colspan="3"><font color="black"><strong>YEAR WISE TOTAL MARKS OBTAINED </strong></font></td>
                        <td class="services">&nbsp;</td>
                        <td class="services">&nbsp;</td>
                        <td class="services">&nbsp;</td>
                        <td class="services">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="services" colspan="3"><font color="black">SECOND YEAR</font></td>
                        <td class="services">&nbsp;</td>
                        <td class="services">&nbsp;</td>
                        <td class="services"><font color="black">RESULT</font></td>
                        <td class="services">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="services" colspan="3">
                            <asp:Label ID="Label5" runat="server" ForeColor="Black" style="font-weight: 700"></asp:Label>
                        </td>
                        <td class="services">&nbsp;</td>
                        <td class="services">&nbsp;</td>
                        <td class="services"><font color="black">
                            <asp:Label ID="Label6" runat="server" ForeColor="Black"></asp:Label>
                            </font></td>
                        <td class="services">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="services">&nbsp;</td>
                        <td class="services" colspan="2">&nbsp;</td>
                        <td class="services">&nbsp;</td>
                        <td class="services">&nbsp;</td>
                        <td class="services">&nbsp;</td>
                        <td class="services">
                            <asp:Button ID="Button11" runat="server" ForeColor="Black" OnClick="Button11_Click" Text="SAVE" />
                        </td>
                    </tr>
                    <tr>
                        <td class="services">&nbsp;</td>
                        <td class="services" colspan="2">&nbsp;</td>
                        <td class="services">&nbsp;</td>
                        <td class="services">&nbsp;</td>
                        <td class="services">&nbsp;</td>
                        <td class="services">&nbsp;</td>
                    </tr>
                </table>
            </asp:View>
           <asp:View ID="View3" runat="server">
                <font color="black"><br>
                <h1>III year</h1>
                <table class="auto-style1">
                    <tr>
                        <td class="auto-style2" colspan="7"><font color="black">XYZ UNIVERSITY,UDAIPUR</font></td>
                    </tr>
                    <tr>
                        <td class="auto-style2" colspan="7"><font color="black">BCA III YEAR EXAMINATION</font></td>
                    </tr>
                    <tr>
                        <td class="auto-style2" colspan="2"><font color="black">STUDENT NAME</font></td>
                        <td class="services">
                            <asp:TextBox ID="TextBox27" runat="server" ForeColor="Black"></asp:TextBox>
                        </td>
                        <td class="auto-style2" colspan="3"><font color="black">D.O.B.</font></td>
                        <td class="services">
                            <asp:TextBox ID="TextBox28" runat="server" ForeColor="Black"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style2" colspan="2"><font color="black">FATHER&#39;S NAME</font></td>
                        <td class="services">
                            <asp:TextBox ID="TextBox29" runat="server" ForeColor="Black"></asp:TextBox>
                        </td>
                        <td class="auto-style2" colspan="3"><font color="black">CATEGORY</font></td>
                        <td class="services">
                            <asp:DropDownList ID="DropDownList6" runat="server" ForeColor="Black">
                                <asp:ListItem>GENERAL</asp:ListItem>
                                <asp:ListItem>OBC</asp:ListItem>
                                <asp:ListItem>SC/ST</asp:ListItem>
                                <asp:ListItem>OTHER</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style2" colspan="2"><font color="black">MOTHER&#39;S NAME</font></td>
                        <td class="services">
                            <asp:TextBox ID="TextBox30" runat="server" ForeColor="Black"></asp:TextBox>
                        </td>
                        <td class="auto-style2" colspan="3"><font color="black">GENDER</font></td>
                        <td class="services"><font color="black">
                            <asp:DropDownList ID="DropDownList7" runat="server" ForeColor="Black">
                                <asp:ListItem>MALE</asp:ListItem>
                                <asp:ListItem>FEMALE</asp:ListItem>
                                <asp:ListItem>OTHER</asp:ListItem>
                            </asp:DropDownList>
                            </font></td>
                    </tr>
                    <tr>
                        <td class="services">&nbsp;</td>
                        <td class="services" colspan="2">&nbsp;</td>
                        <td class="services">&nbsp;</td>
                        <td class="services">&nbsp;</td>
                        <td class="services">&nbsp;</td>
                        <td class="services">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style2"><font color="black">PCODE</font></td>
                        <td class="auto-style2" colspan="2"><font color="black">SUBJECT</font></td>
                        <td class="services"><font color="black"><b>MAX<br /> MARKS</b></font></td>
                        <td class="services"><font color="black"><b>MIN<br /> MARKS</b></font></td>
                        <td class="services"><font color="black"><b>MARKS<br /> OBTAINED</b></font></td>
                        <td class="services">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="services"><font color="black">BCA 301</font></td>
                        <td class="services" colspan="2"><font color="black">INTRODUCTION TO
                            <br />
                            INFORMATION TECHNOLOGY</font></td>
                        <td class="services"><font color="black">100</font></td>
                        <td class="services"><font color="black">36</font></td>
                        <td class="services">
                            <asp:TextBox ID="TextBox31" runat="server" ForeColor="Black" Width="78px"></asp:TextBox>
                        </td>
                        <td class="services">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="services"><font color="black">BCA 302</font></td>
                        <td class="services" colspan="2"><font color="black">PC SOFTWARE PAKAGE</font></td>
                        <td class="services"><font color="black">100</font></td>
                        <td class="services"><font color="black">36</font></td>
                        <td class="services"><font color="black">
                            <asp:TextBox ID="TextBox32" runat="server" ForeColor="Black" Width="78px"></asp:TextBox>
                            </font></td>
                        <td class="services">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="services"><font color="black">BCA 303</font></td>
                        <td class="services" colspan="2"><font color="black">C PROGRAMMING</font></td>
                        <td class="services"><font color="black">100</font></td>
                        <td class="services"><font color="black">36</font></td>
                        <td class="services"><font color="black">
                            <asp:TextBox ID="TextBox33" runat="server" ForeColor="Black" Width="78px"></asp:TextBox>
                            </font></td>
                        <td class="services">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="services"><font color="black">BCA 304</font></td>
                        <td class="services" colspan="2"><font color="black">BASIC PHYSICS</font></td>
                        <td class="services"><font color="black">100</font></td>
                        <td class="services"><font color="black">36</font></td>
                        <td class="services"><font color="black">
                            <asp:TextBox ID="TextBox34" runat="server" ForeColor="Black" Width="78px"></asp:TextBox>
                            </font></td>
                        <td class="services">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="services"><font color="black">BCA 305</font></td>
                        <td class="services" colspan="2"><font color="black">BASIC MATHEMATICS</font></td>
                        <td class="services"><font color="black">100</font></td>
                        <td class="services"><font color="black">36</font></td>
                        <td class="services"><font color="black">
                            <asp:TextBox ID="TextBox35" runat="server" ForeColor="Black" Width="78px"></asp:TextBox>
                            </font></td>
                        <td class="services">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="services"><font color="black">BCA 306</font></td>
                        <td class="services" colspan="2"><font color="black">COMPUTER ORGANIZATION</font></td>
                        <td class="services"><font color="black">100</font></td>
                        <td class="services"><font color="black">36</font></td>
                        <td class="services"><font color="black">
                            <asp:TextBox ID="TextBox36" runat="server" ForeColor="Black" Width="78px"></asp:TextBox>
                            </font></td>
                        <td class="services">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="services"><font color="black">BCA 307</font></td>
                        <td class="services" colspan="2"><font color="black">PRACTICAL 1: PC SOFTWARE</font></td>
                        <td class="services"><font color="black">200</font></td>
                        <td class="services"><font color="black">72</font></td>
                        <td class="services"><font color="black">
                            <asp:TextBox ID="TextBox37" runat="server" ForeColor="Black" Width="78px"></asp:TextBox>
                            </font></td>
                        <td class="services">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="services"><font color="black">BCA 308</font></td>
                        <td class="services" colspan="2"><font color="black">PRACTICAL 2: C PROMGRAMMING</font></td>
                        <td class="services"><font color="black">200</font></td>
                        <td class="services"><font color="black">72</font></td>
                        <td class="services"><font color="black">
                            <asp:TextBox ID="TextBox38" runat="server" ForeColor="Black" Width="78px"></asp:TextBox>
                            </font></td>
                        <td class="services">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="services">&nbsp;</td>
                        <td class="services" colspan="2">&nbsp;</td>
                        <td class="services">&nbsp;</td>
                        <td class="services">&nbsp;</td>
                        <td class="services">
                            <asp:Button ID="Button12" runat="server" ForeColor="Black" OnClick="Button12_Click" Text="CALCULATE" />
                        </td>
                        <td class="services">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="services" colspan="5"><font color="black"><strong>TOTAL MARKS OBTAINED</strong></font></td>
                        <td class="services"><font color="black">
                            <asp:Label ID="Label7" runat="server" ForeColor="#CC0000" style="text-decoration: underline; font-weight: 700"></asp:Label>
                            </font></td>
                        <td class="services">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="services">&nbsp;</td>
                        <td class="services" colspan="2">&nbsp;</td>
                        <td class="services">&nbsp;</td>
                        <td class="services">&nbsp;</td>
                        <td class="services">&nbsp;</td>
                        <td class="services">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="services" colspan="3"><font color="black"><strong>YEAR WISE TOTAL MARKS OBTAINED </strong></font></td>
                        <td class="services">&nbsp;</td>
                        <td class="services">&nbsp;</td>
                        <td class="services">&nbsp;</td>
                        <td class="services">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="services" colspan="3"><font color="black">THIRD YEAR</font></td>
                        <td class="services">&nbsp;</td>
                        <td class="services">&nbsp;</td>
                        <td class="services"><font color="black">RESULT</font></td>
                        <td class="services">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="services" colspan="3">
                            <asp:Label ID="Label8" runat="server" ForeColor="Black" style="font-weight: 700"></asp:Label>
                        </td>
                        <td class="services">&nbsp;</td>
                        <td class="services">&nbsp;</td>
                        <td class="services"><font color="black">
                            <asp:Label ID="Label9" runat="server" ForeColor="Black"></asp:Label>
                            </font></td>
                        <td class="services">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="services">&nbsp;</td>
                        <td class="services" colspan="2">&nbsp;</td>
                        <td class="services">&nbsp;</td>
                        <td class="services">&nbsp;</td>
                        <td class="services">&nbsp;</td>
                        <td class="services">
                            <asp:Button ID="Button13" runat="server" ForeColor="Black" OnClick="Button13_Click" Text="SAVE" />
                        </td>
                    </tr>
                    <tr>
                        <td class="services">&nbsp;</td>
                        <td class="services" colspan="2">&nbsp;</td>
                        <td class="services">&nbsp;</td>
                        <td class="services">&nbsp;</td>
                        <td class="services">&nbsp;</td>
                        <td class="services">&nbsp;</td>
                    </tr>
                </table>
            </asp:View>
        </asp:MultiView>
    
             </td>
         </tr>
         </table>
     </h1>
</asp:Content>

