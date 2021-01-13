<%@ Page Title="" Language="C#" MasterPageFile="~/faculty_master/faculty_MasterPage.master" AutoEventWireup="true" CodeFile="home.aspx.cs" Inherits="faculty_master_home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h1>&nbsp;</h1>
<h1 class="services">&nbsp;</h1>
    <h1 class="services">WELCOME TO FACULTY PANEL</h1><br><br>
    <ul class="nospace group services">
      <li class="one_quarter first">
        <article><h6 class="heading font-x1"><a href="home.aspx">home</a></h6>
          <p>In this Panel Faculty see all data Realated with Student and insert information.    </p>
        </article>
      </li>
      <li class="one_quarter">
        <article><h6 class="heading font-x1"><a href="attendence_student.aspx">student attendence</a></h6>
          <p>On this page faculty Insert the Attendence. </p>
        </article>
      </li>
      <li class="one_quarter">
        <article> <h6 class="heading font-x1"><a href="attendence_search.aspx">search attendence</a></h6>
          <p>On this page faculty search that student and view his monthly Attendence.</p>
        </article>
      </li>
      <li class="one_quarter">
        <article> <h6 class="heading font-x1"><a href="marks_upload.aspx">marks upload</a></h6>
          <p>On this page faculty insert all three year marks and display also.</p>
        </article>
      </li>
    </ul>
    
</asp:Content>

