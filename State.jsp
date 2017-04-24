<%@page import="MasterDoc.MasterDBConnection"%>
<%@page import="java.sql.*"%>
<HTML>
 <HEAD>
  <TITLE>State</TITLE>
 </HEAD>

 <BODY>
<form method="post" action="Regstate">
<br/><br/><center>State : <input type="text" name="statename"/>
<input type="submit" name="submit" value="submit"/><br/></center><br/><br/><br/>
<center>
<input type="button" value="Reload" onClick="window.location.reload();"/><br/><br/><br/>
	<table border="3">
                <thead>
                <%
                      Connection conn=MasterDBConnection.connect();
                       
                       PreparedStatement ps=conn.prepareStatement("Select * from state");                   
                         
                       
                %>
                <tr>
                    <th>State ID</th>
                    <th>State name</th>
                </tr>
                </thead>
                <tbody>
                      <%
                                ResultSet rs  = ps.executeQuery();
                               while(rs.next())    
                                {
                                    int id=rs.getInt("stid");
                                    String stname=rs.getString("stname");
                   
                                                                                                                    
                    %>  
                    
                <tr>
                    <td>
                        <%=id%>
                    </td>
                    <td>
                        <%=stname%>
                    </td>
                </tr>
                <%}%>
                </tbody>    
            </table>
</center>

</form>  
 </BODY>
</HTML>
