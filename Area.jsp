<%@page import="MasterDoc.MasterDBConnection"%>
<%@page import="java.sql.*"%>
<HTML>
 <HEAD>
     <TITLE>AREA</TITLE>
 </HEAD>

 <BODY>
<form method="post" action="Regarea">
<br/><br/><center>Area : <input type="text" name="areaname"/>
<input type="submit" name="submit" value="submit"/><br/></center><br/><br/><br/>
<center>
<input type="button" value="Reload" onClick="window.location.reload();"/><br/><br/><br/>
	<table border="3">
                <thead>
                <%
                      Connection conn=MasterDBConnection.connect();
                       
                       PreparedStatement ps=conn.prepareStatement("Select * from area");                   
                         
                       
                %>
                <tr>
                    <th>Area ID</th>
                    <th>Area name</th>
                </tr>
                </thead>
                <tbody>
                      <%
                                ResultSet rs  = ps.executeQuery();
                               while(rs.next())    
                                {
                                    int id=rs.getInt("aid");
                                    String aname=rs.getString("aname");
                   
                                                                                                                    
                    %>  
                    
                <tr>
                    <td>
                        <%=id%>
                    </td>
                    <td>
                        <%=aname%>
                    </td>
                </tr>
                <%}%>
                </tbody>    
            </table>
</center>

</form>  
 </BODY>
</HTML>
