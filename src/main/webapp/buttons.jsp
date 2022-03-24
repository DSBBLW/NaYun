
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>

<head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <title>inspinia 2.9.2 | 按钮</title>

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
                <li>
                    <a href="index.html"><i class="fa fa-th-large"></i> <span class="nav-label">Dashboards</span> <span class="fa arrow"></span></a>
                    <ul class="nav nav-second-level collapse">
                        <li><a href="index.html">主页示例 v.1</a></li>
                        <li><a href="dashboard_2.html">主页示例 v.2</a></li>
                        <li><a href="dashboard_3.html">主页示例 v.3</a></li>
                        <li><a href="dashboard_4_1.html">主页示例 v.4</a></li>
                        <li><a href="dashboard_5.html">主页示例 v.5 </a></li>
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
                <li class="active">
                    <a href="#"><i class="fa fa-flask"></i> <span class="nav-label">UI 元素</span><span class="fa arrow"></span></a>
                    <ul class="nav nav-second-level">
                        <li><a href="typography.html">排版</a></li>
                        <li><a href="icons.html">图标</a></li>
                        <li><a href="draggable_panels.html">拖动排序</a></li> <li><a href="resizeable_panels.html">内容缩放</a></li>
                        <li class="active"><a href="buttons.html">按钮</a></li>
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
                    <h2>按钮</h2>
                    <ol class="breadcrumb">
                        <li class="breadcrumb-item">
                            <a href="index.html">主页</a>
                        </li>
                        <li class="breadcrumb-item">
                            <a>UI 元素</a>
                        </li>
                        <li class="active">
                            <strong>按钮</strong>
                        </li>
                    </ol>
                </div>
                <div class="col-lg-2">

                </div>
            </div>
        <div class="row wrapper wrapper-content animated fadeInRight">
            <div class="col-lg-4">
                <div class="ibox ">
                    <div class="ibox-title">
                        <h5>颜色按钮</h5>
                        <div class="ibox-tools">
                            <a class="collapse-link">
                                <i class="fa fa-chevron-up"></i>
                            </a>
                            <a class="dropdown-toggle" data-toggle="dropdown" href="#">
                                <i class="fa fa-wrench"></i>
                            </a>
                            <ul class="dropdown-menu dropdown-user">
                                <li><a href="#" class="dropdown-item">选项 1</a>
                                </li>
                                <li><a href="#" class="dropdown-item">选项 2</a>
                                </li>
                            </ul>
                            <a class="close-link">
                                <i class="fa fa-times"></i>
                            </a>
                        </div>
                    </div>
                    <div class="ibox-content float-e-margins">
                        <p>
                            使用任何可用的按钮类来快速创建样式按钮。
                        </p>

                        <h3 class="font-bold">
                            普通按钮
                        </h3>
                        <p>
                            <button type="button" class="btn btn-w-m btn-default">默认</button>
                            <button type="button" class="btn btn-w-m btn-primary">主要</button>
                            <button type="button" class="btn btn-w-m btn-success">成功</button>
                            <button type="button" class="btn btn-w-m btn-info">信息</button>
                            <button type="button" class="btn btn-w-m btn-warning">警告</button>
                            <button type="button" class="btn btn-w-m btn-danger">危险</button>
                            <button type="button" class="btn btn-w-m btn-link">链接</button>
                        </p>
                    </div>
                </div>
            </div>
            <div class="col-lg-4">
                <div class="ibox ">
                    <div class="ibox-title">
                        <h5>不同尺寸</h5>
                        <div class="ibox-tools">
                            <a class="collapse-link">
                                <i class="fa fa-chevron-up"></i>
                            </a>
                            <a class="dropdown-toggle" data-toggle="dropdown" href="#">
                                <i class="fa fa-wrench"></i>
                            </a>
                            <ul class="dropdown-menu dropdown-user">
                                <li><a href="#" class="dropdown-item">选项 1</a>
                                </li>
                                <li><a href="#" class="dropdown-item">选项 2</a>
                                </li>
                            </ul>
                            <a class="close-link">
                                <i class="fa fa-times"></i>
                            </a>
                        </div>
                    </div>
                    <div class="ibox-content float-e-margins">
                        <p>
                       如果您想要更大或更小的按钮，您可以添加 <code>.btn-lg</code>, <code>.btn-sm</code>, 或 <code>.btn-xs</code> 类.
                        </p>
                        <h3 class="font-bold">按钮尺寸</h3>
                        <p>
                            <button type="button" class="btn btn-primary btn-lg">大按钮</button>
                            <button type="button" class="btn btn-default btn-lg">大按钮</button>
                            <br/>
                            <button type="button" class="btn btn-primary">默认按钮</button>
                            <button type="button" class="btn btn-default">默认按钮</button>
                            <br/>
                            <button type="button" class="btn btn-primary btn-sm">小按钮</button>
                            <button type="button" class="btn btn-default btn-sm">小按钮</button>
                            <br/>
                            <button type="button" class="btn btn-primary btn-xs">微型按钮</button>
                            <button type="button" class="btn btn-default btn-xs">微型按钮</button>
                        </p>
                    </div>
                </div>
            </div>
            <div class="col-lg-4">
                <div class="ibox ">
                    <div class="ibox-title">
                        <h5>Outline and Block Buttons</h5>
                        <div class="ibox-tools">
                            <a class="collapse-link">
                                <i class="fa fa-chevron-up"></i>
                            </a>
                            <a class="dropdown-toggle" data-toggle="dropdown" href="#">
                                <i class="fa fa-wrench"></i>
                            </a>
                            <ul class="dropdown-menu dropdown-user">
                                <li><a href="#" class="dropdown-item">选项 1</a>
                                </li>
                                <li><a href="#" class="dropdown-item">选项 2</a>
                                </li>
                            </ul>
                            <a class="close-link">
                                <i class="fa fa-times"></i>
                            </a>
                        </div>
                    </div>
                    <div class="ibox-content float-e-margins">
                        <p>
                            通过添加创建块级按钮或轮廓按钮 <code>.btn-block</code> 或 <code>.btn-outline</code>.
                        </p>

                        <h3 class="font-bold">轮廓按钮</h3>
                        <p>
                            <button type="button" class="btn btn-outline btn-default">默认</button>
                            <button type="button" class="btn btn-outline btn-primary">主要</button>
                            <button type="button" class="btn btn-outline btn-success">成功</button>
                            <button type="button" class="btn btn-outline btn-info">信息</button>
                            <button type="button" class="btn btn-outline btn-warning">警告</button>
                            <button type="button" class="btn btn-outline btn-danger">危险</button>
                            <button type="button" class="btn btn-outline btn-link">链接</button>
                        </p>
                        <h3 class="font-bold">阻止按钮</h3>
                        <p>
                            <button type="button" class="btn btn-block btn-outline btn-primary">主要</button>
                        </p>
                    </div>
                </div>
            </div>
            <div class="col-lg-12">
                <div class="ibox ">
                    <div class="ibox-title">
                        <h5>3D Buttons</h5>
                        <div class="ibox-tools">
                            <a class="collapse-link">
                                <i class="fa fa-chevron-up"></i>
                            </a>
                            <a class="dropdown-toggle" data-toggle="dropdown" href="#">
                                <i class="fa fa-wrench"></i>
                            </a>
                            <ul class="dropdown-menu dropdown-user">
                                <li><a href="#" class="dropdown-item">选项 1</a>
                                </li>
                                <li><a href="#" class="dropdown-item">选项 2</a>
                                </li>
                            </ul>
                            <a class="close-link">
                                <i class="fa fa-times"></i>
                            </a>
                        </div>
                    </div>
                    <div class="ibox-content">
                        <p>
                            向按钮添加三个尺寸可以添加 <code>.dim</code> 类按钮。
                        </p>
                        <h3 class="font-bold">三个尺寸按钮</h3>

                                <button class="btn btn-primary dim btn-large-dim" type="button"><i class="fa fa-money"></i></button>
                                <button class="btn btn-warning dim btn-large-dim" type="button"><i class="fa fa-warning"></i></button>
                                <button class="btn btn-danger  dim btn-large-dim" type="button"><i class="fa fa-heart"></i></button>
                                <button class="btn btn-primary  dim btn-large-dim" type="button"><i class="fa fa-dollar"></i>6</button>
                                <button class="btn btn-info  dim btn-large-dim btn-outline" type="button"><i class="fa fa-ruble"></i></button>
                                <button class="btn btn-primary dim" type="button"><i class="fa fa-money"></i></button>
                                <button class="btn btn-warning dim" type="button"><i class="fa fa-warning"></i></button>
                                <button class="btn btn-primary dim" type="button"><i class="fa fa-check"></i></button>
                                <button class="btn btn-success  dim" type="button"><i class="fa fa-upload"></i></button>
                                <button class="btn btn-info  dim" type="button"><i class="fa fa-paste"></i> </button>
                                <button class="btn btn-warning  dim" type="button"><i class="fa fa-warning"></i></button>
                                <button class="btn btn-default  dim " type="button"><i class="fa fa-star"></i></button>
                                <button class="btn btn-danger  dim " type="button"><i class="fa fa-heart"></i></button>

                                <button class="btn btn-outline btn-primary dim" type="button"><i class="fa fa-money"></i></button>
                                <button class="btn btn-outline btn-warning dim" type="button"><i class="fa fa-warning"></i></button>
                                <button class="btn btn-outline btn-primary dim" type="button"><i class="fa fa-check"></i></button>
                                <button class="btn btn-outline btn-success  dim" type="button"><i class="fa fa-upload"></i></button>
                                <button class="btn btn-outline btn-info  dim" type="button"><i class="fa fa-paste"></i> </button>
                                <button class="btn btn-outline btn-warning  dim" type="button"><i class="fa fa-warning"></i></button>
                                <button class="btn btn-outline btn-danger  dim " type="button"><i class="fa fa-heart"></i></button>

                    </div>
                </div>
            </div>
        <div class="col-lg-12">
            <div class="row">
                <div class="col-lg-6">
                    <div class="ibox ">
                        <div class="ibox-title">
                            <h5>按钮下拉菜单</h5>
                            <div class="ibox-tools">
                                <a class="collapse-link">
                                    <i class="fa fa-chevron-up"></i>
                                </a>
                                <a class="dropdown-toggle" data-toggle="dropdown" href="#">
                                    <i class="fa fa-wrench"></i>
                                </a>
                                <ul class="dropdown-menu dropdown-user">
                                    <li><a href="#" class="dropdown-item">选项 1</a>
                                    </li>
                                    <li><a href="#" class="dropdown-item">选项 2</a>
                                    </li>
                                </ul>
                                <a class="close-link">
                                    <i class="fa fa-times"></i>
                                </a>
                            </div>
                        </div>
                    <div class="ibox-content float-e-margins">
                        <p>
                           下拉按钮可用于任何颜色和任何尺寸。
                        </p>

                        <h3 class="font-bold">下拉菜单</h3>


                        <div class="btn-group">
                            <button data-toggle="dropdown" class="btn btn-primary dropdown-toggle">操作 </button>
                            <ul class="dropdown-menu">
                                <li><a class="dropdown-item" href="#">操作</a></li>
                                <li><a class="dropdown-item" href="#" class="font-bold">复制</a></li>
                                <li><a class="dropdown-item" href="#">粘贴</a></li>
                                <li class="dropdown-divider"></li>
                                <li><a class="dropdown-item"  href="#">分享</a></li>
                            </ul>
                        </div>
                        <div class="btn-group">
                            <button data-toggle="dropdown" class="btn btn-warning dropdown-toggle">操作</button>
                            <ul class="dropdown-menu">
                                <li><a class="dropdown-item" href="#">操作</a></li>
                                <li><a class="dropdown-item" href="#">复制</a></li>
                                <li><a class="dropdown-item" href="#">粘贴</a></li>
                                <li class="dropdown-divider"></li>
                                <li><a class="dropdown-item" href="#">分享</a></li>
                            </ul>
                        </div>
                        <div class="btn-group">
                            <button data-toggle="dropdown" class="btn btn-default dropdown-toggle">操作</button>
                            <ul class="dropdown-menu">
                                <li><a class="dropdown-item" href="#">操作</a></li>
                                <li><a class="dropdown-item" href="#">复制</a></li>
                                <li><a class="dropdown-item" href="#">粘贴</a></li>
                                <li class="dropdown-divider"></li>
                                <li><a class="dropdown-item" href="#">分享</a></li>
                            </ul>
                        </div>

                        <br/>
                        <div class="btn-group">
                            <button data-toggle="dropdown" class="btn btn-primary btn-sm dropdown-toggle">操作 </button>
                            <ul class="dropdown-menu">
                                <li><a class="dropdown-item" href="#">操作</a></li>
                                <li><a class="dropdown-item" href="#">复制</a></li>
                                <li><a class="dropdown-item" href="#">粘贴</a></li>
                                <li class="dropdown-divider"></li>
                                <li><a class="dropdown-item" href="#">分享</a></li>
                            </ul>
                        </div>
                        <div class="btn-group">
                            <button data-toggle="dropdown" class="btn btn-warning btn-sm dropdown-toggle">操作 </button>
                            <ul class="dropdown-menu">
                                <li><a class="dropdown-item" href="#">操作</a></li>
                                <li><a class="dropdown-item" href="#">复制</a></li>
                                <li><a class="dropdown-item" href="#">粘贴</a></li>
                                <li class="dropdown-divider"></li>
                                <li><a class="dropdown-item" href="#">分享</a></li>
                            </ul>
                        </div>
                        <div class="btn-group">
                            <button data-toggle="dropdown" class="btn btn-default btn-sm dropdown-toggle">操作 </button>
                            <ul class="dropdown-menu">
                                <li><a class="dropdown-item" href="#">操作</a></li>
                                <li><a class="dropdown-item" href="#">复制</a></li>
                                <li><a class="dropdown-item" href="#">粘贴</a></li>
                                <li class="dropdown-divider"></li>
                                <li><a class="dropdown-item" href="#">分享</a></li>
                            </ul>
                        </div>
                        <br/>
                        <div class="btn-group">
                            <button data-toggle="dropdown" class="btn btn-primary btn-xs dropdown-toggle">操作 </button>
                            <ul class="dropdown-menu">
                                <li><a class="dropdown-item" href="#">操作</a></li>
                                <li><a class="dropdown-item" href="#">复制</a></li>
                                <li><a class="dropdown-item" href="#">粘贴</a></li>
                                <li class="dropdown-divider"></li>
                                <li><a class="dropdown-item" href="#">分享</a></li>
                            </ul>
                        </div>
                        <div class="btn-group">
                            <button data-toggle="dropdown" class="btn btn-warning btn-xs dropdown-toggle">操作 </button>
                            <ul class="dropdown-menu">
                                <li><a class="dropdown-item" href="#">操作</a></li>
                                <li><a class="dropdown-item" href="#">复制</a></li>
                                <li><a class="dropdown-item" href="#">粘贴</a></li>
                                <li class="dropdown-divider"></li>
                                <li><a class="dropdown-item" href="#">分享</a></li>
                            </ul>
                        </div>
                        <div class="btn-group">
                            <button data-toggle="dropdown" class="btn btn-default btn-xs dropdown-toggle">操作 </button>
                            <ul class="dropdown-menu">
                                <li><a class="dropdown-item" href="#">操作</a></li>
                                <li><a class="dropdown-item" href="#">复制</a></li>
                                <li><a class="dropdown-item" href="#">粘贴</a></li>
                                <li class="dropdown-divider"></li>
                                <li><a class="dropdown-item" href="#">分享</a></li>
                            </ul>
                        </div>
                    </div>
                    </div>
                </div>
                <div class="col-lg-6">
                    <div class="ibox ">
                        <div class="ibox-title">
                            <h5>Grouped Buttons</h5>
                            <div class="ibox-tools">
                                <a class="collapse-link">
                                    <i class="fa fa-chevron-up"></i>
                                </a>
                                <a class="dropdown-toggle" data-toggle="dropdown" href="#">
                                    <i class="fa fa-wrench"></i>
                                </a>
                                <ul class="dropdown-menu dropdown-user">
                                    <li><a href="#" class="dropdown-item">选项 1</a>
                                    </li>
                                    <li><a href="#" class="dropdown-item">选项 2</a>
                                    </li>
                                </ul>
                                <a class="close-link">
                                    <i class="fa fa-times"></i>
                                </a>
                            </div>
                        </div>
                        <div class="ibox-content">
                            <p>
                                这是一组按钮，非常适合于许多操作与相同元素相关的操作。
                            </p>

                            <h3 class="font-bold">按钮组</h3>
                            <div class="btn-group">
                                <button class="btn btn-white" type="button">上一页</button>
                                <button class="btn btn-primary" type="button">中间</button>
                                <button class="btn btn-white" type="button">下一页</button>
                            </div>
                            <br/>
                            <br/>
                            <div class="btn-group">
                                <button type="button" class="btn btn-white"><i class="fa fa-chevron-left"></i></button>
                                <button class="btn btn-white">1</button>
                                <button class="btn btn-white  active">2</button>
                                <button class="btn btn-white">3</button>
                                <button class="btn btn-white">4</button>
                                <button type="button" class="btn btn-white"><i class="fa fa-chevron-right"></i> </button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="ibox ">
                <div class="ibox-title">
                    <h5>图标按钮</h5>
                    <div class="ibox-tools">
                        <a class="collapse-link">
                            <i class="fa fa-chevron-up"></i>
                        </a>
                        <a class="dropdown-toggle" data-toggle="dropdown" href="#">
                            <i class="fa fa-wrench"></i>
                        </a>
                        <ul class="dropdown-menu dropdown-user">
                            <li><a href="#" class="dropdown-item">选项 1</a>
                            </li>
                            <li><a href="#" class="dropdown-item">选项 2</a>
                            </li>
                        </ul>
                        <a class="close-link">
                            <i class="fa fa-times"></i>
                        </a>
                    </div>
                </div>
                <div class="ibox-content float-e-margins">
                    <p>
                        对于任何颜色或任何尺寸的按钮，您可以在左侧或右侧添加额外的图标。
                    </p>

                    <h3 class="font-bold">常见图标按钮</h3>
                    <p>
                        <button class="btn btn-primary " type="button"><i class="fa fa-check"></i>&nbsp;提交</button>
                        <button class="btn btn-success " type="button"><i class="fa fa-upload"></i>&nbsp;&nbsp;<span class="bold">上传</span></button>
                        <button class="btn btn-info " type="button"><i class="fa fa-paste"></i> 编辑</button>
                        <button class="btn btn-warning " type="button"><i class="fa fa-warning"></i> <span class="bold">警告</span></button>
                        <button class="btn btn-default " type="button"><i class="fa fa-map-marker"></i>&nbsp;&nbsp;地图</button>

                        <a href="" class="btn btn-success btn-facebook">
                            <i class="fa fa-facebook"> </i> Facebook登录
                        </a>
                        <a class="btn btn-success btn-facebook btn-outline">
                            <i class="fa fa-facebook"> </i> Facebook登录
                        </a>
                        <a class="btn btn-white btn-bitbucket">
                            <i class="fa fa-user-md"></i>
                        </a>
                        <a class="btn btn-white btn-bitbucket">
                            <i class="fa fa-group"></i>
                        </a>
                        <a class="btn btn-white btn-bitbucket">
                            <i class="fa fa-wrench"></i>
                        </a>
                        <a class="btn btn-white btn-bitbucket">
                            <i class="fa fa-exchange"></i>
                        </a>
                        <a class="btn btn-white btn-bitbucket">
                            <i class="fa fa-check-circle-o"></i>
                        </a>
                        <a class="btn btn-white btn-bitbucket">
                            <i class="fa fa-road"></i>
                        </a>
                        <a class="btn btn-white btn-bitbucket">
                            <i class="fa fa-ambulance"></i>
                        </a>
                        <a class="btn btn-white btn-bitbucket">
                            <i class="fa fa-star"></i> 标记
                        </a>
                    </p>

                    <h3 class="font-bold">切换按钮变化</h3>
                    <p>按钮组可以充当收音机或开关，甚至可以单个切换。下面是一些例子，点击看看会发生什么</p>
                    <button data-toggle="button" class="btn btn-primary btn-outline" type="button">单一切换</button>
                    <button data-toggle="button" class="btn btn-primary" type="button">单一切换</button>
                        <div data-toggle="buttons-checkbox" class="btn-group">
                            <button class="btn btn-primary active" type="button"><i class="fa fa-bold"></i> 加粗</button>
                            <button class="btn btn-primary" type="button"><i class="fa fa-underline"></i> 底线</button>
                            <button class="btn btn-primary active" type="button"><i class="fa fa-italic"></i> 斜体</button>
                        </div>
                </div>
            </div>
        </div>
            <div class="col-lg-12">
            <div class="row">
                <div class="col-lg-6">
                    <div class="ibox ">
                        <div class="ibox-title">
                            <h5>Circle Icon Buttons</h5>
                            <div class="ibox-tools">
                                <a class="collapse-link">
                                    <i class="fa fa-chevron-up"></i>
                                </a>
                                <a class="dropdown-toggle" data-toggle="dropdown" href="#">
                                    <i class="fa fa-wrench"></i>
                                </a>
                                <ul class="dropdown-menu dropdown-user">
                                    <li><a href="#" class="dropdown-item">选项 1</a>
                                    </li>
                                    <li><a href="#" class="dropdown-item">选项 2</a>
                                    </li>
                                </ul>
                                <a class="close-link">
                                    <i class="fa fa-times"></i>
                                </a>
                            </div>
                        </div>
                        <div class="ibox-content">
                            <p>
                                对于按钮，您可以添加 <code>.btn-circle</code> 到圆形按钮并使其成为圆圈。
                            </p>

                            <h3 class="font-bold">圆形按钮</h3>
                            <br/>
                            <button class="btn btn-default btn-circle" type="button"><i class="fa fa-check"></i>
                            </button>
                            <button class="btn btn-primary btn-circle" type="button"><i class="fa fa-list"></i>
                            </button>
                            <button class="btn btn-success btn-circle" type="button"><i class="fa fa-link"></i>
                            </button>
                            <button class="btn btn-info btn-circle" type="button"><i class="fa fa-check"></i>
                            </button>
                            <button class="btn btn-warning btn-circle" type="button"><i class="fa fa-times"></i>
                            </button>
                            <button class="btn btn-danger btn-circle" type="button"><i class="fa fa-heart"></i>
                            </button>
                            <button class="btn btn-danger btn-circle btn-outline" type="button"><i class="fa fa-heart"></i>
                            </button>
                            <br/>
                            <br/>
                            <button class="btn btn-default btn-circle btn-lg" type="button"><i class="fa fa-check"></i>
                            </button>
                            <button class="btn btn-primary btn-circle btn-lg" type="button"><i class="fa fa-list"></i>
                            </button>
                            <button class="btn btn-success btn-circle btn-lg" type="button"><i class="fa fa-link"></i>
                            </button>
                            <button class="btn btn-info btn-circle btn-lg" type="button"><i class="fa fa-check"></i>
                            </button>
                            <button class="btn btn-warning btn-circle btn-lg" type="button"><i class="fa fa-times"></i>
                            </button>
                            <button class="btn btn-danger btn-circle btn-lg" type="button"><i class="fa fa-heart"></i>
                                </button>
                            <button class="btn btn-danger btn-circle btn-lg btn-outline" type="button"><i class="fa fa-heart"></i>
                            </button>

                        </div>
                    </div>
                </div>
                <div class="col-lg-6">
                    <div class="ibox ">
                        <div class="ibox-title">
                            <h5>圆形按钮</h5>
                            <div class="ibox-tools">
                                <a class="collapse-link">
                                    <i class="fa fa-chevron-up"></i>
                                </a>
                                <a class="dropdown-toggle" data-toggle="dropdown" href="#">
                                    <i class="fa fa-wrench"></i>
                                </a>
                                <ul class="dropdown-menu dropdown-user">
                                    <li><a href="#" class="dropdown-item">选项 1</a>
                                    </li>
                                    <li><a href="#" class="dropdown-item">选项 2</a>
                                    </li>
                                </ul>
                                <a class="close-link">
                                    <i class="fa fa-times"></i>
                                </a>
                            </div>
                        </div>
                        <div class="ibox-content float-e-margins">
                            <p>
                                您也可以添加 <code>.btn-rounded</code> 类到圆形按钮。
                            </p>

                            <h3 class="font-bold">按钮组</h3>
                            <p>
                                <a class="btn btn-default btn-rounded" href="#">默认</a>
                                <a class="btn btn-primary btn-rounded" href="#">主要</a>
                                <a class="btn btn-success btn-rounded" href="#">成功</a>
                                <a class="btn btn-info btn-rounded" href="#">信息</a>
                                <a class="btn btn-warning btn-rounded" href="#">警告</a>
                                <a class="btn btn-danger btn-rounded" href="#">危险</a>
                                <a class="btn btn-danger btn-rounded btn-outline" href="#">危险</a>
                                <br/>
                                <br/>
                                <a class="btn btn-primary btn-rounded btn-block" href="#"><i class="fa fa-info-circle"></i> 用图标按钮四舍五入</a>
                            </p>
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
        </div>


    <!-- Mainly scripts -->
    <script src="assets/js/jquery-3.1.1.min.js"></script>
    <script src="assets/js/popper.min.js"></script>
    <script src="assets/js/bootstrap.js"></script>
    <script src="assets/js/plugins/metisMenu/jquery.metisMenu.js"></script>
    <script src="assets/js/plugins/slimscroll/jquery.slimscroll.min.js"></script>

    <!-- Custom and plugin javascript -->
    <script src="assets/js/inspinia.js"></script>
    <script src="assets/js/plugins/pace/pace.min.js"></script>


</body>

</html>
