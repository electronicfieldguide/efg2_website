<%@ page language="java" %>
<!-- $Id$ -->
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
												<a class="li" href="<%=beginString%>">Beginners</a>
											</li>
											<li>
												<a class="li" href="<%=interString%>">Intermediate Users</a>
											</li>
											<li>
												<a class="li" href="<%=advancedString%>">Advanced Users</a>
											</li>
										</ul>
									</li>
								</ul>
							</td>
						</tr>
						<tr>
							<td class="list">
								<ul>
									<li>Upload Extras
										<ul>
											<li>
												<a class="li" href="/efg2/imageUpload.jsp">Upload images for a template</a><br/>(header images and other graphics to enhance a template)</li>
											<li>
												<a class="li" href="/efg2/cssUpload.jsp">Upload css for a template</a><br/>(change the default style code for any template)</li>
											<li>
												<a class="li" href="/efg2/javascriptUpload.jsp">Upload javascript for a template</a>
											</li>
										</ul>
									</li>
								</ul>
							</td>
						</tr>
						<tr>
							<td class="list">
								<ul>
									<li>View Links</li>
									<ul>
										<li>
											<a class="li" href="<%=typePageFile %>">Front Page to Search</a>
										</li>
										<li>
											<a class="li" href="/efg2/DirectURLs2SearchResultsPages.jsp">View URLs for all EFGs</a><br/>(handy for copying and pasting links to you EFG on web pages)
										</li>
									</ul>
								</ul>
							</td>
						</tr>
						<%@ include file="Footer.jsp"%>
					</table>
				</td>
			</tr>
		</table>
	