<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Logout.aspx.cs" Inherits="Logout" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-size: large;
        }
        .auto-style2 {
            font-size: xx-large;
            }
        .auto-style4 {
            text-align: right;
        }
        .auto-style5 {
            text-align: center;
        }
        .auto-style6 {
            text-align: left;
        }
    </style>
</head>
<body bgcolor="black">

 
   
    
    <h1 class="auto-style1"><font color="white">
      
    <form id="form1" runat="server">
        
           <font color="white"><strong>
        
           <table cellpadding="0" cellspacing="0" border="0" align="right" style="height: 72px; width: 38%">
            <tr>
                <td class="auto-style4">USERNAME</td>
                <td class="auto-style5">
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>

                <td><font color="white">
                    <asp:Label ID="Label1" runat="server" ForeColor="Red"></asp:Label>
                </td>

            </tr>
               
            <tr>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style6">
                    &nbsp;</td>

                <td class="auto-style6"><center>
                    <asp:Label ID="Label3" runat="server" ForeColor="Red" style="text-align: left"></asp:Label>
                </center>
                    </td>

            </tr>
               
            <tr>
             <td class="auto-style4">PASSWORD</td>
                <td class="auto-style5">
                    <asp:TextBox ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox>
                </td>

                <td>
                    <font color="white">
                    <asp:Label ID="Label2" runat="server" ForeColor="Red"></asp:Label>
                    </font>
                </td>

            </tr>      
            <tr>
                <td colspan="3" class="auto-style1">
                    <center>
                        <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button1" runat="server" Text="LOGIN" Width="93px" OnClick="Button1_Click" />
                </center></td>

            </tr>      
        </table>
           </strong></font><span class="auto-style2"><strong><font size="15">C</font>OLLEGE <font size="15">E</font>RP</strong></span><strong><BR>
              </strong>[ ENTERPRENEUR&nbsp;&nbsp; RESOURCE&nbsp;&nbsp; PLANNING ]
        
       
    </form>
        

    </font>
   [
        

</body>
</html>
