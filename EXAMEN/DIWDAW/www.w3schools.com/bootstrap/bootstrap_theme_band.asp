
<!DOCTYPE html>
<html lang="en-US">
<head>
<title>Bootstrap Theme "The Band"</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.0/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.4.0/css/font-awesome.min.css">
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="Keywords" content="HTML,CSS,JavaScript,SQL,PHP,jQuery,XML,DOM,Bootstrap,Python,Web development,W3C,tutorials,programming,training,learning,quiz,primer,lessons,references,examples,exercises,source code,colors,demos,tips">
<meta name="Description" content="Well organized and easy to understand Web building tutorials with lots of examples of how to use HTML, CSS, JavaScript, SQL, PHP, and XML.">
<link rel="icon" href="../favicon.ico" type="image/x-icon">
<link rel="stylesheet" href="../w3css/4/w3.css">
<style>
a:hover,a:active{color:#4CAF50}
table.w3-table-all{margin:20px 0}
/*OPPSETT AV TOP, TOPNAV, SIDENAV, MAIN, RIGHT OG FOOTER:*/
.top {
position:relative;
background-color:#ffffff;
height:68px;
padding-top:20px;
line-height:50px;
overflow:hidden;
z-index:2;
}
.w3schools-logo {
font-family:fontawesome;
text-decoration:none;
line-height:1;
-webkit-font-smoothing:antialiased;
-moz-osx-font-smoothing:grayscale;
font-size:37px;
letter-spacing:3px;
color:#555555;
display:block;
position:absolute;
top:17px;
}
.w3schools-logo .dotcom {color:#4CAF50}
.topnav {
position:relative;
z-index:2;
font-size:17px;
background-color:#5f5f5f;
color:#f1f1f1;
width:100%;
padding:0;
letter-spacing:1px;
font-family:"Segoe UI",Arial,sans-serif;
}
.topnav a{
padding:10px 15px 9px 15px !important;
}
.topnav .w3-bar a:hover,.topnav .w3-bar a:focus{
background-color:#000000 !important;
color:#ffffff !important;
}
.topnav .w3-bar a.active {
background-color:#4CAF50;
color:#ffffff;
}
a.topnav-icons {
width:52px !important;
font-size:20px !important;
padding-top:11px !important;
padding-bottom:13px !important;
}
a.topnav-icons.fa-home {font-size:22px !important}
a.topnav-icons.fa-menu {font-size:22px !important}
a.topnav-localicons {
font-size:20px !important;
padding-top:6px !important;
padding-bottom:12px !important;
}
i.fa-caret-down,i.fa-caret-up{width:10px}
#sidenav h2 {
font-size:21px;
padding-left:16px;
margin:-4px 0 4px 0;
width:204px;
}
#sidenav a {font-family:"Segoe UI",Arial,sans-serif;text-decoration:none;display:block;padding:2px 1px 1px 16px}
#sidenav a:hover,#sidenav a:focus {color:#000000;background-color:#cccccc;}
#sidenav a.active {background-color:#4CAF50;color:#ffffff}
#leftmenuinner {
position:fixed;
top:0;
padding-top:112px;
padding-bottom:0;    
height:100%;
width:220px;
background-color:transparent;
}
#leftmenuinnerinner {
height:100%;
width:100%;
overflow-y:scroll;
overflow-x:hidden;
padding-top:20px;
}
#main {padding:16px}
#mainLeaderboard {height:90px}
#right {text-align:center;padding:16px 16px 0 0}
#right a {text-decoration:none}
#right a:hover {text-decoration:underline}
#skyscraper {min-height:600px}
.sidesection {margin-bottom:32px;}
.bottomad {padding:0 16px 16px 0;float:left;width:auto;}
.footer a {text-decoration:none;}
.footer a:hover{text-decoration:underline;}
#nav_tutorials,#nav_references,#nav_examples{-webkit-overflow-scrolling:touch;overflow:auto;}
#nav_tutorials::-webkit-scrollbar,#nav_references::-webkit-scrollbar,#nav_examples::-webkit-scrollbar {width: 12px;}
#nav_tutorials::-webkit-scrollbar-track,#nav_references::-webkit-scrollbar-track,#nav_examples::-webkit-scrollbar-track {background:#555555;}
#nav_tutorials::-webkit-scrollbar-thumb,#nav_references::-webkit-scrollbar-thumb,#nav_examples::-webkit-scrollbar-thumb {background: #999999;}
#nav_tutorials,#nav_references,#nav_examples {
display:none;
letter-spacing:0;
margin-top:44px;
}
#nav_tutorials a,#nav_references a,#nav_examples a{
padding:2px 0 2px 6px!important;
}
#nav_tutorials a:focus,#nav_references a:focus,#nav_examples a:focus{
color: #000;
background-color: #ccc;
}
#nav_tutorials h3,#nav_references h3,#nav_examples h3{
padding-left:6px;
}
.ref_overview{display:none}
.w3-example{background-color:#f1f1f1;padding:0.01em 16px;margin:20px 0;box-shadow:0 2px 4px 0 rgba(0,0,0,0.16),0 2px 10px 0 rgba(0,0,0,0.12)!important}
.nextprev a {font-size:17px;border:1px solid #cccccc;}
.nextprev a:link,.nextprev a:visited {background-color:#ffffff;color:#000000;}
.w3-example a:focus,.nextprev a:focus{box-shadow:0 8px 16px 0 rgba(0,0,0,0.2), 0 6px 20px 0 rgba(0,0,0,0.19);}
.nextprev a.w3-right,.nextprev a.w3-left {background-color:#4CAF50;color:#ffffff;border-color:#4CAF50}
#w3-exerciseform {background-color:#555555;padding:16px;color:#ffffff;}
#w3-exerciseform .exercisewindow {background-color:#ffffff;padding:16px;color:#000000;}
#w3-exerciseform .exerciseprecontainer {background-color:#f1f1f1;padding:16px;font-size:120%;}
#w3-exerciseform .exerciseprecontainer pre {display: block;}
#w3-exerciseform .exerciseprecontainer pre input {padding:1px;border: 1px solid transparent;height:1.3em;}
.w3-theme {color:#fff !important;background-color:#73AD21 !important;background-color:#4CAF50 !important}
.w3-theme-border {border-color:#4CAF50 !important}
.sharethis a:hover {color:inherit;}
.fa-facebook-square,.fa-twitter-square,.fa-google-plus-square {padding:0 8px;}
.fa-facebook-square:hover, .fa-thumbs-o-up:hover {color:#3B5998;}
.fa-twitter-square:hover {color:#55acee;}
.fa-google-plus-square:hover {color:#dd4b39;}
#google_translate_element img {margin-bottom:-1px;}
#googleSearch {color:#000000;}
#googleSearch a {padding:0 !important;}
.searchdiv {max-width:400px;margin:auto;text-align:left;font-size:16px}
div.cse .gsc-control-cse, div.gsc-control-cse {background-color:transparent;border:none;padding:6px;margin:0px}
td.gsc-search-button input.gsc-search-button {background-color:#4CAF50;border-color:#4CAF50}
td.gsc-search-button input.gsc-search-button:hover {background-color:#46a049;}
input.gsc-input, .gsc-input-box, .gsc-input-box-hover, .gsc-input-box-focus, .gsc-search-button {
box-sizing:content-box; line-height:normal;}
.gsc-tabsArea div {overflow:visible;}
/*"nullstille" w3css:*/
.w3-main{transition:margin-left 0s;}
/*"nullstilling" slutt*/
@media (min-width:1675px) {
#main {width:79%}
#right {width:21%}
}
@media (max-width:992px) {
.top {height:100px}
.top img {display:block;margin:auto;}
.top .w3schools-logo {position:relative;top:0;width:100%;text-align:center;margin:auto}
.toptext {width:100%;text-align:center}
#sidenav {width:260px;}
#sidenav h2 {font-size:26px;width:100%;}
#sidenav a {padding:3px 2px 3px 24px;font-size:17px}
#leftmenuinner {  
box-shadow:0 3px 6px rgba(0,0,0,0.16), 0 3px 6px rgba(0,0,0,0.23);
overflow:auto;
-webkit-overflow-scrolling:touch;
height:100%;
position:relative;
width:auto;
padding-top:0;
background-color:#f1f1f1;
}
#leftmenuinnerinner {overflow-y:scroll}
.bottomad {float:none;text-align:center}
#skyscraper {min-height:60px}
}
@media screen and (max-width:600px) {
.top {height:68px}
.toptext {display:none}
}
@font-face {
font-family:'fontawesome';
src: url('https://www.w3schools.com/bootstrap/lib/fonts/fontawesome.eot?14663396');
src:url('https://www.w3schools.com/bootstrap/lib/fonts/fontawesome.eot?14663396') format('embedded-opentype'),
url('https://www.w3schools.com/bootstrap/lib/fonts/fontawesome.woff?14663396') format('woff'),
url('https://www.w3schools.com/bootstrap/lib/fonts/fontawesome.ttf?14663396') format('truetype'),
url('https://www.w3schools.com/bootstrap/lib/fonts/fontawesome.svg?14663396') format('svg');
font-weight:normal;
font-style:normal;
}
.fa {
display:inline-block;
font:normal normal normal 14px/1 FontAwesome;
font-size:inherit;
text-rendering:auto;
-webkit-font-smoothing:antialiased;
-moz-osx-font-smoothing:grayscale;
transform:translate(0, 0);
}
.fa-2x {
 font-size:2em;
}
.fa-home:before {content:'\e800';}
.fa-menu:before {content: '\f0c9';}
.fa-globe:before {content:'\e801';}
.fa-search:before {content:'\e802'; }
.fa-thumbs-o-up:before {content:'\e803';}
.fa-left-open:before {content:'\e804';}
.fa-right-open:before {content:'\e805';}
.fa-facebook-square:before {content:'\e806';}
.fa-google-plus-square:before {content:'\e807';}
.fa-twitter-square:before {content:'\e808';}
.fa-caret-down:before {content:'\e809';}
.fa-caret-up:before {content:'\e80a';}
span.marked, span.deprecated {
 color:#e80000;
 background-color:transparent;
}
.intro {font-size:16px}
.w3-btn, .w3-btn:link, .w3-btn:visited {color:#FFFFFF;background-color:#4CAF50}
a.w3-btn[href*="exercise.asp"],a.w3-btn[href*="exercise_js.asp"] {margin:10px 5px 0 0}
a.btnplayit,a.btnplayit:link,a.btnplayit:visited {background-color:#FFAD33;padding:1px 10px 2px 10px}
a.btnplayit:hover,a.btnplayit:active {background-color:#ffffff;color:#FFAD33}
a.btnplayit:hover {box-shadow:0 4px 8px 0 rgba(0,0,0,0.2);}
a.btnsmall:link,a.btnsmall:visited,a.btnsmall:active,a.btnsmall:hover {
float:right;padding:1px 10px 2px 10px;font:15px Verdana, sans-serif;}
a.btnsmall:hover {box-shadow:0 4px 8px 0 rgba(0,0,0,0.2);}
a.btnsmall:active,a.btnsmall:hover {color:#4CAF50;background-color:#ffffff}
@media screen and (max-width:700px) {
#mainLeaderboard {height:60px}
#div-gpt-ad-1422003450156-0 {float:none;margin-left:auto;margin-right:auto}
#div-gpt-ad-1422003450156-3 {float:none;margin-left:auto;margin-right:auto}
}
@media (max-width:1700px) {#topnav .w3-bar:nth-of-type(1) a:nth-of-type(17){display:none;}}
@media (max-width:1600px) {#topnav .w3-bar:nth-of-type(1) a:nth-of-type(13){display:none;}}
@media (max-width:1510px) {#topnav .w3-bar:nth-of-type(1) a:nth-of-type(12){display:none;}}
@media (max-width:1450px) {#topnav .w3-bar:nth-of-type(1) a:nth-of-type(11){display:none;}}
@media (max-width:1330px) {#topnav .w3-bar:nth-of-type(1) a:nth-of-type(10){display:none;}}
@media (max-width:1200px) {#topnav .w3-bar:nth-of-type(1) a:nth-of-type(9){display:none;}}
@media (max-width:1100px) {#topnav .w3-bar:nth-of-type(1) a:nth-of-type(8){display:none;}}
@media (max-width:1000px) {#topnav .w3-bar:nth-of-type(1) a:nth-of-type(7){display:none;}}
@media (max-width:992px) {#topnav .w3-bar:nth-of-type(1) a:nth-of-type(6){display:none;}}
@media (max-width:930px) {#topnav .w3-bar:nth-of-type(1) a:nth-of-type(18){display:none;}}
@media (max-width:800px) {#topnav .w3-bar:nth-of-type(1) a:nth-of-type(19){display:none;}}
@media (max-width:650px) {#topnav .w3-bar:nth-of-type(1) a:nth-of-type(5){display:none;} #topnav .w3-bar:nth-of-type(1) a:nth-of-type(16){display:none;}}
@media (max-width:460px) {#topnav .w3-bar:nth-of-type(1) a:nth-of-type(4){display:none;}}
@media (max-width:400px) {#topnav .w3-bar:nth-of-type(1) a:nth-of-type(3){display:none;}}
.w3-note{background-color:#ffffcc;border-left:6px solid #ffeb3b}
.w3-warning{background-color:#ffdddd;border-left:6px solid #f44336}
.w3-info{background-color:#ddffdd;border-left:6px solid #4CAF50}
hr[id^="ez-insert-after-placeholder"] {margin-top: 0;}
.phonebr {display:none;}
@media screen and (max-width: 475px) {.phonebr {display:initial;}}
</style>
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-3855518-1', 'auto');
ga('require', 'displayfeatures');
ga('send', 'pageview');
</script>

<script async="async" type="text/javascript" src="https://static.h-bid.com/w3schools.com/20180525/snhb-w3schools.min.js"></script>
<script type='text/javascript'>
var k42 = false;

k42 = true;

(function() {
var gads = document.createElement('script');
gads.async = true;
gads.type = 'text/javascript';
gads.src = 'https://www.googletagservices.com/tag/js/gpt.js';
var node = document.getElementsByTagName('script')[0];
node.parentNode.insertBefore(gads, node);
})();
var googletag = googletag || {};
googletag.cmd = googletag.cmd || [];
var snhb = snhb || {}; snhb.queue = snhb.queue || [];
snhb.options = {
               logOutputEnabled : false,
               autoStartAuction: false,
               gdpr: {
                     mainGeo: "us",
                     reconsiderationAppealIntervalSeconds: 0
                     }
               };
               
// GPT slots
var gptAdSlots = [];
googletag.cmd.push(function() {
googletag.pubads().disableInitialLoad();               
googletag.pubads().enableSingleRequest();
var leaderMapping = googletag.sizeMapping().
// Mobile ad
addSize([0, 0], [320, 50]). 
// Vertical Tablet ad
addSize([480, 0], [468, 60]). 
// Horizontal Tablet
addSize([780, 0], [728, 90]).
// Small Desktop
addSize([993, 0], [468, 60]).
// Normal Desktop
addSize([1150, 0], [728, 90]).
// Large Desktop and bigger ad
addSize([1425, 0], [[728, 90], [970, 90]]).build();
gptAdSlots[0] = googletag.defineSlot('/16833175/MainLeaderboard', [[728, 90], [970, 90]], 'div-gpt-ad-1422003450156-2').
defineSizeMapping(leaderMapping).addService(googletag.pubads());
var skyMapping = googletag.sizeMapping().
// Mobile ad
addSize([0, 0], [320, 50]). 
// Tablet ad
addSize([975, 0], [120, 600]). 
// Desktop
addSize([1135, 0], [160, 600]).   
// Large Desktop
addSize([1675, 0], [[160, 600], [300, 600], [300, 1050]]).build();
gptAdSlots[1] = googletag.defineSlot('/16833175/WideSkyScraper', [[160, 600], [300, 600], [300, 1050]], 'div-gpt-ad-1422003450156-5').
defineSizeMapping(skyMapping).addService(googletag.pubads());
var stickyMapping = googletag.sizeMapping().
// Mobile ad
addSize([0, 0], []). 
// Tablet ad
addSize([975, 0], [120, 600]). 
// Desktop
addSize([1135, 0], [160, 600]).   
// Large Desktop
addSize([1675, 0], [[160, 600], [300, 600], [300, 250]]).build();
gptAdSlots[4] = googletag.defineSlot('/16833175/StickySkyScraper', [[300, 600], [120, 600], [300, 250], [160, 600]], 'div-gpt-ad-1472547360578-0').
defineSizeMapping(stickyMapping).addService(googletag.pubads());
var mcontMapping = googletag.sizeMapping().
// Mobile ad
addSize([0, 0], [[300, 250], [336, 280], [320, 50]]). 
// Vertical Tablet ad
addSize([490, 0], [[300, 250], [336, 280], [468, 60]]). 
// Horizontal Tablet
addSize([750, 0], [728, 90]).
// Small Desktop
addSize([993, 0], [[300, 250], [336, 280], [468, 60]]).
// Normal Desktop
addSize([1135, 0], [728, 90]).
// Large Desktop and bigger ad
addSize([1440, 0], [[728, 90], [970, 90], [970, 250]]).build();
gptAdSlots[5] = googletag.defineSlot('/16833175/MidContent', [[300, 250], [336, 280]], 'div-gpt-ad-1493883843099-0').
defineSizeMapping(mcontMapping).setCollapseEmptyDiv(true).addService(googletag.pubads());
var bmrMapping = googletag.sizeMapping().
// Smaller
addSize([0, 0], [[300, 250], [336, 280]]). 
// Large Desktop
addSize([1240, 0], [[300, 250], [336, 280], [970, 250]]).build();
gptAdSlots[2] = googletag.defineSlot('/16833175/BottomMediumRectangle', [[300, 250], [336, 280], [970, 250]], 'div-gpt-ad-1422003450156-0').
defineSizeMapping(bmrMapping).setCollapseEmptyDiv(true).addService(googletag.pubads());
var rbmrMapping = googletag.sizeMapping().
// Smaller
addSize([0, 0], []). 
// Large Desktop
addSize([975, 0], [[300, 250], [336, 280]]).build();
gptAdSlots[3] = googletag.defineSlot('/16833175/RightBottomMediumRectangle', [[300, 250], [336, 280]], 'div-gpt-ad-1422003450156-3').
defineSizeMapping(rbmrMapping).setCollapseEmptyDiv(true).addService(googletag.pubads());
googletag.pubads().setTargeting("content",(function () {
  var folder = location.pathname;
  folder = folder.replace("/", "");
  folder = folder.substr(0, folder.indexOf("/"));
  return folder;
})()
);
snhb.queue.push(function(){

snhb.startAuction(["main_leaderboard", "wide_skyscraper", "bottom_medium_rectangle", "right_bottom_medium_rectangle"]);

});
googletag.enableServices();
});
</script>
<script src="https://static.h-bid.com/gdpr/cmp.stub.js" type="text/javascript"></script>
<script type='text/javascript'>
var stickyadstatus = "";
function fix_stickyad() {
  document.getElementById("stickypos").style.position = "sticky";
  var elem = document.getElementById("stickyadcontainer");
  if (!elem) {return false;}
  if (document.getElementById("skyscraper")) {
    var skyWidth = Number(w3_getStyleValue(document.getElementById("skyscraper"), "width").replace("px", ""));  
    }
  else {
    var skyWidth = Number(w3_getStyleValue(document.getElementById("right"), "width").replace("px", ""));  
  }
  elem.style.width = skyWidth + "px";
  if (window.innerWidth <= 992) {
    elem.style.position = "";
    elem.style.top = stickypos + "px";
    return false;
  }
  var stickypos = document.getElementById("stickypos").offsetTop;
  var docTop = window.pageYOffset || document.documentElement.scrollTop || document.body.scrollTop;
  var adHeight = Number(w3_getStyleValue(elem, "height").replace("px", ""));
  if (stickyadstatus == "") {
    if ((stickypos - docTop) < 60) {
      elem.style.position = "fixed";
      elem.style.top = "60px";
      stickyadstatus = "sticky";
      document.getElementById("stickypos").style.position = "sticky";

    }
  } else {
    if ((docTop + 60) - stickypos < 0) {  
      elem.style.position = "";
      elem.style.top = stickypos + "px";
      stickyadstatus = "";
      document.getElementById("stickypos").style.position = "static";
    }
  }
  if (stickyadstatus == "sticky") {
    if ((docTop + adHeight + 60) > document.getElementById("footer").offsetTop) {
      elem.style.position = "absolute";
      elem.style.top = (document.getElementById("footer").offsetTop - adHeight) + "px";
      document.getElementById("stickypos").style.position = "static";
    } else {
        elem.style.position = "fixed";
        elem.style.top = "60px";
        stickyadstatus = "sticky";
        document.getElementById("stickypos").style.position = "sticky";
    }
  }
}
function w3_getStyleValue(elmnt,style) {
  if (window.getComputedStyle) {
    return window.getComputedStyle(elmnt,null).getPropertyValue(style);
  } else {
    return elmnt.currentStyle[style];
  }
}
</script>
<link rel="stylesheet" href="w3-fix.css">
<style>
.btncon .btn-default {
  padding: 12px;
  text-decoration: none !important;
  background-color: #555;
  color: #f5f5f5 !important;
  width: 49%;
  transition: .3s;
}

.btncon .btn-default:hover,.btncon .btn-default:active {
  background-color: #f1f1f1;
  !important;
  color: #222 !important;
}

.person {
  border: 10px solid transparent;
  margin-bottom: 25px;
  width: 80%;
  height: 80%;
  opacity: 0.7;
}

.person:hover {
  border-color: #f1f1f1;
}

.tooltip {
  background-color: #2d2d30;
  !important;
}

.carousel-inner.test > .item > img,
.carousel-inner.test > .item > a > img {
  -webkit-filter: grayscale(90%);
  filter: grayscale(90%);
  /* make all photos black and white */
  
  width: 100%;
  /* Set width to 100% */
  
  margin: auto;
}


.blog.nav-tabs li a {
  color: #777;
  text-decoration: none !important;
}

.test .thumbnail {
  padding: 0 0 15px 0;
  border: none;
  border-radius: 0;
}

.test .thumbnail p {
  margin-top: 15px;
  color: #555;
}

.test .btn {
  padding: 10px 20px;
  background-color: #333;
  color: #f1f1f1;
  border-radius: 0;
  transition: .2s;
}

.test .btn:hover,
.btn:focus {
  border: 1px solid #333;
  background-color: #fff;
  color: #000;
}

.modal-header,
.modal-header h4,
.modal-header .close {
  background-color: #333;
  color: white !important;
  text-align: center;
  font-size: 30px;
}

.modal-header,
.modal-body {
  padding: 40px 50px;
}
a.up-arrow:hover {
  color: #777 !important;
  text-decoration: none;
}
.test .list-group-item:first-child {
  border-top-right-radius: 0;
  border-top-left-radius: 0;
}
.test .list-group-item:last-child {
  border-bottom-right-radius: 0;
  border-bottom-left-radius: 0;
}
</style>
</head>
<body>
<div class='w3-container top'>
  <a class='w3schools-logo notranslate' href='../index.html'>w3schools<span class='dotcom'>.com</span></a>
  <div class='w3-right w3-hide-small w3-wide toptext' style="font-family:'Segoe UI',Arial,sans-serif">THE WORLD'S LARGEST WEB DEVELOPER SITE</div>
</div>

<div style='display:none;position:absolute;z-index:4;right:52px;height:44px;background-color:#5f5f5f;letter-spacing:normal;' id='googleSearch'>
  <div class='gcse-search'></div>
</div>
<div style='display:none;position:absolute;z-index:3;right:111px;height:44px;background-color:#5f5f5f;text-align:right;padding-top:9px;' id='google_translate_element'></div>

<div class='w3-card-2 topnav notranslate' id='topnav'>
  <div style="overflow:auto;">
    <div class="w3-bar w3-left" style="width:100%;overflow:hidden;height:44px">
      <a href='javascript:void(0);' class='topnav-icons fa fa-menu w3-hide-large w3-left w3-bar-item w3-button' onclick='open_menu()' title='Menu'></a>
      <a href='../tags/att_style_scoped.asp' class='topnav-icons fa fa-home w3-left w3-bar-item w3-button' title='Home'></a>
      <a class="w3-bar-item w3-button" href='../html/default.asp' title='HTML Tutorial'>HTML</a>
      <a class="w3-bar-item w3-button" href='../css/default.asp' title='CSS Tutorial'>CSS</a>
      <a class="w3-bar-item w3-button" href='../js/default.asp' title='JavaScript Tutorial'>JAVASCRIPT</a>
      <a class="w3-bar-item w3-button" href='../sql/default.asp' title='SQL Tutorial'>SQL</a>
      <a class="w3-bar-item w3-button" href='../php/default.asp' title='PHP Tutorial'>PHP</a>
      <a class="w3-bar-item w3-button" href='https://www.w3schools.com/bootstrap/default.asp' title='Bootstrap Tutorial'>BOOTSTRAP</a>
      <a class="w3-bar-item w3-button" href='../howto/default.asp' title='How To'>HOW TO</a>
      <a class="w3-bar-item w3-button" href='../jquery/default.asp' title='jQuery Tutorial'>JQUERY</a>
      <a class="w3-bar-item w3-button" href='../w3css/default.asp' title='W3.CSS Tutorial'>W3.CSS</a>
      <a class="w3-bar-item w3-button" href='../python/default.asp' title='Python Tutorial'>PYTHON</a>
      <a class="w3-bar-item w3-button" href='../xml/default.asp' title='XML Tutorial'>XML</a>
      <a class="w3-bar-item w3-button" id='topnavbtn_tutorials' href='javascript:void(0);' onclick='w3_open_nav("tutorials")' title='Tutorials'>MORE <i class='fa fa-caret-down'></i><i class='fa fa-caret-up' style='display:none'></i></a>
      <a href='javascript:void(0);' class='topnav-icons fa w3-right w3-bar-item w3-button' onclick='open_search(this)' title='Search W3Schools'>&#xe802;</a>
      <a href='javascript:void(0);' class='topnav-icons fa w3-right w3-bar-item w3-button' onclick='open_translate(this)' title='Translate W3Schools'>&#xe801;</a>
      <a class="w3-bar-item w3-button w3-right" href='../forum/default.asp'>FORUM</a>
      <a class="w3-bar-item w3-button w3-right" id='topnavbtn_examples' href='javascript:void(0);' onclick='w3_open_nav("examples")' title='Examples'>EXAMPLES <i class='fa fa-caret-down'></i><i class='fa fa-caret-up' style='display:none'></i></a>
      <a class="w3-bar-item w3-button w3-right" id='topnavbtn_references' href='javascript:void(0);' onclick='w3_open_nav("references")' title='References'>REFERENCES <i class='fa fa-caret-down'></i><i class='fa fa-caret-up' style='display:none'></i></a>
    </div>
    <div id='nav_tutorials' class='w3-bar-block w3-card-2' style="display:none;">
      <span onclick='w3_close_nav("tutorials")' class='w3-button w3-xlarge w3-right' style="position:absolute;right:0;font-weight:bold;">&times;</span>
      <div class='w3-row-padding' style="padding:24px 48px">
        <div class='w3-col l3 m4'>
          <h3>HTML and CSS</h3>
          <a class="w3-bar-item w3-button" href='../html/default.asp'>Learn HTML</a>
          <a class="w3-bar-item w3-button" href='../css/default.asp'>Learn CSS</a>
          <a class="w3-bar-item w3-button" href='../w3css/default.asp'>Learn W3.CSS</a>
          <a class="w3-bar-item w3-button" href='../colors/default.asp'>Learn Colors</a>
          <a class="w3-bar-item w3-button" href='https://www.w3schools.com/bootstrap/default.asp'>Learn Bootstrap 3</a>
          <a class="w3-bar-item w3-button" href='../bootstrap4/default.asp'>Learn Bootstrap 4</a>
          <a class="w3-bar-item w3-button" href='../graphics/default.asp'>Learn Graphics</a>
          <a class="w3-bar-item w3-button" href='../icons/default.asp'>Learn Icons</a>
          <a class="w3-bar-item w3-button" href='../howto/default.asp'>Learn How To</a>
        </div>
        <div class='w3-col l3 m4'>  
          <h3>JavaScript</h3>
          <a class="w3-bar-item w3-button" href='../js/default.asp'>Learn JavaScript</a>
          <a class="w3-bar-item w3-button" href='../jquery/default.asp'>Learn jQuery</a>
          <a class="w3-bar-item w3-button" href='../angular/default.asp'>Learn AngularJS</a>
          <a class="w3-bar-item w3-button" href="../js/js_json_intro.asp">Learn JSON</a>
          <a class="w3-bar-item w3-button" href='../js/js_ajax_intro.asp'>Learn AJAX</a>
          <a class="w3-bar-item w3-button" href="../w3js/default.asp">Learn W3.JS</a>
          <div class="w3-hide-small"><br><br></div>
        </div>
        <div class='w3-col l3 m4'>
          <h3>Server Side</h3>
          <a class="w3-bar-item w3-button" href='../sql/default.asp'>Learn SQL</a>
          <a class="w3-bar-item w3-button" href='../php/default.asp'>Learn PHP</a>
          <a class="w3-bar-item w3-button" href='../python/default.asp'>Learn Python</a>
          <a class="w3-bar-item w3-button" href='../java/default.asp'>Learn Java</a>
          <a class="w3-bar-item w3-button" href='../asp/default.asp'>Learn ASP</a>
          <a class="w3-bar-item w3-button" href='../nodejs/default.asp'>Learn Node.js</a>
          <a class="w3-bar-item w3-button" href='../nodejs/nodejs_raspberrypi.asp'>Learn Raspberry Pi</a>          
          <h3>Web Building</h3>
          <a class="w3-bar-item w3-button" href="../w3css/w3css_templates.asp">Web Templates</a>
          <a class="w3-bar-item w3-button" href='../browsers/default.asp'>Web Statistics</a>
          <a class="w3-bar-item w3-button" href='../cert/default.asp'>Web Certificates</a>
          <a class="w3-bar-item w3-button" href='../tryit/default.asp'>Web Editor</a>
          <a class="w3-bar-item w3-button" href="../whatis/default.asp">Web Development</a>
        </div>
        <div class='w3-col l3 m4'>
          <h3>XML</h3>
          <a class="w3-bar-item w3-button" href='../xml/default.asp'>Learn XML</a>
          <a class="w3-bar-item w3-button" href='../xml/ajax_intro.asp'>Learn XML AJAX</a>
          <a class="w3-bar-item w3-button" href="../xml/dom_intro.asp">Learn XML DOM</a>
          <a class="w3-bar-item w3-button" href='../xml/xml_dtd_intro.asp'>Learn XML DTD</a>
          <a class="w3-bar-item w3-button" href='../xml/schema_intro.asp'>Learn XML Schema</a>
          <a class="w3-bar-item w3-button" href='../xml/xsl_intro.asp'>Learn XSLT</a>
          <a class="w3-bar-item w3-button" href='../xml/xpath_intro.asp'>Learn XPath</a>
          <a class="w3-bar-item w3-button" href='../xml/xquery_intro.asp'>Learn XQuery</a>
        </div>
      </div>
      <br>
    </div>
    <div id='nav_references' class='w3-bar-block w3-card-2'>
      <span onclick='w3_close_nav("references")' class='w3-button w3-xlarge w3-right' style="position:absolute;right:0;font-weight:bold;">&times;</span>
      <div class='w3-row-padding' style="padding:24px 48px">
        <div class='w3-col m4'>
          <h3>HTML</h3>
          <a class="w3-bar-item w3-button" href='../tags/default.asp'>HTML Tag Reference</a>
          <a class="w3-bar-item w3-button" href='../tags/ref_eventattributes.asp'>HTML Event Reference</a>
          <a class="w3-bar-item w3-button" href='../colors/default.asp'>HTML Color Reference</a>
          <a class="w3-bar-item w3-button" href='../tags/ref_attributes.asp'>HTML Attribute Reference</a>
          <a class="w3-bar-item w3-button" href='../tags/ref_canvas.asp'>HTML Canvas Reference</a>
          <a class="w3-bar-item w3-button" href='../graphics/svg_reference.asp'>HTML SVG Reference</a>
          <a class="w3-bar-item w3-button" href='../graphics/google_maps_reference.asp'>Google Maps Reference</a>
          <h3>Charsets</h3>
          <a class="w3-bar-item w3-button" href='../charsets/default.asp'>HTML Character Sets</a>
          <a class="w3-bar-item w3-button" href='../charsets/ref_html_ascii.asp'>HTML ASCII</a>
          <a class="w3-bar-item w3-button" href='../charsets/ref_html_ansi.asp'>HTML ANSI</a>
          <a class="w3-bar-item w3-button" href='../charsets/ref_html_ansi.asp'>HTML Windows-1252</a>
          <a class="w3-bar-item w3-button" href='../charsets/ref_html_8859.asp'>HTML ISO-8859-1</a>
          <a class="w3-bar-item w3-button" href='../charsets/ref_html_symbols.asp'>HTML Symbols</a>
          <a class="w3-bar-item w3-button" href='../charsets/ref_html_utf8.asp'>HTML UTF-8</a>
        </div>
        <div class='w3-col m4'>
          <h3>CSS</h3>
          <a class="w3-bar-item w3-button" href='../cssref/default.asp'>CSS Reference</a>
          <a class="w3-bar-item w3-button" href='../cssref/css3_browsersupport.asp'>CSS Browser Support</a>
          <a class="w3-bar-item w3-button" href='../cssref/css_selectors.asp'>CSS Selector Reference</a>
          <a class="w3-bar-item w3-button" href='../w3css/w3css_references.asp'>W3.CSS Reference</a>
          <a class="w3-bar-item w3-button" href='bootstrap_ref_all_classes.asp'>Bootstrap Reference</a>
          <a class="w3-bar-item w3-button" href='../icons/icons_reference.asp'>Icon Reference</a>
          <h3>XML</h3>
          <a class="w3-bar-item w3-button" href='../xml/dom_nodetype.asp'>XML Reference</a>
          <a class="w3-bar-item w3-button" href='../xml/dom_http.asp'>XML Http Reference</a>
          <a class="w3-bar-item w3-button" href='../xml/xsl_elementref.asp'>XSLT Reference</a>
          <a class="w3-bar-item w3-button" href='../xml/schema_elements_ref.asp'>XML Schema Reference</a>
        </div>
        <div class='w3-col m4'>
          <h3>JavaScript</h3>
          <a class="w3-bar-item w3-button" href='../jsref/default.asp'>JavaScript Reference</a>
          <a class="w3-bar-item w3-button" href='../jsref/default.asp'>HTML DOM Reference</a>
          <a class="w3-bar-item w3-button" href='../jquery/jquery_ref_overview.asp'>jQuery Reference</a>
          <a class="w3-bar-item w3-button" href='../angular/angular_ref_directives.asp'>AngularJS Reference</a>
          <a class="w3-bar-item w3-button" href="../w3js/w3js_references.asp">W3.JS Reference</a>
          <h3>Server Side</h3>
          <a class="w3-bar-item w3-button" href='../php/php_ref_overview.asp'>PHP Reference</a>
          <a class="w3-bar-item w3-button" href='../sql/sql_ref_keywords.asp'>SQL Reference</a>
          <a class="w3-bar-item w3-button" href='../python/python_reference.asp'>Python Reference</a>
          <a class="w3-bar-item w3-button" href='../asp/asp_ref_response.asp'>ASP Reference</a>
        </div>
      </div>
      <br>
    </div>
    <div id='nav_examples' class='w3-bar-block w3-card-2'>
      <span onclick='w3_close_nav("examples")' class='w3-button w3-xlarge w3-right' style="position:absolute;right:0;font-weight:bold;">&times;</span>
      <div class='w3-row-padding' style="padding:24px 48px">
        <div class='w3-col l3 m6'>
          <h3>HTML/CSS</h3>
          <a class="w3-bar-item w3-button" href='../html/html_examples.asp'>HTML Examples</a>
          <a class="w3-bar-item w3-button" href='../html/html_exercises.asp'>HTML Exercises</a>
          <a class="w3-bar-item w3-button" href='../css/css_examples.asp'>CSS Examples</a>
          <a class="w3-bar-item w3-button" href='../css/css_exercises.asp'>CSS Exercises</a>
          <a class="w3-bar-item w3-button" href='../w3css/w3css_examples.asp'>W3.CSS Examples</a>
          <a class="w3-bar-item w3-button" href='../w3css/w3css_templates.asp'>W3.CSS Templates</a>
          <a class="w3-bar-item w3-button" href='https://www.w3schools.com/bootstrap/bootstrap_examples.asp'>Bootstrap Examples</a>
          <a class="w3-bar-item w3-button" href='../howto/default.asp'>How To Examples</a>
          <a class="w3-bar-item w3-button" href='../graphics/svg_examples.asp'>SVG Examples</a>
        </div>
        <div class='w3-col l3 m6'>
          <h3>JavaScript</h3>
          <a class="w3-bar-item w3-button" href='../js/js_examples.asp' target='_top'>JavaScript Examples</a>
          <a class="w3-bar-item w3-button" href='../js/js_exercises.asp'>JavaScript Exercises</a>
          <a class="w3-bar-item w3-button" href='../js/js_dom_examples.asp' target='_top'>HTML DOM Examples</a>
          <a class="w3-bar-item w3-button" href='../jquery/jquery_examples.asp' target='_top'>jQuery Examples</a>
          <a class="w3-bar-item w3-button" href='../angular/angular_examples.asp' target='_top'>AngularJS Examples</a>
          <a class="w3-bar-item w3-button" href='../js/js_ajax_examples.asp' target='_top'>AJAX Examples</a>
          <a class="w3-bar-item w3-button" href="../w3js/w3js_examples.asp" target='_top'>W3.JS Examples</a>
        </div>
        <div class='w3-col l3 m6'>
          <h3>Server Side</h3>
          <a class="w3-bar-item w3-button" href='../php/php_examples.asp' target='_top'>PHP Examples</a>
          <a class="w3-bar-item w3-button" href="../asp/asp_examples.asp" target="_top">ASP Examples</a>
          <a class="w3-bar-item w3-button" href='../sql/sql_exercises.asp'>SQL Exercises</a>
          <a class="w3-bar-item w3-button" href='../python/python_exercises.asp'>Python Exercises</a>
          <h3>XML</h3>
          <a class="w3-bar-item w3-button" href='../xml/xml_examples.asp' target='_top'>XML Examples</a>
          <a class="w3-bar-item w3-button" href='../xml/xsl_examples.asp' target='_top'>XSLT Examples</a>
          <a class="w3-bar-item w3-button" href='../xml/xpath_examples.asp' target='_top'>XPath Examples</a>
          <a class="w3-bar-item w3-button" href='../xml/schema_example.asp' target='_top'>XML Schema Examples</a>
          <a class="w3-bar-item w3-button" href='../graphics/svg_examples.asp' target='_top'>SVG Examples</a>
        </div>
        <div class='w3-col l3 m6'>
          <h3>Quizzes</h3>
          <a class="w3-bar-item w3-button" href='https://www.w3schools.com/quiztest/quiztest.asp?Qtest=HTML' target='_top'>HTML Quiz</a>
          <a class="w3-bar-item w3-button" href='https://www.w3schools.com/quiztest/quiztest.asp?Qtest=CSS' target='_top'>CSS Quiz</a>
          <a class="w3-bar-item w3-button" href='https://www.w3schools.com/quiztest/quiztest.asp?Qtest=JavaScript' target='_top'>JavaScript Quiz</a>
          <a class="w3-bar-item w3-button" href='https://www.w3schools.com/quiztest/quiztest.asp?Qtest=Bootstrap' target='_top'>Bootstrap Quiz</a>
          <a class="w3-bar-item w3-button" href='https://www.w3schools.com/quiztest/quiztest.asp?Qtest=jQuery' target='_top'>jQuery Quiz</a>
          <a class="w3-bar-item w3-button" href='https://www.w3schools.com/quiztest/quiztest.asp?Qtest=PHP' target='_top'>PHP Quiz</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/quiztest/quiztest.asp?Qtest=SQL" target="_top">SQL Quiz</a>
          <a class="w3-bar-item w3-button" href='https://www.w3schools.com/quiztest/quiztest.asp?Qtest=XML' target='_top'>XML Quiz</a>
        </div>
      </div>
      <br>
    </div>
  </div>
</div>

<div class='w3-sidebar w3-collapse' id='sidenav'>
  <div id='leftmenuinner'>
    <div class='w3-light-grey' id='leftmenuinnerinner'>
      <a href='javascript:void(0)' onclick='close_menu()' class='w3-button w3-hide-large w3-large w3-display-topright' style='right:16px;padding:3px 12px;font-weight:bold;'>&times;</a>
<h2 class="left"><span class="left_h2">Bootstrap Tutorial</span></h2>
<a target="_top" href="default.asp">BS HOME</a>
<a target="_top" href="bootstrap_get_started.asp">BS Get Started</a>
<a target="_top" href="bootstrap_grid_basic.asp">BS Grid Basic</a>
<a target="_top" href="bootstrap_typography.asp">BS Typography</a>
<a target="_top" href="bootstrap_tables.asp">BS Tables</a>
<a target="_top" href="bootstrap_images.asp">BS Images</a>
<a target="_top" href="bootstrap_jumbotron_header.asp">BS Jumbotron</a>
<a target="_top" href="bootstrap_wells.asp">BS Wells</a>
<a target="_top" href="bootstrap_alerts.asp">BS Alerts</a>
<a target="_top" href="bootstrap_buttons.asp">BS Buttons</a>
<a target="_top" href="bootstrap_button_groups.asp">BS Button Groups</a>
<a target="_top" href="bootstrap_glyphicons.asp">BS Glyphicons</a>
<a target="_top" href="bootstrap_badges_labels.asp">BS Badges/Labels</a>
<a target="_top" href="bootstrap_progressbars.asp">BS Progress Bars</a>
<a target="_top" href="bootstrap_pagination.asp">BS Pagination</a>
<a target="_top" href="bootstrap_pager.asp">BS Pager</a>
<a target="_top" href="bootstrap_list_groups.asp">BS List Groups</a>
<a target="_top" href="bootstrap_panels.asp">BS Panels</a>
<a target="_top" href="bootstrap_dropdowns.asp">BS Dropdowns</a>
<a target="_top" href="bootstrap_collapse.asp">BS Collapse</a>
<a target="_top" href="bootstrap_tabs_pills.asp">BS Tabs/Pills</a>
<a target="_top" href="bootstrap_navbar.asp">BS Navbar</a>
<a target="_top" href="bootstrap_forms.asp">BS Forms</a>
<a target="_top" href="bootstrap_forms_inputs.asp">BS Inputs</a>
<a target="_top" href="bootstrap_forms_inputs2.asp">BS Inputs 2</a>
<a target="_top" href="bootstrap_forms_sizing.asp">BS Input Sizing</a>
<a target="_top" href="bootstrap_media_objects.asp">BS Media Objects</a>
<a target="_top" href="bootstrap_carousel.asp">BS Carousel</a>
<a target="_top" href="bootstrap_modal.asp">BS Modal</a>
<a target="_top" href="bootstrap_tooltip.asp">BS Tooltip</a>
<a target="_top" href="bootstrap_popover.asp">BS Popover</a>
<a target="_top" href="bootstrap_scrollspy.asp">BS Scrollspy</a>
<a target="_top" href="bootstrap_affix.asp">BS Affix</a>
<a target="_top" href="bootstrap_filters.asp">BS Filters</a>
<br>

<h2 class="left"><span class="left_h2">Bootstrap</span> Grids</h2>
<a target="_top" href="bootstrap_grid_system.asp">BS Grid System</a>
<a target="_top" href="bootstrap_grid_stacked_to_horizontal.asp">BS Stacked/Horizontal</a>
<a target="_top" href="bootstrap_grid_small.asp">BS Grid Small</a>
<a target="_top" href="bootstrap_grid_medium.asp">BS Grid Medium</a>
<a target="_top" href="bootstrap_grid_large.asp">BS Grid Large</a>
<a target="_top" href="bootstrap_grid_examples.asp">BS Grid Examples</a>
<br>

<h2 class="left"><span class="left_h2">Bootstrap</span> Themes</h2>
<a target="_top" href="bootstrap_templates.asp">BS Templates</a>
<a target="_top" href="bootstrap_theme_me.asp">BS Theme "Simply Me"</a>
<a target="_top" href="bootstrap_theme_company.asp">BS Theme "Company"</a>
<a target="_top" href="bootstrap_theme_band.asp">BS Theme "Band"</a>
<br>

<h2 class="left"><span class="left_h2">Bootstrap</span> Exam</h2>
<a target="_top" href="bootstrap_examples.asp">BS Examples</a>
<a target="_top" href="bootstrap_quiz.asp">BS Quiz</a>
<a target="_top" href="bootstrap_exam.asp">BS Certificate</a>
<br>

<h2 class="left"><span class="left_h2">Bootstrap</span> CSS Ref</h2>
<a target="_top" href="https://www.w3schools.com/bootstrap//bootstrap_ref_all_classes.asp">CSS All Classes</a>
<a target="_top" href="bootstrap_ref_css_text.asp">CSS Typography</a>
<a target="_top" href="bootstrap_ref_css_buttons.asp">CSS Buttons</a>
<a target="_top" href="bootstrap_ref_css_forms.asp">CSS Forms</a>
<a target="_top" href="bootstrap_ref_css_helpers.asp">CSS Helpers</a>
<a target="_top" href="bootstrap_ref_css_images.asp">CSS Images</a>
<a target="_top" href="bootstrap_ref_css_tables.asp">CSS Tables</a>
<a target="_top" href="bootstrap_ref_comp_dropdowns.asp">CSS Dropdowns</a>
<a target="_top" href="bootstrap_ref_comp_navs.asp">CSS Navs</a>
<a target="_top" href="bootstrap_ref_comp_glyphs.asp">Glyphicons</a>
<br>
<h2 class="left"><span class="left_h2">Bootstrap</span> JS Ref</h2>
<a target="_top" href="bootstrap_ref_js_affix.asp">JS Affix</a>
<a target="_top" href="bootstrap_ref_js_alert.asp">JS Alert</a>
<a target="_top" href="bootstrap_ref_js_button.asp">JS Button</a>
<a target="_top" href="bootstrap_ref_js_carousel.asp">JS Carousel</a>
<a target="_top" href="bootstrap_ref_js_collapse.asp">JS Collapse</a>
<a target="_top" href="bootstrap_ref_js_dropdown.asp">JS Dropdown</a>
<a target="_top" href="bootstrap_ref_js_modal.asp">JS Modal</a>
<a target="_top" href="bootstrap_ref_js_popover.asp">JS Popover</a>
<a target="_top" href="bootstrap_ref_js_scrollspy.asp">JS Scrollspy</a>
<a target="_top" href="bootstrap_ref_js_tab.asp">JS Tab</a>
<a target="_top" href="bootstrap_ref_js_tooltip.asp">JS Tooltip</a>
<br class="w3-hide-large">



      <br><br>
    </div>
  </div>
</div>
<div class='w3-main w3-light-grey' id='belowtopnav' style='margin-left:220px;'>
  <div class='w3-row w3-white'>
    <div class='w3-col l10 m12' id='main'>
      <div id='mainLeaderboard' style='overflow:hidden;'>
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
       
      </div>
<h1>Bootstrap Theme<span class="color_h1"> "The Band"</span></h1>
<div class="w3-clear nextprev">
<a class="w3-left w3-btn" href="bootstrap_theme_company.asp">&#10094; Previous</a>
 <a class="w3-right w3-btn" href="bootstrap_examples.asp">Next &#10095;</a>
</div>
<hr>
<h2>Create a Theme: "The Band"</h2>
<p>This page will show you how to build a Bootstrap theme from scratch.</p>
<p>We will start with a simple HTML page, and then add more and more components, 
until we have a fully functional, personal and responsive website.</p>
<p>The result will look like this, and you are free to modify, save, share, use or do whatever you want with it:</p>
<div class="w3-example">
<iframe src="trybs_theme_band_full.htm" style="margin:25px 0 50px 0;height:750px;border:none;width:100%;"></iframe>
</div>
<div class="btncon">
<a href="trybs_theme_band_full.htm" target="_blank" class="btn btn-default">Full Page Demo <i class="fa fa-file-text"></i></a>
<a href="tryit.asp?filename=trybs_theme_band_complete&amp;stacked=h" target="_blank" class="btn btn-default">Full Source Code <i class="fa fa-file-text-o"></i></a>
</div>
<hr>
<div id="midcontentadcontainer" style="overflow:auto;text-align:center">
<!-- MidContent -->

  <!--<pre>mid_content, all: [300,250][336,280][728,90][970,250][970,90][320,50][468,60]</pre>-->
  <div id="snhb-mid_content-0"></div>
    
</div>
<hr>
<h2>HTML Start Page</h2>
<p>We will start with the following HTML page:</p>
<div class="w3-example">
<div class="w3-code notranslate htmlHigh">
 &lt;!DOCTYPE html&gt;<br>&lt;html lang=&quot;en&quot;&gt;<br>&lt;head&gt;<br>&nbsp; &lt;title&gt;Bootstrap Theme The Band&lt;/title&gt;<br>&nbsp; &lt;meta charset=&quot;utf-8&quot;&gt;<br>&lt;/head&gt;<br>&lt;body&gt;<br><br>
 &lt;div&gt;<br>&nbsp; &lt;h3&gt;THE BAND&lt;/h3&gt;<br>&nbsp; &lt;p&gt;We love music!&lt;/p&gt;<br>&nbsp; &lt;p&gt;We have created a fictional band website. Lorem ipsum..&lt;/p&gt;<br>&lt;/div&gt;<br><br>&lt;/body&gt;<br>&lt;/html&gt;</div>
</div>
<hr>

<h2>Add Bootstrap CDN and Add a Container</h2>
<p>Add Bootstrap CDN and a link to jQuery and put HTML elements inside a 
container 
(<code class="w3-codespan">.container</code>):</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
 &lt;!DOCTYPE html&gt;<br>&lt;html lang=&quot;en&quot;&gt;<br>&lt;head&gt;<br>&nbsp; &lt;title&gt;Bootstrap Theme The Band&lt;/title&gt;<br>&nbsp; &lt;meta charset=&quot;utf-8&quot;&gt;<br>&nbsp; &lt;meta name=&quot;viewport&quot; content=&quot;width=device-width, initial-scale=1&quot;&gt;<br>&nbsp; &lt;link rel=&quot;stylesheet&quot; href=&quot;https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css&quot;&gt;<br>&nbsp; &lt;script src=&quot;https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js&quot;&gt;&lt;/script&gt;<br>&nbsp; &lt;script src=&quot;https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js&quot;&gt;&lt;/script&gt;<br>
 &lt;/head&gt;<br>&lt;body&gt;<br><br>&lt;div class=&quot;container&quot;&gt;<br>&nbsp; &lt;h3&gt;THE BAND&lt;/h3&gt;<br>&nbsp; &lt;p&gt;We love music!&lt;/p&gt;<br>&nbsp; &lt;p&gt;We have created a fictional band website. Lorem ipsum..&lt;/p&gt;<br>&lt;/div&gt;<br><br>&lt;/body&gt;<br>&lt;/html&gt;</div>
<p>Result:</p>
<div class="w3-padding w3-white">
  <h3>THE BAND</h3>
  <p>We love music!</p>
  <p>We have created a fictional band website. Lorem ipsum..</p>
</div>
<a target="_blank" href="tryit.asp?filename=trybs_theme_band_container&amp;stacked=h" class="w3-btn w3-margin-bottom w3-margin-top">Try it Yourself &raquo;</a>
</div>
<hr>

<h2>Center Text</h2>
<p>Add the <code class="w3-codespan">.text-center</code> class to center the text inside the 
container, and use the <code class="w3-codespan">&lt;em&gt;</code> element to make the "We love music" text italic:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
 &lt;div class=&quot;container text-center&quot;&gt;<br>&nbsp; &lt;h3&gt;THE BAND&lt;/h3&gt;<br>&nbsp; &lt;p&gt;&lt;em&gt;We love music!&lt;/em&gt;&lt;/p&gt;<br>&nbsp; &lt;p&gt;We have created a fictional band website. Lorem ipsum..&lt;/p&gt;<br>&lt;/div&gt;</div>
<p>Result:</p>
<div class="w3-padding w3-white text-center">
  <h3>THE BAND</h3>
  <p><em>We love music!</em></p>
  <p>We have created a fictional band website. Lorem ipsum..</p>
</div>
<a target="_blank" href="tryit.asp?filename=trybs_theme_band_container_center&amp;stacked=h" class="w3-btn w3-margin-bottom w3-margin-top">Try it Yourself &raquo;</a>
</div>
<hr>

<h2>Add Padding</h2>
<p>Use CSS to make the container look good with padding:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
 .container {<br>&nbsp;&nbsp;&nbsp; padding: 80px 120px;<br>}</div>
<p>Result:</p>
<div class="w3-padding-64 w3-white text-center">
  <h3>THE BAND</h3>
  <p><em>We love music!</em></p>
  <p>We have created a fictional band website. Lorem ipsum..</p>
</div>
<a target="_blank" href="tryit.asp?filename=trybs_theme_band_container_padding&amp;stacked=h" class="w3-btn w3-margin-bottom w3-margin-top">Try it Yourself &raquo;</a>
</div>
<hr>

<h2>Add a Grid</h2>
<p>Create three columns of equal width (<code class="w3-codespan">.col-sm-4</code>), add text and 
images, and put them inside the container:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
 &lt;div class=&quot;container text-center&quot;&gt;<br>&nbsp; &lt;h3&gt;THE BAND&lt;/h3&gt;<br>&nbsp; &lt;p&gt;&lt;em&gt;We love music!&lt;/em&gt;&lt;/p&gt;<br>&nbsp; &lt;p&gt;We have created a fictional band website. Lorem ipsum..&lt;/p&gt;<br>&nbsp; &lt;br&gt;<br>&nbsp; &lt;div class=&quot;row&quot;&gt;<br>&nbsp;&nbsp;&nbsp; &lt;div class=&quot;col-sm-4&quot;&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;p&gt;&lt;strong&gt;Name&lt;/strong&gt;&lt;/p&gt;&lt;br&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;img src=&quot;bandmember.jpg&quot; alt=&quot;Random Name&quot;&gt;<br>&nbsp;&nbsp;&nbsp; &lt;/div&gt;<br>&nbsp;&nbsp;&nbsp; &lt;div class=&quot;col-sm-4&quot;&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;p&gt;&lt;strong&gt;Name&lt;/strong&gt;&lt;/p&gt;&lt;br&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;img src=&quot;bandmember.jpg&quot; alt=&quot;Random Name&quot;&gt;<br>&nbsp;&nbsp;&nbsp; &lt;/div&gt;<br>&nbsp;&nbsp;&nbsp; &lt;div class=&quot;col-sm-4&quot;&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;p&gt;&lt;strong&gt;Name&lt;/strong&gt;&lt;/p&gt;&lt;br&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;img src=&quot;bandmember.jpg&quot; alt=&quot;Random Name&quot;&gt;<br>&nbsp;&nbsp;&nbsp; &lt;/div&gt;<br>&nbsp; &lt;/div&gt;<br>&lt;/div&gt;</div>
<p>Result:</p>
<div class="w3-padding w3-white text-center">
<h3>THE BAND</h3>
<p><em>We love music!</em></p>
<p>We have created a fictional band website. Lorem ipsum..</p>
<br>
<div class="row" style="padding-bottom:25px;">
    <div class="col-sm-4">
      <p class="text-center"><strong>Name</strong></p><br>
      <img src="bandmember.jpg" alt="Random Name" width="160" height="160">
    </div>
    <div class="col-sm-4">
      <p class="txext-center"><strong>Name</strong></p><br>
      <img src="bandmember.jpg" alt="Random Name" width="160" height="160">
    </div>
    <div class="col-sm-4">
      <p class="text-center"><strong>Name</strong></p><br>
      <img src="bandmember.jpg" alt="Random Name" width="160" height="160">
    </div>
</div>
</div>
<a target="_blank" href="tryit.asp?filename=trybs_theme_band_container_grid&amp;stacked=h" class="w3-btn w3-margin-bottom w3-margin-top">Try it Yourself &raquo;</a>
</div>
<hr>

<h2>Circle Image</h2>
<p>Shape the image to a circle with the <code class="w3-codespan">.img-circle</code> class.</p>
<p>We have also added some CSS to make the images look good:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh htmlHigh">
 .person {<br>&nbsp;&nbsp;&nbsp; border: 10px solid transparent;<br>
 &nbsp;&nbsp;&nbsp;
 margin-bottom: 25px;<br>&nbsp;&nbsp;&nbsp; width: 80%;<br>&nbsp;&nbsp;&nbsp; height: 80%;<br>&nbsp;&nbsp;&nbsp; opacity: 0.7;<br>}<br>
 .person:hover {<br>&nbsp;&nbsp;&nbsp; border-color: #f1f1f1;<br>}<br><br>&lt;img src="bandmember.jpg" class=&quot;img-circle person&quot; alt="Random Name"&gt;<br>&lt;img src="bandmember.jpg" class=&quot;img-circle person&quot; alt=&quot;Random Name&quot;&gt;<br>&lt;img src="bandmember.jpg" class=&quot;img-circle person&quot; alt="Random Name"&gt;<br></div>
<p>Result:</p>
<div class="w3-padding w3-white text-center">
<div class="row">
    <div class="col-sm-4">
      <p class="text-center"><strong>Name</strong></p><br>
      <img src="bandmember.jpg" class="img-circle person" alt="Random Name">
    </div>
    <div class="col-sm-4">
      <p class="text-center"><strong>Name</strong></p><br>
      <img src="bandmember.jpg" class="img-circle person" alt="Random Name">
    </div>
    <div class="col-sm-4">
      <p class="text-center"><strong>Name</strong></p><br>
      <img src="bandmember.jpg" class="img-circle person" alt="Random Name">
    </div>
</div>
</div>
<a target="_blank" href="tryit.asp?filename=trybs_theme_band_img_css&amp;stacked=h" class="w3-btn w3-margin-bottom w3-margin-top">Try it Yourself &raquo;</a>
</div>
<hr>

<h2>Collapsibles</h2>
<p>Make the images collapsible; show extra content when you click on each image:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
 &lt;div class=&quot;row&quot;&gt;<br>&nbsp; &lt;div class=&quot;col-sm-4&quot;&gt;<br>&nbsp;&nbsp;&nbsp; &lt;p class=&quot;text-center&quot;&gt;&lt;strong&gt;Name&lt;/strong&gt;&lt;/p&gt;&lt;br&gt;<br>&nbsp;&nbsp;&nbsp; &lt;a href=&quot;#demo&quot; data-toggle=&quot;collapse&quot;&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;img src=&quot;bandmember.jpg&quot; class=&quot;img-circle person&quot; alt=&quot;Random Name&quot;&gt;<br>&nbsp;&nbsp;&nbsp; &lt;/a&gt;<br>&nbsp;&nbsp;&nbsp; &lt;div id=&quot;demo&quot; class=&quot;collapse&quot;&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;p&gt;Guitarist and Lead Vocalist&lt;/p&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;p&gt;Loves long walks on the beach&lt;/p&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;p&gt;Member since 1988&lt;/p&gt;<br>&nbsp;&nbsp;&nbsp; &lt;/div&gt;<br>&nbsp; &lt;/div&gt;<br>
 &nbsp;
 &lt;div class=&quot;col-sm-4&quot;&gt;<br>&nbsp;&nbsp;&nbsp; &lt;p class=&quot;text-center&quot;&gt;&lt;strong&gt;Name&lt;/strong&gt;&lt;/p&gt;&lt;br&gt;<br>
 &nbsp;&nbsp;&nbsp;
 &lt;a href=&quot;#demo2&quot; data-toggle=&quot;collapse&quot;&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;img src=&quot;bandmember.jpg&quot; class=&quot;img-circle person&quot; alt=&quot;Random Name&quot;&gt;<br>&nbsp;&nbsp;&nbsp; &lt;/a&gt;<br>&nbsp;&nbsp;&nbsp; &lt;div id=&quot;demo2&quot; class=&quot;collapse&quot;&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;p&gt;Drummer&lt;/p&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;p&gt;Loves drummin'&lt;/p&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;p&gt;Member since 1988&lt;/p&gt;<br>&nbsp;&nbsp;&nbsp; &lt;/div&gt;<br>&nbsp; &lt;/div&gt;<br>&nbsp; &lt;div class=&quot;col-sm-4&quot;&gt;<br>&nbsp;&nbsp;&nbsp; &lt;p class=&quot;text-center&quot;&gt;&lt;strong&gt;Name&lt;/strong&gt;&lt;/p&gt;&lt;br&gt;<br>&nbsp;&nbsp;&nbsp; &lt;a href=&quot;#demo3&quot; data-toggle=&quot;collapse&quot;&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;img src=&quot;bandmember.jpg&quot; class=&quot;img-circle person&quot; alt=&quot;Random Name&quot;&gt;<br>&nbsp;&nbsp;&nbsp; &lt;/a&gt;<br>&nbsp;&nbsp;&nbsp; &lt;div id=&quot;demo3&quot; class=&quot;collapse&quot;&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;p&gt;Bass player&lt;/p&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;p&gt;Loves math&lt;/p&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;p&gt;Member since 2005&lt;/p&gt;<br>&nbsp;&nbsp;&nbsp; &lt;/div&gt;<br>&nbsp; &lt;/div&gt;<br>&lt;/div&gt;</div>
<p>Result (click on the images to see the effect):</p>
<div class="w3-padding w3-white text-center">
  <div class="row">
    <div class="col-sm-4">
      <p class="text-center"><strong>Name</strong></p><br>
      <a href="bootstrap_theme_band.asp#demo" data-toggle="collapse"><img src="bandmember.jpg" class="img-circle person" alt="Random Name" width="350" height="350"></a>
      <div id="demo" class="collapse">
        <p>Guitarist and Lead Vocalist</p>
        <p>Loves long walks on the beach</p>
        <p>Member since 1988</p>
      </div>
    </div>
    <div class="col-sm-4">
      <p class="text-center"><strong>Name</strong></p><br>
      <a href="bootstrap_theme_band.asp#demo2" data-toggle="collapse"><img src="bandmember.jpg" class="img-circle person" alt="Random Name" width="350" height="350"></a>
      <div id="demo2" class="collapse">
        <p>Drummer</p>
        <p>Loves drummin'</p>
        <p>Member since 1988</p>
      </div>
    </div>
    <div class="col-sm-4">
      <p class="text-center"><strong>Name</strong></p><br>
      <a href="bootstrap_theme_band.asp#demo3" data-toggle="collapse"><img src="bandmember.jpg" class="img-circle person" alt="Random Name" width="350" height="350"></a>
      <div id="demo3" class="collapse">
        <p>Bass player</p>
        <p>Loves math</p>
        <p>Member since 2005</p>
      </div>
    </div>
  </div>
</div>
<a target="_blank" href="tryit.asp?filename=trybs_theme_band_collapsible&amp;stacked=h" class="w3-btn w3-margin-bottom w3-margin-top">Try it Yourself &raquo;</a>
</div>
<hr>

<h2>Add a Carousel</h2>
<p>Create a carousel and add it before the container:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
 &lt;div id=&quot;myCarousel&quot; class=&quot;carousel slide&quot; data-ride=&quot;carousel&quot;&gt;<br>&nbsp; &lt;!-- Indicators --&gt;<br>&nbsp; &lt;ol class=&quot;carousel-indicators&quot;&gt;<br>&nbsp;&nbsp;&nbsp; &lt;li data-target=&quot;#myCarousel&quot; data-slide-to=&quot;0&quot; class=&quot;active&quot;&gt;&lt;/li&gt;<br>&nbsp;&nbsp;&nbsp; &lt;li data-target=&quot;#myCarousel&quot; data-slide-to=&quot;1&quot;&gt;&lt;/li&gt;<br>&nbsp;&nbsp;&nbsp; &lt;li data-target=&quot;#myCarousel&quot; data-slide-to=&quot;2&quot;&gt;&lt;/li&gt;<br>&nbsp; &lt;/ol&gt;<br>
 <br>&nbsp; &lt;!-- Wrapper for slides --&gt;<br>&nbsp; &lt;div class=&quot;carousel-inner&quot; role=&quot;listbox&quot;&gt;<br>&nbsp;&nbsp;&nbsp; &lt;div class=&quot;item active&quot;&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;img src=&quot;ny.jpg&quot; alt=&quot;New York&quot;&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;div class=&quot;carousel-caption&quot;&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;h3&gt;New York&lt;/h3&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;p&gt;The atmosphere in New York is lorem ipsum.&lt;/p&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;/div&gt; <br>&nbsp;&nbsp;&nbsp; &lt;/div&gt;<br><br>&nbsp;&nbsp;&nbsp; &lt;div class=&quot;item&quot;&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;img src=&quot;chicago.jpg&quot; alt=&quot;Chicago&quot;&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;div class=&quot;carousel-caption&quot;&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;h3&gt;Chicago&lt;/h3&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;p&gt;Thank you, Chicago - A night we won't forget.&lt;/p&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;/div&gt; <br>&nbsp;&nbsp;&nbsp; &lt;/div&gt;<br><br>&nbsp;&nbsp;&nbsp; &lt;div class=&quot;item&quot;&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;img src=&quot;la.jpg&quot; alt=&quot;Los Angeles&quot;&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;div class=&quot;carousel-caption&quot;&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;h3&gt;LA&lt;/h3&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;p&gt;Even though the traffic was a mess, we had the best time.&lt;/p&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;/div&gt; <br>&nbsp;&nbsp;&nbsp; &lt;/div&gt;<br>&nbsp; &lt;/div&gt;<br><br>&nbsp; &lt;!-- Left and right controls --&gt;<br>&nbsp; &lt;a class=&quot;left carousel-control&quot; href=&quot;#myCarousel&quot; role=&quot;button&quot; data-slide=&quot;prev&quot;&gt;<br>&nbsp;&nbsp;&nbsp; &lt;span class=&quot;glyphicon glyphicon-chevron-left&quot; aria-hidden=&quot;true&quot;&gt;&lt;/span&gt;<br>&nbsp;&nbsp;&nbsp; &lt;span class=&quot;sr-only&quot;&gt;Previous&lt;/span&gt;<br>&nbsp; &lt;/a&gt;<br>&nbsp; &lt;a class=&quot;right carousel-control&quot; href=&quot;#myCarousel&quot; role=&quot;button&quot; data-slide=&quot;next&quot;&gt;<br>&nbsp;&nbsp;&nbsp; &lt;span class=&quot;glyphicon glyphicon-chevron-right&quot; aria-hidden=&quot;true&quot;&gt;&lt;/span&gt;<br>&nbsp;&nbsp;&nbsp; &lt;span class=&quot;sr-only&quot;&gt;Next&lt;/span&gt;<br>&nbsp; &lt;/a&gt;<br>&lt;/div&gt;</div>
<p>Result:</p>
<div id="myCarousel" class="carousel slide" data-ride="carousel" data-interval="500000">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
      <div class="item active">
        <img src="ny.jpg" alt="New York">
        <div class="carousel-caption">
          <h3 style="color:white;">New York</h3>
          <p>The atmosphere in New York is lorem ipsum.</p>
        </div>      
      </div>

      <div class="item">
        <img src="chicago.jpg" alt="Chicago">
        <div class="carousel-caption">
          <h3 style="color:white;">Chicago</h3>
          <p>Thank you, Chicago - A night we won't forget.</p>
        </div>      
      </div>
    
      <div class="item">
        <img src="la.jpg" alt="Los Angeles">
        <div class="carousel-caption">
          <h3 style="color:white;">LA</h3>
          <p>Even though the traffic was a mess, we had the best time playing at Venice Beach!</p>
        </div>      
      </div>
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="bootstrap_theme_band.asp#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="bootstrap_theme_band.asp#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
</div>
<a target="_blank" href="tryit.asp?filename=trybs_theme_band_carousel&amp;stacked=h" class="w3-btn w3-margin-bottom w3-margin-top">Try it Yourself &raquo;</a>
</div>
<hr>

<h2>Style The Carousel</h2>
<p>Use CSS to style the carousel:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
 .carousel-inner img {<br>&nbsp;&nbsp;&nbsp; -webkit-filter: grayscale(90%);<br>&nbsp;&nbsp;&nbsp; filter: grayscale(90%); /* make all photos black and white */ <br>&nbsp;&nbsp;&nbsp; width: 100%; /* Set width to 100% */<br>&nbsp;&nbsp;&nbsp; margin: auto;<br>}<br>
 <br>.carousel-caption h3 {<br>&nbsp;&nbsp;&nbsp; color: #fff !important;<br>
 }<br><br>@media (max-width: 600px) {<br>&nbsp;&nbsp;&nbsp; .carousel-caption {<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; display: none; /* Hide the carousel text when the screen is less than 600 pixels wide */<br>&nbsp;&nbsp;&nbsp; }<br>}</div>
<p>Result:</p>
<div id="myCarousel2" class="carousel slide" data-ride="carousel" data-interval="500000">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel2" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel2" data-slide-to="1"></li>
      <li data-target="#myCarousel2" data-slide-to="2"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner test" role="listbox">
      <div class="item active">
        <img src="ny.jpg" alt="New York">
        <div class="carousel-caption">
          <h3 style="color:white;">New York</h3>
          <p>The atmosphere in New York is lorem ipsum.</p>
        </div>      
      </div>

      <div class="item">
        <img src="chicago.jpg" alt="Chicago">
        <div class="carousel-caption">
          <h3 style="color:white;">Chicago</h3>
          <p>Thank you, Chicago - A night we won't forget.</p>
        </div>      
      </div>
    
      <div class="item">
        <img src="la.jpg" alt="Los Angeles">
        <div class="carousel-caption">
          <h3 style="color:white;">LA</h3>
          <p>Even though the traffic was a mess, we had the best time playing at Venice Beach!</p>
        </div>      
      </div>
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="bootstrap_theme_band.asp#myCarousel2" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="bootstrap_theme_band.asp#myCarousel2" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
</div>
<a target="_blank" href="tryit.asp?filename=trybs_theme_band_carousel_css&amp;stacked=h" class="w3-btn w3-margin-bottom w3-margin-top">Try it Yourself &raquo;</a>
</div>
<hr>

<h2>Add Tour Container</h2>
<p>Add a new container and add a list (<code class="w3-codespan">.list-group</code> and <code class="w3-codespan">.list-group-item</code>) inside 
of it.</p>
<p>Add a custom class (<code class="w3-codespan">.bg-1</code>) to the container (black background color) and some 
styles to 
its children:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
 &lt;style&gt;<br>.bg-1 {<br>&nbsp;&nbsp;&nbsp; background: #2d2d30;<br>&nbsp;&nbsp;&nbsp; color: #bdbdbd;<br>}<br>.bg-1 h3 {color: #fff;}<br>.bg-1 p {font-style: italic;}<br>&lt;/style&gt;<br><br>&lt;div class=&quot;bg-1&quot;&gt;<br>&nbsp; &lt;div class=&quot;container&quot;&gt;<br>&nbsp;&nbsp;&nbsp; &lt;h3 class=&quot;text-center&quot;&gt;TOUR DATES&lt;/h3&gt;<br>&nbsp;&nbsp;&nbsp; &lt;p class=&quot;text-center&quot;&gt;Lorem ipsum we'll play you some music.&lt;br&gt; Remember to book your tickets!&lt;/p&gt;<br><br>&nbsp;&nbsp;&nbsp; &lt;ul class=&quot;list-group&quot;&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;li class=&quot;list-group-item&quot;&gt;September Sold Out!&lt;/li&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;li class=&quot;list-group-item&quot;&gt;October Sold Out!&lt;/li&gt; <br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;li class=&quot;list-group-item&quot;&gt;November 3&lt;/li&gt; <br>&nbsp;&nbsp;&nbsp; &lt;/ul&gt;<br>&nbsp; &lt;/div&gt;<br>&lt;/div&gt;<br></div>
<p>Result:</p>
<div style="background-color:#2d2d30;color:#bdbdbd;padding-top:70px;padding-bottom:70px;padding-right:55px;padding-left:55px;">
    <h3 class="text-center" style="color:#fff">TOUR DATES</h3>
    <p class="text-center" style="font-style:italic;">Lorem ipsum we'll play you some music.<br> Remember to book your tickets!</p>
    <ul class="list-group">
      <li class="list-group-item">September Sold Out!</li>
      <li class="list-group-item">October Sold Out!</li> 
      <li class="list-group-item">November 3</li> 
    </ul>
</div>
<a target="_blank" href="tryit.asp?filename=trybs_theme_band_list&amp;stacked=h" class="w3-btn w3-margin-bottom w3-margin-top">Try it Yourself &raquo;</a>
</div>
<hr>

<h2>Add Labels &amp; Badges</h2>
<p>Add a label (<code class="w3-codespan">.label</code>) and a badge (<code class="w3-codespan">.badge</code>) to highlight available tickets/sold out:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
 &lt;ul class=&quot;list-group&quot;&gt;<br>&nbsp; &lt;li class=&quot;list-group-item&quot;&gt;September &lt;span class=&quot;label label-danger&quot;&gt;Sold Out!&lt;/span&gt;&lt;/li&gt;<br>&nbsp; &lt;li class=&quot;list-group-item&quot;&gt;October &lt;span class=&quot;label label-danger&quot;&gt;Sold Out!&lt;/span&gt;&lt;/li&gt; <br>&nbsp; &lt;li class=&quot;list-group-item&quot;&gt;November &lt;span class=&quot;badge&quot;&gt;3&lt;/span&gt;&lt;/li&gt; <br>&lt;/ul&gt;</div>
<p>Result:</p>
<div style="background-color:#2d2d30;color:#bdbdbd;padding-top:70px;padding-bottom:70px;padding-right:55px;padding-left:55px;">
    <h3 class="text-center" style="color:#fff">TOUR DATES</h3>
    <p class="text-center" style="font-style:italic;">Lorem ipsum we'll play you some music.<br> Remember to book your tickets!</p>
    <ul class="list-group">
      <li class="list-group-item">September <span class="label label-danger">Sold Out!</span></li>
      <li class="list-group-item">October <span class="label label-danger">Sold Out!</span></li> 
      <li class="list-group-item">November <span class="badge">3</span></li> 
    </ul>
</div>
<a target="_blank" href="tryit.asp?filename=trybs_theme_band_label&amp;stacked=h" class="w3-btn w3-margin-bottom w3-margin-top">Try it Yourself &raquo;</a>
</div>
<hr>

<h2>Add Thumbnail Images</h2>
<p>Inside the Tour container, add three columns of equal width (<code class="w3-codespan">.col-sm-4</code>):</p>
<p>Inside each column, add an image.</p>
<p>Then, use the <code class="w3-codespan">.img-thumbnail</code> class to shape the image to a thumbnail.</p>
<p>Normally, you would add the <code class="w3-codespan">.img-thumbnail</code> class directly to the 
<code class="w3-codespan">&lt;img&gt;</code> element. In this example, we have placed a thumbnail container around the image, so that we can specify an image text as well.</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
 &lt;div class=&quot;row text-center&quot;&gt;<br>&nbsp; &lt;div class=&quot;col-sm-4&quot;&gt;<br>&nbsp;&nbsp;&nbsp; &lt;div class=&quot;thumbnail&quot;&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;img src=&quot;paris.jpg&quot; alt=&quot;Paris&quot;&gt;<br>
 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
 &lt;p&gt;&lt;strong&gt;Paris&lt;/strong&gt;&lt;/p&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;p&gt;Fri. 27 November 2015&lt;/p&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;button class=&quot;btn&quot;&gt;Buy Tickets&lt;/button&gt;<br>
 &nbsp;&nbsp;&nbsp;
 &lt;/div&gt;<br>&nbsp; &lt;/div&gt;<br>&nbsp; &lt;div class=&quot;col-sm-4&quot;&gt;<br>&nbsp;&nbsp;&nbsp; &lt;div class=&quot;thumbnail&quot;&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;img src=&quot;newyork.jpg&quot; alt=&quot;New York&quot;&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;p&gt;&lt;strong&gt;New York&lt;/strong&gt;&lt;/p&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;p&gt;Sat. 28 November 2015&lt;/p&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;button class=&quot;btn&quot;&gt;Buy Tickets&lt;/button&gt;<br>&nbsp;&nbsp;&nbsp; &lt;/div&gt;<br>
 &nbsp;
 &lt;/div&gt;<br>&nbsp; &lt;div class=&quot;col-sm-4&quot;&gt;<br>&nbsp;&nbsp;&nbsp; &lt;div class=&quot;thumbnail&quot;&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;img src=&quot;sanfran.jpg&quot; alt=&quot;San Francisco&quot;&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;p&gt;&lt;strong&gt;San Francisco&lt;/strong&gt;&lt;/p&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;p&gt;Sun. 29 November 2015&lt;/p&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;button class=&quot;btn&quot;&gt;Buy Tickets&lt;/button&gt;<br>&nbsp;&nbsp;&nbsp; &lt;/div&gt;<br>&nbsp; &lt;/div&gt;<br>
 &lt;/div&gt;</div>
<p>Result:</p>
<div style="background-color:#2d2d30;color:#bdbdbd;padding-top:70px;padding-bottom:70px;padding-right:55px;padding-left:55px;">
   <div class="row text-center">
    <div class="col-sm-4">
      <div class="thumbnail">
        <img src="paris.jpg" alt="Moustiers Sainte Marie" style="width:100%;height:100%;margin-bottom:10px;">
        <p><strong>Paris</strong></p>
        <p>Fri. 27 November 2015</p>
        <button class="btn" data-toggle="modal" data-target="#myModal">Buy Tickets</button>
      </div>
    </div>
    <div class="col-sm-4">
      <div class="thumbnail">
        <img src="newyork.jpg" alt="Moustiers Sainte Marie" style="width:100%;height:100%;margin-bottom:10px;">
        <p><strong>New York</strong></p>
        <p>Sat. 28 November 2015</p>
        <button class="btn" data-toggle="modal" data-target="#myModal">Buy Tickets</button>
      </div>
    </div>
    <div class="col-sm-4">
      <div class="thumbnail">
        <img src="sanfran.jpg" alt="Moustiers Sainte Marie" style="width:100%;height:100%;margin-bottom:10px;">
        <p><strong>San Francisco</strong></p>
        <p>Sun. 29 November 2015</p>
        <button class="btn" data-toggle="modal" data-target="#myModal">Buy Tickets</button>
      </div>
    </div>
</div></div>
<a target="_blank" href="tryit.asp?filename=trybs_theme_band_thumbnails&amp;stacked=h" class="w3-btn w3-margin-bottom w3-margin-top">Try it Yourself &raquo;</a>
</div>
<hr>


<h2>Style Lists, Thumbnails &amp; Buttons</h2>
<p>Use CSS to style the list and the thumbnail images. In our example, we have 
removed the rounded borders from the list and we have tried to make the 
thumbnail images like cards, by removing their border, and set a 100% width on each image.</p>
<p>We have also modified the default styles of Bootstrap's <code class="w3-codespan">.btn</code> class, to a black button:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
 /* Remove rounded borders from list */<br>.list-group-item:first-child {<br>&nbsp;&nbsp;&nbsp; border-top-right-radius: 0;<br>&nbsp;&nbsp;&nbsp; border-top-left-radius: 0;<br>
 }<br><br>.list-group-item:last-child {<br>&nbsp;&nbsp;&nbsp; border-bottom-right-radius: 0;<br>&nbsp;&nbsp;&nbsp; border-bottom-left-radius: 0;<br>}<br><br>/* Remove border and add padding to thumbnails */<br>.thumbnail {<br>&nbsp;&nbsp;&nbsp; padding: 0 0 15px 0;<br>&nbsp;&nbsp;&nbsp; border: none;<br>&nbsp;&nbsp;&nbsp; border-radius: 0;<br>
 }<br><br>.thumbnail p {<br>&nbsp;&nbsp;&nbsp; margin-top: 15px;<br>&nbsp;&nbsp;&nbsp; color: #555;<br>}<br>
 <br>/* Black buttons with extra padding and without rounded borders */<br>.btn {<br>
 &nbsp;&nbsp;&nbsp;
 padding: 10px 20px;<br>&nbsp;&nbsp;&nbsp; background-color: #333;<br>&nbsp;&nbsp;&nbsp; color: #f1f1f1;<br>
 &nbsp;&nbsp;&nbsp;
 border-radius: 0;<br>&nbsp;&nbsp;&nbsp; transition: .2s;<br>}<br><br>/* On hover, the color of .btn will transition to white with black text */<br>.btn:hover, .btn:focus {<br>
 &nbsp;&nbsp;&nbsp;
 border: 1px solid #333;<br>&nbsp;&nbsp;&nbsp; background-color: #fff;<br>&nbsp;&nbsp;&nbsp; color: #000;<br>}</div>
<p>Result:</p>
<div style="background-color:#2d2d30;color:#bdbdbd;padding-top:70px;padding-bottom:70px;padding-right:55px;padding-left:55px;">
    <ul class="list-group test">
      <li class="list-group-item">September <span class="label label-danger">Sold Out!</span></li>
      <li class="list-group-item">October <span class="label label-danger">Sold Out!</span></li> 
      <li class="list-group-item">November <span class="badge">3</span></li> 
    </ul>   
    <div class="row text-center test">
    <div class="col-sm-4">
      <div class="thumbnail">
        <img src="paris.jpg" alt="Moustiers Sainte Marie" style="width:100%;height:100%;margin-bottom:10px;">
        <p><strong>Paris</strong></p>
        <p>Fri. 27 November 2015</p>
        <button class="btn">Buy Tickets</button>
      </div>
    </div>
    <div class="col-sm-4">
      <div class="thumbnail">
        <img src="newyork.jpg" alt="Moustiers Sainte Marie" style="width:100%;height:100%;margin-bottom:10px;">
        <p><strong>New York</strong></p>
        <p>Sat. 28 November 2015</p>
        <button class="btn">Buy Tickets</button>
      </div>
    </div>
    <div class="col-sm-4">
      <div class="thumbnail">
        <img src="sanfran.jpg" alt="Moustiers Sainte Marie" style="width:100%;height:100%;margin-bottom:10px;">
        <p><strong>San Francisco</strong></p>
        <p>Sun. 29 November 2015</p>
        <button class="btn">Buy Tickets</button>
      </div>
    </div>
</div></div>
<a target="_blank" href="tryit.asp?filename=trybs_theme_band_thumbnails_css&amp;stacked=h" class="w3-btn w3-margin-bottom w3-margin-top">Try it Yourself &raquo;</a>
</div>
<hr>

<h2>Add a Modal</h2>
<p>First, change all buttons inside the thumbnail from <code class="w3-codespan">&lt;button class=&quot;btn&quot;&gt;Buy Tickets&lt;/button&gt;</code> 
to <code class="w3-codespan">&lt;button class=&quot;btn&quot; data-toggle=&quot;modal&quot; 
data-target=&quot;#myModal&quot; &gt;Buy Tickets&lt;/button&gt;</code>. These 
buttons are used to open the actual modal.</p>
<p>To create the modal, look at the following code:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
 &lt;style&gt;<br>/* Add a dark gray background color to the modal header and center text */<br><span lang="no-bok">
 .modal-header, h4, .close {<br>&nbsp;&nbsp;&nbsp; background-color: #333;<br>&nbsp;&nbsp;&nbsp; color: #fff !important;<br>&nbsp;&nbsp;&nbsp; text-align: center;<br>&nbsp;&nbsp;&nbsp; font-size: 30px;<br>}<br><br>.modal-header, .modal-body {<br>&nbsp;&nbsp;&nbsp; padding: 40px 50px;<br>}<br>&lt;/style&gt;</span><br><br>&lt;!-- Used to open the Modal --&gt;<br>&lt;button class=&quot;btn&quot; data-toggle=&quot;modal&quot; data-target=&quot;#myModal&quot;&gt;Buy Tickets&lt;/button&gt;<br><br>&lt;!-- Modal --&gt;<br>&lt;div class=&quot;modal fade&quot; id=&quot;myModal&quot; role=&quot;dialog&quot;&gt;<br>&nbsp; &lt;div class=&quot;modal-dialog&quot;&gt;<br><br>&nbsp;&nbsp;&nbsp; &lt;!-- Modal content--&gt;<br>
 &nbsp;&nbsp;&nbsp;
 &lt;div class=&quot;modal-content&quot;&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;div class=&quot;modal-header&quot;&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;button type=&quot;button&quot; class=&quot;close&quot; data-dismiss=&quot;modal&quot;&gt;&amp;times;&lt;/button&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;h4&gt;&lt;span class=&quot;glyphicon glyphicon-lock&quot;&gt;&lt;/span&gt; Tickets&lt;/h4&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;/div&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;div class=&quot;modal-body&quot;&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;form role=&quot;form&quot;&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;div class=&quot;form-group&quot;&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;label for=&quot;psw&quot;&gt;&lt;span class=&quot;glyphicon glyphicon-shopping-cart&quot;&gt;&lt;/span&gt; Tickets, $23 per person&lt;/label&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;input type=&quot;number&quot; class=&quot;form-control&quot; id=&quot;psw&quot; placeholder=&quot;How many?&quot;&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;/div&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;div class=&quot;form-group&quot;&gt;<br>
 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
 &lt;label for=&quot;usrname&quot;&gt;&lt;span class=&quot;glyphicon glyphicon-user&quot;&gt;&lt;/span&gt; Send To&lt;/label&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;input type=&quot;text&quot; class=&quot;form-control&quot; id=&quot;usrname&quot; placeholder=&quot;Enter email&quot;&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;/div&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;button type=&quot;submit&quot; class=&quot;btn btn-block&quot;&gt;Pay <br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;span class=&quot;glyphicon glyphicon-ok&quot;&gt;&lt;/span&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;/button&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;/form&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;/div&gt;<br>
 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
 &lt;div class=&quot;modal-footer&quot;&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;button type=&quot;submit&quot; class=&quot;btn btn-danger btn-default pull-left&quot; data-dismiss=&quot;modal&quot;&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;span class=&quot;glyphicon glyphicon-remove&quot;&gt;&lt;/span&gt; Cancel<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;/button&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;p&gt;Need &lt;a href=&quot;#&quot;&gt;help?&lt;/a&gt;&lt;/p&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;/div&gt;<br>&nbsp;&nbsp;&nbsp; &lt;/div&gt;<br>&nbsp; &lt;/div&gt;<br>&lt;/div&gt;</div>
<p>Result (click on the &quot;Buy Tickets&quot; button to see the effect):</p>
<div class="test w3-white w3-padding">
  <button class="btn" data-toggle="modal" data-target="#myModal">Buy Tickets</button>
  <!-- Modal -->
  <div class="modal fade" id="myModal" role="dialog" style="padding-top:100px">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header" style="padding:35px 50px;">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4><span class="glyphicon glyphicon-lock"></span> Tickets</h4>
        </div>
        <div class="modal-body" style="padding:40px 50px;">
          <form role="form">
            <div class="form-group">
              <label for="psw" style="color:#bdbdbd;"><span class="glyphicon glyphicon-shopping-cart"></span> Tickets, $23 per person</label>
              <input type="number" class="form-control" id="psw" placeholder="How many?">
            </div>
            <div class="form-group">
              <label for="usrname" style="color:#bdbdbd;"><span class="glyphicon glyphicon-user"></span> Send To</label>
              <input type="text" class="form-control" id="usrname" placeholder="Enter email">
            </div>
              <button type="button" data-dismiss="modal" class="btn btn-block">Pay <span class="glyphicon glyphicon-ok"></span></button>
          </form>
        </div>
        <div class="modal-footer">
          <button type="submit" class="btn btn-danger btn-default pull-left" data-dismiss="modal"><span class="glyphicon glyphicon-remove"></span> Cancel</button>
          <p style="font-style:italic">Need <a href="bootstrap_theme_band.asp#" style="color:#337ab7;text-decoration:none;">help?</a></p>
        </div>
      </div>
      
    </div>
  </div>
</div>
<a target="_blank" href="tryit.asp?filename=trybs_theme_band_modal&amp;stacked=h" class="w3-btn w3-margin-bottom w3-margin-top">Try it Yourself &raquo;</a>
</div>
<hr>

<h2>Add Contact Container</h2>
<p>Create a new container, with two columns of unequal width (<code class="w3-codespan">.col-md-4</code> and <code class="w3-codespan">.col-md-8</code>).</p>
<p>Add informational icons with text inside the first column and form controls 
in the second:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
 &lt;div class=&quot;container&quot;&gt;<br>&nbsp; &lt;h3 class=&quot;text-center&quot;&gt;Contact&lt;/h3&gt;<br>
 &nbsp; &lt;p class=&quot;text-center&quot;&gt;&lt;em&gt;We love our fans!&lt;/em&gt;&lt;/p&gt;<br>
 &nbsp;
 &lt;div class=&quot;row test&quot;&gt;<br>&nbsp;&nbsp;&nbsp; &lt;div class=&quot;col-md-4&quot;&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;p&gt;Fan? Drop a note.&lt;/p&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;p&gt;&lt;span class=&quot;glyphicon glyphicon-map-marker&quot;&gt;&lt;/span&gt;Chicago, US&lt;/p&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;p&gt;&lt;span class=&quot;glyphicon glyphicon-phone&quot;&gt;&lt;/span&gt;Phone: +00 1515151515&lt;/p&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;p&gt;&lt;span class=&quot;glyphicon glyphicon-envelope&quot;&gt;&lt;/span&gt;Email: mail@mail.com&lt;/p&gt; <br>&nbsp;&nbsp;&nbsp; &lt;/div&gt;<br>&nbsp;&nbsp;&nbsp; &lt;div class=&quot;col-md-8&quot;&gt;<br>
 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
 &lt;div class=&quot;row&quot;&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;div class=&quot;col-sm-6 form-group&quot;&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;input class=&quot;form-control&quot; id=&quot;name&quot; name=&quot;name&quot; placeholder=&quot;Name&quot; type=&quot;text&quot; required&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;/div&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;div class=&quot;col-sm-6 form-group&quot;&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;input class=&quot;form-control&quot; id=&quot;email&quot; name=&quot;email&quot; placeholder=&quot;Email&quot; type=&quot;email&quot; required&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;/div&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;/div&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;textarea class=&quot;form-control&quot; id=&quot;comments&quot; name=&quot;comments&quot; placeholder=&quot;Comment&quot; rows=&quot;5&quot;&gt;&lt;/textarea&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;div class=&quot;row&quot;&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;div class=&quot;col-md-12 form-group&quot;&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;button class=&quot;btn pull-right&quot; type=&quot;submit&quot;&gt;Send&lt;/button&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;/div&gt;<br>
 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
 &lt;/div&gt; <br>&nbsp;&nbsp;&nbsp; &lt;/div&gt;<br>&nbsp; &lt;/div&gt;<br>&lt;/div&gt;</div>
<p>Result:</p>
<div class="w3-white" style="padding-top:70px;padding-bottom:70px;padding-right:55px;padding-left:55px;">
  <h3 class="text-center">Contact</h3>
  <p class="text-center"><em>We love our fans!</em></p>

  <div class="row test">
    <div class="col-md-4">
      <p>Fan? Drop a note.</p>
      <p><span class="glyphicon glyphicon-map-marker"></span>Chicago, US</p>
      <p><span class="glyphicon glyphicon-phone"></span>Phone: +00 1515151515</p>
      <p><span class="glyphicon glyphicon-envelope"></span>Email: mail@mail.com</p>    
    </div>
    <div class="col-md-8">
      <div class="row">
        <div class="col-sm-6 form-group">
          <input class="form-control" id="name" name="name" placeholder="Name" type="text" required>
        </div>
        <div class="col-sm-6 form-group">
          <input class="form-control" id="email" name="email" placeholder="Email" type="email" required />
        </div>
      </div>
      <textarea class="form-control" id="comments" name="comments" placeholder="Comment" rows="5"></textarea>
      <br>
      <div class="row">
        <div class="col-md-12 form-group">
          <button class="btn btn-default pull-right" type="submit">Send</button>
        </div>
      </div> 
    </div>
  </div>
</div>
<a target="_blank" href="tryit.asp?filename=trybs_theme_band_contact&amp;stacked=h" class="w3-btn w3-margin-bottom w3-margin-top">Try it Yourself &raquo;</a>
</div>
<hr>

<h2>Add Toggable Tabs</h2>
<p>Add tabs (<code class="w3-codespan">.nav nav-tabs</code>) inside the contact container, with 
&quot;quotes&quot; from the band members:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
 &lt;style&gt;<br>.nav-tabs li a {<br>&nbsp;&nbsp;&nbsp; color: #777;<br>}<br>&lt;/style&gt;<br><br>&lt;h3 class=&quot;text-center&quot;&gt;From The Blog&lt;/h3&gt; <br>&lt;ul class=&quot;nav nav-tabs&quot;&gt;<br>&nbsp; &lt;li class=&quot;active&quot;&gt;&lt;a data-toggle=&quot;tab&quot; href=&quot;#home&quot;&gt;Mike&lt;/a&gt;&lt;/li&gt;<br>&nbsp; &lt;li&gt;&lt;a data-toggle=&quot;tab&quot; href=&quot;#menu1&quot;&gt;Chandler&lt;/a&gt;&lt;/li&gt;<br>&nbsp; &lt;li&gt;&lt;a data-toggle=&quot;tab&quot; href=&quot;#menu2&quot;&gt;Peter&lt;/a&gt;&lt;/li&gt;<br>&lt;/ul&gt;<br><br>&lt;div class=&quot;tab-content&quot;&gt;<br>&nbsp; &lt;div id=&quot;home&quot; class=&quot;tab-pane fade in active&quot;&gt;<br>&nbsp;&nbsp;&nbsp; &lt;h2&gt;Mike Ross, Manager&lt;/h2&gt;<br>&nbsp;&nbsp;&nbsp; &lt;p&gt;Man, we've been on the road for some time now. Looking forward to lorem ipsum.&lt;/p&gt;<br>&nbsp; &lt;/div&gt;<br>&nbsp; &lt;div id=&quot;menu1&quot; class=&quot;tab-pane fade&quot;&gt;<br>&nbsp;&nbsp;&nbsp; &lt;h2&gt;Chandler Bing, Guitarist&lt;/h2&gt;<br>&nbsp;&nbsp;&nbsp; &lt;p&gt;Always a pleasure people! Hope you enjoyed it as much as I did. Could I BE.. any more pleased?&lt;/p&gt;<br>&nbsp; &lt;/div&gt;<br>&nbsp; &lt;div id=&quot;menu2&quot; class=&quot;tab-pane fade&quot;&gt;<br>&nbsp;&nbsp;&nbsp; &lt;h2&gt;Peter Griffin, Bass player&lt;/h2&gt;<br>&nbsp;&nbsp;&nbsp; &lt;p&gt;I mean, sometimes I enjoy the show, but other times I enjoy other things.&lt;/p&gt;<br>&nbsp; &lt;/div&gt;<br>&lt;/div&gt;</div>
<p>Result:</p>
<div class="w3-white" style="padding-top:70px;padding-bottom:70px;padding-right:55px;padding-left:55px;">
  <h3 class="text-center">From The Blog</h3>
  
  <ul class="nav nav-tabs blog">
    <li class="active"><a data-toggle="tab" href="bootstrap_theme_band.asp#home">Mike</a></li>
    <li><a data-toggle="tab" href="bootstrap_theme_band.asp#menu1">Chandler</a></li>
    <li><a data-toggle="tab" href="bootstrap_theme_band.asp#menu2">Peter</a></li>
  </ul>

  <div class="tab-content">
    <div id="home" class="tab-pane fade in active">
      <h2>Mike Ross, Manager</h2>
      <p>Man, we've been on the road for some time now. Looking forward to lorem ipsum.</p>
    </div>
    <div id="menu1" class="tab-pane fade">
      <h2>Chandler Bing, Guitarist</h2>
      <p>Always a pleasure people! Hope you enjoyed it as much as I did. Could I BE.. any more pleased?</p>
    </div>
    <div id="menu2" class="tab-pane fade">
      <h2>Peter Griffin, Bass player</h2>
      <p>I mean, sometimes I enjoy the show, but other times I enjoy other things.</p>
    </div>
  </div>
</div>
<a target="_blank" href="tryit.asp?filename=trybs_theme_band_tabs&amp;stacked=h" class="w3-btn w3-margin-bottom w3-margin-top">Try it Yourself &raquo;</a>
</div>
<hr>

<h2>Add Map/Location Image</h2>
<p>Add a location image or a map (read our
<a href="../howto/howto_google_maps.asp">Google Maps Tutorial</a> for google maps):</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
  &lt;!-- Image of location/map --&gt;<br>&lt;img src=&quot;map.jpg&quot; style=&quot;width:100%&quot;&gt;</div>
<p>Result:</p>
<div><!-- Image of location/map -->
<img src="map.jpg" class="img-responsive" style="width:100%">
</div>
<a target="_blank" href="tryit.asp?filename=trybs_theme_band_map&amp;stacked=h" class="w3-btn w3-margin-bottom w3-margin-top">Try it Yourself &raquo;</a>
</div>
<hr>

<h2>Add a Navbar</h2>
<p>Add a navbar at the top of the page that collapses on smaller screens:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
 &lt;nav class=&quot;navbar navbar-default navbar-fixed-top&quot;&gt;<br>&nbsp; &lt;div class=&quot;container-fluid&quot;&gt;<br>&nbsp;&nbsp;&nbsp; &lt;div class=&quot;navbar-header&quot;&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;button type=&quot;button&quot; class=&quot;navbar-toggle&quot; data-toggle=&quot;collapse&quot; data-target=&quot;#myNavbar&quot;&gt;<br>
 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
 &lt;span class=&quot;icon-bar&quot;&gt;&lt;/span&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;span class=&quot;icon-bar&quot;&gt;&lt;/span&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;span class=&quot;icon-bar&quot;&gt;&lt;/span&gt; <br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;/button&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;a class=&quot;navbar-brand&quot; href=&quot;#&quot;&gt;Logo&lt;/a&gt;<br>
 &nbsp;&nbsp;&nbsp;
 &lt;/div&gt;<br>&nbsp;&nbsp;&nbsp; &lt;div class=&quot;collapse navbar-collapse&quot; id=&quot;myNavbar&quot;&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;ul class=&quot;nav navbar-nav navbar-right&quot;&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;li&gt;&lt;a href=&quot;#home&quot;&gt;HOME&lt;/a&gt;&lt;/li&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;li&gt;&lt;a href=&quot;#band&quot;&gt;BAND&lt;/a&gt;&lt;/li&gt;<br>
 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
 &lt;li&gt;&lt;a href=&quot;#tour&quot;&gt;TOUR&lt;/a&gt;&lt;/li&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;li&gt;&lt;a href=&quot;#contact&quot;&gt;CONTACT&lt;/a&gt;&lt;/li&gt;<br>
 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
 &lt;li class=&quot;dropdown&quot;&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;a class=&quot;dropdown-toggle&quot; data-toggle=&quot;dropdown&quot; href=&quot;#&quot;&gt;MORE<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;span class=&quot;caret&quot;&gt;&lt;/span&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;/a&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;ul class=&quot;dropdown-menu&quot;&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;li&gt;&lt;a href=&quot;#&quot;&gt;Merchandise&lt;/a&gt;&lt;/li&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;li&gt;&lt;a href=&quot;#&quot;&gt;Extras&lt;/a&gt;&lt;/li&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;li&gt;&lt;a href=&quot;#&quot;&gt;Media&lt;/a&gt;&lt;/li&gt; <br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;/ul&gt;<br>
 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
 &lt;/li&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;li&gt;&lt;a href=&quot;#&quot;&gt;&lt;span class=&quot;glyphicon glyphicon-search&quot;&gt;&lt;/span&gt;&lt;/a&gt;&lt;/li&gt;<br>
 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
 &lt;/ul&gt;<br>&nbsp;&nbsp;&nbsp; &lt;/div&gt;<br>&nbsp; &lt;/div&gt;<br>&lt;/nav&gt;<br></div>
<p>Result:</p>
<nav class="navbar navbar-default">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span> 
      </button>
      <a class="navbar-brand" href="javascript:void(0)" style="text-decoration:none;">Logo</a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav navbar-right">
        <li><a href="bootstrap_theme_band.asp#myPage" style="text-decoration:none;">HOME</a></li>
        <li><a href="bootstrap_theme_band.asp#band" style="text-decoration:none;">BAND</a></li>
        <li><a href="bootstrap_theme_band.asp#tour" style="text-decoration:none;">TOUR</a></li>
        <li><a href="bootstrap_theme_band.asp#contact" style="text-decoration:none;">CONTACT</a></li>
        <li class="dropdown">
          <a class="dropdown-toggle" data-toggle="dropdown" href="bootstrap_theme_band.asp#" style="text-decoration:none;">MORE
            <span class="caret"></span>
          </a>
          <ul class="dropdown-menu">
            <li><a href="javascript:void(0)" style="text-decoration:none;">Merchandise</a></li>
            <li><a href="javascript:void(0)" style="text-decoration:none;">Extras</a></li>
            <li><a href="javascript:void(0)" style="text-decoration:none;">Media</a></li> 
          </ul>
        </li>
        <li><a href="bootstrap_theme_band.asp#"><span class="glyphicon glyphicon-search"></span></a></li>
      </ul>
    </div>
  </div>
</nav>
<a target="_blank" href="tryit.asp?filename=trybs_theme_band_navbar&amp;stacked=h" class="w3-btn w3-margin-bottom w3-margin-top">Try it Yourself &raquo;</a>
</div>

<div class="w3-panel w3-note">
  <p><strong>Tip:</strong> Right-align the navigation links with the <code class="w3-codespan">navbar-right</code>
class.<br>If you want one of the links in the navbar to behave like a dropdown 
menu, use the <code class="w3-codespan">.dropdown</code> class</p>
</div>

<hr>

<h2>Style The Navbar</h2>
<p>Use CSS to customize the navigation bar:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
 /* Add a dark background color with a little bit see-through */ <br>.navbar {<br>&nbsp;&nbsp;&nbsp; margin-bottom: 0;<br>&nbsp;&nbsp;&nbsp; background-color: #2d2d30;<br>&nbsp;&nbsp;&nbsp; border: 0;<br>&nbsp;&nbsp;&nbsp; font-size: 11px !important;<br>&nbsp;&nbsp;&nbsp; letter-spacing: 4px;<br>&nbsp;&nbsp;&nbsp; opacity: 0.9;<br>}<br><br>/* Add a gray color to all navbar links */<br>.navbar li a, .navbar .navbar-brand { <br>&nbsp;&nbsp;&nbsp; color: #d5d5d5 !important;<br>}<br><br>/* On hover, the links will turn white */<br>.navbar-nav li a:hover {<br>&nbsp;&nbsp;&nbsp; color: #fff !important;<br>}<br><br>/* The active link */<br>.navbar-nav li.active a {<br>&nbsp;&nbsp;&nbsp; color: #fff !important;<br>&nbsp;&nbsp;&nbsp; background-color:#29292c !important;<br>}<br><br>/* Remove border color from the collapsible button */<br>.navbar-default .navbar-toggle {<br>&nbsp;&nbsp;&nbsp; border-color: transparent;<br>}<br><br>/* Dropdown */<br>.open .dropdown-toggle {<br>&nbsp;&nbsp;&nbsp; color: #fff ;<br>&nbsp;&nbsp;&nbsp; background-color: #555 !important;<br>}<br><br>/* Dropdown links */<br>
 .dropdown-menu li a {<br>&nbsp;&nbsp;&nbsp; color: #000 !important;<br>}<br>
 <br>/* On hover, the dropdown links will turn red */<br>.dropdown-menu li a:hover {<br>&nbsp;&nbsp;&nbsp; background-color: red !important;<br>}</div>
<p>Result:</p>
<iframe src="trybs_theme_band_navbar_iframe.htm" style="margin:25px 0 50px 0;height:auto;border:none;width:100%;"></iframe>
<a target="_blank" href="tryit.asp?filename=trybs_theme_band_navbar_css&amp;stacked=h" class="w3-btn w3-margin-bottom w3-margin-top">Try it Yourself &raquo;</a>
</div>
<hr>

<h2>Add Scrollspy</h2>
<p>Add scrollspy to automatically update navbar links when scrolling:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
 &lt;body id=&quot;myPage&quot; data-spy=&quot;scroll&quot; data-target=&quot;.navbar&quot; data-offset=&quot;50&quot;&gt;<br>
 <br>&lt;div id=&quot;band&quot; class=&quot;container&quot;&gt;<br>&lt;div id=&quot;tour&quot; class=&quot;container&quot;&gt;<br>&lt;div id=&quot;contact&quot; class=&quot;container&quot;&gt;</div>
<a target="_blank" href="tryit.asp?filename=trybs_theme_band_scrollspy&amp;stacked=h" class="w3-btn w3-margin-bottom">Try it Yourself &raquo;</a>
</div>
<hr>

<h2>Add a Footer</h2>
<p>1. Create a <code class="w3-codespan">&lt;footer&gt;</code> element and add some text.</p>
<p>2. Use CSS to style the footer.</p>
<p>3. Add an &quot;Up Arrow&quot; icon, which will take the user to the top of the page 
when clicked on.</p>
<p>4. Use jQuery to initialize the tooltip plugin:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
 &lt;style&gt;<br>/* Add a dark background color to the footer */<br>footer {<br>&nbsp;&nbsp;&nbsp; background-color: #2d2d30;<br>&nbsp;&nbsp;&nbsp; color: #f5f5f5;<br>&nbsp;&nbsp;&nbsp; padding: 32px;<br>}<br><br>footer a {<br>&nbsp;&nbsp;&nbsp; color: #f5f5f5;<br>}<br><br>footer a:hover {<br>&nbsp;&nbsp;&nbsp; color: #777;<br>&nbsp;&nbsp;&nbsp; text-decoration: none;<br>}<br>&lt;/style&gt;<br><br>
 &lt;footer class=&quot;text-center&quot;&gt;<br>&nbsp; &lt;a class=&quot;up-arrow&quot; href=&quot;#myPage&quot; data-toggle=&quot;tooltip&quot; title=&quot;TO TOP&quot;&gt;<br>&nbsp;&nbsp;&nbsp; &lt;span class=&quot;glyphicon glyphicon-chevron-up&quot;&gt;&lt;/span&gt;<br>&nbsp; &lt;/a&gt;&lt;br&gt;&lt;br&gt;<br>&nbsp; &lt;p&gt;Bootstrap Theme Made By &lt;a href=&quot;https://www.w3schools.com&quot; data-toggle=&quot;tooltip&quot; title=&quot;Visit w3schools&quot;&gt;www.w3schools.com&lt;/a&gt;&lt;/p&gt; <br>
 &lt;/footer&gt;<br><br>&lt;script&gt;<br>$(document).ready(function(){<br>&nbsp;&nbsp;&nbsp; // Initialize Tooltip<br>&nbsp;&nbsp;&nbsp; $('[data-toggle=&quot;tooltip&quot;]').tooltip(); <br>})<br>
 &lt;/script&gt;</div>
<p>Result:</p>
<footer class="w3-padding-64 text-center" style="background-color: #2d2d30; color: #f5f5f5;">
<a style="text-decoration:none !important" class="up-arrow" href="bootstrap_theme_band.asp#myPage" data-toggle="tooltip" title="TO TOP">
<span class="glyphicon glyphicon-chevron-up"></span>
</a><br><br>
<p>Bootstrap Theme Made By <a href="../index.html" data-toggle="tooltip" title="Visit w3schools">www.w3schools.com</a></p> 
</footer>
<script>
$(document).ready(function(){
    // Initialize Tooltip
    $('[data-toggle="tooltip"]').tooltip(); 
})
</script>
<a target="_blank" href="tryit.asp?filename=trybs_theme_band_footer&amp;stacked=h" class="w3-btn w3-margin-bottom w3-margin-top">Try it Yourself &raquo;</a>
</div>
<hr>

<h2>Adding Smooth Scrolling</h2>
<p>Use jQuery to add smooth scrolling (when clicking on the links in the navbar):</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
 &lt;script&gt;<br>$(document).ready(function(){<br>&nbsp;&nbsp;// Add smooth scrolling to all links in navbar + footer link<br>&nbsp; $(&quot;.navbar a, footer a[href='#myPage']&quot;).on('click', function(event) {<br><br>&nbsp; // Make sure this.hash has a value before overriding default behavior<br>&nbsp; if (this.hash !== &quot;&quot;) {<br><br>&nbsp;&nbsp;&nbsp; // Prevent default anchor click behavior<br>&nbsp;&nbsp;&nbsp; event.preventDefault();<br><br>&nbsp;&nbsp;&nbsp; // Store hash<br>&nbsp;&nbsp;&nbsp; var hash = this.hash;<br><br>&nbsp;&nbsp;&nbsp; // Using jQuery's animate() method to add smooth page scroll<br>&nbsp;&nbsp;&nbsp; // The optional number (900) specifies the number of milliseconds it takes to scroll to the specified area<br>&nbsp;&nbsp;&nbsp; $('html, body').animate({<br>
 &nbsp;&nbsp;&nbsp; &nbsp; scrollTop: $(hash).offset().top<br>&nbsp;&nbsp;&nbsp; }, 900, function(){<br><br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; // Add hash (#) to URL when done scrolling (default click behavior)<br>
 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; window.location.hash = hash;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; });<br>&nbsp;&nbsp;&nbsp; } // End if <br>&nbsp; });<br>})<br>&lt;/script&gt;</div>
<a target="_blank" href="tryit.asp?filename=trybs_theme_band_smoothscroll&amp;stacked=h" class="w3-btn w3-margin-bottom">Try it Yourself &raquo;</a>
</div>
<hr>

<h2>Final Touch</h2>
<p>Personalize your Theme by adding a font that you like. We have used "Montserrat" 
and &quot;Lato&quot; from Google's Font Library.</p>
<p>Link to the font in the 
<code class="w3-codespan">&lt;head&gt;</code> section:</p>
<p><code class="w3-codespan">&lt;link href=&quot;https://fonts.googleapis.com/css?family=Montserrat&quot; rel=&quot;stylesheet&quot; type=&quot;text/css&quot;&gt;</code></p>
<p><code class="w3-codespan">&lt;link href=&quot;https://fonts.googleapis.com/css?family=Lato&quot; rel=&quot;stylesheet&quot; type=&quot;text/css&quot;&gt;</code></p>
<p>Then you can use them in the page:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
 body {<br>&nbsp;&nbsp;&nbsp; font: 400 15px/1.8 Lato, sans-serif;<br>&nbsp;&nbsp;&nbsp; color: #777;<br>}<br><br>.navbar {<br>&nbsp;&nbsp;&nbsp; font-family: Montserrat, sans-serif;<br>}</div>
</div>
<p>We have also added some extra style to some elements:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
 /* Overwrite default styles of h3 and h4 */<br>h3, h4 {<br>&nbsp;&nbsp;&nbsp; margin: 10px 0 30px 0;<br>&nbsp;&nbsp;&nbsp; letter-spacing: 10px; <br>&nbsp;&nbsp;&nbsp; font-size: 20px;<br>&nbsp;&nbsp;&nbsp; color: #111;<br>}<br><br>/* Remove rounded borders on input fields */<br>
 .form-control {<br>&nbsp;&nbsp;&nbsp; border-radius: 0;<br>}<br><br>/* Disable the ability to resize textareas */<br>
 textarea {<br>&nbsp;&nbsp;&nbsp; resize: none;<br>}</div>
<a target="_blank" href="tryit.asp?filename=trybs_theme_band_complete&amp;stacked=h" class="w3-btn w3-margin-bottom">Try it Yourself &raquo;</a>
</div>
<hr>

<h2>Complete "The Band" Theme</h2>
<br>
<div class="btncon" style="margin-bottom:25px;">
<a href="trybs_theme_band_full.htm" target="_blank" class="btn btn-default">Full Page Demo <i class="fa fa-file-text"></i></a>
<a href="tryit.asp?filename=trybs_theme_band_complete&amp;stacked=h" target="_blank" class="btn btn-default">Full Source Code <i class="fa fa-file-text-o"></i></a>
</div>

<br>
<div class="w3-clear nextprev">
<a class="w3-left w3-btn" href="bootstrap_theme_company.asp">&#10094; Previous</a>
 <a class="w3-right w3-btn" href="bootstrap_examples.asp">Next &#10095;</a>
</div>
</div>
<div class="w3-col l2 m12" id="right">

<div class="sidesection">
  <div id="skyscraper">
  
    <!--<pre>wide_skyscraper, all: [160,600][300,600][320,50][120,600][300,1050]</pre>-->
    <div id="snhb-wide_skyscraper-0"></div>
  
  </div>
</div>

<div class="sidesection">
<h4><a href="../colors/colors_picker.asp">COLOR PICKER</a></h4>
<a href="../colors/colors_picker.asp">
<img src="https://www.w3schools.com/images/colorpicker.gif" alt="colorpicker"></a>
</div>

<div class="sidesection" id="moreAboutSubject">
</div>

<div class="sidesection w3-light-grey" style="margin-left:auto;margin-right:auto;max-width:230px">
<div class="w3-container w3-dark-grey">
<h4><a href="../howto/default.asp" class="w3-hover-text-white">HOW TO</a></h4>
</div>
<div class="w3-container w3-left-align w3-padding-16">
<a href="../howto/howto_js_tabs.asp">Tabs</a><br>
<a href="../howto/howto_css_dropdown.asp">Dropdowns</a><br>
<a href="../howto/howto_js_accordion.asp">Accordions</a><br>
<a href="../howto/howto_js_sidenav.asp">Side Navigation</a><br>
<a href="../howto/howto_js_topnav.asp">Top Navigation</a><br>
<a href="../howto/howto_css_modals.asp">Modal Boxes</a><br>
<a href="../howto/howto_js_progressbar.asp">Progress Bars</a><br>
<a href="../howto/howto_css_parallax.asp">Parallax</a><br>
<a href="../howto/howto_css_login_form.asp">Login Form</a><br>
<a href="../howto/howto_html_include.asp">HTML Includes</a><br>
<a href="../howto/howto_google_maps.asp">Google Maps</a><br>
<a href="../howto/howto_js_rangeslider.asp">Range Sliders</a><br>
<a href="../howto/howto_css_tooltip.asp">Tooltips</a><br>
<a href="../howto/howto_js_slideshow.asp">Slideshow</a><br>
<a href="../howto/howto_js_filter_lists.asp">Filter List</a><br>
<a href="../howto/howto_js_sort_list.asp">Sort List</a><br>
</div>
</div>


<div class="sidesection">
<h4>SHARE</h4>
<div class="w3-text-grey sharethis">
<script>
<!--
try{
loc=location.pathname;
if (loc.toUpperCase().indexOf(".ASP")<0) loc=loc+"default.asp";
txt='<a href="http://www.facebook.com/sharer.php?u=https://www.w3schools.com'+loc+'" target="_blank" title="Facebook"><span class="fa fa-facebook-square fa-2x"></span></a>';
txt=txt+'<a href="https://twitter.com/home?status=Currently reading https://www.w3schools.com'+loc+'" target="_blank" title="Twitter"><span class="fa fa-twitter-square fa-2x"></span></a>';
txt=txt+'<a href="https://plus.google.com/share?url=https://www.w3schools.com'+loc+'" target="_blank" title="Google+"><span class="fa fa-google-plus-square fa-2x"></span></a>';
document.write(txt);
} catch(e) {}
//-->
</script>
<br><br>
<a href="javascript:void(0);" onclick="clickFBLike()" title="Like W3Schools on Facebook">
<span class="fa fa-thumbs-o-up fa-2x"></span></a>
<div id="fblikeframe" class="w3-modal">
<div class="w3-modal-content w3-padding-64 w3-animate-zoom" id="popupDIV"></div>
</div>
</div>
</div>

<div class="sidesection">
<h4><a target="_blank" href="../cert/default.asp">CERTIFICATES</a></h4>
<p>
<a href="../cert/cert_html.asp">HTML</a>,
<a href="../cert/cert_css.asp">CSS</a>,
<a href="../cert/cert_javascript.asp">JavaScript</a>,
<a href="../cert/cert_php.asp">PHP</a>,
<a href="../cert/cert_jquery.asp">jQuery</a>,
<a href="../cert/cert_bootstrap.asp">Bootstrap</a> and
<a href="../cert/cert_xml.asp">XML</a>.</p>
<a target="_blank" href="../cert/default.asp" class="w3-button w3-dark-grey" style="text-decoration:none">
Read More &raquo;</a>
</div>

<div id="stickypos" class="sidesection" style="text-align:center;position:sticky;top:50px;">
  <div id="stickyadcontainer">
    <div style="position:relative;margin:auto;">
      
      <!--<pre>sidebar_sticky, desktop: [120,600][160,600][300,600][300,250]</pre>-->
      <div id="snhb-sidebar_sticky-0"></div>
      <script>
          if (Number(w3_getStyleValue(document.getElementById("main"), "height").replace("px", "")) > 2200) {
            if (document.getElementById("snhb-mid_content-0")) {
              snhb.queue.push(function(){  snhb.startAuction(["sidebar_sticky", "mid_content" ]); });
            }
            else {
              snhb.queue.push(function(){  snhb.startAuction(["sidebar_sticky"]); });
            }
          }
          else {
              if (document.getElementById("snhb-mid_content-0")) {
                snhb.queue.push(function(){  snhb.startAuction(["mid_content"]); });
              }
          }
      </script>  
      
    </div>
  </div>
</div>

<script>
  window.addEventListener("scroll", fix_stickyad);
  window.addEventListener("resize", fix_stickyad);
</script>

</div>
</div>
<div id="footer" class="footer w3-container w3-white">

<hr>

<div style="overflow:auto">
  <div class="bottomad">
    <!-- BottomMediumRectangle -->
    <!--<pre>bottom_medium_rectangle, all: [970,250][300,250][336,280]</pre>-->
    <div id="snhb-bottom_medium_rectangle-0" style="padding:0 10px 10px 0;float:left;width:auto;"></div>
    <!-- RightBottomMediumRectangle -->
    <!--<pre>right_bottom_medium_rectangle, desktop: [300,250][336,280]</pre>-->
    <div id="snhb-right_bottom_medium_rectangle-0" style="padding:0 10px 10px 0;float:left;width:auto;"></div>
  </div>
</div>

<hr>
<div class="w3-row w3-center w3-small">
<div class="w3-col l3 m3 s12">
<a href="javascript:void(0);" onclick="displayError();return false" style="white-space:nowrap;">REPORT ERROR</a>
</div>
<div class="w3-col l3 m3 s12">
<a href="javascript:void(0);" target="_blank" onclick="printPage();return false;">PRINT PAGE</a>
</div>
<div class="w3-col l3 m3 s12">
<a href="../forum/default.asp" target="_blank">FORUM</a>
</div>
<div class="w3-col l3 m3 s12">
<a href="../about/default.asp" target="_top">ABOUT</a>
</div>
</div>
<hr>
<div class="w3-light-grey w3-padding w3-center" id="err_form" style="display:none;position:relative">
<span onclick="this.parentElement.style.display='none'" class="w3-button w3-display-topright">&times;</span>     
<h2>Your Suggestion:</h2>
<form>
<div class="w3-section">      
<label for="err_email">Your E-mail:</label>
<input class="w3-input" type="text" style="width:100%" id="err_email" name="err_email">
</div>
<div class="w3-section">      
<label for="err_email">Page address:</label>
<input class="w3-input" type="text" style="width:100%" id="err_url" name="err_url" disabled="disabled">
</div>
<div class="w3-section">
<label for="err_email">Description:</label>
<textarea rows="10" class="w3-input" id="err_desc" name="err_desc" style="width:100%;"></textarea>
</div>
<div class="form-group">        
<button type="button" onclick="sendErr()">Submit</button>
</div>
<br>
</form>
</div>
<div class="w3-container w3-light-grey w3-padding" id="err_sent" style="display:none;position:relative">
<span onclick="this.parentElement.style.display='none'" class="w3-button w3-display-topright">&times;</span>     
<h2>Thank You For Helping Us!</h2>
<p>Your message has been sent to W3Schools.</p>
</div>

<div class="w3-row w3-center w3-small">
<div class="w3-col l3 m6 s12">
<div class="top10">
<h4>Top 10 Tutorials</h4>
<a href="../html/default.asp">HTML Tutorial</a><br>
<a href="../css/default.asp">CSS Tutorial</a><br>
<a href="../js/default.asp">JavaScript Tutorial</a><br>
<a href="../howto/default.asp">How To Tutorial</a><br>
<a href="../w3css/default.asp">W3.CSS Tutorial</a><br>
<a href="https://www.w3schools.com/bootstrap/default.asp">Bootstrap Tutorial</a><br>
<a href="../sql/default.asp">SQL Tutorial</a><br>
<a href="../php/default.asp">PHP Tutorial</a><br>
<a href="../jquery/default.asp">jQuery Tutorial</a><br>
<a href="../python/default.asp">Python Tutorial</a><br>
</div>
</div>
<div class="w3-col l3 m6 s12">
<div class="top10">
<h4>Top 10 References</h4>
<a href="../tags/default.asp">HTML Reference</a><br>
<a href="../cssref/default.asp">CSS Reference</a><br>
<a href="../jsref/default.asp">JavaScript Reference</a><br>
<a href="../w3css/w3css_references.asp">W3.CSS Reference</a><br>
<a href="bootstrap_ref_all_classes.asp">Bootstrap Reference</a><br>
<a href="../sql/sql_ref_keywords.asp">SQL Reference</a><br>
<a href="../php/php_ref_overview.asp">PHP Reference</a><br>
<a href="../colors/colors_names.asp">HTML Colors</a><br>
<a href="../jquery/jquery_ref_overview.asp">jQuery Reference</a><br>
<a href="../python/python_reference.asp">Python Reference</a><br>
</div>
</div>
<div class="w3-col l3 m6 s12">
<div class="top10">
<h4>Top 10 Examples</h4>
<a href="../html/html_examples.asp">HTML Examples</a><br>
<a href="../css/css_examples.asp">CSS Examples</a><br>
<a href="../js/js_examples.asp">JavaScript Examples</a><br>
<a href="../howto/default.asp">How To Examples</a><br>
<a href="../w3css/w3css_examples.asp">W3.CSS Examples</a><br>
<a href="https://www.w3schools.com/bootstrap/bootstrap_examples.asp">Bootstrap Examples</a><br>
<a href="../php/php_examples.asp">PHP Examples</a><br>
<a href="../jquery/jquery_examples.asp">jQuery Examples</a><br>
<a href="../angular/angular_examples.asp">Angular Examples</a><br>
<a href="../xml/xml_examples.asp">XML Examples</a><br>
</div>
</div>
<div class="w3-col l3 m6 s12">
<div class="top10">
<h4>Web Certificates</h4>
<a href="../cert/default.asp">HTML Certificate</a><br>
<a href="../cert/default.asp">CSS Certificate</a><br>
<a href="../cert/default.asp">JavaScript Certificate</a><br>
<a href="../cert/default.asp">jQuery Certificate</a><br>
<a href="../cert/default.asp">PHP Certificate</a><br>
<a href="../cert/default.asp">Bootstrap Certificate</a><br>
<a href="../cert/default.asp">XML Certificate</a><br>
</div>
</div>        
</div>        

<hr>
<div class="w3-center w3-small w3-opacity">
W3Schools is optimized for learning, testing, and training. Examples might be simplified to improve reading and basic understanding.
Tutorials, references, and examples are constantly reviewed to avoid errors, but we cannot warrant full correctness of all content.
While using this site, you agree to have read and accepted our <a href="../about/about_copyright.asp">terms of use</a>,
<a href="../about/about_privacy.asp">cookie and privacy policy</a>.
<a href="../about/about_copyright.asp">Copyright 1999-2018</a> by Refsnes Data. All Rights Reserved.<br>
 <a href="../w3css/index.html">Powered by W3.CSS</a>.<br><br>
<a href="../index.html">
<img style="width:150px;height:28px;border:0" src="https://www.w3schools.com/images/w3schoolscom_gray.gif" alt="W3Schools.com"></a>
</div>
<br><br>
</div>

</div>
<script src="../lib/w3schools_footer.js"></script>
<script src="https://translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>
<!--[if lt IE 9]>
<script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
<script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>  
<![endif]-->
</body>
</html>