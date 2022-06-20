<%-- 
    Document   : timeTable
    Created on : Jun 20, 2022, 11:06:22 PM
    Author     : Admin
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="css/timetable.css">
        <title>JSP Page</title>
    </head>
    <body>
        <jsp:include page="header.jsp"></jsp:include>
            <div class="container" >
                <div class="timetable-img text-center">
                    <img src="img/content/timetable.png" alt="">
                </div>
                <div class="table-responsive" >
                    Năm: <select> 
                        <option>2019</option>
                        <option>2020</option>
                        <option>2021</option>
                        <option>2022</option>
                    </select>
                    <br>
                    Tuần: <select> 
                        <option selected="selected" value="1">31/12 To 06/01</option>
                        <option value="2">07/01 To 13/01</option>
                        <option value="3">14/01 To 20/01</option>
                        <option value="4">21/01 To 27/01</option>
                        <option value="5">28/01 To 03/02</option>
                        <option value="6">04/02 To 10/02</option>
                        <option value="7">11/02 To 17/02</option>
                        <option value="8">18/02 To 24/02</option>
                        <option value="9">25/02 To 03/03</option>
                        <option value="10">04/03 To 10/03</option>
                        <option value="11">11/03 To 17/03</option>
                        <option value="12">18/03 To 24/03</option>
                        <option value="13">25/03 To 31/03</option>
                        <option value="14">01/04 To 07/04</option>
                        <option value="15">08/04 To 14/04</option>
                        <option value="16">15/04 To 21/04</option>
                        <option value="17">22/04 To 28/04</option>
                        <option value="18">29/04 To 05/05</option>
                        <option value="19">06/05 To 12/05</option>
                        <option value="20">13/05 To 19/05</option>
                        <option value="21">20/05 To 26/05</option>
                        <option value="22">27/05 To 02/06</option>
                        <option value="23">03/06 To 09/06</option>
                        <option value="24">10/06 To 16/06</option>
                        <option value="25">17/06 To 23/06</option>
                        <option value="26">24/06 To 30/06</option>
                        <option value="27">01/07 To 07/07</option>
                        <option value="28">08/07 To 14/07</option>
                        <option value="29">15/07 To 21/07</option>
                        <option value="30">22/07 To 28/07</option>
                        <option value="31">29/07 To 04/08</option>
                        <option value="32">05/08 To 11/08</option>
                        <option value="33">12/08 To 18/08</option>
                        <option value="34">19/08 To 25/08</option>
                        <option value="35">26/08 To 01/09</option>
                        <option value="36">02/09 To 08/09</option>
                        <option value="37">09/09 To 15/09</option>
                        <option value="38">16/09 To 22/09</option>
                        <option value="39">23/09 To 29/09</option>
                        <option value="40">30/09 To 06/10</option>
                        <option value="41">07/10 To 13/10</option>
                        <option value="42">14/10 To 20/10</option>
                        <option value="43">21/10 To 27/10</option>
                        <option value="44">28/10 To 03/11</option>
                        <option value="45">04/11 To 10/11</option>
                        <option value="46">11/11 To 17/11</option>
                        <option value="47">18/11 To 24/11</option>
                        <option value="48">25/11 To 01/12</option>
                        <option value="49">02/12 To 08/12</option>
                        <option value="50">09/12 To 15/12</option>
                        <option value="51">16/12 To 22/12</option>
                    </select>
                    <table class="table table-bordered text-center">
                        <thead>
                            <tr class="bg-light-gray">
                                <th class="text-uppercase">Time
                                </th>
                                <th class="text-uppercase">Monday</th>
                                <th class="text-uppercase">Tuesday</th>
                                <th class="text-uppercase">Wednesday</th>
                                <th class="text-uppercase">Thursday</th>
                                <th class="text-uppercase">Friday</th>
                                <th class="text-uppercase">Saturday</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td class="align-middle">Slot 1</td>
                                <td>
                                    <a href="" class="subject">SWT302</a>
                                    <div class="margin-10px-top font-size14">9:00-10:00</div>
                                    <div class="font-size13 text-light-green">Attend</div>
                                </td>
                                <td>
                                    <a href="" class="subject">SWT302</a>
                                    <div class="margin-10px-top font-size14">9:00-10:00</div>
                                    <div class="font-size13 text-light-green">Attend</div>
                                </td>

                                <td>
                                    <a href="" class="subject">SWT302</a>
                                    <div class="margin-10px-top font-size14">9:00-10:00</div>
                                    <div class="font-size13 text-light-red">Absent </div>
                                </td>
                                <td>
                                    <a href="" class="subject">SWT302</a>
                                    <div class="margin-10px-top font-size14">9:00-10:00</div>
                                    <div class="font-size13 text-light-red">Absent</div>
                                </td>
                                <td>
                                    <a href="" class="subject">SWT302</a>
                                    <div class="margin-10px-top font-size14">9:00-10:00</div>
                                    <div class="font-size13 text-light-green">Attend</div>
                                </td>
                                <td>
                                    <a href="" class="subject">SWT302</a>
                                    <div class="margin-10px-top font-size14">9:00-10:00</div>
                                    <div class="font-size13 text-light-green">Attend</div>
                                </td>
                            </tr>

                            <tr>
                                <td class="align-middle">Slot 2</td>
                                <td>
                                    <a href="" class="subject">SWT302</a>
                                    <div class="margin-10px-top font-size14">10:00-11:00</div>
                                    <div class="font-size13 text-light-red">Absent</div>
                                </td>
                                <td class="bg-light-gray">

                                </td>
                                <td>
                                    <a href="" class="subject">SWT302</a>
                                    <div class="margin-10px-top font-size14">10:00-11:00</div>
                                    <div class="font-size13 text-light-red">Absent</div>
                                </td>
                                <td>
                                    <a href="" class="subject">SWT302</a>
                                    <div class="margin-10px-top font-size14">10:00-11:00</div>
                                    <div class="font-size13 text-light-red">Absent</div>
                                </td>
                                <td>
                                    <a href="" class="subject">SWT302</a>
                                    <div class="margin-10px-top font-size14">10:00-11:00</div>
                                    <div class="font-size13 text-light-green">Attend</div>
                                </td>
                                <td class="bg-light-gray">

                                </td>
                            </tr>

                            <tr>
                                <td class="align-middle">Slot 3</td>
                                <td>
                                    <a href="" class="subject">SWT302</a>
                                    <div class="margin-10px-top font-size14">11:00-12:00</div>
                                    <div class="font-size13 text-light-green">Attend</div>
                                </td>
                                <td>
                                    <a href="" class="subject">SWT302</a>
                                    <div class="margin-10px-top font-size14">11:00-12:00</div>
                                    <div class="font-size13 text-light-red">Absent</div>

                                </td>
                                <td>
                                    <a href="" class="subject">SWT302</a>
                                    <div class="margin-10px-top font-size14">11:00-12:00</div>
                                    <div class="font-size13 text-light-green">Attend</div>
                                </td>
                                <td>
                                    <a href="" class="subject">SWT302</a>

                                    <div class="margin-10px-top font-size14">11:00-12:00</div>
                                    <div class="font-size13 text-light-red">Absent</div>

                                </td>
                                <td>
                                    <a href="" class="subject">SWT302</a>

                                    <div class="margin-10px-top font-size14">11:00-12:00</div>
                                    <div class="font-size13 text-light-red">Absent</div>
                                </td>
                                <td>
                                    <a href="" class="subject">SWT302</a>

                                    <div class="margin-10px-top font-size14">11:00-12:00</div>
                                    <div class="font-size13 text-light-red">Absent</div>
                                </td>
                            </tr>

                            <tr>
                                <td class="align-middle">Slot 4</td>
                                <td class="bg-light-gray">

                                </td>
                                <td>
                                    <a href="" class="subject">SWT302</a>                               
                                    <div class="margin-10px-top font-size14">12:00-1:00</div>
                                    <div class="font-size13 text-light-red">Absent</div>
                                </td>
                                <td>
                                    <a href="" class="subject">SWT302</a>          
                                    <div class="margin-10px-top font-size14">12:00-1:00</div>
                                    <div class="font-size13 text-light-green">Attend</div>
                                </td>
                                <td>
                                    <a href="" class="subject">SWT302</a>          

                                    <div class="margin-10px-top font-size14">12:00-1:00</div>
                                    <div class="font-size13 text-light-green">Attend</div>
                                </td>
                                <td class="bg-light-gray">

                                </td>
                                <td>
                                    <a href="" class="subject">SWT302</a>          
                                    <div class="margin-10px-top font-size14">12:00-1:00</div>
                                    <div class="font-size13 text-light-red">Absent</div>
                                </td>
                            </tr>

                            <tr>
                                <td class="align-middle">Slot 5</td>
                                <td>
                                    <a href="" class="subject">SWT302</a>          
                                    <div class="margin-10px-top font-size14">1:00-2:00</div>
                                    <div class="font-size13 text-light-green">Attend</div>
                                </td>
                                <td>
                                    <a href="" class="subject">SWT302</a>          
                                    <div class="margin-10px-top font-size14">1:00-2:00</div>
                                    <div class="font-size13 text-light-red">Absent</div>
                                </td>
                                <td class="bg-light-gray">

                                </td>
                                <td>
                                    <a href="" class="subject">SWT302</a>          
                                    <div class="margin-10px-top font-size14">1:00-2:00</div>
                                    <div class="font-size13 text-light-red">Absent</div>
                                </td>
                                <td>
                                    <a href="" class="subject">SWT302</a>          
                                    <div class="margin-10px-top font-size14">1:00-2:00</div>
                                    <div class="font-size13 text-light-green">Attend</div>
                                </td>
                                <td>
                                    <a href="" class="subject">SWT302</a>          
                                    <div class="margin-10px-top font-size14">1:00-2:00</div>
                                    <div class="font-size13 text-light-green">Absent</div>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>
        <jsp:include page="footer.jsp"></jsp:include>
    </body>
</html>
