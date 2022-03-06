<html>
<head>
<meta charset="ISO-8859-1">
<title>DEVSECOPS APP</title>
</head>
<body>
<h1>DEVSECOPS before Bulid CALCULATOR </h1>
<form action="HelloServlet" method="post">
    <label for="Enter your Name"> Enter your name:                      </label> <input type="text" name="yourName" size="20"><br><br>
    <label for="Enter your First Number"> Enter your First Number:      </label> <input type="number" name="firstnumber" size="20"><br><br>
    <label for="Enter your Second Number"> Enter your Second Number:    </label>  <input type="number" name="secondnumber" size="20"><br><br>
    <label for="Operation">Operation:</label>

<select name="Operation" id="Operation">
  <option value="ADD">ADD</option>
  <option value="SUBRACT">SUBRACT</option>
  <option value="DIVIDE">DIVIDE</option>
  </select>
    <input type="submit" value="submit" /><br>
</form>
</body>
</html>
