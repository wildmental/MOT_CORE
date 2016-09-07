<%@ page contentType="text/html; charset=UTF-8" trimDirectiveWhitespaces="true"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<fmt:setBundle basename="i18n/header" />
<%@ taglib prefix="datatables" uri="http://github.com/dandelion/datatables" %>
<!DOCTYPE html>
<html>
<jsp:include page="/WEB-INF/view/include/staticFiles.jsp"/>
<body>
<jsp:include page="/WEB-INF/view/include/bodyHeader.jsp"/>

<div class="container">
   <div class="pg-opt">
        <div class="row">
            <div class="col-md-6 pc">
                <h3><fmt:message key="HOME"/></h3>
            </div>
            <div class="col-md-6">
                <ol class="breadcrumb">
                    <li><fmt:message key="DASHBOARD"/></li>
                    <li class="active"><fmt:message key="HOME"/></li>
                </ol>
            </div>
        </div>
    </div>

   <div class="content">
   <h1><fmt:message key="WELCOME_MESSAGE"/></h1>

  
         
         </div>
      </div>
    
    <section id="services">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h2 class="section-heading">At Your Service</h2>
                    <hr class="primary">
                </div>
            </div>
        </div>
        <div class="container">
            <div class="row">
                <div class="col-lg-3 col-md-6 text-center">
                    <div class="service-box">
                        <i class="fa fa-4x fa-diamond text-primary sr-icons"></i>
                        <h3>한 줄 댓글</h3>
                        <p class="text-muted">전체 댓글을 한 문장으로 요약하여 한 눈에 파악할 수 있습니다.</p>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 text-center">
                    <div class="service-box">
                        <i class="fa fa-4x fa-paper-plane text-primary sr-icons"></i>
                        <h3>Word Cloud</h3>
                        <p class="text-muted">댓글에 나온 빈출 단어들을 워드 클라우드 형태로 볼 수 있습니다.</p>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 text-center">
                    <div class="service-box">
                        <i class="fa fa-4x fa-newspaper-o text-primary sr-icons"></i>
                        <h3>감정 분석</h3>
                        <p class="text-muted">댓글에 표출되는 네티즌들의 감정을 분석합니다.</p>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 text-center">
                    <div class="service-box">
                        <i class="fa fa-4x fa-heart text-primary sr-icons"></i>
                        <h3>인물 차트</h3><h5>(추후 구현)</h5>
                        
                        <p class="text-muted">댓글에 많이 언급된 순서로 인물 차트를 제공합니다.</p>
                    </div>
                </div>
            </div>
        </div>
    </section>
       <section class="no-padding" id="portfolio">
       <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h2 class="section-heading">Our Story</h2>
                    <hr class="primary">
                </div>
            </div>
        </div>
        <div class="container-fluid">
            <div class="row no-gutter popup-gallery">
                <div class="col-lg-4 col-sm-6">
                    <a href="img/portfolio/fullsize/1.jpg" class="portfolio-box">
                        <img src="img/portfolio/thumbnails/1.jpg" class="img-responsive" alt="">
                        <div class="portfolio-box-caption">
                            <div class="portfolio-box-caption-content">
                                <div class="project-category text-faded">
                                    Category
                                </div>
                                <div class="project-name">
                                    Project Name
                                </div>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-lg-4 col-sm-6">
                    <a href="img/portfolio/fullsize/2.jpg" class="portfolio-box">
                        <img src="img/portfolio/thumbnails/2.jpg" class="img-responsive" alt="">
                        <div class="portfolio-box-caption">
                            <div class="portfolio-box-caption-content">
                                <div class="project-category text-faded">
                                    Category
                                </div>
                                <div class="project-name">
                                    Project Name
                                    
                                    
                                </div>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-lg-4 col-sm-6">
                    <a href="img/portfolio/fullsize/3.jpg" class="portfolio-box">
                        <img src="img/portfolio/thumbnails/3.jpg" class="img-responsive" alt="">
                        <div class="portfolio-box-caption">
                            <div class="portfolio-box-caption-content">
                                <div class="project-category text-faded">
                                    Category
                                </div>
                                <div class="project-name">
                                    Project Name
                                </div>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-lg-4 col-sm-6">
                    <a href="img/portfolio/fullsize/4.jpg" class="portfolio-box">
                        <img src="img/portfolio/thumbnails/4.jpg" class="img-responsive" alt="">
                        <div class="portfolio-box-caption">
                            <div class="portfolio-box-caption-content">
                                <div class="project-category text-faded">
                                    Category
                                </div>
                                <div class="project-name">
                                    Project Name
                                </div>
                            </div>
                        </div>
                    </a>
                </div>
                       <div class="col-lg-4 col-sm-6">
                    <a href="img/portfolio/fullsize/5.jpg" class="portfolio-box">
                        <img src="img/portfolio/thumbnails/5.jpg" class="img-responsive" alt="">
                        <div class="portfolio-box-caption">
                            <div class="portfolio-box-caption-content">
                                <div class="project-category text-faded">
                                    Category
                                </div>
                                <div class="project-name">
                                    Project Name
                                </div>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-lg-4 col-sm-6">
                    <a href="img/portfolio/fullsize/6.jpg" class="portfolio-box">
                        <img src="img/portfolio/thumbnails/6.jpg" class="img-responsive" alt="">
                        <div class="portfolio-box-caption">
                            <div class="portfolio-box-caption-content">
                                <div class="project-category text-faded">
                                    Category
                                </div>
                                <div class="project-name">
                                    Project Name
                                </div>
                            </div>
                        </div>
                    </a>
                </div>
            </div>
        </div>
    </section>
            </div>
        </div>
<br>

      <div class="col-sm-6 col-md-6">
      <div class="thumbnail">
      
         <div class="caption">
         <h3> 오늘의 인기 기사 TOP5 - 댓글 수 기준<h5> </h5></h3>
         <ul>
            <li>
            <a href="http://news.naver.com/main/read.nhn?mode=LSD&mid=shm&sid1=102&oid=001&aid=0008669633" >"명문대 보내려고" 교사들이 1등급 학생들 생기부 조작</a>
            <li>
            <a href="http://news.naver.com/main/read.nhn?mode=LSD&mid=shm&sid1=101&oid=001&aid=0008669699">나홀로 명절'族 잡아라…편의점 도시락 경쟁 '불꽃'</a>
            <li>
            <a href="http://news.naver.com/main/read.nhn?mode=LSD&mid=shm&sid1=103&oid=346&aid=0000011949">기름진 음식을 꼭 줄여야 하는 과학적 근거포토</a>
            <li>
            <a href="http://news.naver.com/main/read.nhn?mode=LSD&mid=shm&sid1=105&oid=001&aid=0008669611">42.195시간 이어질 'ICT 개발 마라톤' 출발포토</a>
            <li>
            <a href="http://news.naver.com/main/read.nhn?oid=052&sid1=103&aid=0000899812&mid=shm&mode=LSD&nh=20160907090925">"제주 날씨 안 좋아 내리겠다" 소동에 국정원까지 출동</a>
            
         </ul>
         </div>
      </div>
      </div>
      <div class="col-sm-6 col-md-6">
      <div class="thumbnail">
         <div class="caption">
         <h3> 오늘의 인기 인물 TOP5 - 댓글 수 기준 (추후 구현)</h3>
         <ul>
            <li>세븐
            <li>이다해
            <li>김형준
            <li>BOBBY
            <li>레드벨벳
         </ul>
         </div>
      </div>
      </div>
     
   </div>
   </div>
</div>
<jsp:include page="/WEB-INF/view/include/footer.jsp"/>
</body>
</html>