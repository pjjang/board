<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>    

<%@include file="../includes/header.jsp" %>
            <div class="row">
                <div class="col-lg-12">
                    <h1 class="page-header">촤촤촤</h1>
                </div>
                <!-- /.col-lg-12 -->
            </div>
            <!-- /.row -->
            <div class="row">
                <div class="col-lg-12">
                    <div class="panel panel-default">
                        <div class="panel-heading">
                            	촤촤촤
                        </div>
                        <!-- /.panel-heading -->
                        <div class="panel-body">
							<form action="/board/register" method="post">
					        		 <div class="form-group">
                                         <label>Text Title</label>
                                         <input class="form-control" name="title">
                                     </div>
                               		 <div class="form-group">
                                         <label>Text Content</label>
                                         <textarea class="form-control" rows="5" cols="50" name="content" style="resize:none"></textarea>
                                     </div>
                                     <div class="form-group">
                                         <label>Text Writer</label>
                                         <input class="form-control" name="writer">
                                     </div>
                                     <button type="submit" class="btn btn-default">Submit Button</button>
                                     <button type="reset" class="btn btn-default">Reset Button</button>
							</form>

                        </div>
                        <!-- /.panel-body -->
                    </div>
                    <!-- /.panel -->
                </div>
                <!-- /.col-lg-12 -->
            </div>
            <!-- /.row -->

            <!-- /.row -->
  
<%@include file="../includes/footer.jsp" %>      