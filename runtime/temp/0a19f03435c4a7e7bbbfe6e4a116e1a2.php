<?php if (!defined('THINK_PATH')) exit(); /*a:3:{s:71:"/storage/emulated/0/wwwroot/public/../application/admin/view/index.html";i:1600845429;s:62:"/storage/emulated/0/wwwroot/application/admin/view/header.html";i:1600841730;s:61:"/storage/emulated/0/wwwroot/application/admin/view/aside.html";i:1600841730;}*/ ?>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="小松改">
    <meta name="keyword" content="网站，后台，模板，">
    <link rel="shortcut icon" href="/public/static/admin/img/favicon.png">

    <title>网站后台-精美模板</title>

    <!-- Bootstrap core CSS -->
    <link href="/public/static/admin/css/bootstrap.min.css" rel="stylesheet">
    <link href="/public/static/admin/css/bootstrap-reset.css" rel="stylesheet">
    <!--external css-->
    <link href="/public/static/admin/assets/font-awesome/css/font-awesome.css" rel="stylesheet" />
    <link href="/public/static/admin/assets/jquery-easy-pie-chart/jquery.easy-pie-chart.css" rel="stylesheet" type="text/css" media="screen"/>
    <link rel="stylesheet" href="/public/static/admin/css/owl.carousel.css" type="text/css">
    <!-- Custom styles for this template -->
    <link href="/public/static/admin/css/style.css" rel="stylesheet">
    <link href="/public/static/admin/css/style-responsive.css" rel="stylesheet" />

    <!-- HTML5 shim and Respond.js IE8 support of HTML5 tooltipss and media queries -->
    <!--[if lt IE 9]>
      <script src="js/html5shiv.js"></script>
      <script src="js/respond.min.js"></script>
    <![endif]-->
  </head>

  <body>

  <section id="container" >
      <!--头部开始-->
     <header class="header white-bg">






            <div class="sidebar-toggle-box">
              
                  <div data-original-title="人间值得" data-placement="right" class="icon-reorder tooltips"></div>
            </div>
            <!--logo start-->
            <a href="<?php echo url('admin/Admin/index'); ?>" class="logo">小松数据管理系统<span>后台</span></a>
            <!--logo end-->
            <div class="nav notify-row" id="top_menu">
                <!--  notification start -->
                <ul class="nav top-menu">
                    <!-- settings start -->
                    <li class="dropdown">
                        <a data-toggle="dropdown" class="dropdown-toggle" href="#">
                           
                             <i class="icon-tasks"></i>
                            <span class="badge bg-success">6</span>
                        </a>
                        <ul class="dropdown-menu extended tasks-bar">
                            <div class="notify-arrow notify-arrow-green"></div>
                            
                            <li>
                                <p class="green">你有6个任务</p>
                            </li>
                            
                            <li>
                                <a href="#">
                                    <div class="task-info">
                                        <div class="desc">网站后台</div>
                                        <div class="percent">40%</div>
                                    </div>
                                    <div class="progress progress-striped">
                                        <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 40%">
                                            <span class="sr-only">40% 完成 (成功)</span>
                                        </div>
                                    </div>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <div class="task-info">
                                        <div class="desc">数据库更新</div>
                                        <div class="percent">60%</div>
                                    </div>
                                    <div class="progress progress-striped">
                                        <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 60%">
                                            <span class="sr-only">60% 完成 (警告)</span>
                                        </div>
                                    </div>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <div class="task-info">
                                        <div class="desc">苹果 发展 </div>
                                        <div class="percent">87%</div>
                                    </div>
                                    <div class="progress progress-striped">
                                        <div class="progress-bar progress-bar-info" role="progressbar" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100" style="width: 87%">
                                            <span class="sr-only">87% 完成</span>
                                        </div>
                                    </div>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <div class="task-info">
                                        <div class="desc">移动 App</div>
                                        <div class="percent">33%</div>
                                    </div>
                                    <div class="progress progress-striped">
                                        <div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100" style="width: 33%">
                                            <span class="sr-only">33% 完成 (危险)</span>
                                        </div>
                                    </div>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <div class="task-info">
                                        <div class="desc">网站后台 </div>
                                        <div class="percent">45%</div>
                                    </div>
                                    <div class="progress progress-striped active">
                                        <div class="progress-bar"  role="progressbar" aria-valuenow="45" aria-valuemin="0" aria-valuemax="100" style="width: 45%">
                                            <span class="sr-only">45% 完成</span>
                                        </div>
                                    </div>

                                </a>
                            </li>
                            <li class="external">
                                <a href="#">查看所有订单</a>
                            </li>
                        </ul>
                    </li>
                    <!-- settings end -->
                    <!-- inbox dropdown start-->
                    <li id="header_inbox_bar" class="dropdown">
                        <a data-toggle="dropdown" class="dropdown-toggle" href="#">
                          
                              <i class="icon-envelope-alt"></i>
                            
                            <span class="badge bg-important">5</span>
                        </a>
                        <ul class="dropdown-menu extended inbox">
                            <div class="notify-arrow notify-arrow-red"></div>
                            
                            <li>
                                <p class="red">你有5个新的消息</p>
                            </li>
                            
                            <li>
                                <a href="#">
                                    <span class="photo"><img alt="avatar" src="/static/admin/img/avatar-mini.jpg"></span>
                                    <span class="subject">
                                    <span class="from">小红</span>
                                    <span class="time">7月</span>
                                    </span>
                                    <span class="message">
                                        你好，这是一个例子.
                                    </span>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <span class="photo"><img alt="avatar" src="/static/admin/img/avatar-mini2.jpg"></span>
                                    <span class="subject">
                                    <span class="from">老王</span>
                                    <span class="time">10 分</span>
                                    </span>
                                    <span class="message">
                                     你好，最近在干嘛呢 ?
                                    </span>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <span class="photo"><img alt="avatar" src="/static/admin/img/avatar-mini3.jpg"></span>
                                    <span class="subject">
                                    <span class="from">小鸡</span>
                                    <span class="time">3 月</span>
                                    </span>
                                    <span class="message">
                                        这是个英俊的人.
                                    </span>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <span class="photo"><img alt="avatar" src="/static/admin/img/avatar-mini4.jpg"></span>
                                    <span class="subject">
                                    <span class="from">小明</span>
                                    <span class="time">7月 now</span>
                                    </span>
                                    <span class="message">
                                      你好，这是个例子
                                    </span>
                                </a>
                            </li>
                            <li>
                                <a href="#">查看所有消息</a>
                            </li>
                        </ul>
                    </li>
                    <!-- inbox dropdown end -->
                    <!-- notification dropdown start-->
                    <li id="header_notification_bar" class="dropdown">
                        <a data-toggle="dropdown" class="dropdown-toggle" href="#">

                            <i class="icon-bell-alt"></i>
                            <span class="badge bg-warning">7</span>
                        </a>
                        <ul class="dropdown-menu extended notification">
                            <div class="notify-arrow notify-arrow-yellow"></div>
                            
                            
                            <li>
                                <p class="yellow">你有7天新通知</p>
                            </li>
                            
                            
                            <li>
                                <a href="#">
                                    <span class="label label-danger"><i class="icon-bolt"></i></span>
                                    这是通知.
                                    <span class="small italic">34 mins</span>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <span class="label label-warning"><i class="icon-bell"></i></span>
                                    这是通知.
                                    <span class="small italic">1 Hours</span>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <span class="label label-danger"><i class="icon-bolt"></i></span>
                                   这是通知.
                                    <span class="small italic">4 hrs</span>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <span class="label label-success"><i class="icon-plus"></i></span>
                                    
                                   这是通知.
                                    <span class="small italic">Just now</span>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <span class="label label-info"><i class="icon-bullhorn"></i></span>
                                    这是通知.
                                    <span class="small italic">10 mins</span>
                                </a>
                            </li>
                            <li>
                                <a href="#">查看所有通知</a>
                            </li>
                        </ul>
                    </li>
                    <!-- notification dropdown end -->
                </ul>
                <!--  notification end -->
            </div>
            <div class="top-nav ">
                <!--search & user info start-->
                <ul class="nav pull-right top-menu">
                    <li>
                        <input type="text" class="form-control search" placeholder="Search">
                    </li>
                    <!-- user login dropdown start-->
                    <li class="dropdown">
                        <a data-toggle="dropdown" class="dropdown-toggle" href="#">
                            <img alt="" src="/static/admin/img/avatar1_small.jpg">
                            <span class="username">小松子</span>
                            <b class="caret"></b>
                        </a>
                        <ul class="dropdown-menu extended logout">
                            <div class="log-arrow-up"></div>
                            <li><a href="#"><i class=" icon-suitcase"></i>个人资料</a></li>
                            <li><a href="#"><i class="icon-cog"></i> 设置</a></li>
                            <li><a href="#"><i class="icon-bell-alt"></i> 通知</a></li>
                            <li><a href="<?php echo url('admin/Loginout/loginout'); ?>"><i class="icon-key"></i> 退出登录</a></li>
                        </ul>
                    </li>
                    <!-- user login dropdown end -->
                </ul>
                <!--search & user info end-->
            </div>
        </header>
      <!--头部结束-->
      
      
      
      <!--侧边栏开始-->
      <aside>
          <div id="sidebar"  class="nav-collapse ">
              <!-- sidebar menu start-->
              
   <ul class="sidebar-menu" id="nav-accordion">
              
              
              
                  <li>
                      <a class="active" href="/index">
                          <i class="icon-dashboard"></i>
                          <span>仪表盘</span>
                      </a>
                  </li>




                  <li class="sub-menu">
                      <a href="javascript:;" >
                          <i class="icon-laptop"></i>
                          <span>版面</span>
                      </a>
                      <ul class="sub">
                          <li><a  href="boxed_page.html">盒装页面</a></li>
                          <li><a  href="horizontal_menu.html">水平菜单</a></li>
                          <li><a  href="language_switch_bar.html">语言切换</a></li>
                      </ul>
                  </li>
                  
                  
                  
                  
                  
                  
          
                   <li class="sub-menu">
                      <a href="javascript:;" >
                          <i class="icon-cogs"></i>
                          <span>系统配置</span>
                      </a>
                      <ul class="sub">
                          <li><a  href="<?php echo url('admin/Site/site'); ?>">网站设置</a></li>
                          <li><a  href="<?php echo url('admin/Email/email'); ?>">邮件配置</a></li>
                          <li><a  href="<?php echo url('admin/Chit/chit'); ?>">短信设置</a></li>
                          <li><a  href="<?php echo url('admin/Setpay/setpay'); ?>">支付设置</a></li>
                          <li><a  href="<?php echo url('admin/Payroad/payroad'); ?>">支付通道设置</a></li>
                      </ul>
                   </li>
                   
                   
                   
                   
                   
                   
                   
                        
                  <li class="sub-menu">
                      <a href="javascript:;" >
                          <i class="icon-cogs"></i>
                          <span>个人</span>
                      </a>
                      <ul class="sub">
                          <li><a  href="<?php echo url('admin/Person/person'); ?>">基本信息</a></li>
                          <li><a  href="<?php echo url('admin/Setadmin/setadmin'); ?>">修改密码</a></li>
                          <li><a  href="gallery.html">登录记录</a></li>
                          <li><a  href="todo_list.html">锁屏密码</a></li>
                      </ul>
                   </li>
                   
                   
                   
                   
          
                   
                     <li class="sub-menu">
                      <a href="javascript:;" >
                          <i class="icon-book"></i>
                          <span>题库配置</span>
                      </a>
                      <ul class="sub">
                          <li><a  href="<?php echo url('admin/Question/question'); ?>">题库信息</a></li>
                          <li><a  href="buttons.html">api设置</a></li>
                          <li><a  href="widget.html">秘钥管理</a></li>
                          <li><a  href="slider.html">添加题目</a></li>
                          <li><a  href="nestable.html">调用统计</a></li>
                          <li><a  href="font_awesome.html">共享设置</a></li>
                      </ul>
                      </li>
                      
                      
                      
                      
                      
                      
                      
                  <li class="sub-menu">
                      <a href="javascript:;" >
                          <i class="icon-tasks"></i>
                          <span>用户</span>
                      </a>
                      <ul class="sub">
                             <li><a  href="form_validation.html">用户统计</a></li>
                          <li><a  href="advanced_form_components.html">用户列表</a></li>
                          <li><a  href="form_wizard.html">会员列表</a></li>
                       
                          <li><a  href="dropzone.html">用户设置</a></li>
 
                      </ul>
                  </li>
                  
                  
                  
                  
                  
                  
                  
                  <li class="sub-menu">
                      <a href="javascript:;" >
                          <i class="icon-th"></i>
                          <span>数据库</span>
                      </a>
                      <ul class="sub">
                          <li><a  href="<?php echo url('admin/Question/question'); ?>">数据库信息</a></li>
                          <li><a  href="<?php echo url('admin/Datatable/datatable'); ?>">数据库表</a></li>
                          <li><a  href="dynamic_table.html">数据库配置</a></li>
                          <li><a  href="advanced_table.html">联合数据库</a></li>
                          <li><a  href="editable_table.html">数据库检测</a></li>
                      </ul>
                  </li>
                  
                  
                  
                  
                  
                  
                  <li>
                      <a  href="<?php echo url('admin/Youjian/youjian'); ?>">
                          <i class="icon-envelope"></i>
                          <span>邮件</span>
                          <span class="label label-danger pull-right mail-info">2</span>
                      </a>
                  </li>
                  
                  
                  
                  
                  
                  
                  
                  <li class="sub-menu">
                      <a href="javascript:;" >
                          <i class=" icon-bar-chart"></i>
                          <span>调用设置</span>
                      </a>
                      <ul class="sub">
                          <li><a  href="morris.html">调用统计</a></li>
                          <li><a  href="<?php echo url('admin/Wechat/wechat_set'); ?>">微信公众号</a></li>
                          <li><a  href="flot_chart.html">网页调用设置</a></li>
                          <li><a  href="xchart.html">调用加密设置</a></li>
                          <li><a  href="xchart.html">机器人设置</a></li>
                      </ul>
                  </li>
                  
                  
                  
                       
                  <li class="sub-menu">
                      <a href="javascript:;" >
                          <i class="icon-cogs"></i>
                          <span>工具箱</span>
                      </a>
                      <ul class="sub">
                          <li><a  href="grids.html">格网</a></li>
                          <li><a  href="calendar.html">日历</a></li>
                          <li><a  href="gallery.html">画廊</a></li>
                          <li><a  href="todo_list.html">待办事项清单</a></li>
                      </ul>
                   </li>
                   
                   
                   
                  
                  
                  
                  
                  <li class="sub-menu">
                      <a href="javascript:;" >
                          <i class="icon-shopping-cart"></i>
                          <span>第三方工具</span>
                      </a>
                      <ul class="sub">
                          <li><a  href="http://pay.xskj.store">小松云支付</a></li>
                          <li><a  href="">在线工具箱</a></li>
                          <li><a  href="">谷歌地图</a></li>
                      </ul>
                  </li>
                  
                  
                  
                  
                  <li>
                      <a  href="<?php echo url('admin/Lock/lock'); ?>">
                          <i class="icon-envelope"></i>
                          <span>锁屏</span>
                          <span class="label label-danger pull-right mail-info">2</span>
                      </a>
                  </li>
                  
                  
        
                  
                  <li class="sub-menu">
                      <a href="javascript:;" >
                          <i class="icon-glass"></i>
                          <span>错误页设置</span>
                      </a>
                      <ul class="sub">
                          <li><a  href="<?php echo url('admin/C404/c404'); ?>">404 错误</a></li>
                          <li><a  href="<?php echo url('admin/C500/c500'); ?>">500 错误</a></li>
                      </ul>
                  </li>
                  
   
   </ul> 
              <!-- sidebar menu end-->
          </div>
