<%@ Page Language="C#" AutoEventWireup="true" CodeFile="admin_main.aspx.cs" Inherits="Admin_admin_main" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head id="Head1" runat="server">
    <title>�ŵ�ѧԺ�ɼ���Ϣ����ϵͳ</title>
 
       <LINK href="assets/common.css"type=text/css rel=stylesheet> 
   
</head>
<body>
    <form id="form1" runat="server">
    <div>

<table cellspacing="1" cellpadding="5" bgcolor="#999999" align="center" style="width: 100%">
<tr bgcolor=#cccccc><td><center><b>
    ��ӭʹ���ŵ�ѧԺ�ɼ���Ϣ����ϵͳ</td></tr>
<tr bgcolor=#ffffff><td>
    <table align="center" bgcolor="#d5d4d4" border="0" cellpadding="0" cellspacing="1"
        style="width: 100%">
        <tr>
            <td align="center" colspan="5" style="height: 25px; background-color: #ffffff">
                <table class="table table-hover text-center" style="font-size: 14px">
                    <volist id="vo" name="list">
</volist>
                    <tr>
                        <td colspan="8" style="height: 18px">
                            ��ǰ��ɫ��<asp:Label ID="Label1" runat="server" ForeColor="Red"></asp:Label>��ǰ�û���
                            <asp:Label ID="Label2" runat="server" ForeColor="Red"></asp:Label></td>
                    </tr>
                </table>
                </td>
        </tr>
    </table>
</td></tr>
<tr bgcolor=#eeeeee><td>

<a href=# target=_blank><font color=blue></font></a>
 </table></div>
    </form>
    
</body>
</html>
