<%@page import="MasterDoc.MasterDBConnection"%>
<%@page import="java.sql.*"%>
<HTML>
 <HEAD>
  <TITLE>Hospital</TITLE>
 </HEAD>
 <BODY>
<form method="post" action="Reghosp">
<br/><br/><center>Hospital : <input type="text" name="hospname"/>
<input type="submit" name="submit" value="submit"/><br/></center><br/><br/><br/>
<center>
<input type="button" value="Reload" onClick="window.location.reload();"/><br/><br/><br/>
	<table border="3">
                <thead>
                <%
                      Connection conn=MasterDBConnection.connect();
                       
                       PreparedStatement ps=conn.prepareStatement("Select * from hosp");                   
                         
                       
                %>
                <tr>
                    <th>Hosp. ID</th>
                    <th>Hosp. name</th>
                </tr>
                </thead>
                <tbody>
                      <%
                                ResultSet rs  = ps.executeQuery();
                               while(rs.next())    
                                {
                                    int id=rs.getInt("hid");
                                    String hname=rs.getString("hname");
                   
                                                                                                                    
                    %>  
                    
                <tr>
                    <td>
                        <%=id%>
                    </td>
                    <td>
                        <%=hname%>
                    </td>
                </tr>
                <%}%>
                </tbody>    
            </table>
</center>

</form>  
 </BODY>
</HTML>
