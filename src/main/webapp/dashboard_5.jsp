
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
                            <span class="block m-t-xs font-bold">王宇</span>
                            <span class="text-muted text-xs block">管理员 <b class="caret"></b></span>
                        </a>
                        <ul class="dropdown-menu animated fadeInRight m-t-xs">
                            <li><a class="dropdown-item" href="profile.html">个人信息</a></li>
                            <li><a class="dropdown-item" href="contacts.html">好友</a></li>
                            <li><a class="dropdown-item" href="mailbox.html">信箱</a></li>
                            <li class="dropdown-divider"></li>
                            <li><a class="dropdown-item" href="login.html">登出</a></li>
                        </ul>
                    </div>
                    <div class="logo-element">
                        IN+
                    </div>
                </li>
                <li class="active">
                    <a href="index.html"><i class="fa fa-th-large"></i> <span class="nav-label">Dashboards</span> <span class="fa arrow"></span></a>
                    <ul class="nav nav-second-level">
                        <li><a href="index.html">主页示例 v.1</a></li>
                        <li><a href="dashboard_2.html">主页示例 v.2</a></li>
                        <li><a href="dashboard_3.html">主页示例 v.3</a></li>
                        <li><a href="dashboard_4_1.html">主页示例 v.4</a></li>
                        <li class="active"><a href="dashboard_5.html">主页示例 v.5</a></li>
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
                    <a href="mailbox.html"><i class="fa fa-envelope"></i> <span class="nav-label">邮件 </span><span class="label label-warning float-right">16/24</span></a>
                    <ul class="nav nav-second-level collapse">
                        <li><a href="mailbox.html">收件箱</a></li>
                        <li><a href="mail_detail.html">邮件内容</a></li>
                        <li><a href="mail_compose.html">撰写邮件</a></li>
                        <li><a href="email_template.html">邮件模板</a></li>
                    </ul>
                </li>
                <li>
                    <a href="metrics.html"><i class="fa fa-pie-chart"></i> <span class="nav-label">指标</span>  </a>
                </li>
                <li>
                    <a href="widgets.html"><i class="fa fa-flask"></i> <span class="nav-label">窗口小部件</span></a>
                </li>
                <li>
                    <a href="#"><i class="fa fa-edit"></i> <span class="nav-label">表单</span><span class="fa arrow"></span></a>
                    <ul class="nav nav-second-level collapse">
                        <li><a href="form_basic.html">基本表单</a></li>
                        <li><a href="form_advanced.html">高级表单</a></li>
                        <li><a href="form_wizard.html">表单向导</a></li>
                        <li><a href="form_file_upload.html">文件上传</a></li>
                        <li><a href="form_editors.html">编辑器</a></li>
                        <li><a href="form_autocomplete.html">搜索自动补全</a></li>
                        <li><a href="form_markdown.html">Markdown编辑器</a></li>
                    </ul>
                </li>
                <li>
                    <a href="#"><i class="fa fa-desktop"></i> <span class="nav-label">应用</span>  <span class="float-right label label-primary">特别</span></a>
                    <ul class="nav nav-second-level collapse">
                        <li><a href="contacts.html">名片</a></li>
                        <li><a href="profile.html">会员</a></li>
                        <li><a href="profile_2.html">会员 v.2</a></li>
                        <li><a href="contacts_2.html">联系人 v.2</a></li>
                        <li><a href="projects.html">项目</a></li>
                        <li><a href="project_detail.html">项目详情</a></li>
                        <li><a href="activity_stream.html">活动</a></li>
                        <li><a href="teams_board.html">团队</a></li>
                        <li><a href="social_feed.html">社交</a></li>
                        <li><a href="clients.html">客户端</a></li>
                        <li><a href="full_height.html">Outlook 视图</a></li>
                        <li><a href="vote_list.html">投票</a></li>
                        <li><a href="file_manager.html">文件管理器</a></li>
                        <li><a href="calendar.html">日历</a></li>
                        <li><a href="issue_tracker.html">问题</a></li>
                        <li><a href="blog.html">博客</a></li>
                        <li><a href="article.html">文章</a></li>
                        <li><a href="faq.html">帮助</a></li>
                        <li><a href="timeline.html">时间线</a></li>
                        <li><a href="pin_board.html">便签</a></li>
                    </ul>
                </li>
                <li>
                    <a href="#"><i class="fa fa-files-o"></i> <span class="nav-label">页面</span><span class="fa arrow"></span></a>
                    <ul class="nav nav-second-level collapse">
                        <li><a href="search_results.html">搜索</a></li>
                        <li><a href="lockscreen.html">锁屏</a></li>
                         <li><a href="invoice.html">发票</a></li>
                        <li><a href="login.html">登录</a></li>
                        <li><a href="login_two_columns.html">登录 v.2</a></li>
                        <li><a href="forgot_password.html">忘记密码</a></li>
                        <li><a href="register.html">注册</a></li>
                        <li><a href="404.html">404 页面</a></li>
                        <li><a href="500.html">500 页面</a></li>
                        <li><a href="empty_page.html">空白页</a></li>
                    </ul>
                </li>
                <li>
                    <a href="#"><i class="fa fa-globe"></i> <span class="nav-label">组件</span><span class="label label-info float-right">新</span></a>
                    <ul class="nav nav-second-level collapse">
                        <li><a href="toastr_notifications.html">toastr 通知</a></li>
                        <li><a href="nestable_list.html">拖动排序</a></li>
                        <li><a href="agile_board.html">Agile board</a></li>
                        <li><a href="timeline_2.html">时间轴 v.2</a></li>
                        <li><a href="diff.html">Diff</a></li>
                        <li><a href="pdf_viewer.html">PDF 查看器</a></li>
                        <li><a href="i18support.html">i18 support</a></li>
                        <li><a href="sweetalert.html">弹层组件</a></li>
                        <li><a href="idle_timer.html">空闲计时器</a></li>
                        <li><a href="truncate.html">截断字符串</a></li>
                        <li><a href="password_meter.html">密码</a></li>
                        <li><a href="spinners.html">加载动画</a></li>
                        <li><a href="spinners_usage.html">Spinners usage</a></li>
                        <li><a href="tinycon.html">Live favicon</a></li>
                        <li><a href="google_maps.html">谷歌地图</a></li>
                        <li><a href="datamaps.html">数据地图</a></li>
                        <li><a href="social_buttons.html">社交按钮</a></li>
                        <li><a href="code_editor.html">代码编辑器</a></li>
                        <li><a href="modal_window.html">模态窗口</a></li>
                        <li><a href="clipboard.html">文本剪贴板</a></li>
                        <li><a href="text_spinners.html">Text spinners</a></li>
                        <li><a href="forum_main.html">论坛</a></li>
                        <li><a href="validation.html">验证</a></li>
                        <li><a href="tree_view.html">树形菜单</a></li>
                        <li><a href="loading_buttons.html">加载按钮</a></li>
                        <li><a href="chat_view.html">聊天视窗</a></li>
                        <li><a href="masonry.html">瀑布流布局</a></li>
                        <li><a href="tour.html">新手指引</a></li>
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
                    <a href="grid_options.html"><i class="fa fa-laptop"></i> <span class="nav-label">栅格</span></a>
                </li>
                <li>
                    <a href="#"><i class="fa fa-table"></i> <span class="nav-label">表格</span><span class="fa arrow"></span></a>
                    <ul class="nav nav-second-level collapse">
                        <li><a href="table_basic.html">静态表格</a></li>
                        <li><a href="table_data_tables.html">数据表格</a></li>
                        <li><a href="table_foo_table.html">Foo 表格</a></li>
                        <li><a href="jq_grid.html">jqGrid</a></li>
                    </ul>
                </li>
                <li>
                    <a href="#"><i class="fa fa-shopping-cart"></i> <span class="nav-label">商城</span><span class="fa arrow"></span></a>
                    <ul class="nav nav-second-level collapse">
                        <li><a href="ecommerce_products_grid.html">产品图表</a></li>
                        <li><a href="ecommerce_product_list.html">产品列表</a></li>
                        <li><a href="ecommerce_product.html">产品编辑</a></li>
                        <li><a href="ecommerce_product_detail.html">产品详情</a></li>
                        <li><a href="ecommerce-cart.html">购物车</a></li>
                        <li><a href="ecommerce-orders.html">订购页</a></li>
                        <li><a href="ecommerce_payments.html">支付页</a></li>
                    </ul>
                </li>
                <li>
                    <a href="#"><i class="fa fa-picture-o"></i> <span class="nav-label">相册</span><span class="fa arrow"></span></a>
                    <ul class="nav nav-second-level collapse">
                        <li><a href="basic_gallery.html">基本图库</a></li>
                        <li><a href="slick_carousel.html">图片切换</a></li>
                        <li><a href="carousel.html">Bootstrap 相册</a></li>

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
        <nav class="navbar navbar-static-top white-bg" role="navigation" style="margin-bottom: 0">
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
                                <div>
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
                                <div>
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
                                <div>
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
                <li>
                    <a class="right-sidebar-toggle">
                        <i class="fa fa-tasks"></i>
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
