<%@page import="project.efg.util.EFGImportConstants" %>
<html>
<!-- $Id$-->
	<%@ include file="Head.html"%>
	<%
		String links="/efg2/Links.jsp?";
		String dsLink = links + EFGImportConstants.ALL_TABLE_NAME + "=" + EFGImportConstants.EFG_RDB_TABLES;
		String glLink= links + EFGImportConstants.ALL_TABLE_NAME + "=EFG_GLOSSARY_TABLES";
	%>
	<body>
	<%@ include file="Headers.jsp"%>
		<table class="frame">
			<tr>
				<td>
					<table class="main">
						<tr>
							<td colspan="5" class="title">
								Configure Your EFG
						   </td>
						</tr>
						<tr>
							<td class="list">
								<ul>
									<li>Configure Templates
										<ul>
											<li>
												<a class="li" href="<%=dsLink%>">Data sources</a>
											</li>
											<li>
												<a class="li" href="<%=glLink%>">Glossaries</a>
											</li>
										</ul>
									</li>
								</ul>
							</td>
						</tr>
						<%@ include file="Footer.jsp"%>
					</table>
				</td>
			</tr>
		</table>
	</body>
</html>
