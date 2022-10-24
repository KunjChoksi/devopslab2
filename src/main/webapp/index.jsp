<%@ page import="java.time.LocalDateTime" %>
<html>
<body>

<h2 style="font-family: 'Arial'; font-size: 25px"><%= LocalDateTime.now().getHour() > 13 ? "Good Afternoon" : "Good morning" %>, Kunj Choksi</h2>
</body>
</html>
