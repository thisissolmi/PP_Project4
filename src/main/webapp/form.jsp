

<html>
<body>
<%
    request.setCharacterEncoding("UTF-8");
%>
<%--    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-Zenh87qX5Jn"--%>
</body><div class = "container">
    <div style="margin-top: 20px">
        <h1> 사용자 추가 </h1>
    </div>

    <form class = "row g-3" action= "form_ok.jsp" method="post">
        <div class  = "col-md-6">
            <label for = "inputEmail4" class="form-label"> Email </label>
            <input type="email" class = "form-control" id = "inputEmail4" name = "email">
        </div>
        <div class = "col-md-6">
            <label for = inputPassWord4 class = "form-label"> Password </label>
            <input type="password" class = "form-control" id = "inputPassWord4" name = "password">
        </div>
        <div class = "col-12">
            <label for = "inputAddress" class = "form-label"> Address </label>
            <input type="text" class = "form-control" id = "inputAddress" placeholder="1234 Main st" name = "address1 ">
        </div>
        <div class = "col-12">
            <label for = "inputAddress2" class = "form-label"> Address 2 </label>
            <input type="text" class = "form-control" id = "inputAddress2"  placeholder="Apartment, studio, or floor " name = "address2" >
        </div>
        <div class = "col-md-4">
            <label for = "inputState" class = "form-label"> State </label>
            <select id = "inputState" class = "form-select" name ="state" >
                <option selected>  Choose... </option>
            <option>. . . </option>
            </select>
        </div>
        <div class = "col-md-2">
            <label for = "inputZip" class ="form - label"> Zip </label>
            <input type = "text" class = "form-control" id = "inputZip" name = "zip">

        </div>
        <div class = "col-12">
            <div class = "form - check">
                <input class = "form-check-input" type="checkbox" id = "gridCheck" name = "isCheck" value="1" >
                <label class = "form-check-label" for = "gridCheck">
                    Check me out
                </label>
            </div>
        </div>
        <div class = "col-12">
            <button type ="submit" class = "btn btn-primary"> Sign in </button>
        </div>
    </form>
</div>

</body>
</html>