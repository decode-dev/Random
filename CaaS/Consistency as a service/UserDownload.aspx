<%@ Page Language="C#" AutoEventWireup="true" CodeFile="UserDownload.aspx.cs" Inherits="UserDownload" %>

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
            height: 4px;
        }
        .style4
        {
            height: 4px;
            width: 171px;
        }
        .style5
        {
            width: 171px;
        }
        .style6
        {
            height: 4px;
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
        .style19
        {
            width: 41px;
            height: 47px;
        }
        .style20
        {
            width: 90px;
            height: 47px;
        }
        .style21
        {
            height: 47px;
        }
        .style18
        {
            width: 41px;
        }
        .style17
        {
            width: 90px;
        }
        .style16
        {
            width: 135px;
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
                                <td class="style16">
                                    &nbsp;</td>
                                <td class="style17">
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
                            BorderStyle="Inset" Height="303px">
                            <asp:GridView ID="GridView1" runat="server" 
    AutoGenerateColumns="False" DataSourceID="SqlDataSource1" BackColor="White" BorderColor="#E7E7FF" 
                                BorderStyle="None" BorderWidth="1px" CellPadding="3" GridLines="Horizontal" 
                                onrowcommand="GridView1_RowCommand">
                                <RowStyle BackColor="#E7E7FF" ForeColor="#4A3C8C" />
                                <Columns>
                                    <asp:BoundField DataField="Fid" HeaderText="ID" SortExpression="Fid" />
                                    <asp:BoundField DataField="oname" HeaderText="Owner name" 
                                        SortExpression="oname" />
                                    <asp:BoundField DataField="filename" HeaderText="Filename" 
                                        SortExpression="filename" />
                                    <asp:BoundField DataField="status" HeaderText="Status" 
                                        SortExpression="status" />
                                    <asp:ButtonField CommandName="Select" HeaderText="Download" ShowHeader="True" 
                                        Text="Download" />
                                </Columns>
                                <FooterStyle BackColor="#B5C7DE" ForeColor="#4A3C8C" />
                                <PagerStyle BackColor="#E7E7FF" ForeColor="#4A3C8C" HorizontalAlign="Right" />
                                <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="#F7F7F7" />
                                <HeaderStyle BackColor="#4A3C8C" Font-Bold="True" ForeColor="#F7F7F7" />
                                <AlternatingRowStyle BackColor="#F7F7F7" />
                            </asp:GridView>
                            <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
    ConnectionString="<%$ ConnectionStrings:ConsistencyCon %>" 
    SelectCommand="SELECT [Fid], [oname], [filename], [status] FROM [ofileup]"></asp:SqlDataSource>
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
                        <td class="style19">
                            </td>
                        <td class="style20">
                            </td>
                        <td class="style21">
                            </td>
                    </tr>
                    <tr>
                        <td class="style18">
                            &nbsp;</td>
                        <td class="style17">
                            <asp:Button ID="Button3" runat="server" BackColor="#660066" 
                                BorderColor="#66FFFF" BorderStyle="Double" Font-Bold="True" Font-Size="Medium" 
                                ForeColor="#66FFFF" Text="Home" Width="147px" onclick="Button3_Click" />
                        </td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style18">
                            &nbsp;</td>
                        <td class="style17">
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style18">
                            &nbsp;</td>
                        <td class="style17">
                            <asp:Button ID="Button4" runat="server" BackColor="#660066" 
                                BorderColor="#66FFFF" BorderStyle="Double" Font-Bold="True" Font-Size="Medium" 
                                ForeColor="#66FFFF" Text="File Details" Width="147px" 
                                onclick="Button4_Click" />
                        </td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style18">
                            &nbsp;</td>
                        <td class="style17">
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style18">
                            &nbsp;</td>
                        <td class="style17">
                            <asp:Button ID="Button5" runat="server" BackColor="#660066" 
                                BorderColor="#66FFFF" BorderStyle="Double" Font-Bold="True" Font-Size="Medium" 
                                ForeColor="#66FFFF" Text="Download Files" Width="147px" 
                                onclick="Button5_Click" />
                        </td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style18">
                            &nbsp;</td>
                        <td class="style17">
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style18">
                            &nbsp;</td>
                        <td class="style17">
                            <asp:Button ID="Button6" runat="server" BackColor="#660066" 
                                BorderColor="#66FFFF" BorderStyle="Double" Font-Bold="True" Font-Size="Medium" 
                                ForeColor="#66FFFF" Text="Log Out" Width="147px" onclick="Button6_Click" />
                        </td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style18">
                            &nbsp;</td>
                        <td class="style17">
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style18">
                            &nbsp;</td>
                        <td class="style17">
                            &nbsp;</td>
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
