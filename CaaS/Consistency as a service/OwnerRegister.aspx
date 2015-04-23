<%@ Page Language="C#" AutoEventWireup="true" CodeFile="OwnerRegister.aspx.cs" Inherits="OwnerRegister" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title></title>
<meta name="keywords" content="" />
<meta name="description" content="" />
<link href="http://fonts.googleapis.com/css?family=Source+Sans+Pro:200,300,400,600,700,900" rel="stylesheet" />
<link href="default.css" rel="stylesheet" type="text/css" media="all" />

    <style type="text/css">
        .style1
        {
            width: 100%;
            height: 589px;
        }
        .style3
        {
            height: 31px;
        }
        .style4
        {
            height: 31px;
            width: 171px;
        }
        .style5
        {
            width: 171px;
        }
        .style6
        {
            height: 31px;
            width: 451px;
        }
        .style7
        {
            width: 451px;
        }
        .style8
        {
            width: 100%;
        }
        .style9
        {
            width: 127px;
        }
        .style10
        {
            width: 37px;
        }
        .style11
        {
            width: 155px;
        }
        .style16
        {
            width: 38px;
        }
        .style17
        {
            width: 148px;
        }
        .style18
        {
            width: 38px;
            height: 18px;
        }
        .style19
        {
            width: 148px;
            height: 18px;
        }
        .style20
        {
            height: 18px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
<div id="header-wrapper">
	<div id="header" class="container">
		<div id="logo">
			<h2>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="#">Consistency 
                as a Service: Auditing Cloud Consistency</a></h2>
		</div>
		<div id="menu">
			<ul>
				<li ><a href="Default.aspx" title="">Home</a></li>
				<li><a href="AdminLogin.aspx" title="">Admin</a></li>
				<li><a href="UserLogin.aspx"  title="">User</a></li>
				<li><a href="TPALogin.aspx"  title="">TPA</a></li>
				<li><a href="OwnerLogin.aspx"  title="">DataOwner</a></li>
			</ul>
		</div>
	</div>
</div>
<div id="wrapper">
	<div id="page" class="container">
		<div id="content">
			
			&nbsp;<table class="style1">
                <tr>
                    <td class="style4">
                    </td>
                    <td class="style6">
                    </td>
                    <td class="style3">
                    </td>
                </tr>
                <tr>
                    <td class="style5">
                        &nbsp;</td>
                    <td class="style7">
                        <asp:Panel ID="Panel1" runat="server" BorderColor="#FF6600" BorderStyle="Inset" 
                            Height="463px" BackColor="#FFCC99">
                            <table class="style8" style="background-color: #FFCC99; height: 380px;">
                                <tr>
                                    <td class="style9">
                                        &nbsp;</td>
                                    <td class="style10">
                                        &nbsp;</td>
                                    <td class="style11">
                                        <asp:Label ID="Label13" runat="server" Font-Bold="True" 
                ForeColor="Blue" Text="Owner Registration"></asp:Label>
                                    </td>
                                    <td>
                                        &nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="style9">
                                        &nbsp;</td>
                                    <td class="style10">
                                        &nbsp;</td>
                                    <td class="style11">
                                        &nbsp;</td>
                                    <td>
                                        &nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="style9">
                                        <asp:Label ID="Label1" runat="server" Font-Bold="True" 
                Text="Username"></asp:Label>
                                    </td>
                                    <td class="style10">
                                        <asp:Label ID="Label7" runat="server" Font-Bold="True" 
                Text=":"></asp:Label>
                                    </td>
                                    <td class="style11">
                                        <asp:TextBox ID="TextBox1" runat="server" Width="153px"></asp:TextBox>
                                    </td>
                                    <td>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                                            ControlToValidate="TextBox1" ErrorMessage="*" Font-Bold="False"></asp:RequiredFieldValidator>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="style9">
                                        &nbsp;</td>
                                    <td class="style10">
                                        &nbsp;</td>
                                    <td class="style11">
                                        &nbsp;</td>
                                    <td>
                                        &nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="style9">
                                        <asp:Label ID="Label2" runat="server" Font-Bold="True" 
                Text="Password"></asp:Label>
                                    </td>
                                    <td class="style10">
                                        <asp:Label ID="Label8" runat="server" Font-Bold="True" 
                Text=":"></asp:Label>
                                    </td>
                                    <td class="style11">
                                        <asp:TextBox ID="TextBox2" runat="server" 
                TextMode="Password" Width="153px"></asp:TextBox>
                                    </td>
                                    <td>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                                            ControlToValidate="TextBox2" ErrorMessage="*" Font-Bold="False"></asp:RequiredFieldValidator>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="style9">
                                        &nbsp;</td>
                                    <td class="style10">
                                        &nbsp;</td>
                                    <td class="style11">
                                        &nbsp;</td>
                                    <td>
                                        &nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="style9">
                                        <asp:Label ID="Label3" runat="server" Font-Bold="True" 
                Text="Age"></asp:Label>
                                    </td>
                                    <td class="style10">
                                        <asp:Label ID="Label9" runat="server" Font-Bold="True" 
                Text=":"></asp:Label>
                                    </td>
                                    <td class="style11">
                                        <asp:TextBox ID="TextBox3" runat="server" Width="153px"></asp:TextBox>
                                    </td>
                                    <td>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                                            ControlToValidate="TextBox6" ErrorMessage="*" Font-Bold="False"></asp:RequiredFieldValidator>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="style9">
                                        &nbsp;</td>
                                    <td class="style10">
                                        &nbsp;</td>
                                    <td class="style11">
                                        &nbsp;</td>
                                    <td>
                                        &nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="style9">
                                        <asp:Label ID="Label4" runat="server" Font-Bold="True" 
                Text="Email ID"></asp:Label>
                                    </td>
                                    <td class="style10">
                                        <asp:Label ID="Label10" runat="server" Font-Bold="True" 
                Text=":"></asp:Label>
                                    </td>
                                    <td class="style11">
                                        <asp:TextBox ID="TextBox4" runat="server" Width="153px"></asp:TextBox>
                                    </td>
                                    <td>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                                            ControlToValidate="TextBox1" ErrorMessage="*" Font-Bold="False"></asp:RequiredFieldValidator>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="style9">
                                        &nbsp;</td>
                                    <td class="style10">
                                        &nbsp;</td>
                                    <td class="style11">
                                        &nbsp;</td>
                                    <td>
                                        &nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="style9">
                                        <asp:Label ID="Label5" runat="server" Font-Bold="True" 
                Text="Mobile no"></asp:Label>
                                    </td>
                                    <td class="style10">
                                        <asp:Label ID="Label11" runat="server" Font-Bold="True" 
                Text=":"></asp:Label>
                                    </td>
                                    <td class="style11">
                                        <asp:TextBox ID="TextBox5" runat="server" Width="153px"></asp:TextBox>
                                    </td>
                                    <td>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                                            ControlToValidate="TextBox1" ErrorMessage="*" Font-Bold="False"></asp:RequiredFieldValidator>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="style9">
                                        &nbsp;</td>
                                    <td class="style10">
                                        &nbsp;</td>
                                    <td class="style11">
                                        &nbsp;</td>
                                    <td>
                                        &nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="style9">
                                        <asp:Label ID="Label6" runat="server" Font-Bold="True" 
                Text="Address"></asp:Label>
                                    </td>
                                    <td class="style10">
                                        <asp:Label ID="Label12" runat="server" Font-Bold="True" 
                Text=":"></asp:Label>
                                    </td>
                                    <td class="style11">
                                        <asp:TextBox ID="TextBox6" runat="server" Width="153px"></asp:TextBox>
                                    </td>
                                    <td>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                                            ControlToValidate="TextBox1" ErrorMessage="*" Font-Bold="False"></asp:RequiredFieldValidator>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="style9">
                                        &nbsp;</td>
                                    <td class="style10">
                                        &nbsp;</td>
                                    <td class="style11">
                                        &nbsp;</td>
                                    <td>
                                        &nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="style9">
                                        &nbsp;</td>
                                    <td class="style10">
                                        &nbsp;</td>
                                    <td class="style11">
                                        <asp:Button ID="Button1" runat="server" 
                BackColor="#CC9900" Font-Bold="True" Text="Submit" onclick="Button1_Click" />
                                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                        <asp:Button ID="Button2" runat="server" 
                BackColor="#CC9900" Font-Bold="True" Text="Clear" Width="52px" CausesValidation="False" 
                                            onclick="Button2_Click" />
                                    </td>
                                    <td>
                                        &nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="style9">
                                        &nbsp;</td>
                                    <td class="style10">
                                        &nbsp;</td>
                                    <td class="style11">
                                        &nbsp;</td>
                                    <td>
                                        &nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="style9">
                                        &nbsp;</td>
                                    <td class="style10">
                                        &nbsp;</td>
                                    <td class="style11">
                                        <asp:Label ID="Label14" runat="server" Font-Bold="True" Font-Size="Small" 
                                            ForeColor="Maroon"></asp:Label>
                                    </td>
                                    <td>
                                        &nbsp;</td>
                                </tr>
                            </table>
                        </asp:Panel>
                    </td>
                    <td>
                        &nbsp;</td>
                </tr>
            </table>
		</div>
		<div id="sidebar">
			<asp:Panel ID="Panel2" runat="server" BackColor="#99CCFF" BorderColor="#3399FF" 
                BorderStyle="Inset" Height="323px" Width="234px">
                <table class="style8">
                    <tr>
                        <td class="style18">
                            </td>
                        <td class="style19">
                            </td>
                        <td class="style20">
                            </td>
                    </tr>
                    <tr>
                        <td class="style16">
                            &nbsp;</td>
                        <td class="style17">
                            <asp:Button ID="Button3" runat="server" BackColor="#660066" 
                                BorderColor="#66FFFF" BorderStyle="Double" Font-Bold="True" Font-Size="Medium" 
                                ForeColor="#66FFFF" Text="Home" Width="147px" CausesValidation="False" 
                                onclick="Button3_Click" />
                        </td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style16">
                            &nbsp;</td>
                        <td class="style17">
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style16">
                            &nbsp;</td>
                        <td class="style17">
                            <asp:Button ID="Button4" runat="server" BackColor="#660066" 
                                BorderColor="#66FFFF" BorderStyle="Double" Font-Bold="True" Font-Size="Medium" 
                                ForeColor="#66FFFF" Text="Admin" Width="147px" CausesValidation="False" 
                                onclick="Button4_Click" />
                        </td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style16">
                            &nbsp;</td>
                        <td class="style17">
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style16">
                            &nbsp;</td>
                        <td class="style17">
                            <asp:Button ID="Button5" runat="server" BackColor="#660066" 
                                BorderColor="#66FFFF" BorderStyle="Double" Font-Bold="True" Font-Size="Medium" 
                                ForeColor="#66FFFF" Text="User" Width="147px" CausesValidation="False" 
                                onclick="Button5_Click" />
                        </td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style16">
                            &nbsp;</td>
                        <td class="style17">
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style16">
                            &nbsp;</td>
                        <td class="style17">
                            <asp:Button ID="Button6" runat="server" BackColor="#660066" 
                                BorderColor="#66FFFF" BorderStyle="Double" Font-Bold="True" Font-Size="Medium" 
                                ForeColor="#66FFFF" Text="TPA" Width="147px" CausesValidation="False" 
                                onclick="Button6_Click" />
                        </td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style16">
                            &nbsp;</td>
                        <td class="style17">
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style16">
                            &nbsp;</td>
                        <td class="style17">
                            <asp:Button ID="Button7" runat="server" BackColor="#660066" 
                                BorderColor="#66FFFF" BorderStyle="Double" CausesValidation="False" 
                                Font-Bold="True" Font-Size="Medium" ForeColor="#66FFFF" onclick="Button7_Click" 
                                Text="Data Owner" Width="147px" />
                        </td>
                        <td>
                            &nbsp;</td>
                    </tr>
                </table>
            </asp:Panel>
		</div>
	</div>
</div>
<div id="footer" class="container">
</div>
    </form>
</body>
</html>