

	<%-- <h1>Hiee</h1>
	${message} --%>
	<table>
		<tr>
			<td>	Search		</td>
		</tr>
		<tr>
			<td> Category	</td>
			<td>
				<select name="cate_typ" onchange="">
	    			<option style="font-family: sans-serif;" value="0">-Select Category Type-</option> 
	    								<% // for(int i=0;i<emptyp_cd.length;i++) %>
	    								<option style="font-family: sans-serif;" value="0" > Option 1</option>
	    								<option style="font-family: sans-serif;" value="1" > Option 2</option>
	    								<% // } %>
	    		</select>	
			</td>
			
		</tr>
		<tr>	
			<td> Type </td>
			<td> 
				<select name="cate_typ" onchange="">
	    			<option style="font-family: sans-serif;" value="0">-Select Category Type-</option> 
	    								<% // for(int i=0;i<emptyp_cd.length;i++) %>
	    			<option style="font-family: sans-serif;" value="0" > TYpe 1 </option>
	    			<option style="font-family: sans-serif;" value="2" > TYpe 2 </option>
	    								<% // } %>
	    		</select>
	    	</td>
		</tr>
		<tr>
			<td>	Name    	</td>
			<td> <input type="text" name="" value="">
		</tr>
		<tr>
			<td> Author	
			</td>
			<td> <input type="text" name="" value="">  </td>
		</tr>
		<tr>
			<td>	
				<input type="button" name="search" value="Search">
			</td>
			<td> 
				<input type="button" name="reset" value="Reset">
			</td>
		</tr>
		
	</table>



