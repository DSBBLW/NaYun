<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String path = request.getRequestURI();
    String basePath = request.getScheme() + "://"
            + request.getServerName() + ":" + request.getServerPort()
            + path;
%>
<%
    // 重定向到新地址
    HttpSession session1=request.getSession();
    if (session1.getAttribute("c")==null){
        String site = new String("login.jsp");
        response.setStatus(response.SC_MOVED_TEMPORARILY);
        response.setHeader("Location", site);
    }

%>
<base href="<%=basePath%>" rel="external nofollow" >
<!DOCTYPE html>
<html>

<head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <title>个人信息登记</title>

    <link href="assets/css/bootstrap.min.css" rel="stylesheet">
    <link href="assets/font-awesome/css/font-awesome.css" rel="stylesheet">

    <link href="assets/css/plugins/dataTables/datatables.min.css" rel="stylesheet">

    <link href="assets/css/animate.css" rel="stylesheet">
    <link href="assets/css/style.css" rel="stylesheet">

</head>

<body>
    <div id="wrapper">
    <nav class="navbar-default navbar-static-side" role="navigation">
        <div class="sidebar-collapse">
            <ul class="nav metismenu" id="side-menu">
            <li class="nav-header">
                <div class="dropdown profile-element">
                    <img alt="image" class="rounded-circle" src="assets/img/profile_small.jpg"/>
                    <a data-toggle="dropdown" class="dropdown-toggle" href="#">
                        <span class="block m-t-xs font-bold">admin</span>
                        <span class="text-muted text-xs block">管理员 <b class="caret"></b></span>
                    </a>
                </div>
            </li>

            <li class="active">
                <a href="table_data_tables.jsp"><i class="fa fa-table"></i> <span class="nav-label">人员管理</span><span class="fa arrow"></span></a>
                <ul class="nav nav-second-level">
                    <li class="active"><a href="table_data_tables.jsp">个人信息登记</a></li>
                </ul>
            </li>
            <li >
                <a href="#"><i class="fa fa-th-large"></i> <span class="nav-label">资金管理</span><span class="fa arrow"></span></a>
                <ul class="nav nav-second-level">
                    <li><a href="#">资金登记</a></li>
                </ul>
                <ul class="nav nav-second-level">
                    <li><a href="#">资金规划</a></li>
                </ul>
            </li>
            <li >
                <a href="modal_window.jsp"><i class="fa fa-th-large"></i> <span class="nav-label">统计日志</span><span class="fa arrow"></span></a>
                <ul class="nav nav-second-level">
                    <li><a href="#">统计日志</a></li>
                    <li><a href="#">统计日志</a></li>
                </ul>
            </li>
            <li >
                <a href="#"><i class="fa fa-flask"></i> <span class="nav-label">工作审批</span> <span class="fa arrow"></span></a>
                <ul class="nav nav-second-level">
                    <li><a href="index.jsp">工作审批</a></li>
                    <li><a href="dashboard_5.jsp">主页示例 v.5</a></li>
                </ul>
            </li>

            <li>
                <a href="#"><i class="fa fa-flask"></i> <span class="nav-label">权限管理</span><span class="fa arrow"></span></a>
                <ul class="nav nav-second-level">
                    <li><a href="#">权限管理</a></li>
                </ul>
            </li>
            </ul>
        </div>
    </nav>

        <div id="page-wrapper" class="gray-bg">
        <div class="row border-bottom">
        <nav class="navbar navbar-static-top" role="navigation" style="margin-bottom: 0">
        <div class="navbar-header">
            <a class="navbar-minimalize minimalize-styl-2 btn btn-primary " href="#"><i class="fa fa-bars"></i> </a>
            <form role="search" class="navbar-form-custom" action="search_results.html">

            </form>
        </div>
            <ul class="nav navbar-top-links navbar-right">
                <li>
                    <a href="login.jsp">
                        <i class="fa fa-sign-out"></i> 注销
                    </a>
                </li>
            </ul>

        </nav>
        </div>
            <div class="row wrapper border-bottom white-bg page-heading">
                <div class="col-lg-10">
                    <h2>人员信息管理</h2>
                    <ol class="breadcrumb">
                    </ol>
                </div>
                <div class="col-lg-2">

                </div>
            </div>
        <div class="wrapper wrapper-content animated fadeInRight">
            <div class="row">
                <div class="col-lg-12">
                <div class="ibox ">
                    <div class="ibox-title">
                        <div class="row">
                            <div class="col-sm-2">
                                <div class="form-group">
                                    <input type="text" id="name" name="product_name" value="" placeholder="姓名" class="form-control">
                                </div>
                            </div>
                            <div class="col-sm-2">
                                <div class="form-group">
                                    <select name="status" id="sex" class="form-control" >
                                        <option value="" selected="">性别</option>
                                        <option value="男">男</option>
                                        <option value="女">女</option>
                                    </select>
                                </div>
                            </div>
                            <div class="col-sm-2">
                                <div class="form-group">
                                    <input type="text" id="age"   placeholder="年龄" class="form-control">
                                    <input type="text" id="age1"   placeholder="年龄2" class="form-control">
                                </div>
                            </div>
                            <div class="col-sm-2">
                                <div class="form-group">
                                    <select name="status" id="Rescue_reason" class="form-control">
                                        <option value="" selected="">救助原因</option>
                                        <option value="残疾">残疾</option>
                                        <option value="老人">老人</option>
                                        <option value="失独">失独</option>
                                    </select>
                                </div>
                            </div>
                            <div class="col-sm-2">
                                <div class="form-group">
                                    <select name="status" id="status" class="form-control">
                                        <option value="" selected="">救助类型</option>
                                        <option value="救助">救助</option>
                                        <option value="慰问">慰问</option>
                                        <option value="补贴">补贴</option>
                                    </select>
                                </div>

                            </div>
                            <div class="col-sm-2">
                                <div class="form-group">
                                    <%--<select name="statusd" id="shequ" onchange="showqu()" class="form-control">
                                        <option value="0" selected="">请选择社区</option>
                                    </select>--%>
                                    <select name='statusds' id="xiaoqu"  style="display:none;" class="form-control">

                                    </select>
                                </div>
                            </div>

                        </div>
                        <button type="button" onclick="sou()" class="btn btn-outline btn-success">搜索</button>
                        <div class="table-responsive">
                            <table class="table table-striped"></table>
                            <div class="ibox-tools"></div>
                        </div>

                        <div class="ibox-content"></div>

                        <div class="ibox-content">

                            <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#myModal2">
                                新增登记
                            </button>
                            <div class="modal inmodal" id="myModal2" tabindex="-1" role="dialog" aria-hidden="true">
                                <div class="modal-dialog">
                                    <div class="modal-content animated flipInY">
                                        <div class="modal-header">
                                            <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
                                            <h4 class="modal-title">人员信息登记</h4>
                                            <small class="font-bold">XXX社区 - XXX小区</small>
                                        </div>
                                        <div class="modal-body">
                                            <div class="row">
                                                <div class="col-sm-5">
                                                    <div class="form-group">
                                                        <input type="text" id="name_new" name="product_name" value="" placeholder="姓名" required="required" class="form-control">
                                                    </div>
                                                </div>
                                                <div class="col-sm-5">
                                                    <div class="form-group">
                                                        <input type="text" id="phone_new" name="product_name" value="" placeholder="联系电话" required="required" class="form-control">
                                                    </div>
                                                </div>

                                            </div>
                                            <div class="row">
                                                <div class="col-sm-6">
                                                    <div class="form-group">
                                                        <input type="text" id="identity_new" name="product_name" value="" placeholder="身份证号" required="required" class="form-control">
                                                    </div>
                                                </div>
                                                <div class="col-sm-3">
                                                    <div class="form-group">
                                                        <input type="text" id="age_new" name="product_name" value="" placeholder="年龄" required="required" class="form-control">
                                                    </div>
                                                </div>
                                                <div class="col-sm-3">
                                                    <div class="form-group">
                                                        <select name="status" id="sex_new" class="form-control" >
                                                            <option value="0" selected="" required="required" >性别</option>
                                                            <option value="1">男</option>
                                                            <option value="2">女</option>
                                                        </select>
                                                    </div>
                                                </div>

                                            </div>
                                            <div class="row">
                                                <div class="col-sm-5">
                                                    <div class="form-group">
                                                        <select name="status" id="up_status_new" class="form-control">
                                                            <option value="0" selected="">救助类型</option>
                                                            <option value="1">救助</option>
                                                            <option value="2">慰问</option>
                                                            <option value="3">补贴</option>
                                                        </select>
                                                    </div>
                                                </div>
                                                <div class="col-sm-5">
                                                    <div class="form-group">
                                                        <select name="status" id="Rescue_reason_new" class="form-control">
                                                            <option value="0" selected="">救助原因</option>
                                                            <option value="1">老人</option>
                                                            <option value="2">失独</option>
                                                            <option value="3">残疾</option>
                                                        </select>
                                                    </div>
                                                </div>


                                            </div>
                                            <div class="row">
                                                <%-- <label>北京市大兴区西红门镇</label>--%>
                                                <div class="col-sm-6">
                                                    <div class="form-group">

                                                        <input type="text" id="address_new" name="address" value="" placeholder="家庭住址（X号楼X单元XXX）"  required="required" class="form-control">
                                                    </div>
                                                </div>

                                            </div>
                                            <div class="row">

                                                <h4>&ensp;&ensp;&ensp;籍贯地址：</h4>
                                                <div class="col-sm-3">
                                                    <div class="form-group">
                                                        <select name="status" id="address1" class="form-control">
                                                            <option value="0" selected="">省 </option>
                                                            <option value="1">北京</option>
                                                            <option value="2">天津</option>
                                                            <option value="3">河北</option>
                                                            <option value="4">...</option>
                                                        </select>
                                                    </div>
                                                </div>
                                                <div class="col-sm-3">
                                                    <div class="form-group">
                                                        <select name="status" id="address2" class="form-control">
                                                            <option value="0" selected="">市 </option>
                                                            <option value="1">北京</option>
                                                            <option value="2"></option>
                                                            <option value="3"></option>
                                                            <option value="4">...</option>
                                                        </select>
                                                    </div>
                                                </div>
                                                <div class="col-sm-3">
                                                    <div class="form-group">
                                                        <select name="status" id="address3" class="form-control">
                                                            <option value="0" selected="">区 </option>
                                                            <option value="1">大兴</option>
                                                            <option value="2"></option>
                                                            <option value="3"></option>
                                                            <option value="4">...</option>
                                                        </select>
                                                    </div>
                                                </div>
                                                <div class="col-sm-4">
                                                    <div class="form-group">
                                                        <select name="status" id="address4" class="form-control">
                                                            <option value="0" selected="">街道 </option>
                                                            <option value="1">清源路</option>
                                                            <option value="2"></option>
                                                            <option value="3"></option>
                                                            <option value="4">...</option>
                                                        </select>
                                                    </div>
                                                </div>
                                                <div class="col-sm-6">
                                                    <div class="form-group">

                                                        <input type="text" id="address5" name="address" value="" placeholder=" 详细地址 " required="required" class="form-control">
                                                    </div>
                                                </div>
                                            </div>
                                            <p><strong>内容测试11</strong> 内容测试试</p>
                                        </div>
                                    </div>
                                        <div class="modal-footer">
                                            <button type="button" class="btn btn-white" data-dismiss="modal">关闭</button>
                                            <button type="button" class="btn btn-primary">保存更改</button>
                                        </div>
                                    </div>
                                </div>
                            <button type="button" class="btn btn-w-m btn-danger">删除</button>
                            </div>

                        <div class="table-responsive">
                            <%--<button type="button" class="btn btn-w-m btn-primary">新增</button>
                            <button type="button" class="btn btn-w-m btn-danger">删除</button>--%>
                            <table class="table table-striped table-bordered table-hover dataTables-example" >
                                <thead>
                        <tr>
                            <th><input type="checkbox" class="i-checks"></th>
                            <th>id</th>
                            <th>姓名</th>
                            <th>性别</th>
                            <th>年龄</th>
                            <th>联系电话</th>
                            <th>救助原因</th>
                            <th>家庭住址</th>
                            <th>操作</th>
                        </tr>
                        </thead>
                        <tbody id="tab">
                            <td><input type="checkbox" class="i-checks"></td>
                        </tbody>
                    </table>
                            <div class="col-auto text-right float-right ml-auto" id="paging">

                            </div>
                        </div>
                    </div>
                </div>
                </div>
            </div>
        </div>


        </div>
        </div>
    <!-- Mainly scripts -->
    <script src="assets/js/jquery-3.1.1.min.js"></script>
    <script src="assets/js/jquery-1.12.4.js"></script>
    <script src="assets/js/popper.min.js"></script>
    <script src="assets/js/bootstrap.js"></script>
    <script src="assets/js/plugins/metisMenu/jquery.metisMenu.js"></script>
    <script src="assets/js/plugins/slimscroll/jquery.slimscroll.min.js"></script>

    <script src="assets/js/plugins/dataTables/datatables.min.js"></script>
    <script src="assets/js/plugins/dataTables/dataTables.bootstrap4.min.js"></script>

    <!-- Custom and plugin javascript -->
    <script src="assets/js/inspinia.js"></script>
    <script src="assets/js/plugins/pace/pace.min.js"></script>
    <script type="text/javascript">
        var index=0;//当前页数
        var s="";//姓名
        var sex="";//性别
        var cause="";//救助原因
        var type="";//救助类型
        var age=0;//年龄1
        var age1=1000;//年龄2
        var she="<%=session.getAttribute("cid")%>";
        var qu="<%=session.getAttribute("xid")%>";
        alert(she+qu);
        $(function () {
            cha();
            var myName="<%=session.getAttribute("xin")%>";
            if (she!=0){
                showqu();
            }
        });
        /*function selshe() {
            $.ajax({
                url:'/selshe',
                type:'get',
                success:function(data){
                    var str="";
                    $(data).each(function(i,item){
                        str+="<option value="+item.id+">"+item.name+"</option>";
                    });
                    $("#shequ").append(str);

                }
            });

        }*/
         function showqu() {

             $.ajax({
                 url: '/selqu',
                 type: 'get',
                 data: {pid: she},
                 success: function (data) {
                     var str = "";
                 str+="<option value='0' selected=''>请选择小区</option>";
                     $(data).each(function (i, item) {
                         str += "<option value=" + item.id + ">" + item.name + "</option>";
                     });
                     $("#xiaoqu").show();
                     $("#xiaoqu").append(str);

                 }
             });
         }
        /*分页查询*/
        function cha(ii,name,sexs,ag1,ag2,causes,sta) {
            var inde=ii;
            //查询
            $.ajax({
                url:'sel',
                type:'get',
                data:{name:name,index:inde,sex:sexs,age1:ag1,age2:ag2,cause:causes,jid:sta,eid:she,xid:qu},
                success:function (data) {
                    if (data.count==0){
                        $("#tab").html("");
                    }
                    index=data.index;
                    var a="";
                    $(data.list).each(function(i,item){
                        a+="<tr class='gradeA'><td><input type='checkbox' class='i-checks'></td>";
                        a+="<td>"+item.id+"</td>";
                        a+="<td>"+item.name+"</td>";
                        a+="<td>"+item.sex+"</td>";
                        a+="<td>"+item.age+"</td>";
                        a+="<td>"+item.phone+"</td>";
                        a+="<td>"+item.cause+"</td>";
                        a+="<td>"+item.areans+"</td>";
                        a+="<td><a onclick='upd()'>编辑</a></td>";
                        a+="</tr>";
                        $("#tab").html(a);
                    });
                    paging(data.count);
                }
            })
        }
        function paging(coun){
            var str="";
            str+="<a class='btn btn-outline-primary mr-2'>总页数:"+coun+"</a>";
            str+="<a onclick='getS()' class='btn btn-outline-primary mr-2'>首页</a>";
            str+="<a onclick='getShang()' class='btn btn-outline-primary mr-2'>上一页</a>";
            str+="<a onclick='getXia("+coun+")' class='btn btn-outline-primary mr-2'>下一页</a>";
            str+="<a onclick='getWy("+coun+")' class='btn btn-outline-primary mr-2'>尾页</a>";
            $("#paging").html(str);
        }
        /* 上一页 */
        function getShang(){
            index=index-1==0?1:index-1;
            cha(index,s,sex,age,age1,cause,type,qu);
        }
        /* 下一页 */
        function getXia(con){
            index=index+1>=con?con:index+1;
            cha(index,s,sex,age,age1,cause,type,qu);
        }
        /* 首页 */
        function getS(){
            cha(1,s,sex,age,age1,cause,type,qu);
        }
        /* 尾页 */
        function getWy(con){
            con=con;
            cha(con,s,sex,age,age1,cause,type,qu);
        }
        /* 搜索 */
        function sou(){
            s=$("#name").val();
            sex=$("#sex").val();
            age=$("#age").val();
            age1=$("#age1").val();
            cause=$("#Rescue_reason").val();
            type=$("#status").val();
            if (she!=0){
                qu=$("#xiaoqu").val();
            }
            cha(1,s,sex,age,age1,cause,type,qu);
        }
    </script>
    <!-- Page-Level Scripts -->
    <script>
        $(document).ready(function(){
            $('.dataTables-example').DataTable({
                pageLength: 25,
                responsive: true,
                dom: '<"html5buttons"B>lTfgitp',
                buttons: [
                    { extend: 'copy'},
                    {extend: 'csv'},
                    {extend: 'excel', title: 'ExampleFile'},
                    {extend: 'pdf', title: 'ExampleFile'},
                    {extend: 'print',
                     customize: function (win){
                            $(win.document.body).addClass('white-bg');
                            $(win.document.body).css('font-size', '10px');

                            $(win.document.body).find('table')
                                    .addClass('compact')
                                    .css('font-size', 'inherit');
                    }
                    }
                ]

            });

        });

    </script>

</body>

</html>
