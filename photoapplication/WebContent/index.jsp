<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
    <form method="POST" enctype="multipart/form-data"
        action="/upload">
        File to upload: <input type="file" name="file"><br /> Name: <input
            type="text" name="name"><br /> <br /> <input type="submit"
            value="Upload"> Press here to upload the file!
    </form>
</body>
</html>