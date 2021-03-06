﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="DeleteBook.aspx.cs" Inherits="DeleteBook" %>
<%@ Register Src="head.ascx" TagName="header" TagPrefix="uc1" %>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel = "stylesheet" href = "Css/CssOfDeleteBook.css"/>
</head>
<body>
    <uc1:header ID="Header2" runat="server" />
    <hr id = "forhr"/>
    <div id = "titleleft"></div>
    <form id="form1" runat="server">
        <table id = "fortable">
            <tr class = "fortitletr">
                <td class="fortd">图书编号</td>
                <td class="fortd">书名</td>
                <td class="fortd">作者</td>
                <td class="fortd">出版社</td>
                <td class="fortd">出版时间</td>
                <td class="fortd">操作</td>
            </tr>
            <% 
                for (int i = 0; i < 7; i++)
                {
                    if(i % 2 == 0)
                    { 
            %>
            <tr class = "foronetr">
                <td class="fortd">2</td>
                <td class="fortd">2</td>
                <td class="fortd">2</td>
                <td class="fortd">2</td>
                <td class="fortd">2</td>
                <td class="fortd"><a style = "text-decoration:none;" href = "DeleteBook.aspx?number=<%=   i   %>">删除</a></td>
            </tr>
            <%
                    }
                    else
                    {
            %>
            <tr class = "fortwotr">
                <td class="fortd">1</td>
                <td class="fortd">1</td>
                <td class="fortd">1</td>
                <td class="fortd">1</td>
                <td class="fortd">1</td>
                <td class="fortd"><a style = "text-decoration:none;" href = "DeleteBook.aspx?number=<%=   i   %>">删除</a></td>
            </tr>
            <%
                    }
                }
            %>
            <tr class = "forendl">
                <td colspan = "6">1</td>
            </tr>
            <tr class = "forendl">
                <td colspan = "6">1</td>
            </tr>
            <tr class = "forendl">
                <td colspan = "6">1</td>
            </tr>
            <tr id = "forend">
                <td style = "color:white; background:white;">1</td>
                <td colspan = "4">1</td>
                <td style = "color:white; background:white;">1</td>
            </tr>
        </table>
    </form>
</body>
</html>
