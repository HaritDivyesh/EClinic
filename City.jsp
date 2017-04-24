<%@page import="MasterDoc.MasterDBConnection"%>
<%@page import="java.sql.*"%>
<HTML>
 <HEAD>
  <TITLE>City</TITLE>
 </HEAD>

 <BODY>
<form method="post" action="Regcity">
<br/><br/><center>City : <input type="text" name="cityname"/>
<input type="submit" name="submit" value="submit"/><br/></center><br/><br/><br/>
<center>
<input type="button" value="Reload" onClick="window.location.reload();"/><br/><br/><br/>
	<table border="3">
                <thead>
                <%
                      Connection conn=MasterDBConnection.connect();
                       
                       PreparedStatement ps=conn.prepareStatement("Select * from city");                   
                         
                       
                %>
                <tr>
                    <th>City ID</th>
                    <th>City name</th>
                </tr>
                </thead>
                <tbody>
                      <%
                                ResultSet rs  = ps.executeQuery();
                               while(rs.next())    
                                {
                                    int id=rs.getInt("cid");
                                    String cname=rs.getString("cname");
                   
                                                                                                                    
                    %>  
                    
                <tr>
                    <td>
                        <%=id%>
                    </td>
                    <td>
                        <%=cname%>
                    </td>
                </tr>
                <%}%>
                </tbody>    
            </table>
</center>

</form>  
 </BODY>
</HTML>
