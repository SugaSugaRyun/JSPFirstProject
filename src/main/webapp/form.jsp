<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Register form</title>
  <style>
    body {
      background-color: black;
      color: #f1f1f1;
    }
    #submit {
      width: 100px;
      padding: 20px;
    }
  </style>
  <script>
    function checkvalid(){
      if (document.form.pw.value != document.form.pwConfirm.value) {
        alert("Password and Password confirm are not same!");
        return false;
      }
      return true;
    }
  </script>
</head>
<body>
<form name="form" action="form_ok.jsp" onsubmit="return checkvalid()" method="post">
  <h1>User Data for Register</h1>
  ID: <input type="text" name="id"><br>
  Password: <input type="password" name="pw"><br>
  Password confirm: <input type="password" name="pwConfirm"><br>
  Name: <input type="text" name="name"><br>
  Gender: Male<input type="radio" name="gender" value="male">Female
  <input type="radio" name="gender" value="female"><br>
  Birthday: <input type="date" id="birthday" name="birthday"><br>
  Region: <select name="region" id="region-select">
  <option value="" autofocus>--Select your city--</option>
  <option value="Seoul">Seoul</option>
  <option value="Daejeon">Daejeon</option>
  <option value="Daegu">Daegu</option>
  <option value="Pohang">Pohang</option>
  <option value="Busan">Busan</option>
  </select><br>
  Exact Address: <textarea name="address" id="address" cols="30" rows="2"></textarea><br>
  Register route: <textarea name="route" id="route" cols="30" rows="2"></textarea><br>
  <input type="checkbox" name="agree" id="agree"> Agree for using personal data<br>
  <input type="submit" value="회원가입" id="submit">
</form>
</body>
</html>