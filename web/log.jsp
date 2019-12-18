<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <meta name="keywords" content=""/>
    <meta name="description" content=""/>
    <link href="http://fonts.googleapis.com/css?family=Open+Sans:400,300,600,700,800|Open+Sans+Condensed:300,700"
          rel="stylesheet"/>
    <link href="default.css" rel="stylesheet" type="text/css" media="all"/>
    <link href="fonts.css" rel="stylesheet" type="text/css" media="all"/>

    <!--[if IE 6]>
    <link href="default_ie6.css" rel="stylesheet" type="text/css"/><![endif]-->

</head>
<style>

</style>
<body>
<div id="logo" class="container">
    <h1><span class="icon icon-lock icon-size"></span><a href="#"><span><font
            color="#292929">admin </font>rdt</span></a></h1>
</div>
<div id="wrapper" class="container">
    <div id="menu" class="container">
        <ul>
            <li><a href="index.jsp" accesskey="1">Equipments status</a></li>
            <li class="current_page_item"><a href="./log.jsp" accesskey="1">Log</a></li>
        </ul>
    </div>
    <div  class="container">
        <div>
            <form action="">
                <fieldset>
                    <legend>advanced search</legend>
                    <p>By date between : <input type="date" name="date_1"/> and <input type="date" name="date_2"/></p>
                    <p>By event name : <input type="text" name="events"/></p>
                    <p>By localisation name : <input type="text" name="localisation"/></p>
                    <p><input type="submit" value="find"></p>
                </fieldset>
            </form>
        </div>
        <div>
            <table>
                <tr>
                    <th>Company</th>
                    <th>Contact</th>
                    <th>Country</th>
                </tr>
                <tr>
                    <td>Alfreds Futterkiste</td>
                    <td>Maria Anders</td>
                    <td>Germany</td>
                </tr>
                <tr>
                    <td>Berglunds snabbköp</td>
                    <td>Christina Berglund</td>
                    <td>Sweden</td>
                </tr>
                <tr>
                    <td>Centro comercial Moctezuma</td>
                    <td>Francisco Chang</td>
                    <td>Mexico</td>
                </tr>
                <tr>
                    <td>Ernst Handel</td>
                    <td>Roland Mendel</td>
                    <td>Austria</td>
                </tr>
                <tr>
                    <td>Island Trading</td>
                    <td>Helen Bennett</td>
                    <td>UK</td>
                </tr>
                <tr>
                    <td>Königlich Essen</td>
                    <td>Philip Cramer</td>
                    <td>Germany</td>
                </tr>
                <tr>
                    <td>Laughing Bacchus Winecellars</td>
                    <td>Yoshi Tannamuri</td>
                    <td>Canada</td>
                </tr>
                <tr>
                    <td>Magazzini Alimentari Riuniti</td>
                    <td>Giovanni Rovelli</td>
                    <td>Italy</td>
                </tr>
                <tr>
                    <td>North/South</td>
                    <td>Simon Crowther</td>
                    <td>UK</td>
                </tr>
                <tr>
                    <td>Paris spécialités</td>
                    <td>Marie Bertrand</td>
                    <td>France</td>
                </tr>
            </table>
        </div>
    </div>
</div>
</body>
</html>
