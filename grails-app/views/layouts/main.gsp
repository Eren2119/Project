%{--<!DOCTYPE html>--}%
%{--<html>--}%
%{--<head>--}%
  %{--<meta charset="utf-8">--}%
  %{--<meta http-equiv="X-UA-Compatible" content="IE=edge">--}%
  %{--<title>Office KYC | Home</title>--}%
  %{--<!-- Tell the browser to be responsive to screen width -->--}%
  %{--<meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">--}%
  %{--<!-- Bootstrap 3.3.7 -->--}%
  %{--<link rel="stylesheet" href="/assets/bower_components/bootstrap/dist/css/bootstrap.min.css">--}%
  %{--<!-- Font Awesome -->--}%
  %{--<link rel="stylesheet" href="/assets/bower_components/font-awesome/css/font-awesome.min.css">--}%
  %{--<!-- Ionicons -->--}%
  %{--<link rel="stylesheet" href="/assets/bower_components/Ionicons/css/ionicons.min.css">--}%
  %{--<!-- Theme style -->--}%
  %{--<link rel="stylesheet" href="/assets/dist/css/AdminLTE.min.css">--}%
  %{--<!-- AdminLTE Skins. Choose a skin from the css/skins--}%
       %{--folder instead of downloading all of them to reduce the load. -->--}%
  %{--<link rel="stylesheet" href="/assets/dist/css/skins/_all-skins.min.css">--}%
  %{--<!-- Morris chart -->--}%
  %{--<link rel="stylesheet" href="/assets/bower_components/morris.js/morris.css">--}%
  %{--<!-- jvectormap -->--}%
  %{--<link rel="stylesheet" href="/assets/bower_components/jvectormap/jquery-jvectormap.css">--}%
  %{--<!-- Date Picker -->--}%
  %{--<link rel="stylesheet" href="/assets/bower_components/bootstrap-datepicker/dist/css/bootstrap-datepicker.min.css">--}%
  %{--<!-- Daterange picker -->--}%
  %{--<link rel="stylesheet" href="/assets/bower_components/bootstrap-daterangepicker/daterangepicker.css">--}%
  %{--<!-- bootstrap wysihtml5 - text editor -->--}%
  %{--<link rel="stylesheet" href="/assets/plugins/bootstrap-wysihtml5/bootstrap3-wysihtml5.min.css">--}%
  %{--<link rel="stylesheet" href="/assets/style.css">--}%
    %{--<link rel="stylesheet" href="/assets/sty.css">--}%
  %{--<!-- jvectormap -->--}%
  %{--<css for datatables>--}%
  %{--<link rel="stylesheet" href="/assets/bower_components/datatables.net-bs/css/dataTables.bootstrap.css">--}%
  %{----}%
  %{--<!-- Google Font -->--}%
  %{--<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,600,700,300italic,400italic,600italic">--}%
  %{--</head>--}%
  %{--<body class="hold-transition skin-blue sidebar-mini">--}%
  %{--<header class="main-header">--}%

  %{--<!-- Logo -->--}%
  %{--<a href="assets/index2.html" class="logo">--}%
    %{--<!-- mini logo for sidebar mini 50x50 pixels -->--}%
    %{--<span class="logo-mini"><b>K</b>YC</span>--}%
    %{--<!-- logo for regular state and mobile devices -->--}%
    %{--<span class="logo-lg"><b>KSK</b></span>--}%
  %{--</a>--}%
  %{--<!-- Header Navbar: style can be found in header.less -->--}%
  %{--<nav class="navbar navbar-static-top">--}%
    %{--<!-- Sidebar toggle button-->--}%
    %{--<a href="#" class="sidebar-toggle" data-toggle="push-menu" role="button">--}%
      %{--<span class="sr-only">Toggle navigation</span>--}%
    %{--</a>--}%

    %{--<div class="navbar-custom-menu">--}%

      %{--<ul class="nav navbar-nav">--}%
        %{--<!-- User Account: style can be found in dropdown.less -->--}%

        %{--<li class="dropdown user user-menu">--}%
          %{--<a href="#" class="dropdown-toggle" data-toggle="dropdown">--}%
            %{--<img src="/assets/dist/img/avatar5.png" class="user-image" alt="User Image">--}%
            %{--<span class="hidden-xs">${applicationContext.springSecurityService.currentUser?.username}</span>--}%
          %{--</a>--}%
          %{--<ul class="dropdown-menu">--}%
            %{--<!-- User image -->--}%
            %{--<li class="user-header">--}%
              %{--<img src="/assets/dist/img/avatar5.png" class="img-circle" alt="User Image">--}%
              %{--<p>--}%
                %{--${applicationContext.springSecurityService.currentUser?.username} - Web Developer--}%
                %{--<small>Member since Nov. 2019</small>--}%
              %{--</p>--}%
            %{--</li>--}%
            %{--<!-- Menu Body -->--}%
            %{--<li class="user-body"></li>--}%

            %{--<!-- Menu Footer-->--}%
            %{--<li class="user-footer">--}%
              %{--<div class="pull-left">--}%
                %{--<a href="#" class="btn btn-default btn-flat">Profile</a>--}%
              %{--</div>--}%
              %{--<div class="pull-right">--}%
                %{--<a href="/logout" class="btn btn-default btn-flat">Sign out</a>--}%
              %{--</div>--}%
            %{--</li>--}%
          %{--</ul>--}%
        %{--</li>--}%
      %{--</ul>--}%
    %{--</div>--}%
  %{--</nav>--}%

%{--</header>--}%

%{--<aside class="main-sidebar">--}%
  %{--<!-- sidebar: style can be found in sidebar.less -->--}%
  %{--<section class="sidebar" style="height: auto;">--}%
    %{--<!-- Sidebar user panel -->--}%
    %{--<div class="user-panel">--}%
      %{--<div class="pull-left image">--}%
        %{--<img src="/assets/dist/img/avatar5.png" class="img-circle" alt="User Image">--}%
      %{--</div>--}%
      %{--<div class="pull-left info">--}%
        %{--<p>${applicationContext.springSecurityService.currentUser?.username}</p>--}%
        %{--<a href="#"><i class="fa fa-circle text-success"></i> Online</a>--}%
      %{--</div>--}%
    %{--</div>--}%
  %{--<div class="input-group">--}%
    %{--<input type="text" name="q" class="form-control" placeholder="Search...">--}%
    %{--<span class="input-group-btn">--}%
      %{--<button type="submit" name="search" id="search-btn" class="btn btn-flat">--}%
        %{--<i class="fa fa-search"></i>--}%
      %{--</button>--}%
    %{--</span>--}%
  %{--</div>--}%
    %{--<ul class="sidebar-menu tree" data-widget="tree">--}%
    %{--<li class="bg-light h">--}%
    %{--<g:link action="index" controller="officeKyc">--}%
        %{--<i class="fa fa-dashboard"></i> <span>Index</span>--}%
        %{--<span class="pull-right-container">--}%
        %{--</span>--}%
%{--</g:link>--}%
  %{--</li>--}%
  %{--<li><a href="/officeKyc/About_us"><i class="fa fa-user"></i> <span>About us</span></a> </li>--}%

  %{--<li><a href="/officeKyc/contact"><i class="fa fa-phone"></i> <span>Contact</span></a></li>--}%
  %{--</ul>--}%
  %{--</section>--}%
  %{--<!-- /.sidebar -->--}%

%{--</aside>--}%
%{--<div class="content-wrapper"style="min-height: 504px">--}%
  %{--<section class="content">--}%
    %{--<g:layoutBody/>--}%
  %{--</section>--}%
%{--</div>--}%


%{--<!-- jQuery 3 -->--}%
%{--<script src="/assets/bower_components/jquery/dist/jquery.js"></script>--}%
%{--<!-- jQuery UI 1.11.4 -->--}%
%{--<script src="/assets/bower_components/jquery-ui/jquery-ui.min.js"></script>--}%
  %{--<script for data tables>--}%
 %{--<script src="/assets/bower_components/datatables.net/js/jquery.dataTables.js"></script>--}%
%{--<!-- Resolve conflict in jQuery UI tooltip with Bootstrap tooltip -->--}%
%{--<script>--}%
    %{--$.widget.bridge('uibutton', $.ui.button);--}%
%{--</script>--}%
%{--<!-- Bootstrap 3.3.7 -->--}%
%{--<script src="/assets/bower_components/bootstrap/dist/js/bootstrap.min.js"></script>--}%
%{--<!-- Morris.js charts -->--}%
%{--<script src="/assets/bower_components/raphael/raphael.min.js"></script>--}%
%{--<script src="/assets/bower_components/morris.js/morris.min.js"></script>--}%
%{--<!-- Sparkline -->--}%
%{--<script src="/assets/bower_components/jquery-sparkline/dist/jquery.sparkline.min.js"></script>--}%
%{--<!-- jvectormap -->--}%
%{--<script src="/assets/plugins/jvectormap/jquery-jvectormap-1.2.2.min.js"></script>--}%
%{--<script src="/assets/plugins/jvectormap/jquery-jvectormap-world-mill-en.js"></script>--}%
%{--<!-- jQuery Knob Chart -->--}%
%{--<script src="/assets/bower_components/jquery-knob/dist/jquery.knob.min.js"></script>--}%
%{--<!-- daterangepicker -->--}%
%{--<script src="/assets/bower_components/moment/min/moment.min.js"></script>--}%
%{--<script src="/assets/bower_components/bootstrap-daterangepicker/daterangepicker.js"></script>--}%
%{--<!-- datepicker -->--}%
%{--<script src="/assets/bower_components/bootstrap-datepicker/dist/js/bootstrap-datepicker.min.js"></script>--}%
%{--<!-- Bootstrap WYSIHTML5 -->--}%
%{--<script src="/assets/plugins/bootstrap-wysihtml5/bootstrap3-wysihtml5.all.min.js"></script>--}%
%{--<!-- Slimscroll -->--}%
%{--<script src="/assets/bower_components/jquery-slimscroll/jquery.slimscroll.min.js"></script>--}%
%{--<!-- FastClick -->--}%
%{--<script src="/assets/bower_components/fastclick/lib/fastclick.js"></script>--}%
%{--<!-- AdminLTE App -->--}%
%{--<script src="/assets/dist/js/adminlte.min.js"></script>--}%
%{--<!-- AdminLTE dashboard demo (This is only for demo purposes) -->--}%
%{--<script src="/assets/dist/js/pages/dashboard.js"></script>--}%
%{--<!-- AdminLTE for demo purposes -->--}%
%{--<script src="/assets/dist/js/demo.js"></script>--}%
  %{--<script type="text/javascript">--}%
      %{--$('#example').DataTable({--}%
          %{--"searching":true,--}%
          %{--"ordering":true--}%
      %{--});--}%
  %{--</script>--}%
%{--</body>--}%
%{--</html>--}%

<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta http-equiv="x-ua-compatible" content="ie=edge">

  <title>EPF</title>

  <asset:link rel="icon" href="logo.png " type="image/x-ico" />

  %{--<asset:stylesheet src="application.css"/>--}%
  <asset:stylesheet src="formdesign.css"/>

  <link rel="stylesheet" href="/assets/plugins/datatables-bs4/css/dataTables.bootstrap4.min.css">
  <link rel="stylesheet" href="/assets/plugins/datatables-responsive/css/responsive.bootstrap4.min.css">


  <asset:stylesheet src="plugins/fontawesome-free/css/all.min.css"/>
  <asset:stylesheet src="plugins/tempusdominus-bootstrap-4/css/tempusdominus-bootstrap-4.min.css"/>
  <asset:stylesheet src="plugins/icheck-bootstrap/icheck-bootstrap.min.css"/>
  <asset:stylesheet src="plugins/jqvmap/jqvmap.min.css"/>
  <asset:stylesheet src="dist/css/adminlte.min.css"/>
  <asset:stylesheet src="plugins/overlayScrollbars/css/OverlayScrollbars.min.css"/>
  <asset:stylesheet src="plugins/daterangepicker/daterangepicker.css"/>
  <asset:stylesheet src="plugins/summernote/summernote-bs4.css"/>
  <link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,400i,700" rel="stylesheet">
  <!-- Ionicons -->
  <link rel="stylesheet" href="https://code.ionicframework.com/ionicons/2.0.1/css/ionicons.min.css">


</head>
<body class="hold-transition sidebar-mini layout-fixed layout-navbar-fixed layout-footer-fixed">
<div class="wrapper">
  <!-- Navbar -->
  <nav class="main-header navbar navbar-expand navbar-white navbar-light">
    <!-- Left navbar links -->
    <ul class="navbar-nav">
      <li class="nav-item">
        <a class="nav-link" data-widget="pushmenu" href="#" role="button"><i class="fas fa-bars"></i></a>
      </li>
      <li class="nav-item dropdown">
        <a href="#" class="nav-link" data-toggle="dropdown">Home</a>
      </li>

      <div class="nav-item dropdown">
        <a class="nav-link" data-toggle="dropdown" href="#">
          <h6><i class="fas fa-cogs"></i> Setup</h6>
        </a>
        <div class="dropdown-menu dropdown-menu-lg dropdown-menu-left drop">
          <div class="dropdown-item">
            <g:link action="index" controller="loansetup" class=" text-secondary">
              <h6><i class="fas fa-money-check-alt"></i> Loan Setup</h6>
            </g:link>
          </div>
          <div class="dropdown-divider"></div>
          <div class="dropdown-item ">
            <g:link action="index" controller="projectcategory" class=" text-secondary">
              <h6><i class="fas fa-project-diagram"></i> Project Category</h6>
            </g:link>
          </div>
        </div>
      </div>
    </ul>

    <!-- SEARCH FORM -->
    <form class="form-inline ml-3">
      <div class="input-group input-group-sm">
        <input class="form-control form-control-navbar" type="search" placeholder="Search" aria-label="Search">
        <div class="input-group-append">
          <button class="btn btn-navbar" type="submit">
            <i class="fas fa-search"></i>
          </button>
        </div>
      </div>
    </form>
    <ul class="navbar-nav ml-auto">
      <!-- Notifications Dropdown Menu -->
      %{--<li class="nav-item dropdown">--}%
      <a class="nav-link logouthover"  href="/logout">
        <i class="fas fa-sign-out-alt text-black" style="font-size: large"> Logout</i>
      </a>
    </ul>
  </nav>
  <!-- /.navbar -->

  <!-- Main Sidebar Container -->
  <aside class="main-sidebar sidebar-dark-primary elevation-4">
    <!-- Brand Logo -->
    <a href="#" class="brand-link">
      <img src="/assets/logo.png" alt="AdminLTE Logo" class="brand-image elevation-3"
           style="opacity: .8">
      <!-- <span class="brand-text font-weight-light">EPF</span> -->
    </a>

    <!-- Sidebar -->
    <div class="sidebar">
      <!-- Sidebar user panel (optional) -->
      <div class="user-panel mt-3 pb-3 mb-3 d-flex">
        <div class="image">
          <img src="/assets/dist/img/avatar.png" class="img-circle elevation-2" alt="User Image">
        </div>
        <div class="info">
          %{--<a href="#" class="d-block">Samikshya Dhakal</a>--}%
          <a href="../profile/userprofile" class="d-block" style=" font-size: x-large; text-transform: uppercase">${applicationContext.springSecurityService.currentUser?.name}</a>
        </div>
      </div>

      <!-- Sidebar Menu -->
      <nav class="mt-2">
        <ul class="nav nav-pills nav-sidebar flex-column" data-widget="treeview" role="menu" data-accordion="false">
          <!-- Add icons to the links using the .nav-icon class
               with font-awesome or any other icon font library -->
          <li class="nav-item has-treeview menu-open">
            %{--<a href="#" class="nav-link active">--}%
            <a href="#" class="nav-link ">

              <i class="nav-icon fas fa-tachometer-alt"></i>
              <p>
                Dashboard
              </p>
            </a>
          </li>

          <li class="nav-item">
            <g:link action="About_us" controller="officeKyc" class= "nav-link">
              <i class="fa fa-user nav-icon"></i>
              <p> About Us </p>
            </g:link>
          </li>

          <li class="nav-item " >
            <g:link action="contact" controller="officeKyc" class="nav-link">
              <i class="fa fa-phone nav-icon"></i>
              <p>Contact</p>
            </g:link>
          </li>

          <li class="nav-item">
            <g:link action="index" controller="officeKyc" class= "nav-link"  >
            %{--<a href="./companyprofile.html" class="nav-link">--}%
              <i class="fas fa-table nav-icon"></i>
              <p>Index</p>
            %{--</a>--}%
            </g:link>
          </li>

          <li class="nav-item">
            <g:link action="index" controller="loan" class= "nav-link"  >
            %{--<a href="./companyprofile.html" class="nav-link">--}%
              <i class="fas fa-table nav-icon"></i>
              <p>Loan Profile</p>
            </g:link>
          </li>
      </nav>

      <!-- /.sidebar-menu -->
    </div>
    <!-- /.sidebar -->
  </aside>

  <g:layoutBody/>
  <!-- jQuery -->
  <script src="/assets/plugins/jquery/jquery.min.js"></script>
  %{--<!-- Bootstrap -->--}%
  <script src="/assets/plugins/bootstrap/js/bootstrap.bundle.min.js"></script>
  %{--<!-- overlayScrollbars -->--}%
  <script src="/assets/plugins/overlayScrollbars/js/jquery.overlayScrollbars.min.js"></script>
  %{--<!-- AdminLTE App -->--}%
  <script src="/assets/dist/js/adminlte.js"></script>

  %{--<!-- OPTIONAL SCRIPTS -->--}%
  <script src="/assets/dist/js/demo.js"></script>

  %{--<!-- PAGE PLUGINS -->--}%
  %{--<!-- jQuery Mapael -->--}%
  <script src="/assets/plugins/jquery-mousewheel/jquery.mousewheel.js"></script>
  <script src="/assets/plugins/raphael/raphael.min.js"></script>
  <script src="/assets/plugins/jquery-mapael/jquery.mapael.min.js"></script>
  <script src="/assets/plugins/jquery-mapael/maps/usa_states.min.js"></script>

  %{--<!-- PAGE SCRIPTS -->--}%
  <script src="/assetsdist/js/pages/dashboard2.js"></script>

  <!-- DataTables -->
  <script src="/assets/plugins/datatables/jquery.dataTables.min.js"></script>
  <script src="/assets/plugins/datatables-bs4/js/dataTables.bootstrap4.min.js"></script>
  <script src="/assets/plugins/datatables-responsive/js/dataTables.responsive.min.js"></script>
  <script src="/assets/plugins/datatables-responsive/js/responsive.bootstrap4.min.js"></script>
  <script src="/assets/plugins/chart.js/Chart.min.js"></script>

  <script>
      $(function () {
          $("#example1").DataTable({
              "responsive": true,
              "autoWidth": false
          });
          $('#example2').DataTable({
              "paging": true,
              "lengthChange": false,
              "searching": false,
              "ordering": true,
              "info": true,
              "autoWidth": false,
              "responsive": true
          });
      });
  </script>
</body>
</html>