</aside>
      <!--侧边栏结束-->
     
      <!--main content start-->
      <section id="main-content">
          <section class="wrapper">
              <!--state overview start-->
              <div class="row state-overview">
                  <div class="col-lg-3 col-sm-6">
                      <section class="panel">
                          <div class="symbol terques">
                              <i class="icon-user"></i>
                          </div>
                          <div class="value">
                              <h1 class="count">
                                  0
                              </h1>
                              <p>新用户</p>
                          </div>
                      </section>
                  </div>
                  <div class="col-lg-3 col-sm-6">
                      <section class="panel">
                          <div class="symbol red">
                              <i class="icon-tags"></i>
                          </div>
                          <div class="value">
                              <h1 class=" count2">
                                  0
                              </h1>
                              <p>营业额</p>
                          </div>
                      </section>
                  </div>
                  <div class="col-lg-3 col-sm-6">
                      <section class="panel">
                          <div class="symbol yellow">
                              <i class="icon-shopping-cart"></i>
                          </div>
                          <div class="value">
                              <h1 class=" count3">
                                  0
                              </h1>
                              <p>新的订单</p>
                          </div>
                      </section>
                  </div>
                  <div class="col-lg-3 col-sm-6">
                      <section class="panel">
                          <div class="symbol blue">
                              <i class="icon-bar-chart"></i>
                          </div>
                          <div class="value">
                              <h1 class=" count4">
                                  0
                              </h1>
                              <p>总利润</p>
                          </div>
                      </section>
                  </div>
              </div>
              <!--state overview end-->



              <div class="row">
                  <div class="col-lg-8">
                      <!--custom chart start-->
                      <div class="border-head">
                          <h3>收益图</h3>
                      </div>
                      <div class="custom-bar-chart">
                          <ul class="y-axis">
                              <li><span>100</span></li>
                              <li><span>80</span></li>
                              <li><span>60</span></li>
                              <li><span>40</span></li>
                              <li><span>20</span></li>
                              <li><span>0</span></li>
                          </ul>
                          <div class="bar">
                              <div class="title">一月</div>
                              <div class="value tooltips" data-original-title="80%" data-toggle="tooltip" data-placement="top">80%</div>
                          </div>
                          <div class="bar ">
                              <div class="title">二月</div>
                              <div class="value tooltips" data-original-title="50%" data-toggle="tooltip" data-placement="top">50%</div>
                          </div>
                          <div class="bar ">
                              <div class="title">三月</div>
                              <div class="value tooltips" data-original-title="40%" data-toggle="tooltip" data-placement="top">40%</div>
                          </div>
                          <div class="bar ">
                              <div class="title">四月</div>
                              <div class="value tooltips" data-original-title="55%" data-toggle="tooltip" data-placement="top">55%</div>
                          </div>
                          <div class="bar">
                              <div class="title">五月</div>
                              <div class="value tooltips" data-original-title="20%" data-toggle="tooltip" data-placement="top">20%</div>
                          </div>
                          <div class="bar ">
                              <div class="title">六月</div>
                              <div class="value tooltips" data-original-title="39%" data-toggle="tooltip" data-placement="top">39%</div>
                          </div>
                          <div class="bar">
                              <div class="title">七月</div>
                              <div class="value tooltips" data-original-title="75%" data-toggle="tooltip" data-placement="top">75%</div>
                          </div>
                          <div class="bar ">
                              <div class="title">八月</div>
                              <div class="value tooltips" data-original-title="45%" data-toggle="tooltip" data-placement="top">45%</div>
                          </div>
                          <div class="bar ">
                              <div class="title">九月</div>
                              <div class="value tooltips" data-original-title="50%" data-toggle="tooltip" data-placement="top">50%</div>
                          </div>
                          <div class="bar ">
                              <div class="title">十一月</div>
                              <div class="value tooltips" data-original-title="42%" data-toggle="tooltip" data-placement="top">42%</div>
                          </div>
                          <div class="bar ">
                              <div class="title">十二月</div>
                              <div class="value tooltips" data-original-title="60%" data-toggle="tooltip" data-placement="top">60%</div>
                          </div>
                          <div class="bar ">
                              <div class="title">DEC</div>
                              <div class="value tooltips" data-original-title="90%" data-toggle="tooltip" data-placement="top">90%</div>
                          </div>
                      </div>
                      <!--custom chart end-->
                  </div>
                  <div class="col-lg-4">
                      <!--new earning start-->
                      <div class="panel terques-chart">
                          <div class="panel-body chart-texture">
                              <div class="chart">
                                  <div class="heading">
                                      <span>星期五</span>
                                      <strong>$ 57,00 | 15%</strong>
                                  </div>
                                  <div class="sparkline" data-type="line" data-resize="true" data-height="75" data-width="90%" data-line-width="1" data-line-color="#fff" data-spot-color="#fff" data-fill-color="" data-highlight-line-color="#fff" data-spot-radius="4" data-data="[200,135,667,333,526,996,564,123,890,564,455]"></div>
                              </div>
                          </div>
                          <div class="chart-tittle">
                              <span class="title">新收入</span>
                              <span class="value">
                                  <a href="#" class="active">市场t</a>
                                  |
                                  <a href="#">推荐</a>
                                  |
                                  <a href="#">线上</a>
                              </span>
                          </div>
                      </div>
                      <!--new earning end-->

                      <!--total earning start-->
                      <div class="panel green-chart">
                          <div class="panel-body">
                              <div class="chart">
                                  <div class="heading">
                                      <span>六月</span>
                                      <strong>23 Days | 65%</strong>
                                  </div>
                                  <div id="barchart"></div>
                              </div>
                          </div>
                          <div class="chart-tittle">
                              <span class="title">总收益</span>
                              <span class="value">$, 76,54,678</span>
                          </div>
                      </div>
                      <!--total earning end-->
                  </div>
              </div>
              <div class="row">
                  <div class="col-lg-4">
                      <!--user info table start-->
                      <section class="panel">
                          <div class="panel-body">
                              <a href="#" class="task-thumb">
                                  <img src="/public/static/admin/img/avatar1.jpg" alt="">
                              </a>
                              <div class="task-thumb-details">
                                  <h1><a href="#">小松子</a></h1>
                                  <p>资深网络技术专家</p>
                              </div>
                          </div>
                          <table class="table table-hover personal-task">
                              <tbody>
                                <tr>
                                    <td>
                                        <i class=" icon-tasks"></i>
                                    </td>
                                    <td>发出新任务</td>
                                    <td> 02</td>
                                </tr>
                                <tr>
                                    <td>
                                        <i class="icon-warning-sign"></i>
                                    </td>
                                    <td>待处理任务</td>
                                    <td> 14</td>
                                </tr>
                                <tr>
                                    <td>
                                        <i class="icon-envelope"></i>
                                    </td>
                                    <td>收件箱</td>
                                    <td> 45</td>
                                </tr>
                                <tr>
                                    <td>
                                        <i class=" icon-bell-alt"></i>
                                    </td>
                                    <td>新通知</td>
                                    <td> 09</td>
                                </tr>
                              </tbody>
                          </table>
                      </section>
                      <!--user info table end-->
                  </div>
                  <div class="col-lg-8">
                      <!--work progress start-->
                      <section class="panel">
                          <div class="panel-body progress-panel">
                              <div class="task-progress">
                                  <h1>工作进度</h1>
                                  <p>小松子</p>
                              </div>
                              <div class="task-option">
                                  <select class="styled">
                                      <option>小松子</option>
                                      <option>某某</option>
                                      <option>某某</option>
                                  </select>
                              </div>
                          </div>
                          <table class="table table-hover personal-task">
                              <tbody>
                              <tr>
                                  <td>1</td>
                                  <td>
                                      目标销售
                                  </td>
                                  <td>
                                      <span class="badge bg-important">75%</span>
                                  </td>
                                  <td>
                                    <div id="work-progress1"></div>
                                  </td>
                              </tr>
                              <tr>
                                  <td>2</td>
                                  <td>
                                      产品交付
                                  </td>
                                  <td>
                                      <span class="badge bg-success">43%</span>
                                  </td>
                                  <td>
                                      <div id="work-progress2"></div>
                                  </td>
                              </tr>
                              <tr>
                                  <td>3</td>
                                  <td>
                                      付款收款
                                  </td>
                                  <td>
                                      <span class="badge bg-info">67%</span>
                                  </td>
                                  <td>
                                      <div id="work-progress3"></div>
                                  </td>
                              </tr>
                              <tr>
                                  <td>4</td>
                                  <td>
                                      工作进度
                                  </td>
                                  <td>
                                      <span class="badge bg-warning">30%</span>
                                  </td>
                                  <td>
                                      <div id="work-progress4"></div>
                                  </td>
                              </tr>
                              <tr>
                                  <td>5</td>
                                  <td>
                                      待发货
                                  </td>
                                  <td>
                                      <span class="badge bg-primary">15%</span>
                                  </td>
                                  <td>
                                      <div id="work-progress5"></div>
                                  </td>
                              </tr>
                              </tbody>
                          </table>
                      </section>
                      <!--work progress end-->
                  </div>
              </div>
              <div class="row">
                  <div class="col-lg-8">
                  
                      <!--timeline start-->
                      <section class="panel">
                          <div class="panel-body">
                                  <div class="text-center mbot30">
                                      <h3 class="timeline-title">时间轴</h3>
                                      <p class="t-info">这是一个项目时间表</p>
                                  </div>
   <!--文章页开始-->
                                  <div class="timeline">
                                      <article class="timeline-item">
                                          <div class="timeline-desk">
                                              <div class="panel">
                                                  <div class="panel-body">
                                                      <span class="arrow"></span>
                                                      <span class="timeline-icon red"></span>
                                                      <span class="timeline-date">08:25 am</span>
                                                      <h1 class="red">12月12日 | 星期天</h1>
                                                      <p>世间美好与环环相扣</p>
                                                  </div>
                                              </div>
                                          </div>
                                      </article>
                                      <article class="timeline-item alt">
                                          <div class="timeline-desk">
                                              <div class="panel">
                                                  <div class="panel-body">
                                                      <span class="arrow-alt"></span>
                                                      <span class="timeline-icon green"></span>
                                                      <span class="timeline-date">10:00 am</span>
                                                      <h1 class="green">7月是10日 | 星期四</h1>
                                                      <p><a href="#">小松子</a> 想你想的<span><a href="#" class="green">ok</a></span></p>
                                                  </div>
                                              </div>
                                          </div>
                                      </article>
                                      <article class="timeline-item">
                                          <div class="timeline-desk">
                                              <div class="panel">
                                                  <div class="panel-body">
                                                      <span class="arrow"></span>
                                                      <span class="timeline-icon blue"></span>
                                                      <span class="timeline-date">11:35 am</span>
                                                      <h1 class="blue">7月05日 | 星期一</h1>
                                                      <p><a href="#">小破孩</a> 甜瓜多少钱<span><a href="#" class="blue">西瓜</a></span></p>
                                                      <div class="album">
                                                          <a href="#">
                                                              <img alt="" src="/public/static/admin/img/img-1.jpg">
                                                          </a>
                                                          <a href="#">
                                                              <img alt="" src="/public/static/admin/img/img-2.jpg">
                                                          </a>
                                                          <a href="#">
                                                              <img alt="" src="/public/static/admin/img/img-3.jpg">
                                                          </a>
                                                          <a href="#">
                                                              <img alt="" src="/public/static/admin/img/img-1.jpg">
                                                          </a>
                                                          <a href="#">
                                                              <img alt="" src="/public/static/admin/img/img-2.jpg">
                                                          </a>
                                                      </div>
                                                  </div>
                                              </div>
                                          </div>
                                      </article>
                                      <article class="timeline-item alt">
                                          <div class="timeline-desk">
                                              <div class="panel">
                                                  <div class="panel-body">
                                                      <span class="arrow-alt"></span>
                                                      <span class="timeline-icon purple"></span>
                                                      <span class="timeline-date">3:20 pm</span>
                                                      <h1 class="purple">7月29日 | 星期六</h1>
                                                      <p>一切很好很好</p>
                                                      <div class="notification">
                                                          <i class=" icon-exclamation-sign"></i> 添加任务了<a href="#">去睡觉</a>
                                                      </div>
                                                  </div>
                                              </div>
                                          </div>
                                      </article>
                                      <article class="timeline-item">
                                          <div class="timeline-desk">
                                              <div class="panel">
                                                  <div class="panel-body">
                                                      <span class="arrow"></span>
                                                      <span class="timeline-icon light-green"></span>
                                                      <span class="timeline-date">07:49 pm</span>
                                                      <h1 class="light-green">7月10日 | 星期五</h1>
                                                      <p><a href="#">小胖子</a> 想干啥 <span><a href="#" class="light-green">嗯嗯</a></span> 学习关于你的题库</p>
                                                  </div>
                                              </div>
                                          </div>
                                      </article>
                                  </div>

                                  <div class="clearfix">&nbsp;</div>
                              </div>
                      </section>
                      <!--timeline end-->
                  </div>
                  <div class="col-lg-4">
                      <!--revenue start-->
                      <section class="panel">
                          <div class="revenue-head">
                              <span>
                                  <i class="icon-bar-chart"></i>
                              </span>
                              <h3>收入</h3>
                              <span class="rev-combo pull-right">
                                  2020年7月
                              </span>
                          </div>
                          <div class="panel-body">
                              <div class="row">
                                  <div class="col-lg-6 col-sm-6 text-center">
                                      <div class="easy-pie-chart">
                                          <div class="percentage" data-percent="35"><span>35</span>%</div>
                                      </div>
                                  </div>
                                  <div class="col-lg-6 col-sm-6">
                                      <div class="chart-info chart-position">
                                          <span class="increase"></span>
                                          <span>收入增加</span>
                                      </div>
                                      <div class="chart-info">
                                          <span class="decrease"></span>
                                          <span>收入减少</span>
                                      </div>
                                  </div>
                              </div>
                          </div>
                          <div class="panel-footer revenue-foot">
                              <ul>
                                  <li class="first active">
                                      <a href="javascript:;">
                                          <i class="icon-bullseye"></i>
                                         图形化
                                      </a>
                                  </li>
                                  <li>
                                      <a href="javascript:;">
                                          <i class=" icon-th-large"></i>
                                          表格
                                      </a>
                                  </li>
                                  <li class="last">
                                      <a href="javascript:;">
                                          <i class=" icon-align-justify"></i>
                                          清单
                                      </a>
                                  </li>
                              </ul>
                          </div>
                      </section>
                      <!--revenue end-->
                      <!--features carousel start-->
                      <section class="panel">
                          <div class="flat-carousal">
                              <div id="owl-demo" class="owl-carousel owl-theme">
                                  <div class="item">
                                      <h1>淘宝买的时候，</h1>
                                      <div class="text-center">
                                          <a href="javascript:;" class="view-all">更多</a>
                                      </div>
                                  </div>
                                  <div class="item">
                                      <h1>倪敏look</h1>
                                      <div class="text-center">
                                          <a href="javascript:;" class="view-all">更多l</a>
                                      </div>
                                  </div>
                                  <div class="item">
                                      <h1>淘宝买的时候，</h1>
                                      <div class="text-center">
                                          <a href="javascript:;" class="view-all">更多</a>
                                      </div>
                                  </div>
                              </div>
                          </div>
                          <div class="panel-body">
                              <ul class="ft-link">
                                  <li class="active">
                                      <a href="javascript:;">
                                          <i class="icon-reorder"></i>
                                          营业额
                                      </a>
                                  </li>
                                  <li>
                                      <a href="javascript:;">
                                          <i class=" icon-calendar-empty"></i>
                                          促销
                                      </a>
                                  </li>
                                  <li>
                                      <a href="javascript:;">
                                          <i class=" icon-camera"></i>
                                          照片
                                      </a>
                                  </li>
                                  <li>
                                      <a href="javascript:;">
                                          <i class=" icon-circle"></i>
                                          其他
                                      </a>
                                  </li>
                              </ul>
                          </div>
                      </section>
                      <!--features carousel end-->
                  </div>
              </div>
              <div class="row">
                  <div class="col-lg-8">
                      <!--latest product info start-->
                      <section class="panel post-wrap pro-box">
                          <aside>
                              <div class="post-info">
                                  <span class="arrow-pro right"></span>
                                  <div class="panel-body">
                                      <h1><strong>粉色</strong> <br> 一滴油</h1>
                                      <div class="desk yellow">
                                          <h3>小破孩</h3>
                                          <p>就是折磨任性了</p>
                                      </div>
                                      <div class="post-btn">
                                          <a href="javascript:;">
                                              <i class="icon-chevron-sign-left"></i>
                                          </a>
                                          <a href="javascript:;">
                                              <i class="icon-chevron-sign-right"></i>
                                          </a>
                                      </div>
                                  </div>
                              </div>
                          </aside>
                          <aside class="post-highlight yellow v-align">
                              <div class="panel-body text-center">
                                  <div class="pro-thumb">
                                      <img src="/public/static/admin/img/ring.jpg" alt="">
                                  </div>
                              </div>
                          </aside>
                      </section>
                      <!--latest product info end-->
                      <!--twitter feedback start-->
                      <section class="panel post-wrap pro-box">
                          <aside class="post-highlight terques v-align">
                              <div class="panel-body">
                                  <h2>这是一款登场<a href="javascript:;"> http://www.xskj.store</a> 还剩456天</h2>
                              </div>
                          </aside>
                          <aside>
                              <div class="post-info">
                                  <span class="arrow-pro left"></span>
                                  <div class="panel-body">
                                      <div class="text-center twite">
                                          <h1>社交</h1>
                                      </div>

                                      <footer class="social-footer">
                                          <ul>
                                              <li>
                                                  <a href="#">
                                                    <i class="icon-facebook"></i>
                                                  </a>
                                              </li>
                                              <li class="active">
                                                  <a href="#">
                                                      <i class="icon-twitter"></i>
                                                  </a>
                                              </li>
                                              <li>
                                                  <a href="#">
                                                      <i class="icon-google-plus"></i>
                                                  </a>
                                              </li>
                                              <li>
                                                  <a href="#">
                                                      <i class="icon-pinterest"></i>
                                                  </a>
                                              </li>
                                          </ul>
                                      </footer>
                                  </div>
                              </div>
                          </aside>
                      </section>
                      <!--twitter feedback end-->
                  </div>
                  <div class="col-lg-4">
                      <div class="row">
                          <div class="col-xs-6">
                              <!--pie chart start-->
                              <section class="panel">
                                  <div class="panel-body">
                                      <div class="chart">
                                          <div id="pie-chart" ></div>
                                      </div>
                                  </div>
                                  <footer class="pie-foot">
                                      免费: 260GB
                                  </footer>
                              </section>
                              <!--pie chart start-->
                          </div>
                          <div class="col-xs-6">
                              <!--follower start-->
                              <section class="panel">
                                  <div class="follower">
                                      <div class="panel-body">
                                          <h4>小破孩</h4>
                                          <div class="follow-ava">
                                              <img src="/public/static/admin/img/follower-avatar.jpg" alt="">
                                          </div>
                                      </div>
                                  </div>

                                  <footer class="follower-foot">
                                      <ul>
                                          <li>
                                              <h5>2789</h5>
                                              <p>追求</p>
                                          </li>
                                          <li>
                                              <h5>270</h5>
                                              <p>以下</p>
                                          </li>
                                      </ul>
                                  </footer>
                              </section>
                              <!--follower end-->
                          </div>
                      </div>
                      <!--weather statement start-->
                      <section class="panel">
                          <div class="weather-bg">
                              <div class="panel-body">
                                  <div class="row">
                                      <div class="col-xs-6">
                                        <i class="icon-cloud"></i>
                                          贵州
                                      </div>
                                      <div class="col-xs-6">
                                          <div class="degree">
                                              24°
                                          </div>
                                      </div>
                                  </div>
                              </div>
                          </div>

                          <footer class="weather-category">
                              <ul>
                                  <li class="active">
                                      <h5>湿度</h5>
                                      56%
                                  </li>
                                  <li>
                                      <h5>海拔</h5>
                                      1.50 in
                                  </li>
                                  <li>
                                      <h5>风速</h5>
                                      10 mph
                                  </li>
                              </ul>
                          </footer>

                      </section>
                      <!--weather statement end-->
                  </div>
              </div>

          </section>
      </section>
      <!--main content end-->
      <!--footer start-->
      <footer class="site-footer">
          <div class="text-center">
              @2020小松数管系统版权所有
              <a href="#" class="go-top">
                  <i class="icon-angle-up"></i>
              </a>
          </div>
      </footer>
      <!--footer end-->
  </section>

    <!-- js placed at the end of the document so the pages load faster -->
    <script src="/public/static/adminjs/jquery.js"></script>
    <script src="/public/static/admin/js/jquery-1.8.3.min.js"></script>
    <script src="/public/static/admin/js/bootstrap.min.js"></script>
    <script class="include" type="text/javascript" src="/public/static/admin/js/jquery.dcjqaccordion.2.7.js"></script>
    <script src="/public/static/admin/js/jquery.scrollTo.min.js"></script>
    <script src="/public/static/admin/js/jquery.nicescroll.js" type="text/javascript"></script>
    <script src="/public/static/admin/js/jquery.sparkline.js" type="text/javascript"></script>
    <script src="/public/static/admin/assets/jquery-easy-pie-chart/jquery.easy-pie-chart.js"></script>
    <script src="/public/static/admin/js/owl.carousel.js" ></script>
    <script src="/public/static/admin/js/jquery.customSelect.min.js" ></script>
    <script src="/public/static/admin/js/respond.min.js" ></script>

    <script class="include" type="text/javascript" src="/public/static/admin/js/jquery.dcjqaccordion.2.7.js"></script>

    <!--common script for all pages-->
    <script src="/public/static/admin/js/common-scripts.js"></script>

    <!--script for this page-->
    <script src="/public/static/admin/js/sparkline-chart.js"></script>
    <script src="/public/static/admin/js/easy-pie-chart.js"></script>
    <script src="/public/static/admin/js/count.js"></script>

  <script>

      //owl carousel

      $(document).ready(function() {
          $("#owl-demo").owlCarousel({
              navigation : true,
              slideSpeed : 300,
              paginationSpeed : 400,
              singleItem : true,
			  autoPlay:true

          });
      });

      //custom select box

      $(function(){
          $('select.styled').customSelect();
      });

  </script>

  </body>
</html>
