<%@ Page Title="" Language="C#" MasterPageFile="~/faculty_master/faculty_MasterPage.master" AutoEventWireup="true" CodeFile="display_marksheet.aspx.cs" Inherits="faculty_master_display_marksheet" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br><br> <h1><b>MARKSHEET DISPLAY</b></h1>
    
        <asp:Wizard ID="Wizard1" runat="server" ActiveStepIndex="2" BackColor="Black" ForeColor="Black">
            <HeaderStyle ForeColor="Black" />
            <StartNextButtonStyle ForeColor="Black" />
            <StepNextButtonStyle ForeColor="Black" />
            <StepPreviousButtonStyle ForeColor="Black" />
            <StepStyle ForeColor="Black" />
            <WizardSteps>
                <asp:WizardStep runat="server" title="I YEAR">
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    <br />
                    <asp:Button ID="Button1" runat="server" ForeColor="Black" OnClick="Button1_Click" Text="SEARCH" />
                    &nbsp;
                    <br />
                    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False">
                     <Columns>
            <asp:TemplateField HeaderText="MORE INFO.">
                <ItemTemplate >
                    <asp:LinkButton ID="lnk1" runat ="server" Text="view" OnCommand ="abc" CommandName ='<%#Eval("name")%>'></asp:LinkButton>
                </ItemTemplate>
            </asp:TemplateField>
            
            <asp:TemplateField HeaderText="NAME">
                <ItemTemplate ><font color="black">
                        <%#Eval("name")%>
                </ItemTemplate>
            </asp:TemplateField>
        </Columns>
                     </asp:GridView>
                </asp:WizardStep>
                <asp:WizardStep runat="server" title="II YEAR">
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                    <br />
                    <asp:Button ID="Button2" runat="server" ForeColor="Black" Text="SEARCH" OnClick="Button2_Click" />
                    <br />
                    <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False">
                        <Columns>
                            <asp:TemplateField HeaderText="MORE INFO.">
                                <ItemTemplate>
                                    <asp:LinkButton ID="lnk2" runat="server" CommandName='<%#Eval("name")%>' OnCommand="abc" Text="view"></asp:LinkButton>
                                </ItemTemplate>
                            </asp:TemplateField>
                            <asp:TemplateField HeaderText="NAME">
                                <ItemTemplate>
                                    <font color="black"><%#Eval("name")%></font>
                                </ItemTemplate>
                            </asp:TemplateField>
                        </Columns>
                    </asp:GridView>
                </asp:WizardStep>
                <asp:WizardStep runat="server" title="III YEAR">
                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                    <br />
                    <asp:Button ID="Button3" runat="server" ForeColor="Black" OnClick="Button3_Click" Text="SEARCH" />
                    <br />
                    <asp:GridView ID="GridView3" runat="server" AutoGenerateColumns="False">
                        <Columns>
                            <asp:TemplateField HeaderText="MORE INFO.">
                                <ItemTemplate>
                                    <asp:LinkButton ID="lnk3" runat="server" CommandName='<%#Eval("name")%>' OnCommand="abc" Text="view"></asp:LinkButton>
                                </ItemTemplate>
                            </asp:TemplateField>
                            <asp:TemplateField HeaderText="NAME">
                                <ItemTemplate>
                                    <font color="black"><%#Eval("name")%></font>
                                </ItemTemplate>
                            </asp:TemplateField>
                        </Columns>
                    </asp:GridView>
                </asp:WizardStep>
            </WizardSteps>
        </asp:Wizard>
    
</asp:Content>

