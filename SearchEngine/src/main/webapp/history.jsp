<%@ page import="java.util.ArrayList" %>
<%@ page import="com.Accio.SearchResult" %>
<%@ page import="com.Accio.HistoryResult" %>
<html>
<head>
    <link rel="stylesheet" type="text/css" href="styles.css">
</head>
<body>
<h1>Search Engine using Java</h1>
<form action="Search">
    <input type="text" class="input-search" name="keyword" placeholder="Type to Search..."></input>
    <button class="button-40" role="button">Search</button>
</form>
<form action="History">
    <button class="button-40" role="button">History</button>
</form>
<table border="2" class="table-fill">
    <tr>
        <th class="text-left">Keyword</th>
        <th class="text-left">Link</th>
    </tr>
    <%
        ArrayList<HistoryResult> results = (ArrayList<HistoryResult>)request.getAttribute("results");
        for (HistoryResult result : results) {
    %>
    <tr class="table-hover">
        <td><%= result.getKeyword() %></td>
        <td><a href = "<%= result.getLink() %>"><%= result.getLink() %></a></td>
    </tr>
    <%
        }
    %>
</table>
</body>
</html>