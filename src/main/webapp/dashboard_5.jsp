
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>

<head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <title>INSPINIA | 主页风格 v.5</title>

    <link href="assets/css/bootstrap.min.css" rel="stylesheet">
    <link href="assets/font-awesome/css/font-awesome.css" rel="stylesheet">

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
        <nav class="navbar navbar-static-top white-bg" role="navigation" style="margin-bottom: 0">
        <div class="navbar-header">
            <a class="navbar-minimalize minimalize-styl-2 btn btn-primary " href="#"><i class="fa fa-bars"></i> </a>
            <form role="search" class="navbar-form-custom" action="search_results.html">
            </form>
        </div>
            <ul class="nav navbar-top-links navbar-right">

                <li class="dropdown">


                    <a href="login.html">
                        <i class="fa fa-sign-out"></i> 注销
                    </a>
                </li>
            </ul>

        </nav>
        </div>

            <div class="wrapper wrapper-content animated fadeIn">

                <div class="p-w-md m-t-sm">
                    <div class="row">

                        <div class="col-sm-4">
                            <h1 class="m-b-xs">
                                26,900
                            </h1>
                            <small>
                                本月销售
                            </small>
                            <div id="sparkline1" class="m-b-sm"></div>
                            <div class="row">
                                <div class="col-4">
                                    <small class="stats-label">访问页面 / 浏览量</small>
                                    <h4>236 321.80</h4>
                                </div>

                                <div class="col-4">
                                    <small class="stats-label">% 新访问</small>
                                    <h4>46.11%</h4>
                                </div>
                                <div class="col-4">
                                    <small class="stats-label">上个星期</small>
                                    <h4>432.021</h4>
                                </div>
                            </div>

                        </div>
                        <div class="col-sm-4">
                            <h1 class="m-b-xs">
                                98,100
                            </h1>
                            <small>
                                过去24小时销售
                            </small>
                            <div id="sparkline2" class="m-b-sm"></div>
                            <div class="row">
                                <div class="col-4">
                                    <small class="stats-label">访问页面 / 浏览量</small>
                                    <h4>166 781.80</h4>
                                </div>

                                <div class="col-4">
                                    <small class="stats-label">% 新访问</small>
                                    <h4>22.45%</h4>
                                </div>
                                <div class="col-4">
                                    <small class="stats-label">上个星期</small>
                                    <h4>862.044</h4>
                                </div>
                            </div>


                        </div>
                        <div class="col-sm-4">

                            <div class="row m-t-xs">
                                <div class="col-6">
                                    <h5 class="m-b-xs">上个月收入</h5>
                                    <h1 class="no-margins">160,000</h1>
                                    <div class="font-bold text-navy">98% <i class="fa fa-bolt"></i></div>
                                </div>
                                <div class="col-6">
                                    <h5 class="m-b-xs">今年收入</h5>
                                    <h1 class="no-margins">42,120</h1>
                                    <div class="font-bold text-navy">98% <i class="fa fa-bolt"></i></div>
                                </div>
                            </div>


                            <table class="table small m-t-sm">
                                <tbody>
                                <tr>
                                    <td>
                                        <strong>142</strong> 项目

                                    </td>
                                    <td>
                                        <strong>22</strong> 消息
                                    </td>

                                </tr>
                                <tr>
                                    <td>
                                        <strong>61</strong> 注释
                                    </td>
                                    <td>
                                        <strong>54</strong> 用品
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <strong>154</strong> 公司
                                    </td>
                                    <td>
                                        <strong>32</strong> 客户端
                                    </td>
                                </tr>
                                </tbody>
                            </table>



                        </div>

                    </div>


                    <div class="row">
                        <div class="col-lg-12">
                            <div class="small float-left col-md-3 m-l-lg m-t-md">
                                <strong>销售</strong> 随时可能有变化
                            </div>
                            <div class="small float-right col-md-3 m-t-md text-right">
                                <strong>通知</strong> 我是通知我是通知
                            </div>
                            <div class="flot-chart m-b-xl">
                                <div class="flot-chart-content" id="flot-dashboard5-chart"></div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-8">
                        <div class="ibox ">
                            <div class="ibox-title">
                                <h5>动画效果</h5>

                            </div>
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
                                                            <input type="text" id="name" name="product_name" value="" placeholder="姓名" required="required" class="form-control">
                                                        </div>
                                                    </div>
                                                    <div class="col-sm-5">
                                                        <div class="form-group">
                                                            <input type="text" id="phone" name="product_name" value="" placeholder="联系电话" required="required" class="form-control">
                                                        </div>
                                                    </div>

                                                </div>
                                                <div class="row">
                                                    <div class="col-sm-6">
                                                        <div class="form-group">
                                                            <input type="text" id="identity" name="product_name" value="" placeholder="身份证号" required="required" class="form-control">
                                                        </div>
                                                    </div>
                                                    <div class="col-sm-3">
                                                        <div class="form-group">
                                                            <input type="text" id="age" name="product_name" value="" placeholder="年龄" required="required" class="form-control">
                                                        </div>
                                                    </div>
                                                    <div class="col-sm-3">
                                                        <div class="form-group">
                                                            <select name="status" id="sex" class="form-control" >
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
                                                            <select name="status" id="up_status" class="form-control">
                                                                <option value="0" selected="">救助类型</option>
                                                                <option value="1">救助</option>
                                                                <option value="2">慰问</option>
                                                                <option value="3">补贴</option>
                                                            </select>
                                                        </div>
                                                    </div>
                                                    <div class="col-sm-5">
                                                        <div class="form-group">
                                                            <select name="status" id="Rescue_reason" class="form-control">
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

                                                            <input type="text" id="address" name="address" value="" placeholder="家庭住址（X号楼X单元XXX）"  required="required" class="form-control">
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
                                            <div class="modal-footer">
                                                <button type="button" class="btn btn-white" data-dismiss="modal">关闭</button>
                                                <button type="button" class="btn btn-primary">保存更改</button>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#myModal4">
                                    淡入淡出效果
                                </button>
                                <div class="modal inmodal" id="myModal4" tabindex="-1" role="dialog"  aria-hidden="true">
                                    <div class="modal-dialog">
                                        <div class="modal-content animated fadeIn">
                                            <div class="modal-header">
                                                <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
                                                <i class="fa fa-clock-o modal-icon"></i>
                                                <h4 class="modal-title">模态标题</h4>
                                                <small>副标题副标题副标题</small>
                                            </div>
                                            <div class="modal-body">
                                                <p><strong>内容测试</strong> 内容测试内容测试内容测试内容测试内容测试内容测试内容测试</p>
                                            </div>
                                            <div class="modal-footer">
                                                <button type="button" class="btn btn-white" data-dismiss="modal">关闭</button>
                                                <button type="button" class="btn btn-primary">保存更改</button>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                            </div>
                        </div>
                        <div class="ibox ">
                            <div class="ibox-title">
                                <h5>选项</h5>

                            </div>
                            <div class="ibox-content">
                                <p>
                                    可以通过数据属性或JavaScript传递选项。 对于数据属性，将选项名称附加到 <code>data-</code>,如同 <code>data-backdrop=""</code>
                                </p>

                                <div class="table-responsive">
                                    <table class="table table-bordered table-striped">
                                        <thead>
                                        <tr>
                                            <th style="width: 100px;">名称</th>
                                            <th style="width: 50px;">类型</th>
                                            <th style="width: 50px;">默认</th>
                                            <th>描述</th>
                                        </tr>
                                        </thead>
                                        <tbody>
                                        <tr>
                                            <td>backdrop</td>
                                            <td>boolean or the string <code>'static'</code></td>
                                            <td>true</td>
                                            <td>包括模态背景元素或者为不关闭点击模式的背景指定 <code>static</code></td>
                                        </tr>
                                        <tr>
                                            <td>keyboard</td>
                                            <td>boolean</td>
                                            <td>true</td>
                                            <td>按下退出键时关闭模态</td>
                                        </tr>
                                        <tr>
                                            <td>show</td>
                                            <td>boolean</td>
                                            <td>true</td>
                                            <td>初始化时显示模态</td>
                                        </tr>
                                        <tr>
                                            <td>remote</td>
                                            <td>path</td>
                                            <td>false</td>
                                            <td>Shows the modal when initialized.</td>
                                        </tr>
                                        </tbody>
                                    </table>
                                </div>



                            </div>
                        </div>
                    </div>

                    <div class="row">
                        <div class="col-lg-12">
                            <div class="ibox">



                                <div class="ibox-content">

                                    <div class="row">
                                        <div class="col-sm-4">
                                            <div class="form-group">
                                                <label class="col-form-label" for="product_name">项目名</label>
                                                <input type="text" id="product_name" name="product_name" value="" placeholder="Project Name" class="form-control">
                                            </div>
                                        </div>
                                        <div class="col-sm-2">
                                            <div class="form-group">
                                                <label class="col-form-label" for="price">名称</label>
                                                <input type="text" id="price" name="price" value="" placeholder="Name" class="form-control">
                                            </div>
                                        </div>
                                        <div class="col-sm-2">
                                            <div class="form-group">
                                                <label class="col-form-label" for="quantity">公司</label>
                                                <input type="text" id="quantity" name="quantity" value="" placeholder="Company" class="form-control">
                                            </div>
                                        </div>
                                        <div class="col-sm-4">
                                            <div class="form-group">
                                                <label class="col-form-label" for="status">状态</label>
                                                <select name="status" id="status" class="form-control">
                                                    <option value="1" selected="">已完成</option>
                                                    <option value="0">待完成</option>
                                                </select>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="table-responsive">
                                        <table class="table table-striped">

                                            <tbody>
                                            <tr>
                                                <td>1</td>
                                                <td>王者农药</td>
                                                <td>天美工作室</td>
                                                <td>$892,074</td>
                                                <td>企鹅公司</td>
                                                <td><strong>20%</strong></td>
                                                <td>2017.12.12</td>
                                                <td><a href="#"><i class="fa fa-check text-navy"></i></a></td>
                                            </tr>
                                            <tr>
                                                <td>2</td>
                                                <td>王者农药</td>
                                                <td>天美工作室</td>
                                                <td>$963,486</td>
                                                <td>企鹅公司</td>
                                                <td><strong>40%</strong></td>
                                                <td>2017.12.12</td>
                                                <td><a href="#"><i class="fa fa-check text-navy"></i></a></td>
                                            </tr>
                                            <tr>
                                                <td>3</td>
                                                <td>王者农药</td>
                                                <td>天美工作室</td>
                                                <td>$996,824</td>
                                                <td>企鹅公司</td>
                                                <td><strong>75%</strong></td>
                                                <td>2017.12.12</td>
                                                <td><a href="#"><i class="fa fa-check text-navy"></i></a></td>
                                            </tr>
                                            <tr>
                                                <td>4</td>
                                                <td>王者农药</td>
                                                <td>天美工作室</td>
                                                <td>$105,192</td>
                                                <td>企鹅公司</td>
                                                <td><strong>18%</strong></td>
                                                <td>2017.12.12</td>
                                                <td><a href="#"><i class="fa fa-check text-navy"></i></a></td>
                                            </tr>
                                            <tr>
                                                <td>5</td>
                                                <td>王者农药</td>
                                                <td>天美工作室</td>
                                                <td>$674,803</td>
                                                <td>企鹅公司</td>
                                                <td><strong>40%</strong></td>
                                                <td>2017.12.12</td>
                                                <td><a href="#"><i class="fa fa-check text-navy"></i></a></td>
                                            </tr>
                                            <tr>
                                                <td>6</td>
                                                <td>王者农药</td>
                                                <td>天美工作室</td>
                                                <td>$174,729</td>
                                                <td>企鹅公司</td>
                                                <td><strong>20%</strong></td>
                                                <td>2017.12.12</td>
                                                <td><a href="#"><i class="fa fa-check text-navy"></i></a></td>
                                            </tr>
                                            <tr>
                                                <td>7</td>
                                                <td>王者农药</td>
                                                <td>天美工作室</td>
                                                <td>$823,198</td>
                                                <td>企鹅公司</td>
                                                <td><strong>18%</strong></td>
                                                <td>2017.12.12</td>
                                                <td><a href="#"><i class="fa fa-check text-navy"></i></a></td>
                                            </tr>
                                            <tr>
                                                <td>8</td>
                                                <td>王者农药</td>
                                                <td>天美工作室</td>
                                                <td>$778,696</td>
                                                <td>企鹅公司</td>
                                                <td><strong>20%</strong></td>
                                                <td>2017.12.12</td>
                                                <td><a href="#"><i class="fa fa-check text-navy"></i></a></td>
                                            </tr>
                                            <tr>
                                                <td>9</td>
                                                <td>王者农药</td>
                                                <td>天美工作室</td>
                                                <td>$861,063</td>
                                                <td>企鹅公司</td>
                                                <td><strong>40%</strong></td>
                                                <td>2017.12.12</td>
                                                <td><a href="#"><i class="fa fa-check text-navy"></i></a></td>
                                            </tr>
                                            <tr>
                                                <td>10</td>
                                                <td>王者农药</td>
                                                <td>天美工作室</td>
                                                <td>$109,125</td>
                                                <td>企鹅公司</td>
                                                <td><strong>75%</strong></td>
                                                <td>2017.12.12</td>
                                                <td><a href="#"><i class="fa fa-check text-navy"></i></a></td>
                                            </tr>
                                            <tr>
                                                <td>11</td>
                                                <td>王者农药</td>
                                                <td>天美工作室</td>
                                                <td>$600,978</td>
                                                <td>企鹅公司</td>
                                                <td><strong>18%</strong></td>
                                                <td>2017.12.12</td>
                                                <td><a href="#"><i class="fa fa-check text-navy"></i></a></td>
                                            </tr>
                                            <tr>
                                                <td>12</td>
                                                <td>王者农药</td>
                                                <td>天美工作室</td>
                                                <td>$150,161</td>
                                                <td>企鹅公司</td>
                                                <td><strong>40%</strong></td>
                                                <td>2017.12.12</td>
                                                <td><a href="#"><i class="fa fa-check text-navy"></i></a></td>
                                            </tr>
                                            <tr>
                                                <td>13</td>
                                                <td>王者农药</td>
                                                <td>天美工作室</td>
                                                <td>$160,586</td>
                                                <td>企鹅公司</td>
                                                <td><strong>20%</strong></td>
                                                <td>2017.12.12</td>
                                                <td><a href="#"><i class="fa fa-check text-navy"></i></a></td>
                                            </tr>
                                            <tr>
                                                <td>14</td>
                                                <td>王者农药</td>
                                                <td>天美工作室</td>
                                                <td>$110,612</td>
                                                <td>企鹅公司</td>
                                                <td><strong>18%</strong></td>
                                                <td>2017.12.12</td>
                                                <td><a href="#"><i class="fa fa-check text-navy"></i></a></td>
                                            </tr>
                                            </tbody>
                                        </table>
                                    </div>

                                </div>
                            </div>
                        </div>
                    </div>

                </div>


            </div>

        <div class="footer">
            <div class="float-right">
                 <strong>2.9.2 inspinia</strong>
            </div>
            <div>
                <strong>Copyright</strong> inspinia 2.9.2 &copy; 2014-2018
            </div>
        </div>
        </div>
        <div id="right-sidebar">
            <div class="sidebar-container">

                <ul class="nav nav-tabs navs-3">
                    <li>
                        <a class="nav-link active" data-toggle="tab" href="#tab-1"> 记录 </a>
                    </li>
                    <li>
                        <a class="nav-link" data-toggle="tab" href="#tab-2"> 项目 </a>
                    </li>
                    <li>
                        <a class="nav-link" data-toggle="tab" href="#tab-3"> <i class="fa fa-gear"></i> </a>
                    </li>
                </ul>

                <div class="tab-content">


                    <div id="tab-1" class="tab-pane active">

                        <div class="sidebar-title">
                            <h3> <i class="fa fa-comments-o"></i> 最新记录</h3>
                            <small><i class="fa fa-tim"></i> 你有10条新消息。</small>
                        </div>

                        <div>

                            <div class="sidebar-message">
                                <a href="#">
                                    <div class="float-left text-center">
                                        <img alt="image" class="rounded-circle message-avatar" src="img/a1.jpg">

                                        <div class="m-t-xs">
                                            <i class="fa fa-star text-warning"></i>
                                            <i class="fa fa-star text-warning"></i>
                                        </div>
                                    </div>
                                    <div class="media-body">

                                        Lorem Ipsum的通道有许多变化。
                                        <br>
                                        <small class="text-muted">今天 4:21 pm</small>
                                    </div>
                                </a>
                            </div>
                            <div class="sidebar-message">
                                <a href="#">
                                    <div class="float-left text-center">
                                        <img alt="image" class="rounded-circle message-avatar" src="img/a2.jpg">
                                    </div>
                                    <div class="media-body">
                                        使用Lorem Ipsum的观点是它具有或多或少的正常。
                                        <br>
                                        <small class="text-muted">昨天 2:45 pm</small>
                                    </div>
                                </a>
                            </div>
                            <div class="sidebar-message">
                                <a href="#">
                                    <div class="float-left text-center">
                                        <img alt="image" class="rounded-circle message-avatar" src="img/a3.jpg">

                                        <div class="m-t-xs">
                                            <i class="fa fa-star text-warning"></i>
                                            <i class="fa fa-star text-warning"></i>
                                            <i class="fa fa-star text-warning"></i>
                                        </div>
                                    </div>
                                    <div class="media-body">
                                        这些年来，有时是意外的，有时是有目的的（注入幽默等）。
                                        <br>
                                        <small class="text-muted">昨天 1:10 pm</small>
                                    </div>
                                </a>
                            </div>
                            <div class="sidebar-message">
                                <a href="#">
                                    <div class="float-left text-center">
                                        <img alt="image" class="rounded-circle message-avatar" src="img/a4.jpg">
                                    </div>

                                    <div class="media-body">
                                        Lorem Ipsum, you need to be sure there isn't anything embarrassing hidden in the
                                        <br>
                                        <small class="text-muted">星期一 8:37 pm</small>
                                    </div>
                                </a>
                            </div>
                            <div class="sidebar-message">
                                <a href="#">
                                    <div class="float-left text-center">
                                        <img alt="image" class="rounded-circle message-avatar" src="img/a8.jpg">
                                    </div>
                                    <div class="media-body">

                                        互联网上的所有Lorem Ipsum发电机往往重复。
                                        <br>
                                        <small class="text-muted">今天 4:21 pm</small>
                                    </div>
                                </a>
                            </div>
                            <div class="sidebar-message">
                                <a href="#">
                                    <div class="float-left text-center">
                                        <img alt="image" class="rounded-circle message-avatar" src="img/a7.jpg">
                                    </div>
                                    <div class="media-body">
                                        再生。 Lorem Ipsum的第一行“Lorem ipsum dolor sit amet ..”来自1.10.32节的一行。
                                        <br>
                                        <small class="text-muted">昨天 2:45 pm</small>
                                    </div>
                                </a>
                            </div>
                            <div class="sidebar-message">
                                <a href="#">
                                    <div class="float-left text-center">
                                        <img alt="image" class="rounded-circle message-avatar" src="img/a3.jpg">

                                        <div class="m-t-xs">
                                            <i class="fa fa-star text-warning"></i>
                                            <i class="fa fa-star text-warning"></i>
                                            <i class="fa fa-star text-warning"></i>
                                        </div>
                                    </div>
                                    <div class="media-body">
                                        从1500年代以来使用的Lorem Ipsum的标准块转载如下。
                                        <br>
                                        <small class="text-muted">昨天 1:10 pm</small>
                                    </div>
                                </a>
                            </div>
                            <div class="sidebar-message">
                                <a href="#">
                                    <div class="float-left text-center">
                                        <img alt="image" class="rounded-circle message-avatar" src="img/a4.jpg">
                                    </div>
                                    <div class="media-body">
                                        揭开许多网站仍处于起步阶段。 各种版本有。
                                        <br>
                                        <small class="text-muted">星期一 8:37 pm</small>
                                    </div>
                                </a>
                            </div>
                        </div>

                    </div>

                    <div id="tab-2" class="tab-pane">

                        <div class="sidebar-title">
                            <h3> <i class="fa fa-cube"></i> 最新项目</h3>
                            <small><i class="fa fa-tim"></i> 你有14个项目。 10没有完成</small>
                        </div>

                        <ul class="sidebar-list">
                            <li>
                                <a href="#">
                                    <div class="small float-right m-t-xs">9小时前</div>
                                    <h4>业务估值</h4>
                                    一个长期以来的事实是，读者会分心。

                                    <div class="small">完成度: 22%</div>
                                    <div class="progress progress-mini">
                                        <div style="width: 22%;" class="progress-bar progress-bar-warning"></div>
                                    </div>
                                    <div class="small text-muted m-t-xs">时间: 4:00 pm - 12.06.2014</div>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <div class="small float-right m-t-xs">9小时前</div>
                                    <h4>与公司签订合同 </h4>
                                    许多桌面出版包和网页编辑器。

                                    <div class="small">完成度: 48%</div>
                                    <div class="progress progress-mini">
                                        <div style="width: 48%;" class="progress-bar"></div>
                                    </div>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <div class="small float-right m-t-xs">9小时前</div>
                                    <h4>会议</h4>
                                    通过查看其布局时页面的可读内容。

                                    <div class="small">完成度: 14%</div>
                                    <div class="progress progress-mini">
                                        <div style="width: 14%;" class="progress-bar progress-bar-info"></div>
                                    </div>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <span class="label label-primary float-right">NEW</span>
                                    <h4>生成的</h4>
                                    Lorem Ipsum的通道有许多变化。
                                    <div class="small">完成度: 22%</div>
                                    <div class="small text-muted m-t-xs">时间: 4:00 pm - 12.06.2014</div>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <div class="small float-right m-t-xs">9小时前</div>
                                    <h4>业务估值</h4>
                                    一个长期以来的事实是，读者会分心。

                                    <div class="small">完成度: 22%</div>
                                    <div class="progress progress-mini">
                                        <div style="width: 22%;" class="progress-bar progress-bar-warning"></div>
                                    </div>
                                    <div class="small text-muted m-t-xs">时间: 4:00 pm - 12.06.2014</div>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <div class="small float-right m-t-xs">9小时前</div>
                                    <h4>与公司签订合同 </h4>
                                    许多桌面出版包和网页编辑器。

                                    <div class="small">完成度: 48%</div>
                                    <div class="progress progress-mini">
                                        <div style="width: 48%;" class="progress-bar"></div>
                                    </div>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <div class="small float-right m-t-xs">9小时前</div>
                                    <h4>会议</h4>
                                    通过查看其布局时页面的可读内容。

                                    <div class="small">完成度: 14%</div>
                                    <div class="progress progress-mini">
                                        <div style="width: 14%;" class="progress-bar progress-bar-info"></div>
                                    </div>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <span class="label label-primary float-right">NEW</span>
                                    <h4>生成的</h4>
                                    <!--<div class="small float-right m-t-xs">9小时前</div>-->
                                    Lorem Ipsum的通道有许多变化。
                                    <div class="small">完成度: 22%</div>
                                    <div class="small text-muted m-t-xs">时间: 4:00 pm - 12.06.2014</div>
                                </a>
                            </li>

                        </ul>

                    </div>

                    <div id="tab-3" class="tab-pane">

                        <div class="sidebar-title">
                            <h3><i class="fa fa-gears"></i> 设置</h3>
                            <small><i class="fa fa-tim"></i> 你有14个项目。 10没有完成</small>
                        </div>

                        <div class="setings-item">
                    <span>
                        显示通知
                    </span>
                            <div class="switch">
                                <div class="onoffswitch">
                                    <input type="checkbox" name="collapsemenu" class="onoffswitch-checkbox" id="example">
                                    <label class="onoffswitch-label" for="example">
                                        <span class="onoffswitch-inner"></span>
                                        <span class="onoffswitch-switch"></span>
                                    </label>
                                </div>
                            </div>
                        </div>
                        <div class="setings-item">
                    <span>
                        停用聊天
                    </span>
                            <div class="switch">
                                <div class="onoffswitch">
                                    <input type="checkbox" name="collapsemenu" checked class="onoffswitch-checkbox" id="example2">
                                    <label class="onoffswitch-label" for="example2">
                                        <span class="onoffswitch-inner"></span>
                                        <span class="onoffswitch-switch"></span>
                                    </label>
                                </div>
                            </div>
                        </div>
                        <div class="setings-item">
                    <span>
                        启用历史记录
                    </span>
                            <div class="switch">
                                <div class="onoffswitch">
                                    <input type="checkbox" name="collapsemenu" class="onoffswitch-checkbox" id="example3">
                                    <label class="onoffswitch-label" for="example3">
                                        <span class="onoffswitch-inner"></span>
                                        <span class="onoffswitch-switch"></span>
                                    </label>
                                </div>
                            </div>
                        </div>
                        <div class="setings-item">
                    <span>
                        显示图表
                    </span>
                            <div class="switch">
                                <div class="onoffswitch">
                                    <input type="checkbox" name="collapsemenu" class="onoffswitch-checkbox" id="example4">
                                    <label class="onoffswitch-label" for="example4">
                                        <span class="onoffswitch-inner"></span>
                                        <span class="onoffswitch-switch"></span>
                                    </label>
                                </div>
                            </div>
                        </div>
                        <div class="setings-item">
                    <span>
                        离线用户
                    </span>
                            <div class="switch">
                                <div class="onoffswitch">
                                    <input type="checkbox" checked name="collapsemenu" class="onoffswitch-checkbox" id="example5">
                                    <label class="onoffswitch-label" for="example5">
                                        <span class="onoffswitch-inner"></span>
                                        <span class="onoffswitch-switch"></span>
                                    </label>
                                </div>
                            </div>
                        </div>
                        <div class="setings-item">
                    <span>
                        全球搜索
                    </span>
                            <div class="switch">
                                <div class="onoffswitch">
                                    <input type="checkbox" checked name="collapsemenu" class="onoffswitch-checkbox" id="example6">
                                    <label class="onoffswitch-label" for="example6">
                                        <span class="onoffswitch-inner"></span>
                                        <span class="onoffswitch-switch"></span>
                                    </label>
                                </div>
                            </div>
                        </div>
                        <div class="setings-item">
                    <span>
                        每天更新
                    </span>
                            <div class="switch">
                                <div class="onoffswitch">
                                    <input type="checkbox" name="collapsemenu" class="onoffswitch-checkbox" id="example7">
                                    <label class="onoffswitch-label" for="example7">
                                        <span class="onoffswitch-inner"></span>
                                        <span class="onoffswitch-switch"></span>
                                    </label>
                                </div>
                            </div>
                        </div>

                        <div class="sidebar-content">
                            <h4>设置</h4>
                            <div class="small">
                                我相信那个 Lorem Ipsum只是印刷和排版行业的虚拟文字。
                                排版行业。 Lorem Ipsum自15世纪15年代以来一直是行业的标准虚拟文本。
                                多年来，有时偶然地，有时是目的（注入幽默等）。
                            </div>
                        </div>

                    </div>
                </div>

            </div>



        </div>
    </div>

    <!-- Mainly scripts -->
    <script src="assets/js/jquery-3.1.1.min.js"></script>
    <script src="assets/js/popper.min.js"></script>
    <script src="assets/js/bootstrap.js"></script>
    <script src="assets/js/plugins/metisMenu/jquery.metisMenu.js"></script>
    <script src="assets/js/plugins/slimscroll/jquery.slimscroll.min.js"></script>

    <!-- Flot -->
    <script src="assets/js/plugins/flot/jquery.flot.js"></script>
    <script src="assets/js/plugins/flot/jquery.flot.tooltip.min.js"></script>
    <script src="assets/js/plugins/flot/jquery.flot.spline.js"></script>
    <script src="assets/js/plugins/flot/jquery.flot.resize.js"></script>
    <script src="assets/js/plugins/flot/jquery.flot.pie.js"></script>
    <script src="assets/js/plugins/flot/jquery.flot.symbol.js"></script>
    <script src="assets/js/plugins/flot/jquery.flot.time.js"></script>

    <!-- Custom and plugin javascript -->
    <script src="assets/js/inspinia.js"></script>
    <script src="assets/js/plugins/pace/pace.min.js"></script>

    <!-- Sparkline -->
    <script src="assets/js/plugins/sparkline/jquery.sparkline.min.js"></script>


    <script>
        $(document).ready(function() {

            var sparklineCharts = function(){
                $("#sparkline1").sparkline([34, 43, 43, 35, 44, 32, 44, 52], {
                    type: 'line',
                    width: '100%',
                    height: '50',
                    lineColor: '#1ab394',
                    fillColor: "transparent"
                });

                $("#sparkline2").sparkline([32, 11, 25, 37, 41, 32, 34, 42], {
                    type: 'line',
                    width: '100%',
                    height: '50',
                    lineColor: '#1ab394',
                    fillColor: "transparent"
                });

                $("#sparkline3").sparkline([34, 22, 24, 41, 10, 18, 16,8], {
                    type: 'line',
                    width: '100%',
                    height: '50',
                    lineColor: '#1C84C6',
                    fillColor: "transparent"
                });
            };

            var sparkResize;

            $(window).resize(function(e) {
                clearTimeout(sparkResize);
                sparkResize = setTimeout(sparklineCharts, 500);
            });

            sparklineCharts();




            var data1 = [
                [0,4],[1,8],[2,5],[3,10],[4,4],[5,16],[6,5],[7,11],[8,6],[9,11],[10,20],[11,10],[12,13],[13,4],[14,7],[15,8],[16,12]
            ];
            var data2 = [
                [0,0],[1,2],[2,7],[3,4],[4,11],[5,4],[6,2],[7,5],[8,11],[9,5],[10,4],[11,1],[12,5],[13,2],[14,5],[15,2],[16,0]
            ];
            $("#flot-dashboard5-chart").length && $.plot($("#flot-dashboard5-chart"), [
                        data1,  data2
                    ],
                    {
                        series: {
                            lines: {
                                show: false,
                                fill: true
                            },
                            splines: {
                                show: true,
                                tension: 0.4,
                                lineWidth: 1,
                                fill: 0.4
                            },
                            points: {
                                radius: 0,
                                show: true
                            },
                            shadowSize: 2
                        },
                        grid: {
                            hoverable: true,
                            clickable: true,

                            borderWidth: 2,
                            color: 'transparent'
                        },
                        colors: ["#1ab394", "#1C84C6"],
                        xaxis:{
                        },
                        yaxis: {
                        },
                        tooltip: false
                    }
            );

        });
    </script>
</body>
</html>
