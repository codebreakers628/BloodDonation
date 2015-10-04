<%-- 
    Document   : register
    Created on : Oct 4, 2015, 7:12:34 AM
    Author     : nirodya
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://htmlcompressor.googlecode.com/taglib/compressor" prefix="compress" %>
<compress:html removeIntertagSpaces="true">
<!DOCTYPE html>
<html>
    <head>
        <%@include file="header.jsp" %>
    </head>
    <body style="background-image: url('img/blood-hd-wallpaper-16850.jpg')">
        <br>
        <br>
        <br>
        <div class="well" style="width: 80%;margin-left: auto;margin-right: auto;background: rgba(255,255,255,0.8);">
            <label style="width: 100%;text-align: center;"><h3>Register</h3></label>
                <form class="form-horizontal" action="UserLogin" method="post" enctype="multipart/form-data">
                    <div class="form-group">
                        <label for="un" class="col-lg-2 control-label">NIC</label>
                        <div class="col-lg-10">
                            <input name="nic" required="" type="text" class="form-control" id="un" placeholder="NIC">
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="pw" class="col-lg-2 control-label">Password</label>
                        <div class="col-lg-10">
                            <input name="pw" required="" type="password" class="form-control" id="pw" placeholder="Password">
                        </div>
                    </div>
                    <br>
                    <div>
                        <input value="Login" type="submit" class="btn btn-info btn-raised" />
                    </div>
                </form>
            </div>
    </body>
</html>
</compress:html>