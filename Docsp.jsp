<%@page import="MasterDoc.MasterDBConnection"%>
<%@ page import="java.sql.*" %>
<HTML>
 <HEAD>
 <TITLE>Doctor Specialization</TITLE>
 </HEAD>

 <BODY>
<form method="post" action="Reg1">
<br/><br/><center>Doctor Specialization : <input type="text" name="docsp"/>
<input type="submit" name="submit" value="submit"/><br/></center><br/><br/><br/>
<center>
<input type="button" value="Reload" onClick="window.location.reload();"/><br/><br/><br/>
	<table border=1>
		<tr>
			<th>Doc ID</th>
			<th>Doc Specialization</th>
		</tr>
		<tr>
			<td align="center">1</td>
			<td>
                            <%
                            try {
                             Connection con=MasterDBConnection.connect();
                             String SQL="select docsp from docsp where docid=1";
                             PreparedStatement ps=con.prepareStatement(SQL);
                             ResultSet rs=ps.executeQuery();
                             while(rs.next())
                                {
                                 out.print(rs.getString(1));
                                } 
                             }
                             
                            catch(Exception e)
                            {
                            }
                            %>
                        </td>
		</tr>
	</table>
</center>
</form>  
</BODY>
</HTML>
