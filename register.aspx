<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="register.aspx.cs" Inherits="Web_App.register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Registertion Form</title>
     <style>

    #form1{
        background-color:darkseagreen;
        width:600px;
        height:685px;
        margin-left:150px;
 }
 
    .div1{
        position:center;
        font-size:xx-large;
        padding-left:230px;
        padding-top:40px;
         color:darkmagenta;
    }
 
    .label{
        padding-left:426px;
        font-size:x-large;
        color:darkmagenta;
    }

    .label2{
        padding-left:401px;
        font-size:x-large;
         color:darkmagenta;
    }

    .label3{
        padding-left:360px;
        font-size:x-large;
          color:darkmagenta;
    }

     .text{
         width:380px;
         height:35px;
        margin-left:110px;
         padding-right:100px;
         font-size:large;
         border-top-left-radius:6px;
         border-top-right-radius:6px;
         border-bottom-left-radius:6px;
         border-bottom-right-radius:6px;
         border-color:orchid;
         border-style:ridge;
              
     }

     .button1{
         width:150px;
         height:33px;
         font-size:x-large;
         margin-left:230px;
         border-style:hidden;
         background-color:darkmagenta;
           border-top-left-radius:6px;
         border-top-right-radius:6px;
         border-bottom-left-radius:6px;
         border-bottom-right-radius:6px;     
     }

     .radio{
       font-size:larger;
       margin-left:380px;
      
     }

     .select{
           width:380px;
         height:33px;
        margin-left:110px;
         padding-right:100px;
         font-size:large;
         border-style:ridge;       
         border-top-left-radius:6px;
         border-top-right-radius:6px;
         border-bottom-left-radius:6px;
         border-bottom-right-radius:6px;
         border-color:mediumorchid;
 
     }
        </style>
   </head>

  <body>
      <br />
      <a href="Default.aspx">Home</a> | <a href="#">register</a>

    <form id="form1" runat="server">
        <div class="div1" runat="server" style="height:60px;">Signup Form</div>
        
        <asp:Label ID="Label1" runat="server" CssClass="label">: الاسم</asp:Label>
        <br/>
        <asp:TextBox id="TextBox1" runat="server" CssClass="text"></asp:TextBox>
        <br/>
        <br/>
      
        <asp:Label ID="Label2" runat="server"  CssClass="label2">: كلمه السر</asp:Label>
        <br/>
        <asp:TextBox ID="TextBox2"  type="password"  runat="server" CssClass="text"></asp:TextBox>
        <br/>
        <br/>
      
        <asp:Label ID="Label3" runat="server" CssClass="label3"> : تأكيد كلمه السر</asp:Label>
        <br/>
        <asp:TextBox ID="TextBox3" runat="server"  type="password"  CssClass="text"></asp:TextBox>
       <br/>
        <br/>
        
        <asp:Label ID="Label4" runat="server" CssClass="label">: المدينه</asp:Label>
        <br/>
        <asp:DropDownList ID="DropDownList1" runat="server" CssClass="select">
            <asp:ListItem>اختر المدينه</asp:ListItem>
            <asp:ListItem>القاهره</asp:ListItem>
            <asp:ListItem>الاسكندريه</asp:ListItem>
            <asp:ListItem>الفيوم</asp:ListItem>
            <asp:ListItem>البحيره</asp:ListItem>
            <asp:ListItem>الدقهليه</asp:ListItem>
            <asp:ListItem>دمياط</asp:ListItem>
            <asp:ListItem>الشرقيه</asp:ListItem>
            <asp:ListItem>الغربيه</asp:ListItem>
            <asp:ListItem>المنوفيه</asp:ListItem>
        </asp:DropDownList>

        <br/>
        <br/>

        <asp:Label ID="Label5" runat="server" CssClass="label"> : النوع</asp:Label>
        <asp:RadioButtonList ID="RadioButtonList1" runat="server" CssClass="radio">
            <asp:ListItem>ذكر</asp:ListItem>
            <asp:ListItem>انثي</asp:ListItem>
        </asp:RadioButtonList>
       
        <asp:Label ID="Label6" runat="server" CssClass="label"> : الايميل</asp:Label>
        <br/>
        <asp:TextBox ID="TextBox4" runat="server" type="email" CssClass="text"></asp:TextBox>
        <br/>
        <br/>
        <br/>
        <asp:Button ID="Button1" runat="server" Text="ارسال" CssClass="button1" OnClick="Button1EventMethod" />

    </form>
</body>
</html>



