
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="vi">
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/css/bootstrap.min.css" 
              integrity="sha384-B0vP5xmATw1+K9KRQjQERJvTumQW0nPEzvF6L/Z6nronJ3oUOFUFpCjEUQouq2+l" crossorigin="anonymous">
        <title>dangky</title>
        <meta name="viewport" content="width=device-width, initial-scale=1">
    </head>
    <body>
        <jsp:include page="header.jsp"></jsp:include>
            <div class="half">
                <div class="bg order-1 order-md-2"></div>
                <div class="contents order-2 order-md-1">
                    <div class="container">
                        <div class="row align-items-center justify-content-center">
                            <div class="col-md-6" style="margin-top: 100px;">
                                <div class="form-block">
                                    <div class="text-center mb-5"style="height: 80px;color: white; background-color: orange">
                                        <h3 style="padding-top: 22px;">PLEASE REGISTER NEW ACCOUNT HERE!</h3>                             
                                    </div>
                                    <p class="text-danger">${mess} </p>
                                <form class="register-form" name="register-form" action="signup" method="post" onsubmit="return validateForm()"">
                                    <div class="form-group">
                                        <input type="text" class="form-control" name="username" id="username" placeholder="Username" required="">
                                        <div class="badge badge-danger" id="userFail"></div>
                                    </div>
                                    <div class="form-group">
                                        <input type="password" class="form-control" name="password" id="password" placeholder="Password" required="">
                                    </div>
                                    <div class="form-group">
                                        <input type="password" class="form-control" name="repassword" id="repassword" placeholder="Repassword" required="">
                                    </div>
                                    <div class="form-group">
                                        <input type="text" class="form-control" name="fullname" id="fullname" placeholder="Fullname" required="">
                                        <div class="badge badge-danger" id="fullnameFail"></div>
                                    </div>
                                    <div class="form-group">
                                        <input type="email" class="form-control" name="email" id="email" placeholder="Email" required="">                                       
                                    </div>                               
                                    <button type="submit" class="btn btn-block btn-outline-danger" style="background-color: orange; color: white; border-color: white"> SUBMIT </button>
                                    <span class="ml-auto22"><a href="#" class="forgot-pass">Back to login</a></span>        
                                </form>
                            </div>
                        </div>
                    </div>          
                </div>
            </div>
        </div>
    </div> 
    <jsp:include page="footer.jsp"></jsp:include>
</body>
<style>
    .footer {
        width: 100%;
        margin-top: 20px;
        bottom: 0;
        position: absolute;
    }
</style>
</html>
