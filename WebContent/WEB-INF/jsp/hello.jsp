

	<%-- <h1>Hiee</h1>
	${message} --%>
	<table alignment="center" width="100%" >
		<tr>
		
		</tr>
		<tr>
			<td width="12%"> <font style="font-family: sans-serif;">
			Category </font></td>
			<td width="12%">
				<select name="cate" onchange="">
	    			<option style="font-family: sans-serif;" value="0">-Category-</option> 
	    								<% // for(int i=0;i<emptyp_cd.length;i++) %>
	    								<option style="font-family: sans-serif;" value="0" > Option 1</option>
	    								<option style="font-family: sans-serif;" value="1" > Option 2</option>
	    								<% // } %>
	    		</select>	
			</td>
			<td width="12%"> Type </td>
			<td width="12%"> 
				<select name="typ" onchange="">
	    			<option style="font-family: sans-serif;" value="0">-Type-</option> 
	    								<% // for(int i=0;i<emptyp_cd.length;i++) %>
	    			<option style="font-family: sans-serif;" value="0" > Type 1 </option>
	    			<option style="font-family: sans-serif;" value="2" > Type 2 </option>
	    								<% // } %>
	    		</select>
	    	</td>
	    	<td width="12%">Name</td>
			<td width="12%"> <input type="text" name="" value="">
			<td width="12%">Author</td>
			<td width="12%"> <input type="text" name="" value="">  </td>
		</tr>
		<tr>
			<td>	
				<input type="button" name="search" value="Search">
			</td>
			<td> 
				<input type="button" name="reset" value="Reset">
			</td>
		</tr>
		<tr>
		</tr>
		
	</table>

