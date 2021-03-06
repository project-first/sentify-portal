<!DOCTYPE html>

<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, minimum-scale=1, user-scalable=yes" />
<link rel="stylesheet" type="text/css" href="css/html.css" />
<link rel="stylesheet" type="text/css" href="css/layout.css" />
<link rel="stylesheet" type="text/css" href="css/backgrounds.css" />
<link rel="stylesheet" type="text/css" href="css/pages.css" />
<link rel="stylesheet" type="text/css" href="css/navigation.css" />
<link rel="stylesheet" type="text/css" href="css/blocks.css" />
<link rel="stylesheet" type="text/css" href="css/font-awesome.css" />
<link rel="stylesheet" type="text/css" href="css/inline.css" />
<link rel="stylesheet" type="text/css" href="css/loading.css" />
<link rel="stylesheet" type="text/css" href="css/fadein.css" />
<link rel="stylesheet" type="text/css" href="css/bootstrap.min.css" />
<script type="text/javascript" src="./VAADIN/vaadinBootstrap.js"></script>
</head>

<body >
<div id="page-wrapper" class="page-wrapper">
  <div id="header" class="header">
    <div id="header-inner" > <a href="" id="logo"> First Project </a> <a href="#main-menu" id="main-menu-link"> Menu </a> </div>
  </div>
  <div id="main" class="main clearfix">
    <div class="main-inner">
      <div id="main-content" class="main-content">
        <div class="inner">
          <div class="block">
            <h2>Stocks analysis to be available soon...</h2>
			
            
          </div>

        </div>
      </div>
      <div id="navigation">
        <ul class="menu" id="main-menu">
          <li><a href="./">Home</a></li>
          <li><a href="./company">Companies</a></li>
          <li><a href="./country">Countries</a></li>
          <li><a href="./stocks.jsp" class="active">Stocks</a></li>
          <li><a href="./visualisations">Visualisations</a></li>
          <li><a href="./twitter.jsp">Twitter Sentiments</a></li>
        </ul>
      </div>
      <div id="region-sidebar" class="region region-sidebar">
        <div class="inner">
          <div class="block analysis">
			<h2>
				<div id="documents-analyzed-widget-2022010683"
					class=" v-app v-app-VaadinServiceSession">
					<div class=" v-app-loading"></div>
					<noscript>You have to enable javascript in your
						browser to use an application built with Vaadin.</noscript>
				</div>
				<script type="text/javascript" src="widgetloaders/loadAnalyzedDocuments.js"></script>
            </h2>
            <p>Documents analyzed</p>
          </div>
          <div class="block" id="about">
            <h2>Company Search</h2>
			<form class="form-inline" action="search" method="get">
				<input name="q" type="text" class="input" placeholder="Type company name">
				<button type="submit" class="btn">Search</button>
			</form>
 		  </div>
          <div class="block" id="about">
            <h2>About FIRST</h2>
            <p class="teaser">FIRST develops and provides a large scale information extraction and integration infrastructure which will assist in various ways during the process of financial decision making.</p>
            <ul class="links">
              <li class="read_more"><a href="">Read More</a></li>
            </ul>
          </div>
          <div class="block">
            <h2>List of Monitored Sources</h2>
            <ul>
              <li>To be downloaded from the knowledgebase</li>
            </ul>
          </div>
        </div>
      </div>
    </div>
    <div id="footer">Footer disclaimer </div>
  </div>
  <!-- main --> 
</div>
<iframe tabIndex="-1" id="__gwt_historyFrame" style="position:absolute;width:0;height:0;border:0;overflow:hidden;" src="javascript:false"></iframe>
<script src="http://code.jquery.com/jquery-latest.js"></script>
<script src="js/bootstrap.min.js"></script>
</body>
</html>
