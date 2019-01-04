<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ page import="java.sql.*" %>
<% request.setCharacterEncoding("euc-kr"); %> 

<%
String id=request.getParameter("id");
String passwd = request.getParameter("passwd");

Connection conn=null;
PreparedStatement pstmt=null;
String str="";
ResultSet rs = null;

try{
	
	String url="jdbc:mysql://localhost:3306/guest?useSSL=false";
	String dbId = "root";
	String dbpass ="201602045";
	Class.forName("com.mysql.jdbc.Driver");
	conn = DriverManager.getConnection(url,dbId,dbpass);
	
	String sql = "select id,passwd from Info where id=?;";
	pstmt = conn.prepareStatement(sql);
	pstmt.setString(1,id);
	
	rs = pstmt.executeQuery();
	if(rs.next()){
		String guestpasswd = rs.getString("passwd");
		
		if(guestpasswd.equals(passwd)){
			id = rs.getString("id");
			session.setAttribute("guest_id",id);
			out.println("<script>");
			out.println("alert('로그인 성공')");
			out.println("location.href='Term_project.jsp'");
			out.println("</script>");
		}
		else{
			out.println("<script>");
			out.println("alert('로그인 실패')");
			out.println("history.go(-1)");
			out.println("</script>");
		}
	}
	
}
catch(Exception e){
	e.printStackTrace();
	
}finally{
	if(pstmt!=null)
		try{pstmt.close();}
		catch(SQLException sqle){}
	if(conn!=null)try{conn.close();}
	catch(SQLException sqle){}
}
%>
<input type="hidden" name="id" value=<%=id%>>
