<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>   
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
    <head>
        <meta charset="utf-8">
        <link href="http://localhost:8080/connect/resources/vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">
    <link
        href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i"
        rel="stylesheet">

    <!-- Custom styles for this template-->
    <link href="http://localhost:8080/connect/resources/css/sb-admin-2.min.css" rel="stylesheet">
        <title>HTML5</title>

    </head>
    <body>
        <div id="wrapper">
        <ul class="navbar-nav bg-gradient-primary sidebar sidebar-dark accordion" id="accordionSidebar">

                <!-- Sidebar - Brand -->
                <a class="sidebar-brand d-flex align-items-center justify-content-center" href="index.html">
                    <div class="sidebar-brand-icon rotate-n-15">
                        <i class="fas fa-laugh-wink"></i>
                    </div>
                    <div class="sidebar-brand-text mx-3">SB Admin <sup>2</sup></div>
                </a>

                <!-- Divider -->
                <hr class="sidebar-divider my-0">

                <!-- Nav Item - Dashboard -->
                <li class="nav-item active">
                    <a class="nav-link" href="index">
                        <i class="fas fa-fw fa-tachometer-alt"></i>
                        <span>감염병별 통계</span></a>
                </li>
                <li class="nav-item active">
                    <a class="nav-link" href="map">
                        <i class="fas fa-fw fa-tachometer-alt"></i>
                        <span>내 주변 선별 진료소 위치</span></a>
                </li>
                <li class="nav-item active">
	                <a class="nav-link" href="covid19">
	                    <i class="fas fa-fw fa-tachometer-alt"></i>
	                    <span>코로나 종식 예측</span></a>
            	</li>
            	<li class="nav-item active">
                <a class="nav-link" href="board_list">
                    <i class="fas fa-fw fa-tachometer-alt"></i>
                    <span>커뮤니티</span></a>
            	</li>
                <!-- Divider -->
                <hr class="sidebar-divider">

                <!-- Heading -->
                <div class="sidebar-heading">
                    Interface
                </div>

                <!-- Nav Item - Pages Collapse Menu -->
                <li class="nav-item">
                    <a class="nav-link collapsed" href="#" data-toggle="collapse" data-target="#collapseTwo" aria-expanded="true" aria-controls="collapseTwo">
                        <i class="fas fa-fw fa-cog"></i>
                        <span>Components</span>
                    </a>
                    <div id="collapseTwo" class="collapse" aria-labelledby="headingTwo" data-parent="#accordionSidebar">
                        <div class="bg-white py-2 collapse-inner rounded">
                            <h6 class="collapse-header">Custom Components:</h6>
                            <a class="collapse-item" href="buttons.html">Buttons</a>
                            <a class="collapse-item" href="cards.html">Cards</a>
                        </div>
                    </div>
                </li>

                <!-- Nav Item - Utilities Collapse Menu -->
                <li class="nav-item">
                    <a class="nav-link collapsed" href="#" data-toggle="collapse" data-target="#collapseUtilities" aria-expanded="true" aria-controls="collapseUtilities">
                        <i class="fas fa-fw fa-wrench"></i>
                        <span>Utilities</span>
                    </a>
                    <div id="collapseUtilities" class="collapse" aria-labelledby="headingUtilities" data-parent="#accordionSidebar">
                        <div class="bg-white py-2 collapse-inner rounded">
                            <h6 class="collapse-header">Custom Utilities:</h6>
                            <a class="collapse-item" href="utilities-color.html">Colors</a>
                            <a class="collapse-item" href="utilities-border.html">Borders</a>
                            <a class="collapse-item" href="utilities-animation.html">Animations</a>
                            <a class="collapse-item" href="utilities-other.html">Other</a>
                        </div>
                    </div>
                </li>

                <!-- Divider -->
                <hr class="sidebar-divider">

                <!-- Heading -->
                <div class="sidebar-heading">
                    Addons
                </div>

                <!-- Nav Item - Pages Collapse Menu -->
                <li class="nav-item">
                    <a class="nav-link collapsed" href="#" data-toggle="collapse" data-target="#collapsePages" aria-expanded="true" aria-controls="collapsePages">
                        <i class="fas fa-fw fa-folder"></i>
                        <span>Pages</span>
                    </a>
                    <div id="collapsePages" class="collapse" aria-labelledby="headingPages" data-parent="#accordionSidebar">
                        <div class="bg-white py-2 collapse-inner rounded">
                            <h6 class="collapse-header">Login Screens:</h6>
                            <a class="collapse-item" href="login.html">Login</a>
                            <a class="collapse-item" href="register.html">Register</a>
                            <a class="collapse-item" href="forgot-password.html">Forgot Password</a>
                            <div class="collapse-divider"></div>
                            <h6 class="collapse-header">Other Pages:</h6>
                            <a class="collapse-item" href="404.html">404 Page</a>
                            <a class="collapse-item" href="blank.html">Blank Page</a>
                        </div>
                    </div>
                </li>

                <!-- Nav Item - Charts -->
                <li class="nav-item">
                    <a class="nav-link" href="charts.html">
                        <i class="fas fa-fw fa-chart-area"></i>
                        <span>Charts</span></a>
                </li>

                <!-- Nav Item - Tables -->
                <li class="nav-item">
                    <a class="nav-link" href="tables.html">
                        <i class="fas fa-fw fa-table"></i>
                        <span>Tables</span></a>
                </li>

                <!-- Divider -->
                <hr class="sidebar-divider d-none d-md-block">

                <!-- Sidebar Toggler (Sidebar) -->
                <div class="text-center d-none d-md-inline">
                    <button class="rounded-circle border-0" id="sidebarToggle"></button>
                </div>

                <!-- Sidebar Message -->
                <div class="sidebar-card">
                    <img class="sidebar-card-illustration mb-2" src="img/undraw_rocket.svg" alt="">
                    <p class="text-center mb-2"><strong>SB Admin Pro</strong> is packed with premium features, components, and more!</p>
                    <a class="btn btn-success btn-sm" href="https://startbootstrap.com/theme/sb-admin-pro">Upgrade to Pro!</a>
                </div>

            </ul>
            <div id="content-wrapper" class="d-flex flex-column">

            <!-- Main Content -->
            <div id="content">

                <!-- Topbar -->
                <nav class="navbar navbar-expand navbar-light bg-white topbar mb-4 static-top shadow">

                    <!-- Sidebar Toggle (Topbar) -->

                    <!-- Topbar Search -->

                    <!-- Topbar Navbar -->
                    <ul class="navbar-nav ml-auto">

                        <!-- Nav Item - Search Dropdown (Visible Only XS) -->
                        <li class="nav-item dropdown no-arrow d-sm-none">
                            <a class="nav-link dropdown-toggle" href="#" id="searchDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                <i class="fas fa-search fa-fw"></i>
                            </a>
                            <!-- Dropdown - Messages -->
                            <div class="dropdown-menu dropdown-menu-right p-3 shadow animated--grow-in" aria-labelledby="searchDropdown">
                                <form class="form-inline mr-auto w-100 navbar-search">
                                    <div class="input-group">
                                        <input type="text" class="form-control bg-light border-0 small" placeholder="Search for..." aria-label="Search" aria-describedby="basic-addon2">
                                        <div class="input-group-append">
                                            <button class="btn btn-primary" type="button">
                                                <i class="fas fa-search fa-sm"></i>
                                            </button>
                                        </div>
                                    </div>
                                </form>
                            </div>
                        </li>

                        <!-- Nav Item - Alerts -->
                        

                        <!-- Nav Item - Messages -->
                        

                        <div class="topbar-divider d-none d-sm-block"></div>

                        <!-- Nav Item - User Information -->
                        <li class="nav-item dropdown no-arrow">
                            <a class="nav-link dropdown-toggle" href="#" id="userDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                <c:if test="${sessionScope.name == null }">
				                	<span class="mr-2 d-none d-lg-inline text-gray-600 small">로그인하기</span>
				                </c:if>
                                <c:if test="${sessionScope.name != null }">
				                	<span class="mr-2 d-none d-lg-inline text-gray-600 small">${sessionScope.name}</span>
				                </c:if>
                            </a>
                            <!-- Dropdown - User Information -->
                            <div class="dropdown-menu dropdown-menu-right shadow animated--grow-in" aria-labelledby="userDropdown">
                                <a class="dropdown-item" href="#">
                                    <i class="fas fa-user fa-sm fa-fw mr-2 text-gray-400"></i>
                                    Profile
                                </a>
                                <a class="dropdown-item" href="#">
                                    <i class="fas fa-cogs fa-sm fa-fw mr-2 text-gray-400"></i>
                                    Settings
                                </a>
                                <a class="dropdown-item" href="#">
                                    <i class="fas fa-list fa-sm fa-fw mr-2 text-gray-400"></i>
                                    Activity Log
                                </a>
                                <div class="dropdown-divider"></div>
                                <c:if test="${sessionScope.name == null }">
	                                <a class="dropdown-item" href="login">                                
						                	<i class="fas fa-sign-out-alt fa-sm fa-fw mr-2 text-gray-400"></i>
		                                    Login
						                                                    
	                                </a>
                                </c:if>
                                <c:if test="${sessionScope.name != null }">
	                                <a class="dropdown-item" href="logout">                                
						                	<i class="fas fa-sign-out-alt fa-sm fa-fw mr-2 text-gray-400"></i>
		                                    Logout					                
	                                    
	                                </a>
                                </c:if>
                            </div>
                        </li>

                    </ul>

                </nav>
                <!-- End of Topbar -->

                <!-- Begin Page Content -->
                <div class="container-fluid">

                    <!-- Page Heading -->
                    <div class="d-sm-flex align-items-center justify-content-between mb-4">
                        <h1 class="h3 mb-0 text-gray-800">코로나 SEIR 모델</h1>
                        <form action="covid_update_korea" method="post" id="update_form">
                        	<a href="#" class="d-none d-sm-inline-block btn btn-sm btn-primary shadow-sm" id="covid_update"> 최신정보로 업데이트(한국)</a>
                        </form>
                    </div>

                    <!-- Content Row -->
                    <div class="row">

                        <!-- Earnings (Monthly) Card Example -->
                        <div class="col-xl-3 col-md-6 mb-4">
                            <div class="card border-left-primary shadow h-100 py-2">
                                <div class="card-body">
                                    <div class="row no-gutters align-items-center">
                                        <div class="col mr-2">
                                            <div class="text-xs font-weight-bold text-primary text-uppercase mb-1">
                                               	 마지막 업데이트 날짜</div>
                                            <div id="update_date"class="h5 mb-0 font-weight-bold text-gray-800">0</div>
                                        </div>
                                        <div class="col-auto">
                                            <i class="fas fa-calendar fa-2x text-gray-300"></i>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <!-- Earnings (Monthly) Card Example -->
                        

                        <!-- Earnings (Monthly) Card Example -->
                        

                        <!-- Pending Requests Card Example -->
                        <div class="col-xl-3 col-md-6 mb-4">
                            <div class="card border-left-success shadow h-100 py-2">
                                <div class="card-body">
                                    <div class="row no-gutters align-items-center">
                                        <div class="col mr-2">
                                            <div class="text-xs font-weight-bold text-success text-uppercase mb-1">
                                                	현재 날짜</div>
                                            <div id="today" class="h5 mb-0 font-weight-bold text-gray-800">0</div>
                                        </div>
                                        <div class="col-auto">
                                            <i class="fas fa-calendar fa-2x text-gray-300"></i>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
					
					
                    <!-- Content Row -->

                    <div class="row">

                        <!-- Area Chart -->
                        <div class="col-xl-8 col-lg-7">
                            <div class="card shadow mb-4">
                                <!-- Card Header - Dropdown -->
                                <div class="card-header py-3 d-flex flex-row align-items-center justify-content-between">
                                    <h6 class="m-0 font-weight-bold text-primary" id = "predictGraph">SEIR_Graph</h6>
                                    <div class="dropdown no-arrow">
                                        <a class="dropdown-toggle" href="#" role="button" id="dropdownMenuLink" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                            <i class="fas fa-ellipsis-v fa-sm fa-fw text-gray-400"></i>
                                        </a>
                                        <div class="dropdown-menu dropdown-menu-right shadow animated--fade-in" id="selectCountry" aria-labelledby="dropdownMenuLink">
                                            <div class="dropdown-header">나라를 선택하세요:</div>
                                            <a class="dropdown-item" id="selectKorea" href="#">한국</a>
                                            <a class="dropdown-item" id="selectAmerica" href="#">미국</a>
                                            <a class="dropdown-item" id="selectJapan" href="#">일본</a>                                        
                                        </div>
                                    </div>                                  
                                </div>
                                <!-- Card Body -->
                                <div class="card-body">
                                    <img class="seirImg" src="http://localhost:8080/connect/resources/seir_model/sin.png" style="object-fit: fill">								     
                                </div>
                            </div>
                        </div>

                        <!-- Pie Chart -->
                        <div class="col-xl-4 col-lg-5">
                            <div class="card shadow mb-4">
                                <!-- Card Header - Dropdown -->
                                <div class="card-header py-3 d-flex flex-row align-items-center justify-content-between">
                                    <h6 class="m-0 font-weight-bold text-primary">확진자 상황 그래프</h6>                                 
                                </div>
                                <!-- Card Body -->
                                <div class="card-body">
                                    <div class="chart-pie pt-4 pb-2"><div class="chartjs-size-monitor"><div class="chartjs-size-monitor-expand"><div class=""></div></div><div class="chartjs-size-monitor-shrink"><div class=""></div></div></div>
                                        <canvas id="myPieChart" style="display: block; height: 208px; width: 311px;" width="583" height="390" class="chartjs-render-monitor"></canvas>
                                    </div>
                                    <div class="mt-4 text-center small">
                                        <span class="mr-2">
                                            <i class="fas fa-circle text-primary"></i> 확진환자
                                        </span>
                                        <span class="mr-2">
                                            <i class="fas fa-circle text-success"></i> 검사중
                                        </span>
                                        <span class="mr-2">
                                            <i class="fas fa-circle text-info"></i> 격리해제
                                        </span>
                                        <span class="mr-2">
                                            <i class="fas fa-circle text-death" style="color: #FE2E2E!important"></i> 사망
                                        </span>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <!-- Content Row -->
                    <div class="row">

                        <!-- Content Column -->
                        <div class="col-lg-6 mb-4">

                            <!-- Project Card Example -->                          

                            <!-- Color System -->
                            <div class="row">
                                <div class="col-lg-6 mb-4">
                                    <div class="card bg-primary text-white shadow">
                                        <div class="card-body">
                                            <a id="n1"></a>
                                            <div class="text-white-50 small">확진자수 1위 지역</div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-6 mb-4">
                                    <div class="card bg-success text-white shadow">
                                        <div class="card-body">                                           		
                                            <a id="n2"></a>
                                            <div class="text-white-50 small"> 확진자수 2위 지역</div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-6 mb-4">
                                    <div class="card bg-info text-white shadow">
                                        <div class="card-body">                                            	
                                            <a id="n3"></a>
                                            <div class="text-white-50 small">확진자수 3위 지역</div>
                                        </div>
                                    </div>
                                </div>                              
                                <div class="col-lg-6 mb-4">
                                    <div class="card bg-secondary text-white shadow">
                                        <div class="card-body">                                            	
                                            <a id="n4"></a>
                                            <div class="text-white-50 small">확진자수 4위 지역</div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-6 mb-4">
                                    <div class="card bg-light text-black shadow">
                                        <div class="card-body">                                         	
                                            <a id="n5"></a>
                                            <div class="text-black-50 small">확진자수 5위 지역</div>
                                        </div>
                                    </div>
                                </div>                              
                            </div>

                        </div>

                        <div class="col-lg-6 mb-4">

                            <!-- Illustrations -->
                            <div class="card shadow mb-4">
                                <div class="card-header py-3">
                                    <h6 class="m-0 font-weight-bold text-primary">코로나란?</h6>
                                </div>
                                <div class="card-body">
                                    <div class="text-center">
                                        <img class="img-fluid px-3 px-sm-4 mt-3 mb-4" style="width: 25rem;" src="img/undraw_posting_photo.svg" alt="">
                                    </div>
                                    <p>코로나바이러스는 외막이 둘러싸인 RNA 게놈을 가진 바이러스로 사람, 포유동물, 조류사이에서 발견되는 바이러스이다. 이 바이러스는 1930년대 초기 전염성 기관지염이 걸린 닭, 전염성 위장염에 걸린 돼지, 중증도의 간염 또는 신경 증상을 가진 쥐에서 발견되어 보고된 바 있다. 전자현미경을 통해 바이러스 입자의 표면에 곤봉 모형의 돌출부가 있는 특징적인 형태가 관찰되었고 이는 왕관을 연상시켜 라틴어 왕관을 뜻하는 ‘corona’에서 파생되어 coronavirus로 명명되었다.

										지난 40년동안 주로 가축에게 경제적으로 영향을 끼치는 호흡기, 소화기 관련 감염병 사례에서 코로나바이러스가 원인체로 보고되었다. 대표적으로 조류 전염성 기관지염 바이러스(Infectious bronchitis virus, IBV), 돼지 유행성 설사병 바이러스(Porcine epidemic diarrhea virus, PEDV), 고양이 전염성 복막염 바이러스(Feline Infectious Peritonitis virus, FIPV), 소 코로나바이러스(Bovine coronavirus, BCV) 등이 알려져 있다.
										
										사람에서 코로나바이러스는 일반적으로 감기 증상을 유발하는 원인체로 알려져 왔으나, 최근에는 중증 급성 호흡기 증후군(Severe Acute Respiratory Syndrome: SARS)과 중동 호흡기 증후군(Middle East Respiratory Syndrome: MERS), 그리고 중국 우한시에서 발생한 코로나바이러스감염증-19(신종코로나바이러스)에 의한 신규 전염성 폐렴과 같이 사람에서 발생한 신종 감염병의 주요 원인체로 코로나바이러스가 주목 받고 있다.
										</p>
                                    <a target="_blank" rel="nofollow" href="https://terms.naver.com/entry.nhn?docId=5894275&cid=61232&categoryId=61232">자세히 보기 →</a>
                                </div>
                            </div>

                            <!-- Approach -->
                           
                        </div>
                    </div>

                </div>
                <!-- /.container-fluid -->

            </div>
            <!-- End of Main Content -->

            <!-- Footer -->
            <footer class="sticky-footer bg-white">
                <div class="container my-auto">
                    <div class="copyright text-center my-auto">
                        <span>Copyright © Your Website 2020</span>
                    </div>
                </div>
            </footer>
            <!-- End of Footer -->

        </div>
        </div>
		<!-- Bootstrap core JavaScript-->
    <script src="http://localhost:8080/connect/resources/vendor/jquery/jquery.min.js"></script>
    <script src="http://localhost:8080/connect/resources/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

    <!-- Core plugin JavaScript-->
    <script src="http://localhost:8080/connect/resources/vendor/jquery-easing/jquery.easing.min.js"></script>

    <!-- Custom scripts for all pages-->
    <script src="http://localhost:8080/connect/resources/js/sb-admin-2.min.js"></script>

    <!-- Page level plugins -->
    <script src="http://localhost:8080/connect/resources/vendor/chart.js/Chart.min.js"></script>

    <!-- Page level custom scripts -->   
    <script src="http://localhost:8080/connect/resources/js/demo/chart-pie-demo.js?ver=2"></script>
    </body>
</html>