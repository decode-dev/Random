<%@ Page Language="C#" AutoEventWireup="true" CodeFile="SecretKey.aspx.cs" Inherits="SecretKey" %>

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
            height: 498px;
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
        .style12
        {
            width: 190px;
            height: 55px;
        }
        .style14
        {
            width: 163px;
            height: 55px;
        }
        .style15
        {
            height: 55px;
        }
        .style16
        {
        }
        .style17
        {
            width: 163px;
        }
        .style18
        {
            height: 55px;
            width: 20px;
        }
        .style19
        {
            width: 20px;
        }
        .style10
        {
            width: 37px;
        }
        .style20
        {
            width: 143px;
        }
        .style21
        {
            width: 82px;
        }
        .style22
        {
            width: 94px;
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
                        <table class="style8">
                            <tr>
                                <td class="style21">
                                    &nbsp;</td>
                                <td class="style22">
                                    <asp:Label ID="Label15" runat="server" Font-Bold="True" ForeColor="#FF0066" 
                                        Text="Welcome !"></asp:Label>
                                </td>
                                <td>
                                    <asp:Label ID="Label16" runat="server" Font-Bold="True" ForeColor="#00CC00"></asp:Label>
                                </td>
                            </tr>
                        </table>
                    </td>
                    <td class="style3">
                    </td>
                </tr>
                <tr>
                    <td class="style5">
                        &nbsp;</td>
                    <td class="style7">
                        <asp:Panel ID="Panel1" runat="server" BackColor="#FFCC99" BorderColor="#FF6600" 
                            BorderStyle="Inset" Height="212px">
                            <table class="style8">
                                <tr>
                                    <td class="style16" colspan="3">
                                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                        <asp:Label ID="Label13" runat="server" Font-Bold="True" 
                                            Font-Names="Monotype Corsiva" ForeColor="#663300" 
                                            Text="Check Your Mail and Enter the Secret Key Below"></asp:Label>
                                    </td>
                                    <td>
                                        &nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="style12">
                                    </td>
                                    <td class="style18">
                                    </td>
                                    <td class="style14">
                                    </td>
                                    <td class="style15">
                                    </td>
                                </tr>
                                <tr>
                                    <td class="style16">
                                        <asp:Label ID="Label1" runat="server" Font-Bold="True" 
                                            Text="Enter Your Secret Key"></asp:Label>
                                    </td>
                                    <td class="style19">
                                        <asp:Label ID="Label7" runat="server" Font-Bold="True" Text=":"></asp:Label>
                                    </td>
                                    <td class="style17">
                                        <asp:TextBox ID="TextBox1" runat="server" Width="153px"></asp:TextBox>
                                    </td>
                                    <td>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                                            ControlToValidate="TextBox1" ErrorMessage="*" Font-Bold="False"></asp:RequiredFieldValidator>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="style16">
                                        &nbsp;</td>
                                    <td class="style19">
                                        &nbsp;</td>
                                    <td class="style17">
                                        &nbsp;</td>
                                    <td>
                                        &nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="style16">
                                        &nbsp;</td>
                                    <td class="style19">
                                        &nbsp;</td>
                                    <td class="style17">
                                        <asp:Button ID="Button1" runat="server" BackColor="#CC9900" 
                                            BorderColor="#FFFF66" BorderStyle="Outset" Font-Bold="True" Text="Enter" 
                                            Width="67px" onclick="Button1_Click" />
                                    </td>
                                    <td>
                                        &nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="style16">
                                        &nbsp;</td>
                                    <td class="style19">
                                        &nbsp;</td>
                                    <td class="style17">
                                        &nbsp;</td>
                                    <td>
                                        &nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="style16">
                                        &nbsp;</td>
                                    <td class="style19">
                                        &nbsp;</td>
                                    <td class="style17">
                                        <asp:Label ID="Label14" runat="server" Font-Size="Small" ForeColor="#FF3300"></asp:Label>
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
                        <td class="style10">
                            &nbsp;</td>
                        <td class="style20">
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style10">
                            &nbsp;</td>
                        <td class="style20">
                            <asp:Button ID="Button3" runat="server" BackColor="#660066" 
                                BorderColor="#66FFFF" BorderStyle="Double" Font-Bold="True" Font-Size="Medium" 
                                ForeColor="#66FFFF" Text="Home" Width="147px" CausesValidation="False" 
                                onclick="Button3_Click" />
                        </td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style10">
                            &nbsp;</td>
                        <td class="style20">
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style10">
                            &nbsp;</td>
                        <td class="style20">
                            <asp:Button ID="Button4" runat="server" BackColor="#660066" 
                                BorderColor="#66FFFF" BorderStyle="Double" Font-Bold="True" Font-Size="Medium" 
                                ForeColor="#66FFFF" Text="Admin" Width="147px" CausesValidation="False" 
                                onclick="Button4_Click" />
                        </td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style10">
                            &nbsp;</td>
                        <td class="style20">
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style10">
                            &nbsp;</td>
                        <td class="style20">
                            <asp:Button ID="Button5" runat="server" BackColor="#660066" 
                                BorderColor="#66FFFF" BorderStyle="Double" Font-Bold="True" Font-Size="Medium" 
                                ForeColor="#66FFFF" Text="User" Width="147px" CausesValidation="False" 
                                onclick="Button5_Click" />
                        </td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style10">
                            &nbsp;</td>
                        <td class="style20">
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style10">
                            &nbsp;</td>
                        <td class="style20">
                            <asp:Button ID="Button6" runat="server" BackColor="#660066" 
                                BorderColor="#66FFFF" BorderStyle="Double" Font-Bold="True" Font-Size="Medium" 
                                ForeColor="#66FFFF" Text="TPA" Width="147px" CausesValidation="False" 
                                onclick="Button6_Click" />
                        </td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style10">
                            &nbsp;</td>
                        <td class="style20">
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style10">
                            &nbsp;</td>
                        <td class="style20">
                            <asp:Button ID="Button7" runat="server" BackColor="#660066" 
                                BorderColor="#66FFFF" BorderStyle="Double" Font-Bold="True" Font-Size="Medium" 
                                ForeColor="#66FFFF" Text="Register" Width="147px" CausesValidation="False" 
                                onclick="Button7_Click" />
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