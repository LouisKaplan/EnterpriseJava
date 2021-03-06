<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<c:import url="template/head_template.jsp" />

<body>

<div id="container">

    <c:import url="template/header_template.jsp" />

    <c:import url="template/topmenu_template.jsp" />

    <c:import url="template/sidebar_template.jsp" />

    <div id="mainContent">

        <div class="blogItem">

            <h1>Employee Add</h1>

            <form action="EmployeeAdd" method="POST">
                <h4>First Name:</h4>
                <input type="text" name="firstName" /><br />

                <h4>Last Name:</h4>
                <input type="text" name="lastName" /><br />

                <h4>SSN:</h4>
                <input type="text" name="ssn" /><br />

                <h4>Department:</h4>
                <input type="text" name="department" /><br />

                <h4>Room Number:</h4>
                <input type="text" name="roomNumber" /><br />

                <h4>Phone Number:</h4>
                <input type="text" name="phoneNumber" /><br />

                <input type="submit" name="" value="Enter" />
            </form>

            <% if (session.getAttribute("project4AddMessage") != null) { %>
                <p>
                    <b><%=session.getAttribute("project4AddMessage")%></b>
                </p>
            <% }
                session.setAttribute("project4AddMessage", null); %>

        </div><!-- end #blogItem -->

    </div><!-- end #mainContent -->

    <div class="clearfloat"></div>

    <c:import url="template/footer_template.jsp" />

</div><!-- end #container -->

</body>
</html>
