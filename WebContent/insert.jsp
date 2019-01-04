<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ page import="java.sql.*" %>
<% request.setCharacterEncoding("euc-kr"); %>   
<%
String id=request.getParameter("id");
String passwd = request.getParameter("passwd");
String name = request.getParameter("name");
String phone = request.getParameter("phone");

Connection conn=null;
PreparedStatement pstmt=null;
String str="";

try{
	
	String url="jdbc:mysql://localhost:3306/guest?useSSL=false";
	String dbId = "root";
	String dbpass ="201602045";
	Class.forName("com.mysql.jdbc.Driver");
	conn = DriverManager.getConnection(url,dbId,dbpass);
	
	String sql = "insert into info values(?,?,?,?);";
	pstmt = conn.prepareStatement(sql);
	pstmt.setString(1,id);
	pstmt.setString(2,passwd);
	pstmt.setString(3,name);
	pstmt.setString(4,phone);
	
	pstmt.executeUpdate();
	out.println("<script>");
	out.println("alert('회원가입 성공')");
	out.println("location.href=login.jsp");
	out.println("</script>");
}
catch(Exception e){
	e.printStackTrace();
	out.println("<script>");
	out.println("alert('회원가입 실패')");
	out.println("location.href=login.jsp");
	out.println("</script>");
}finally{
	if(pstmt!=null)
		try{pstmt.close();}
		catch(SQLException sqle){}
	if(conn!=null)try{conn.close();}
	catch(SQLException sqle){}
}
%>
