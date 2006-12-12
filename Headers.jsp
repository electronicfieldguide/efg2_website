<%@page import="project.efg.util.EFGImportConstants" %>
<!-- $Id$ -->
<%
	String mainTable = EFGImportConstants.EFG_RDB_TABLES;
	String ALL_TABLE_NAME = EFGImportConstants.ALL_TABLE_NAME;
	
	String mainTableName = request.getParameter(ALL_TABLE_NAME);
	if(mainTableName == null || mainTableName.trim().equals("")){
		   mainTableName = mainTable;
	   }
	   StringBuffer mainTableConstant =new StringBuffer(ALL_TABLE_NAME + "=" + mainTableName);

	   
	String linksFile = "Links.html"; 
	String typePageFile = "TypePage.jsp?"+ mainTableConstant.toString();;
	
		
	   String beginString = "/efg2/templateJSP/ConfigurePageBegin.jsp?" +  mainTableConstant.toString(); 
	   String interString = "/efg2/templateJSP/ConfigurePageInter.jsp?" +  mainTableConstant.toString(); 
	   String advancedString = "/efg2/templateJSP/ConfigurePage.jsp?" +  mainTableConstant.toString(); 
%>
		<table class="header">
			<tr>
				<td class="minilogo">
					<a href="index.html"><img src="efgpagelogomini.jpg" width="410" height="38" border="0" alt="The Electronic Field Guide Project" title="The Electronic Field Guide Project" align="left" /></a>
				</td>
				<td>
					<table class="iconbar">
						<tr>
							<td class="iconbar">
								<a href="<%=typePageFile %>">
									<img src="viewiconmini.jpg" width="41" border="0" alt="View Sample EFGs" title="View Sample EFGs" />
								</a>
							</td>
							<td class="iconbar">
								<a href="<%=linksFile %>">
									<img src="configiconmini.jpg" width="41" border="0" alt="Configure Your EFG" title="Configure Your EFG - Login Required" />
								</a>
							</td>
							<td class="iconbar">
								<a href="http://efg.cs.umb.edu/EFGsoftware/">
									<img src="downloadiconmini.jpg" width="41" border="0" alt="Download the EFG Software" title="Download the EFG Software" />
								</a>
							</td>
						</tr>
						<tr>
							<td class="icontext">View</td>
							<td class="icontext">Config</td>
							<td class="icontext">Download</td>
						</tr>
					</table>
				</td>
			</tr>
		</table>
		