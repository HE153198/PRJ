
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Header</title>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
    </head>
    <style>
        .header {
            top: 0;
            margin: 0;
            font-family: Arial, Helvetica, sans-serif;
            background:white;
        }
        .topnav{
            height: 55px;
            background-color: whitesmoke;
        }
        .topnav a {
            float: left;
            display: block;
            color: black;
            text-align: center;
            padding: 12px 16px;
            text-decoration: none;
            font-size: 20px;
        }

        .topnav a:hover {
            background-color: red;
            color: white;
        }

        .topnav a.active {
            background-color: orange;
            color: white;
        }

        .topnav a.active:hover {
            background-color: red;
            color: white;
        }
        .topnav .search-container {
            float: right;
        }

        .topnav input[type=text] {
            padding: 6px;
            margin-top: 8px;
            font-size: 17px;
            border: none;
        }

        .topnav .search-container button {
            float: right;
            padding: 6px;
            margin-top: 8px;
            margin-right: 16px;
            background: orange;
            font-size: 17px;
            border: none;
            cursor: pointer;
            color: white;
            margin-left: 5px;
        }

        .topnav .search-container button:hover {
            background: red;
        }

        @media screen and (max-width: 600px) {
            .topnav .search-container {
                float: none;
            }
            .topnav a, .topnav input[type=text], .topnav .search-container button {
                float: none;
                display: block;
                text-align: left;
                width: 100%;
                margin: 0;
                padding: 14px;
            }
            .topnav input[type=text] {
                border: 1px solid #ccc;
            }
        }
    </style>
    <body>
        <div class="header">
            <div class="topnav">
                <a class="active" href="home.jsp">Trang chủ</a>
                <a href="login.jsp">Login</a>
                <div class="search-container">
                    <form action="search" method="post">
                        <input type="text" placeholder="nhập để tìm kiếm..." name="search">
                        <button type="submit">Tìm kiếm</button>
                    </form>
                </div>

            </div>
        </div>
    </body>
</html>
