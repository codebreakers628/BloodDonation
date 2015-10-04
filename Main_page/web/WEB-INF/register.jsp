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
        <body style="">
            <br>
            <br>
            <br>
            <div class="well" style="width: 80%;margin-left: auto;margin-right: auto;background: rgba(255,255,255,0.8);">
                <label style="width: 100%;text-align: center;"><h3>Register</h3></label>
                <form class="form-horizontal" action="UserLogin" method="post" enctype="multipart/form-data">
                    <div class="form-group">
                        <label for="un" class="col-lg-2 control-label">Full name</label>
                        <div class="col-lg-10">
                            <input name="nic" required="" type="text" class="form-control" id="un" placeholder="Name">
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="pw" class="col-lg-2 control-label">Email</label>
                        <div class="col-lg-10">
                            <input name="email" required="" type="text" class="form-control" id="email" placeholder="Email">
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="pw" class="col-lg-2 control-label">Batch No</label>
                        <div class="col-lg-10">
                            <input name="batch" required="" type="text" class="form-control" id="batch" placeholder="JSAD Batch">
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="pw" class="col-lg-2 control-label">Date of Birth</label>
                        <div class="col-lg-10">
                            <input name="batch" required="" type="text" class="form-control" id="batch" placeholder="Birthday">
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="pw" class="col-lg-2 control-label">NIC</label>
                        <div class="col-lg-10">
                            <input name="nic" required="" type="text" class="form-control" id="nic" placeholder="NIC">
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="pw" class="col-lg-2 control-label">Contact Number</label>
                        <div class="col-lg-10">
                            <input name="cn" required="" type="text" class="form-control" id="cn" placeholder="Mobile">
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="pw" class="col-lg-2 control-label">Contact Number 2</label>
                        <div class="col-lg-10">
                            <input name="cn2" required="" type="text" class="form-control" id="cn2" placeholder="Home (Optional)">
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="pw" class="col-lg-2 control-label">Graduate Year</label>
                        <div class="col-lg-10">
                            <input name="gyr" required="" type="text" class="form-control" id="gyr" placeholder="Year">
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="pw" class="col-lg-2 control-label">Upload Photo</label>
                        <div class="col-lg-10">
                            <button>  <input  required="" type="file" class="btn btn-primary" > </button>
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