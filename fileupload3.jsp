<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>File Upload</title>
</head>
<body>
   <form name="fileform" method="post" enctype="multipart/form-data" action="fileupload03_process.jsp">
      <p>파일 : <input type="file" name="filename">
      <p> <input type="submit" value="파일올리기">
   </form>
</body>
</html>