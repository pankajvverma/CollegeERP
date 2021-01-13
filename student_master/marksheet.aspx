<%@ Page Title="" Language="C#" MasterPageFile="~/student_master/student_MasterPage.master" AutoEventWireup="true" CodeFile="marksheet.aspx.cs" Inherits="student_master_marksheet" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h3 align="center">MARKSHEET</h3>

    <div class="content">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-md-12">
                        <div class="card">
                            <div class="header">
                            
                         <div class="content table-responsive table-full-width">
                              
                             <table class="nav-justified">
                                 <tr>
                                     <td>
                                         <asp:Button ID="Button1" runat="server" Text="I YEAR" OnClick="Button1_Click" />
                                     </td>
                                     <td>
                                         <asp:Button ID="Button2" runat="server" Text="II YEAR" OnClick="Button2_Click" />
                                         </td>
                                     <td>
                                         <asp:Button ID="Button3" runat="server" Text="III YEAR" OnClick="Button3_Click" />
                                     </td>
                                 </tr>
                                 <tr>
                                     <td colspan="3">
                                         <hr></td>  
                                 </tr>
                                 <tr>
                                     <td colspan="3">
       
                                         <asp:MultiView ID="MultiView1" runat="server">
                                             <asp:View ID="View1" runat="server">
                                                 <font color="black"><br /><h3> I YEAR</h3>
                                                 <br />
                                                     <table  class="table table-hover table-striped" width="70%" align="center">
                    <tr style="page-break-inside: avoid">
                        <td class="text-center" colspan="7"><font color="black">XYZ UNIVERSITY,UDAIPUR</td>
                    </tr>
                    <tr style="page-break-inside: avoid">
                        <td class="text-center" colspan="7"><font color="black">BCA I YEAR EXAMINATION</td>
                    </tr>
                    <tr style="page-break-inside: avoid">
                        <td class="text-center" colspan="2"><font color="black">STUDENT NAME</td>
                        <td class="text-center">
                            <asp:Label ID="Label2" runat="server" ForeColor="Black" style="font-weight: 700"></asp:Label>
                        </td>
                        <td class="text-center" colspan="3"><font color="black">D.O.B.</td>
                        <td class="services">
                            <font color="black">
                            <asp:Label ID="Label5" runat="server" ForeColor="Black" style="font-weight: 700"></asp:Label>
                            </font></td>
                    </tr>
                    <tr style="page-break-inside: avoid">
                        <td class="text-center" colspan="2"><font color="black">FATHER&#39;S NAME</td>
                        <td class="text-center">
                            <font color="black">
                            <asp:Label ID="Label3" runat="server" ForeColor="Black" style="font-weight: 700"></asp:Label>
                            </font></td>
                        <td class="text-center" colspan="3"><font color="black">CATEGORY</td>
                        <td class="services">
                            <font color="black">
                            <asp:Label ID="Label6" runat="server" ForeColor="Black" style="font-weight: 700"></asp:Label>
                            </font></td>
                    </tr>
                    <tr style="page-break-inside: avoid">
                        <td class="text-center" colspan="2"><font color="black">MOTHER&#39;S NAME</td>
                        <td class="text-center">
                            <font color="black">
                            <asp:Label ID="Label4" runat="server" ForeColor="Black" style="font-weight: 700"></asp:Label>
                            </font></td>
                        <td class="text-center" colspan="3"><font color="black">GENDER</td>
                        <td class="services">
                            <font color="black">
                            <asp:Label ID="Label7" runat="server" ForeColor="Black" style="font-weight: 700"></asp:Label>
                            </font></td>
                    </tr>
                    <tr style="page-break-inside: avoid">
                        <td class="text-center">&nbsp;</td>
                        <td class="text-center" colspan="2">&nbsp;</td>
                        <td class="text-center">&nbsp;</td>
                        <td class="text-center">&nbsp;</td>
                        <td class="text-center">&nbsp;</td>
                        <td class="services">&nbsp;</td>
                    </tr>
                    <tr style="page-break-inside: avoid">
                        <td class="text-center"><font color="black">PCODE</td>
                        <td class="text-center" colspan="2"><font color="black">SUBJECT</td>
                        <td class="text-center"><font color="black"><b>MAX<br /> MARKS</b></td>
                        <td class="text-center"><font color="black"><b>MIN<br /> MARKS</b></td>
                        <td class="text-center"><font color="black"><b>MARKS<br /> OBTAINED</b></td>
                        <td class="services">&nbsp;</td>
                    </tr>
                    <tr style="page-break-inside: avoid">
                        <td class="text-center"><font color="black">BCA 101</td>
                        <td class="text-center" colspan="2"><font color="black">INTRODUCTION TO
                            <br />
                            INFORMATION TECHNOLOGY</td>
                        <td class="text-center"><font color="black">100</td>
                        <td class="text-center"><font color="black">36</td>
                        <td class="text-center">
                            <font color="black">
                            <asp:Label ID="Label8" runat="server" ForeColor="Black" style="font-weight: 700"></asp:Label>
                            </font></td>
                        <td class="services">&nbsp;</td>
                    </tr>
                    <tr style="page-break-inside: avoid">
                        <td class="text-center"><font color="black">BCA 102</td>
                        <td class="text-center" colspan="2"><font color="black">PC SOFTWARE PAKAGE</td>
                        <td class="text-center"><font color="black">100</td>
                        <td class="text-center"><font color="black">36</td>
                        <td class="text-center">
                            <font color="black">
                            <asp:Label ID="Label9" runat="server" ForeColor="Black" style="font-weight: 700"></asp:Label>
                            </font></td>
                        <td class="services">&nbsp;</td>
                    </tr>
                    <tr style="page-break-inside: avoid">
                        <td class="text-center"><font color="black">BCA 103</td>
                        <td class="text-center" colspan="2"><font color="black">C PROGRAMMING</td>
                        <td class="text-center"><font color="black">100</td>
                        <td class="text-center"><font color="black">36</td>
                        <td class="text-center">
                            <font color="black">
                            <asp:Label ID="Label10" runat="server" ForeColor="Black" style="font-weight: 700"></asp:Label>
                            </font></td>
                        <td class="services">&nbsp;</td>
                    </tr>
                    <tr style="page-break-inside: avoid">
                        <td class="text-center"><font color="black">BCA 104</td>
                        <td class="text-center" colspan="2"><font color="black">BASIC PHYSICS</td>
                        <td class="text-center"><font color="black">100</td>
                        <td class="text-center"><font color="black">36</td>
                        <td class="text-center">
                            <font color="black">
                            <asp:Label ID="Label11" runat="server" ForeColor="Black" style="font-weight: 700"></asp:Label>
                            </font></td>
                        <td class="services">&nbsp;</td>
                    </tr>
                    <tr style="page-break-inside: avoid">
                        <td class="text-center"><font color="black">BCA 105</td>
                        <td class="text-center" colspan="2"><font color="black">BASIC MATHEMATICS</td>
                        <td class="text-center"><font color="black">100</td>
                        <td class="text-center"><font color="black">36</td>
                        <td class="text-center">
                            <font color="black">
                            <asp:Label ID="Label12" runat="server" ForeColor="Black" style="font-weight: 700"></asp:Label>
                            </font></td>
                        <td class="services">&nbsp;</td>
                    </tr>
                    <tr style="page-break-inside: avoid">
                        <td class="text-center"><font color="black">BCA 106</td>
                        <td class="text-center" colspan="2"><font color="black">COMPUTER ORGANIZATION</td>
                        <td class="text-center"><font color="black">100</td>
                        <td class="text-center"><font color="black">36</td>
                        <td class="text-center">
                            <font color="black">
                            <asp:Label ID="Label13" runat="server" ForeColor="Black" style="font-weight: 700"></asp:Label>
                            </font></td>
                        <td class="services">&nbsp;</td>
                    </tr>
                    <tr style="page-break-inside: avoid">
                        <td class="text-center"><font color="black">BCA 107</td>
                        <td class="text-center" colspan="2"><font color="black">PRACTICAL 1: PC SOFTWARE</td>
                        <td class="text-center"><font color="black">200</td>
                        <td class="text-center"><font color="black">72</td>
                        <td class="text-center">
                            <font color="black">
                            <asp:Label ID="Label14" runat="server" ForeColor="Black" style="font-weight: 700"></asp:Label>
                            </font></td>
                        <td class="services">&nbsp;</td>
                    </tr>
                    <tr style="page-break-inside: avoid">
                        <td class="text-center"><font color="black">BCA 108</td>
                        <td class="text-center" colspan="2"><font color="black">PRACTICAL 2: C PROMGRAMMING</td>
                        <td class="text-center"><font color="black">200</td>
                        <td class="text-center"><font color="black">72</td>
                        <td class="text-center">
                            <font color="black">
                            <asp:Label ID="Label15" runat="server" ForeColor="Black" style="font-weight: 700"></asp:Label>
                            </font></td>
                        <td class="services">&nbsp;</td>
                    </tr>
                    <tr style="page-break-inside: avoid">
                        <td class="text-center">&nbsp;</td>
                        <td class="text-center" colspan="2">&nbsp;</td>
                        <td class="text-center">&nbsp;</td>
                        <td class="text-center">&nbsp;</td>
                        <td class="text-center">&nbsp;</td>
                        <td class="services">&nbsp;</td>
                    </tr>
                    <tr style="page-break-inside: avoid">
                        <td class="text-center" colspan="5"><font color="black"><strong>TOTAL MARKS OBTAINED</strong></td>
                        <td class="text-center">
                            <font color="black">
                            <asp:Label ID="Label16" runat="server" ForeColor="Black" style="font-weight: 700"></asp:Label>
                            </font></td>
                        <td class="services">&nbsp;</td>
                    </tr>
                    <tr style="page-break-inside: avoid">
                        <td class="text-center">&nbsp;</td>
                        <td class="text-center" colspan="2">&nbsp;</td>
                        <td class="text-center">&nbsp;</td>
                        <td class="text-center">&nbsp;</td>
                        <td class="text-center">&nbsp;</td>
                        <td class="services">&nbsp;</td>
                    </tr>
                    <tr style="page-break-inside: avoid">
                        <td class="text-center" colspan="3"><font color="black"><strong>YEAR WISE TOTAL MARKS OBTAINED </strong> </td>
                        <td class="text-center">&nbsp;</td>
                        <td class="text-center">&nbsp;</td>
                        <td class="text-center">&nbsp;</td>
                        <td class="services">&nbsp;</td>
                    </tr>
                    <tr style="page-break-inside: avoid">
                        <td class="text-center" colspan="3"><font color="black">FIRST YEAR</td>
                        <td class="text-center">&nbsp;</td>
                        <td class="text-center">&nbsp;</td>
                        <td class="text-center"><font color="black">RESULT</td>
                        <td class="services">&nbsp;</td>
                    </tr>
                    <tr style="page-break-inside: avoid">
                        <td class="text-center" colspan="3">
                            <font color="black">
                            <asp:Label ID="Label17" runat="server" ForeColor="Black" style="font-weight: 700"></asp:Label>
                            </font></td>
                        <td class="text-center">&nbsp;</td>
                        <td class="text-center">&nbsp;</td>
                        <td class="text-center">
                            <font color="black">
                            <asp:Label ID="Label18" runat="server" ForeColor="Black" style="font-weight: 700"></asp:Label>
                            </font></td>
                        <td class="services">&nbsp;</td>
                    </tr>
                                   </table>
                                             </asp:View>
                                             <asp:View ID="View2" runat="server">
                                                 <font color="black"><br /><h3> II YEAR</h3>
                                                               <br />
                                                     <table  class="table table-hover table-striped" width="70%" align="center">
                    <tr style="page-break-inside: avoid">
                        <td class="text-center" colspan="7"><font color="black">XYZ UNIVERSITY,UDAIPUR</td>
                    </tr>
                    <tr style="page-break-inside: avoid">
                        <td class="text-center" colspan="7"><font color="black">BCA II YEAR EXAMINATION</td>
                    </tr>
                    <tr style="page-break-inside: avoid">
                        <td class="text-center" colspan="2"><font color="black">STUDENT NAME</td>
                        <td class="text-center">
                            <font color="black">
                            <asp:Label ID="Label19" runat="server" ForeColor="Black" style="font-weight: 700"></asp:Label>
                            </font></td>
                        <td class="text-center" colspan="3"><font color="black">D.O.B.</td>
                        <td class="services">
                            <font color="black">
                            <asp:Label ID="Label22" runat="server" ForeColor="Black" style="font-weight: 700"></asp:Label>
                            </font></td>
                    </tr>
                    <tr style="page-break-inside: avoid">
                        <td class="text-center" colspan="2"><font color="black">FATHER&#39;S NAME</td>
                        <td class="text-center">
                            <font color="black">
                            <asp:Label ID="Label20" runat="server" ForeColor="Black" style="font-weight: 700"></asp:Label>
                            </font></td>
                        <td class="text-center" colspan="3"><font color="black">CATEGORY</td>
                        <td class="services">
                            <font color="black">
                            <asp:Label ID="Label23" runat="server" ForeColor="Black" style="font-weight: 700"></asp:Label>
                            </font></td>
                    </tr>
                    <tr style="page-break-inside: avoid">
                        <td class="text-center" colspan="2"><font color="black">MOTHER&#39;S NAME</td>
                        <td class="text-center">
                            <font color="black">
                            <asp:Label ID="Label21" runat="server" ForeColor="Black" style="font-weight: 700"></asp:Label>
                            </font></td>
                        <td class="text-center" colspan="3"><font color="black">GENDER</td>
                        <td class="services">
                            <font color="black">
                            <asp:Label ID="Label24" runat="server" ForeColor="Black" style="font-weight: 700"></asp:Label>
                            </font></td>
                    </tr>
                    <tr style="page-break-inside: avoid">
                        <td class="text-center">&nbsp;</td>
                        <td class="text-center" colspan="2">&nbsp;</td>
                        <td class="text-center">&nbsp;</td>
                        <td class="text-center">&nbsp;</td>
                        <td class="text-center">&nbsp;</td>
                        <td class="services">&nbsp;</td>
                    </tr>
                    <tr style="page-break-inside: avoid">
                        <td class="text-center"><font color="black">PCODE</td>
                        <td class="text-center" colspan="2"><font color="black">SUBJECT</td>
                        <td class="text-center"><font color="black"><b>MAX<br /> MARKS</b></td>
                        <td class="text-center"><font color="black"><b>MIN<br /> MARKS</b></td>
                        <td class="text-center"><font color="black"><b>MARKS<br /> OBTAINED</b></td>
                        <td class="services">&nbsp;</td>
                    </tr>
                    <tr style="page-break-inside: avoid">
                        <td class="text-center"><font color="black">BCA 201</td>
                        <font color="black">
                        <td class="services" colspan="2"><font color="black">COMPUTER COMM AND<br /> &nbsp;NETWORKING</font></td>
                        <td class="text-center"><font color="black">100</font></td>
                        <td class="text-center"><font color="black">36</font></td>
                        <td class="text-center"><font color="black">
                            <asp:Label ID="Label25" runat="server" ForeColor="Black" style="font-weight: 700"></asp:Label>
                            </font></td>
                        <td class="services">&nbsp;</td>
                        </font>
                    </tr>
                    <tr style="page-break-inside: avoid">
                        <td class="text-center"><font color="black">BCA 202</td>
                        <font color="black">
                        <td class="services" colspan="2"><font color="black">DBMS</font></td>
                        <td class="text-center"><font color="black">100</font></td>
                        <td class="text-center"><font color="black">36</font></td>
                        <td class="text-center"><font color="black">
                            <asp:Label ID="Label26" runat="server" ForeColor="Black" style="font-weight: 700"></asp:Label>
                            </font></td>
                        <td class="services">&nbsp;</td>
                        </font>
                    </tr>
                    <tr style="page-break-inside: avoid">
                        <td class="text-center"><font color="black">BCA 203</td>
                        <font color="black">
                        <td class="services" colspan="2"><font color="black">FUNDAMENTALS OF OS</font></td>
                        <td class="text-center"><font color="black">100</font></td>
                        <td class="text-center"><font color="black">36</font></td>
                        <td class="text-center"><font color="black">
                            <asp:Label ID="Label27" runat="server" ForeColor="Black" style="font-weight: 700"></asp:Label>
                            </font></td>
                        <td class="services">&nbsp;</td>
                        </font>
                    </tr>
                    <tr style="page-break-inside: avoid">
                        <td class="text-center"><font color="black">BCA 204</td>
                        <font color="black">
                        <td class="services" colspan="2"><font color="black">DATA STRUCTURE USING C</font></td>
                        <td class="text-center"><font color="black">100</font></td>
                        <td class="text-center"><font color="black">36</font></td>
                        <td class="text-center"><font color="black">
                            <asp:Label ID="Label28" runat="server" ForeColor="Black" style="font-weight: 700"></asp:Label>
                            </font></td>
                        <td class="services">&nbsp;</td>
                        </font>
                    </tr>
                    <tr style="page-break-inside: avoid">
                        <td class="text-center"><font color="black">BCA 205</td>
                        <font color="black">
                        <td class="services" colspan="2"><font color="black">BUSINESS ORG. &amp; MGT.</font></td>
                        <td class="text-center"><font color="black">100</font></td>
                        <td class="text-center"><font color="black">36</font></td>
                        <td class="text-center"><font color="black">
                            <asp:Label ID="Label29" runat="server" ForeColor="Black" style="font-weight: 700"></asp:Label>
                            </font></td>
                        <td class="services">&nbsp;</td>
                        </font>
                    </tr>
                    <tr style="page-break-inside: avoid">
                        <td class="text-center"><font color="black">BCA 206</td>
                        <font color="black">
                        <td class="services" colspan="2"><font color="black">BUSINESS COMMUNICATION</font> </td>
                        <td class="text-center"><font color="black">100</font></td>
                        <td class="text-center"><font color="black">36</font></td>
                        <td class="text-center"><font color="black">
                            <asp:Label ID="Label30" runat="server" ForeColor="Black" style="font-weight: 700"></asp:Label>
                            </font></td>
                        <td class="services">&nbsp;</td>
                        </font>
                    </tr>
                    <tr style="page-break-inside: avoid">
                        <td class="text-center"><font color="black">BCA 207</td>
                        <font color="black">
                        <td class="services" colspan="2"><font color="black">PRACTICAL 1: DBMS</font></td>
                        <td class="text-center"><font color="black">200</font></td>
                        <td class="text-center"><font color="black">72</font></td>
                        <td class="text-center"><font color="black">
                            <asp:Label ID="Label31" runat="server" ForeColor="Black" style="font-weight: 700"></asp:Label>
                            </font></td>
                        <td class="services">&nbsp;</td>
                        </font>
                    </tr>
                    <tr style="page-break-inside: avoid">
                        <td class="text-center"><font color="black">BCA 208</td>
                        <font color="black">
                        <td class="services" colspan="2"><font color="black">PRACTICAL 2: DATA STRUCTURE </font></td>
                        <td class="text-center"><font color="black">200</font></td>
                        <td class="text-center"><font color="black">72</font></td>
                        <td class="text-center"><font color="black">
                            <asp:Label ID="Label32" runat="server" ForeColor="Black" style="font-weight: 700"></asp:Label>
                            </font></td>
                        <td class="services">&nbsp;</td>
                        </font>
                    </tr>
                    <tr style="page-break-inside: avoid">
                        <td class="text-center">&nbsp;</td>
                        <td class="text-center" colspan="2">&nbsp;</td>
                        <td class="text-center">&nbsp;</td>
                        <td class="text-center">&nbsp;</td>
                        <td class="text-center">&nbsp;</td>
                        <td class="services">&nbsp;</td>
                    </tr>
                    <tr style="page-break-inside: avoid">
                        <td class="text-center" colspan="5"><font color="black"><strong>TOTAL MARKS OBTAINED</strong></td>
                        <td class="text-center">
                            <font color="black">
                            <asp:Label ID="Label33" runat="server" ForeColor="Black" style="font-weight: 700"></asp:Label>
                            </font></td>
                        <td class="services">&nbsp;</td>
                    </tr>
                    <tr style="page-break-inside: avoid">
                        <td class="text-center">&nbsp;</td>
                        <td class="text-center" colspan="2">&nbsp;</td>
                        <td class="text-center">&nbsp;</td>
                        <td class="text-center">&nbsp;</td>
                        <td class="text-center">&nbsp;</td>
                        <td class="services">&nbsp;</td>
                    </tr>
                    <tr style="page-break-inside: avoid">
                        <td class="text-center" colspan="3"><font color="black"><strong>YEAR WISE TOTAL MARKS OBTAINED </strong> </td>
                        <td class="text-center">&nbsp;</td>
                        <td class="text-center">&nbsp;</td>
                        <td class="text-center">&nbsp;</td>
                        <td class="services">&nbsp;</td>
                    </tr>
                    <tr style="page-break-inside: avoid">
                        <td class="text-center" colspan="3"><font color="black">&nbsp;SECOND YEAR</td>
                        <td class="text-center">&nbsp;</td>
                        <td class="text-center">&nbsp;</td>
                        <td class="text-center"><font color="black">RESULT</td>
                        <td class="services">&nbsp;</td>
                    </tr>
                    <tr style="page-break-inside: avoid">
                        <td class="text-center" colspan="3">
                            <font color="black">
                            <asp:Label ID="Label34" runat="server" ForeColor="Black" style="font-weight: 700"></asp:Label>
                            </font></td>
                        <td class="text-center">&nbsp;</td>
                        <td class="text-center">&nbsp;</td>
                        <td class="text-center">
                            <font color="black">
                            <asp:Label ID="Label35" runat="server" ForeColor="Black" style="font-weight: 700"></asp:Label>
                            </font></td>
                        <td class="services">&nbsp;</td>
                    </tr>
                                   </table>
                                             </asp:View>
                                             <asp:View ID="View3" runat="server">
                                                 <font color="black"><br /><h3> III YEAR</h3>
                                                 <br />
                                                      <br />
                                                     <table  class="table table-hover table-striped" width="70%" align="center">
                    <tr style="page-break-inside: avoid">
                        <td class="text-center" colspan="7"><font color="black">XYZ UNIVERSITY,UDAIPUR</td>
                    </tr>
                    <tr style="page-break-inside: avoid">
                        <td class="text-center" colspan="7"><font color="black">BCA III YEAR EXAMINATION</td>
                    </tr>
                    <tr style="page-break-inside: avoid">
                        <td class="text-center" colspan="2"><font color="black">STUDENT NAME</td>
                        <td class="text-center">
                            <font color="black">
                            <asp:Label ID="Label36" runat="server" ForeColor="Black" style="font-weight: 700"></asp:Label>
                            </font></td>
                        <td class="text-center" colspan="3"><font color="black">D.O.B.</td>
                        <td class="services">
                            <font color="black">
                            <asp:Label ID="Label39" runat="server" ForeColor="Black" style="font-weight: 700"></asp:Label>
                            </font></td>
                    </tr>
                    <tr style="page-break-inside: avoid">
                        <td class="text-center" colspan="2"><font color="black">FATHER&#39;S NAME</td>
                        <td class="text-center">
                            <font color="black">
                            <asp:Label ID="Label37" runat="server" ForeColor="Black" style="font-weight: 700"></asp:Label>
                            </font></td>
                        <td class="text-center" colspan="3"><font color="black">CATEGORY</td>
                        <td class="services">
                            <font color="black">
                            <asp:Label ID="Label40" runat="server" ForeColor="Black" style="font-weight: 700"></asp:Label>
                            </font></td>
                    </tr>
                    <tr style="page-break-inside: avoid">
                        <td class="text-center" colspan="2"><font color="black">MOTHER&#39;S NAME</td>
                        <td class="text-center">
                            <font color="black">
                            <asp:Label ID="Label38" runat="server" ForeColor="Black" style="font-weight: 700"></asp:Label>
                            </font></td>
                        <td class="text-center" colspan="3"><font color="black">GENDER</td>
                        <td class="services">
                            <font color="black">
                            <asp:Label ID="Label41" runat="server" ForeColor="Black" style="font-weight: 700"></asp:Label>
                            </font></td>
                    </tr>
                    <tr style="page-break-inside: avoid">
                        <td class="text-center">&nbsp;</td>
                        <td class="text-center" colspan="2">&nbsp;</td>
                        <td class="text-center">&nbsp;</td>
                        <td class="text-center">&nbsp;</td>
                        <td class="text-center">&nbsp;</td>
                        <td class="services">&nbsp;</td>
                    </tr>
                    <tr style="page-break-inside: avoid">
                        <font color="black">
                        <td class="auto-style2"><font color="black">PCODE</font></td>
                        <td class="auto-style2" colspan="2"><font color="black">SUBJECT</font></td>
                        <td class="services"><font color="black"><b>MAX<br /> MARKS</b></font></td>
                        <td class="services"><font color="black"><b>MIN<br /> MARKS</b></font></td>
                        <td class="services"><font color="black"><b>MARKS<br /> OBTAINED</b></font></td>
                        <td class="services">&nbsp;</td>
                        </font>
                    </tr>
                    <tr style="page-break-inside: avoid">
                        <font color="black">
                        <td class="services"><font color="black">BCA 301</font></td>
                        <td class="services" colspan="2"><font color="black">OBJECT ORIENTED PROGRAMMING
                            <br />
                            USING C++</font></td>
                        <td class="services"><font color="black">100</font></td>
                        <td class="services"><font color="black">36</font></td>
                        <td class="services"><font color="black">
                            <asp:Label ID="Label42" runat="server" ForeColor="Black" style="font-weight: 700"></asp:Label>
                            </font></td>
                        <td class="services">&nbsp;</td>
                        </font>
                    </tr>
                    <tr style="page-break-inside: avoid">
                        <font color="black">
                        <td class="services"><font color="black">BCA 302</font></td>
                        <td class="services" colspan="2"><font color="black">VISUAL PROGRAMMING</font> </td>
                        <td class="services"><font color="black">100</font></td>
                        <td class="services"><font color="black">36</font></td>
                        <td class="services"><font color="black">
                            <asp:Label ID="Label43" runat="server" ForeColor="Black" style="font-weight: 700"></asp:Label>
                            </font></td>
                        <td class="services">&nbsp;</td>
                        </font>
                    </tr>
                    <tr style="page-break-inside: avoid">
                        <font color="black">
                        <td class="services"><font color="black">BCA 303</font></td>
                        <td class="services" colspan="2"><font color="black">INFORMATION SECURITY</font>
                            <br />
                            AND CRYPTOGRAPHY </td>
                        <td class="services"><font color="black">100</font></td>
                        <td class="services"><font color="black">36</font></td>
                        <td class="services"><font color="black">
                            <asp:Label ID="Label44" runat="server" ForeColor="Black" style="font-weight: 700"></asp:Label>
                            </font></td>
                        <td class="services">&nbsp;</td>
                        </font>
                    </tr>
                    <tr style="page-break-inside: avoid">
                        <font color="black">
                        <td class="services"><font color="black">BCA 304</font></td>
                        <td class="services" colspan="2"><font color="black">SYSTEMS ANALYSIS &amp; DESINGN</font></td>
                        <td class="services"><font color="black">100</font></td>
                        <td class="services"><font color="black">36</font></td>
                        <td class="services"><font color="black">
                            <asp:Label ID="Label45" runat="server" ForeColor="Black" style="font-weight: 700"></asp:Label>
                            </font></td>
                        <td class="services">&nbsp;</td>
                        </font>
                    </tr>
                    <tr style="page-break-inside: avoid">
                        <font color="black">
                        <td class="services"><font color="black">BCA 305</font></td>
                        <td class="services" colspan="2"><font color="black">WEB DESIGNING </font></td>
                        <td class="services"><font color="black">100</font></td>
                        <td class="services"><font color="black">36</font></td>
                        <td class="services"><font color="black">
                            <asp:Label ID="Label46" runat="server" ForeColor="Black" style="font-weight: 700"></asp:Label>
                            </font></td>
                        <td class="services">&nbsp;</td>
                        </font>
                    </tr>
                    <tr style="page-break-inside: avoid">
                        <font color="black">
                        <td class="services"><font color="black">BCA 306</font></td>
                        <td class="services" colspan="2"><font color="black">PRACTICAL 1: C++</font></td>
                        <td class="services">2<font color="black">00</font></td>
                        <td class="services">72</td>
                        <td class="services"><font color="black">
                            <asp:Label ID="Label47" runat="server" ForeColor="Black" style="font-weight: 700"></asp:Label>
                            </font></td>
                        <td class="services">&nbsp;</td>
                        </font>
                    </tr>
                    <tr style="page-break-inside: avoid">
                        <font color="black">
                        <td class="services"><font color="black">BCA 307</font></td>
                        <td class="services" colspan="2"><font color="black">PRACTICAL 2: VISUAL PROGRAMMING
                            <br />
                            &amp; WEB DESIGNING </font></td>
                        <td class="services"><font color="black">200</font></td>
                        <td class="services"><font color="black">72</font></td>
                        <td class="services"><font color="black">
                            <asp:Label ID="Label48" runat="server" ForeColor="Black" style="font-weight: 700"></asp:Label>
                            </font></td>
                        <td class="services">&nbsp;</td>
                        </font>
                    </tr>
                    <tr style="page-break-inside: avoid">
                        <td class="text-center" colspan="5"><font color="black"><strong>TOTAL MARKS OBTAINED</strong></td>
                        <td class="text-center">
                            <font color="black">
                            <asp:Label ID="Label49" runat="server" ForeColor="Black" style="font-weight: 700"></asp:Label>
                            </font></td>
                        <td class="services">&nbsp;</td>
                    </tr>
                    <tr style="page-break-inside: avoid">
                        <td class="text-center">&nbsp;</td>
                        <td class="text-center" colspan="2">&nbsp;</td>
                        <td class="text-center">&nbsp;</td>
                        <td class="text-center">&nbsp;</td>
                        <td class="text-center">&nbsp;</td>
                        <td class="services">&nbsp;</td>
                    </tr>
                    <tr style="page-break-inside: avoid">
                        <td class="text-center" colspan="3"><font color="black"><strong>YEAR WISE TOTAL MARKS OBTAINED </strong> </td>
                        <td class="text-center">&nbsp;</td>
                        <td class="text-center">&nbsp;</td>
                        <td class="text-center">&nbsp;</td>
                        <td class="services">&nbsp;</td>
                    </tr>
                    <tr style="page-break-inside: avoid">
                        <td class="text-center" colspan="3"><font color="black">&nbsp;THIRD YEAR</td>
                        <td class="text-center">&nbsp;</td>
                        <td class="text-center">&nbsp;</td>
                        <td class="text-center"><font color="black">RESULT</td>
                        <td class="services">&nbsp;</td>
                    </tr>
                    <tr style="page-break-inside: avoid">
                        <td class="text-center" colspan="3">
                            <font color="black">
                            <asp:Label ID="Label50" runat="server" ForeColor="Black" style="font-weight: 700"></asp:Label>
                            </font></td>
                        <td class="text-center">&nbsp;</td>
                        <td class="text-center">&nbsp;</td>
                        <td class="text-center">
                            <font color="black">
                            <asp:Label ID="Label51" runat="server" ForeColor="Black" style="font-weight: 700"></asp:Label>
                            </font></td>
                        <td class="services">&nbsp;</td>
                    </tr>
                                   </table>
                                             </asp:View>
                                         </asp:MultiView>
                                     </td>
                                 </tr>
                             </table>
                        </div></div></div></div></div></div></div>

</asp:Content>

