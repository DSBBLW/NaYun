<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String path = request.getRequestURI();
    String basePath = request.getScheme() + "://"
            + request.getServerName() + ":" + request.getServerPort()
            + path;
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
                        <ul class="dropdown-menu animated fadeInRight m-t-xs">
                            <li><a class="dropdown-item" href="profile.html">个人信息</a></li>
                            <li class="dropdown-divider"></li>
                            <li><a class="dropdown-item" href="login.html">登出</a></li>
                        </ul>
                    </div>
                    <div class="logo-element">
                        IN+
                    </div>
                </li>
                <li class="active">
                    <a href="#"><i class="fa fa-table"></i> <span class="nav-label">人员管理</span><span class="fa arrow"></span></a>
                    <ul class="nav nav-second-level">
                        <li class="active"><a href="table_data_tables.hjsp">个人信息登记</a></li>
                    </ul>
                </li>
                <li>
                    <a href="layouts.html"><i class="fa fa-diamond"></i> <span class="nav-label">Layouts</span></a>
                </li>
                <li>
                    <a href="#"><i class="fa fa-bar-chart-o"></i> <span class="nav-label">图表</span><span class="fa arrow"></span></a>
                    <ul class="nav nav-second-level collapse">
                        <li><a href="graph_flot.html">Flot Charts</a></li>
                        <li><a href="graph_morris.html">Morris.js Charts</a></li>
                        <li><a href="graph_rickshaw.html">Rickshaw Charts</a></li>
                        <li><a href="graph_chartjs.html">Chart.js</a></li>
                        <li><a href="graph_chartist.html">Chartist</a></li>
                        <li><a href="c3.html">c3 charts</a></li>
                        <li><a href="graph_peity.html">Peity Charts</a></li>
                        <li><a href="graph_sparkline.html">Sparkline Charts</a></li>
                    </ul>
                </li>
                <li>
                    <a href="#"><i class="fa fa-flask"></i> <span class="nav-label">UI 元素</span><span class="fa arrow"></span></a>
                    <ul class="nav nav-second-level collapse">
                        <li><a href="typography.html">排版</a></li>
                        <li><a href="icons.html">图标</a></li>
                        <li><a href="draggable_panels.html">拖动排序</a></li> <li><a href="resizeable_panels.html">内容缩放</a></li>
                        <li><a href="buttons.html">按钮</a></li>
                        <li><a href="video.html">视频</a></li>
                        <li><a href="tabs_panels.html">面板</a></li>
                        <li><a href="tabs.html">标签</a></li>
                        <li><a href="notifications.html">通知 & 工具</a></li>
                        <li><a href="helper_classes.html">css 辅助</a></li>
                        <li><a href="badges_labels.html">徽章 & 标签 & 进度条</a></li>
                    </ul>
                </li>



                <li>
                    <a href="#"><i class="fa fa-sitemap"></i> <span class="nav-label">菜单 </span><span class="fa arrow"></span></a>
                    <ul class="nav nav-second-level collapse">
                        <li>
                            <a href="#">三级菜单 <span class="fa arrow"></span></a>
                            <ul class="nav nav-third-level">
                                <li>
                                    <a href="#">三级菜单</a>
                                </li>
                                <li>
                                    <a href="#">三级菜单</a>
                                </li>
                                <li>
                                    <a href="#">三级菜单</a>
                                </li>

                            </ul>
                        </li>
                        <li><a href="#">二级菜单</a></li>
                        <li>
                            <a href="#">二级菜单</a></li>
                        <li>
                            <a href="#">二级菜单</a></li>
                    </ul>
                </li>
                <li>
                    <a href="css_animation.html"><i class="fa fa-magic"></i> <span class="nav-label">CSS 动画 </span><span class="label label-info float-right">62</span></a>
                </li>
                <li class="landing_link">
                    <a target="_blank" href="landing.html"><i class="fa fa-star"></i> <span class="nav-label">着陆页</span> <span class="label label-warning float-right">新</span></a>
                </li>
                <li class="special_link">
                    <a href="package.html"><i class="fa fa-database"></i> <span class="nav-label">组件</span></a>
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
                <div class="form-group">
                    <input type="text" placeholder="请输入搜索内容" class="form-control" name="top-search" id="top-search">
                </div>
            </form>
        </div>
            <ul class="nav navbar-top-links navbar-right">
                <li>
                    <span class="m-r-sm text-muted welcome-message">欢迎来到inspinia 2.9.2管理后台</span>
                </li>
                <li class="dropdown">
                    <a class="dropdown-toggle count-info" data-toggle="dropdown" href="#">
                        <i class="fa fa-envelope"></i>  <span class="label label-warning">16</span>
                    </a>
                    <ul class="dropdown-menu dropdown-messages">
                        <li>
                            <div class="dropdown-messages-box">
                                <a class="dropdown-item float-left" href="profile.html">
                                    <img alt="image" class="rounded-circle" src="img/a7.jpg">
                                </a>
                                <div class="media-body">
                                    <small class="float-right">46 小时前</small>
                                    <strong>小明</strong> 评论了 <strong>小红</strong>. <br>
                                    <small class="text-muted">2017.10.06 7:58</small>
                                </div>
                            </div>
                        </li>
                        <li class="dropdown-divider"></li>
                        <li>
                            <div class="dropdown-messages-box">
                                <a class="dropdown-item float-left" href="profile.html">
                                    <img alt="image" class="rounded-circle" src="img/a4.jpg">
                                </a>
                                <div class="media-body ">
                                    <small class="float-right text-navy">5 小时前</small>
                                    <strong>小红</strong> 打电话给了 <strong>小黑</strong>. <br>
                                    <small class="text-muted">2017.10.06 7:58</small>
                                </div>
                            </div>
                        </li>
                        <li class="dropdown-divider"></li>
                        <li>
                            <div class="dropdown-messages-box">
                                <a class="dropdown-item float-left" href="profile.html">
                                    <img alt="image" class="rounded-circle" src="img/profile.jpg">
                                </a>
                                <div class="media-body ">
                                    <small class="float-right">23 小时前</small>
                                    <strong>小黑</strong> 点赞了 <strong>小红</strong>. <br>
                                    <small class="text-muted">2017.10.06 7:58</small>
                                </div>
                            </div>
                        </li>
                        <li class="dropdown-divider"></li>
                        <li>
                            <div class="text-center link-block">
                                <a href="mailbox.html" class="dropdown-item">
                                    <i class="fa fa-envelope"></i> <strong>阅读所有消息</strong>
                                </a>
                            </div>
                        </li>
                    </ul>
                </li>
                <li class="dropdown">
                    <a class="dropdown-toggle count-info" data-toggle="dropdown" href="#">
                        <i class="fa fa-bell"></i>  <span class="label label-primary">8</span>
                    </a>
                    <ul class="dropdown-menu dropdown-alerts">
                        <li>
                            <a href="mailbox.html" class="dropdown-item">
                                <div>
                                    <i class="fa fa-envelope fa-fw"></i> 你有16条消息
                                    <span class="float-right text-muted small">4 分钟前</span>
                                </div>
                            </a>
                        </li>
                        <li class="dropdown-divider"></li>
                        <li>
                            <a href="profile.html" class="dropdown-item">
                                <div>
                                    <i class="fa fa-twitter fa-fw"></i> 3 个新的关注者
                                    <span class="float-right text-muted small">12 分钟前</span>
                                </div>
                            </a>
                        </li>
                        <li class="dropdown-divider"></li>
                        <li>
                            <a href="grid_options.html" class="dropdown-item">
                                <div>
                                    <i class="fa fa-upload fa-fw"></i> 重启服务器
                                    <span class="float-right text-muted small">4 分钟前</span>
                                </div>
                            </a>
                        </li>
                        <li class="dropdown-divider"></li>
                        <li>
                            <div class="text-center link-block">
                                <a href="notifications.html" class="dropdown-item">
                                    <strong>查看所有信息</strong>
                                    <i class="fa fa-angle-right"></i>
                                </a>
                            </div>
                        </li>
                    </ul>
                </li>


                <li>
                    <a href="login.html">
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
                                    <select name="statusd" id="shequ" onchange="showqu()" class="form-control">
                                        <option value="0" selected="">请选择社区</option>
                                    </select>
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

                        <div class="table-responsive">
                            <button type="button" class="btn btn-w-m btn-primary">新增</button>
                            <button type="button" class="btn btn-w-m btn-danger">删除</button>
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
        var she=0;//社区id
        var qu=0;//小区id
        $(function () {
            cha();
            selshe();

        });
        function selshe() {
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

        }
         function showqu() {
             var id = $("#shequ").val();
             $("#xiaoqu").html("");
             $.ajax({
                 url: '/selqu',
                 type: 'get',
                 data: {pid: id},
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
        function cha(ii,name,sexs,ag1,ag2,causes,sta,sheq,xiaoq) {
            var inde=ii;
            //查询
            $.ajax({
                url:'sel',
                type:'get',
                data:{name:name,index:inde,sex:sexs,age1:ag1,age2:ag2,cause:causes,jid:sta,eid:sheq,xid:xiaoq},
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
            cha(index,s,sex,age,age1);
        }
        /* 下一页 */
        function getXia(con){
            index=index+1>=con?con:index+1;
            cha(index,s,sex,age,age1);
        }
        /* 首页 */
        function getS(){
            cha(1,s,sex,age,age1);
        }
        /* 尾页 */
        function getWy(con){
            con=con;
            cha(con,s,sex,age,age1);
        }
        /* 搜索 */
        function sou(){
            s=$("#name").val();
            sex=$("#sex").val();
            age=$("#age").val();
            age1=$("#age1").val();
            cause=$("#Rescue_reason").val();
            type=$("#status").val();
            she=$("#shequ").val();
            qu=$("#xiaoqu").val();
            cha(1,s,sex,age,age1,cause,type,she,qu);
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
