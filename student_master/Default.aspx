<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="student_master_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
*{-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box}*,:after,:before{color:#000!important;text-shadow:none!important;background:0 0!important;-webkit-box-shadow:none!important;box-shadow:none!important}.table{width:100%;max-width:100%;margin-bottom:20px}.table{border-collapse:collapse!important}table{background-color:transparent;
    text-align: center;
}table{border-spacing:0;border-collapse:collapse}
.table > tbody > tr {
  position: relative; }
  .table > thead > tr > th,
.table > tbody > tr > th,
.table > tfoot > tr > th,
.table > thead > tr > td,
.table > tbody > tr > td,
.table > tfoot > tr > td {
  padding: 12px 8px;
  vertical-align: middle; }
.table>tbody>tr>td,.table>tbody>tr>th,.table>tfoot>tr>td,.table>tfoot>tr>th,.table>thead>tr>td,.table>thead>tr>th{padding:8px;line-height:1.42857143;vertical-align:top;border-top:1px solid #ddd}.table td,.table th{background-color:#fff!important}.text-center{text-align:center}
body,
h1, .h1,
h2, .h2,
h3, .h3,
h4, .h4,
h5, .h5,
h6, .h6,
p,
.navbar,
.brand,
.btn-simple,
.alert,
a,
.td-name,
td,
button.close {
  -moz-osx-font-smoothing: grayscale;
  -webkit-font-smoothing: antialiased;
  font-family: "Roboto","Helvetica Neue",Arial,sans-serif;
  font-weight: 400; }

td,th{padding:0}b,strong{font-weight:700}</style>
</head>
<body>
    <form id="form1" runat="server">
                              
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
                            <asp:Label ID="Label5" runat="server" ForeColor="Black" style="font-weight: 700"></asp:Label>
                        </td>
                    </tr>
                    <tr style="page-break-inside: avoid">
                        <td class="text-center" colspan="2"><font color="black">FATHER&#39;S NAME</td>
                        <td class="text-center">
                            <asp:Label ID="Label3" runat="server" ForeColor="Black" style="font-weight: 700"></asp:Label>
                        </td>
                        <td class="text-center" colspan="3"><font color="black">CATEGORY</td>
                        <td class="services">
                            <asp:Label ID="Label6" runat="server" ForeColor="Black" style="font-weight: 700"></asp:Label>
                        </td>
                    </tr>
                    <tr style="page-break-inside: avoid">
                        <td class="text-center" colspan="2"><font color="black">MOTHER&#39;S NAME</td>
                        <td class="text-center">
                            <asp:Label ID="Label4" runat="server" ForeColor="Black" style="font-weight: 700"></asp:Label>
                        </td>
                        <td class="text-center" colspan="3"><font color="black">GENDER</td>
                        <td class="services">
                            <asp:Label ID="Label7" runat="server" ForeColor="Black" style="font-weight: 700"></asp:Label>
                        </td>
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
                            <asp:Label ID="Label8" runat="server" ForeColor="Black" style="font-weight: 700"></asp:Label>
                        </td>
                        <td class="services">&nbsp;</td>
                    </tr>
                    <tr style="page-break-inside: avoid">
                        <td class="text-center"><font color="black">BCA 102</td>
                        <td class="text-center" colspan="2"><font color="black">PC SOFTWARE PAKAGE</td>
                        <td class="text-center"><font color="black">100</td>
                        <td class="text-center"><font color="black">36</td>
                        <td class="text-center">
                            <asp:Label ID="Label9" runat="server" ForeColor="Black" style="font-weight: 700"></asp:Label>
                        </td>
                        <td class="services">&nbsp;</td>
                    </tr>
                    <tr style="page-break-inside: avoid">
                        <td class="text-center"><font color="black">BCA 103</td>
                        <td class="text-center" colspan="2"><font color="black">C PROGRAMMING</td>
                        <td class="text-center"><font color="black">100</td>
                        <td class="text-center"><font color="black">36</td>
                        <td class="text-center">
                            <asp:Label ID="Label10" runat="server" ForeColor="Black" style="font-weight: 700"></asp:Label>
                        </td>
                        <td class="services">&nbsp;</td>
                    </tr>
                    <tr style="page-break-inside: avoid">
                        <td class="text-center"><font color="black">BCA 104</td>
                        <td class="text-center" colspan="2"><font color="black">BASIC PHYSICS</td>
                        <td class="text-center"><font color="black">100</td>
                        <td class="text-center"><font color="black">36</td>
                        <td class="text-center">
                            <asp:Label ID="Label11" runat="server" ForeColor="Black" style="font-weight: 700"></asp:Label>
                        </td>
                        <td class="services">&nbsp;</td>
                    </tr>
                    <tr style="page-break-inside: avoid">
                        <td class="text-center"><font color="black">BCA 105</td>
                        <td class="text-center" colspan="2"><font color="black">BASIC MATHEMATICS</td>
                        <td class="text-center"><font color="black">100</td>
                        <td class="text-center"><font color="black">36</td>
                        <td class="text-center">
                            <asp:Label ID="Label12" runat="server" ForeColor="Black" style="font-weight: 700"></asp:Label>
                        </td>
                        <td class="services">&nbsp;</td>
                    </tr>
                    <tr style="page-break-inside: avoid">
                        <td class="text-center"><font color="black">BCA 106</td>
                        <td class="text-center" colspan="2"><font color="black">COMPUTER ORGANIZATION</td>
                        <td class="text-center"><font color="black">100</td>
                        <td class="text-center"><font color="black">36</td>
                        <td class="text-center">
                            <asp:Label ID="Label13" runat="server" ForeColor="Black" style="font-weight: 700"></asp:Label>
                        </td>
                        <td class="services">&nbsp;</td>
                    </tr>
                    <tr style="page-break-inside: avoid">
                        <td class="text-center"><font color="black">BCA 107</td>
                        <td class="text-center" colspan="2"><font color="black">PRACTICAL 1: PC SOFTWARE</td>
                        <td class="text-center"><font color="black">200</td>
                        <td class="text-center"><font color="black">72</td>
                        <td class="text-center">
                            <asp:Label ID="Label14" runat="server" ForeColor="Black" style="font-weight: 700"></asp:Label>
                        </td>
                        <td class="services">&nbsp;</td>
                    </tr>
                    <tr style="page-break-inside: avoid">
                        <td class="text-center"><font color="black">BCA 108</td>
                        <td class="text-center" colspan="2"><font color="black">PRACTICAL 2: C PROMGRAMMING</td>
                        <td class="text-center"><font color="black">200</td>
                        <td class="text-center"><font color="black">72</td>
                        <td class="text-center">
                            <asp:Label ID="Label15" runat="server" ForeColor="Black" style="font-weight: 700"></asp:Label>
                        </td>
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
                            <asp:Label ID="Label16" runat="server" ForeColor="Black" style="font-weight: 700"></asp:Label>
                        </td>
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
                            <asp:Label ID="Label17" runat="server" ForeColor="Black" style="font-weight: 700"></asp:Label>
                        </td>
                        <td class="text-center">&nbsp;</td>
                        <td class="text-center">&nbsp;</td>
                        <td class="text-center">
                            <asp:Label ID="Label18" runat="server" ForeColor="Black" style="font-weight: 700"></asp:Label>
                        </td>
                        <td class="services">&nbsp;</td>
                    </tr>
                                   </table>
    <div>
    
    </div>
    </form>
</body>
</html>
