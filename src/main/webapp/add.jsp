<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
 pageEncoding="ISO-8859-1"%>
<%@page import="java.sql.*,java.util.*"%>
<%
String userid = request.getParameter("username");
session.putValue("userid", username);
String password = request.getParameter("password");
Class.forName("com.mysql.jdbc.Driver");
java.sql.Connection con = DriverManager.getConnection("jdbc:mysql://10.12.124.82:3306/testdb1", "testuser", "root");
Statement st = con.createStatement();
ResultSet rs = st.executeQuery("select * from USER where userid='" + userid + "' and password='" + password + "'");
try {
 rs.next();
 if (rs.getString("password").equals(password) && rs.getString("userid").equals(userid)) {
  out.println("<h2>Welcome " + fname "</h2>");
 } else {
  out.println("Invalid password or username.");
 }
} catch (Exception e) {
 e.printStackTrace();
}
%>
