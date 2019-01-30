
<!DOCTYPE html>
<html lang="en-US">
<head>
<title>W3.CSS Intro</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="Keywords" content="HTML,CSS,JavaScript,SQL,PHP,jQuery,XML,DOM,Bootstrap,Python,Web development,W3C,tutorials,programming,training,learning,quiz,primer,lessons,references,examples,exercises,source code,colors,demos,tips">
<meta name="Description" content="Well organized and easy to understand Web building tutorials with lots of examples of how to use HTML, CSS, JavaScript, SQL, PHP, and XML.">
<link rel="icon" href="../favicon.ico" type="image/x-icon">
<link rel="stylesheet" href="4/w3.css">
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
src: url('../lib/fonts/fontawesome.eot?14663396');
src:url('../lib/fonts/fontawesome.eot?14663396') format('embedded-opentype'),
url('../lib/fonts/fontawesome.woff?14663396') format('woff'),
url('../lib/fonts/fontawesome.ttf?14663396') format('truetype'),
url('../lib/fonts/fontawesome.svg?14663396') format('svg');
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

snhb.addAdditionalAdSlotsToRefresh(gptAdSlots);

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
<link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Tangerine">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Lobster">
<style>
.picture {display:none}
.w3-btn {
box-shadow: none;
}
.cursor {
  cursor:pointer
}
.w3-tangerine {
font-family: 'Tangerine', serif;
font-size: 64px;
}
.w3-lobster {
font-family: 'Lobster', serif;
font-size: 48px;
}
.mySlides {display:none}
.testbtn {background-color:#f1f1f1;color:black}
hr:not(.firsthr) {margin:30px 0;}
.w3-section .w3-btn {margin-bottom:5px;}
.noselection {
-webkit-touch-callout: none; 
-webkit-user-select: none; 
-khtml-user-select: none;   
-moz-user-select: none;    
-ms-user-select: none;      
user-select: none;        
}

.w3-large .w3-left, .w3-large .w3-right, .demodots {cursor:pointer}
.demodots {height:13px;width:13px;padding:0;background-color:transparent}
.w3-text-grey {color:#9d9d9d !important;}
@media screen and (max-width: 650px) {
  .modimgresp {
      width:40% !important;
  }
}
@media screen and (max-width: 601px) {
  .margtest {
      margin-bottom:10px;
  }
  .margtest2 {
      margin-bottom:30px;
  }
  .intronav li a {
    display:block;
}
}
.animTest{font-size:40px;padding:64px 0;color:red;margin:0 50px}
@media screen and (max-width: 401px) {
.animTest{font-size:25px;padding:32px 0 16px 0}
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
      <a class="w3-bar-item w3-button" href='default.asp' title='W3.CSS Tutorial'>W3.CSS</a>
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
          <a class="w3-bar-item w3-button" href='default.asp'>Learn W3.CSS</a>
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
          <a class="w3-bar-item w3-button" href="w3css_templates.asp">Web Templates</a>
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
          <a class="w3-bar-item w3-button" href='w3css_references.asp'>W3.CSS Reference</a>
          <a class="w3-bar-item w3-button" href='../bootstrap/bootstrap_ref_all_classes.asp'>Bootstrap Reference</a>
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
          <a class="w3-bar-item w3-button" href='w3css_examples.asp'>W3.CSS Examples</a>
          <a class="w3-bar-item w3-button" href='w3css_templates.asp'>W3.CSS Templates</a>
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
<h2 class="left">W3.CSS</h2>
<a target="_top" href="default.asp">W3.CSS HOME</a>
<a target="_top" href="w3css_intro.asp">W3.CSS Intro</a>
<a target="_top" href="w3css_colors.asp">W3.CSS Colors</a>
<a target="_top" href="w3css_containers.asp">W3.CSS Containers</a>
<a target="_top" href="w3css_panels.asp">W3.CSS Panels</a>
<a target="_top" href="w3css_borders.asp">W3.CSS Borders</a>
<a target="_top" href="w3css_cards.asp">W3.CSS Cards</a>
<a target="_top" href="w3css_fonts.asp">W3.CSS Fonts</a>
<a target="_top" href="w3css_text.asp">W3.CSS Text</a>
<a target="_top" href="w3css_round.asp">W3.CSS Round</a>
<a target="_top" href="w3css_padding.asp">W3.CSS Padding</a>
<a target="_top" href="w3css_margins.asp">W3.CSS Margins</a>
<a target="_top" href="w3css_display.asp">W3.CSS Display</a>
<a target="_top" href="w3css_buttons.asp">W3.CSS Buttons</a>
<a target="_top" href="w3css_notes.asp">W3.CSS Notes</a>
<a target="_top" href="w3css_quotes.asp">W3.CSS Quotes</a>
<a target="_top" href="w3css_alerts.asp">W3.CSS Alerts</a>
<a target="_top" href="w3css_tables.asp">W3.CSS Tables</a>
<a target="_top" href="w3css_lists.asp">W3.CSS Lists</a>
<a target="_top" href="w3css_images.asp">W3.CSS Images</a>
<a target="_top" href="w3css_input.asp">W3.CSS Inputs</a>
<a target="_top" href="w3css_badges.asp">W3.CSS Badges</a>
<a target="_top" href="w3css_tags.asp">W3.CSS Tags</a>
<a target="_top" href="w3css_icons.asp">W3.CSS Icons</a>
<a target="_top" href="w3css_responsive.asp">W3.CSS Responsive</a>
<a target="_top" href="w3css_layout.asp">W3.CSS Layout</a>
<a target="_top" href="w3css_animate.asp">W3.CSS Animations</a>
<a target="_top" href="w3css_effects.asp">W3.CSS Effects</a>
<a target="_top" href="w3css_bars.asp">W3.CSS Bars</a>
<a target="_top" href="w3css_dropdowns.asp">W3.CSS Dropdowns</a>
<a target="_top" href="w3css_accordions.asp">W3.CSS Accordions</a>
<a target="_top" href="w3css_navigation.asp">W3.CSS Navigation</a>
<a target="_top" href="w3css_sidebar.asp">W3.CSS Sidebar</a>
<a target="_top" href="w3css_tabulators.asp">W3.CSS Tabs</a>
<a target="_top" href="w3css_pagination.asp">W3.CSS Pagination</a>
<a target="_top" href="w3css_progressbar.asp">W3.CSS Progress Bars</a>
<a target="_top" href="w3css_slideshow.asp">W3.CSS Slideshow</a>
<a target="_top" href="w3css_modal.asp">W3.CSS Modal</a>
<a target="_top" href="w3css_tooltips.asp">W3.CSS Tooltips</a>
<a target="_top" href="w3css_grid.asp">W3.CSS Grid</a>
<a target="_top" href="w3css_code.asp">W3.CSS Code</a>
<a target="_top" href="w3css_filters.asp">W3.CSS Filters</a>
<a target="_top" href="w3css_trends.asp">W3.CSS Trends</a>
<a target="_top" href="w3css_case.asp">W3.CSS Case</a>
<a target="_top" href="w3css_material.asp">W3.CSS Material</a>
<a target="_top" href="w3css_validation.asp">W3.CSS Validation</a>
<a target="_top" href="w3css_versions.asp">W3.CSS Versions</a>
<a target="_top" href="w3css_mobile.asp">W3.CSS Mobile</a>
<br>
<h2 class="left">W3.CSS Colors</h2>
<a target="_top" href="w3css_color_classes.asp">W3.CSS Color Classes</a>
<a target="_top" href="w3css_color_material.asp">W3.CSS Color Material</a>
<a target="_top" href="w3css_color_flat.asp">W3.CSS Color Flat UI</a>
<a target="_top" href="w3css_color_metro.asp">W3.CSS Color Metro UI</a>
<a target="_top" href="w3css_color_win8.asp">W3.CSS Color Win8</a>
<a target="_top" href="w3css_color_libraries.asp">W3.CSS Color Libraries</a>
<a target="_top" href="w3css_color_schemes.asp">W3.CSS Color Schemes</a>
<a target="_top" href="w3css_color_themes.asp">W3.CSS Color Themes</a>
<a target="_top" href="w3css_color_generator.asp">W3.CSS Color Generator</a>
<br>
<h2 class="left">Examples</h2>
<a target="_top" href="w3css_examples.asp">W3.CSS Examples</a>
<a target="_top" href="w3css_demo.asp">W3.CSS Demos</a>
<a target="_top" href="w3css_templates.asp">W3.CSS Templates</a>
<br>
<h2 class="left">References</h2>
<a target="_top" href="w3css_references.asp">W3.CSS Reference</a>
<a target="_top" href="w3css_downloads.asp">W3.CSS Downloads</a>


      <br><br>
    </div>
  </div>
</div>
<div class='w3-main w3-light-grey' id='belowtopnav' style='margin-left:220px;'>
  <div class='w3-row w3-white'>
    <div class='w3-col l10 m12' id='main'>
      <div id='mainLeaderboard' style='overflow:hidden;'>
        <!-- MainLeaderboard-->
        
        <div id='div-gpt-ad-1422003450156-2'>
          <script type='text/javascript'>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1422003450156-2'); });</script>
        </div>
       
      </div>
<h1>W3.CSS <span class="color_h1">Intro</span> (Kitchen Sink)</h1>

<div class="w3-clear nextprev">
<a class="w3-left w3-btn" href="default.asp">&#10094; Previous</a>
<a class="w3-right w3-btn" href="w3css_colors.asp">Next &#10095;</a>
</div>

<hr class="firsthr">
<h2>W3.CSS Colors</h2>
<p>The <a href="w3css_colors.asp"><strong>w3-color</strong></a>
classes are inspired by modern colors used in marketing, road signs, and sticky notes:</p>
<div class="w3-row">

<div class="w3-quarter">
<div class="w3-container w3-purple w3-center w3-padding-16"><p>&nbsp;</p></div>
<div class="w3-container w3-green w3-center w3-padding-16"><p>&nbsp;</p></div>
</div>
<div class="w3-quarter">
<div class="w3-container w3-pink w3-center w3-padding-16"><p>&nbsp;</p></div>
<div class="w3-container w3-teal w3-center w3-padding-16"><p>&nbsp;</p></div>
</div>
<div class="w3-quarter w3-hide-small">
<div class="w3-container w3-orange w3-text-whie w3-center w3-padding-16"><p>&nbsp;</p></div>
<div class="w3-container w3-cyan w3-text-white w3-center w3-padding-16"><p>&nbsp;</p></div>
</div>
<div class="w3-quarter w3-hide-small">
<div class="w3-container w3-yellow w3-center w3-padding-16"><p>&nbsp;</p></div>
<div class="w3-container w3-lime w3-center w3-padding-16"><p>&nbsp;</p></div>
</div>
</div>

<hr>
<h2>W3.CSS Containers</h2>
<p>The <strong><a href="w3css_containers.asp">w3-container</a></strong> class is the most important of the W3.CSS classes. It provides equality like:</p>
<ul>
 <li>Common margins</li>
 <li>Common paddings</li>
 <li>Common vertical alignments</li>
 <li>Common horizontal alignments</li>
 <li>Common fonts</li>
 <li>Common colors</li>
</ul>

<p>The w3-container class is typically used with HTML container elements, like:</p>
<p>&lt;div&gt;, &lt;header&gt;, &lt;footer&gt;, &lt;article&gt;, &lt;section&gt;, &lt;blockquote&gt;, &lt;form&gt;, and 
more.</p>

<div class="w3-container w3-dark-grey">
<h2>This is a Header</h2>
</div>
<div class="w3-container w3-light-grey w3-text-brown">
<p>
This article is light grey and the text is brown.
This article is light grey and the text is brown.
This article is light grey and the text is brown.
This article is light grey and the text is brown.
This article is light grey and the text is brown.
</p>
</div>
<div class="w3-container w3-dark-grey">
<p class="w3-opacity">This is a footer.</p>
</div>

<hr>
<h2>W3.CSS Panels, Notes, and Quotes</h2>
<p>The <strong><a href="w3css_panels.asp">w3-panel</a></strong>
class can display all kinds of notes and quotes:</p>

<div class="w3-container w3-round w3-border">
<p>London is the most populous city in the United Kingdom,
with a metropolitan area of over 9 million inhabitants.</p>
</div>
<br>
<div class="w3-container w3-light-grey w3-border">
<p>London is the most populous city in the United Kingdom,
with a metropolitan area of over 9 million inhabitants.</p>
</div>
<br>
<div class="w3-container w3-pale-red w3-leftbar w3-border-red">
<p>London is the most populous city in the United Kingdom,
with a metropolitan area of over 9 million inhabitants.</p>
</div>
<br>
<div class="w3-container w3-pale-green w3-bottombar w3-border-green w3-border">
<p>London is the most populous city in the United Kingdom,
with a metropolitan area of over 9 million inhabitants.</p>
</div>
<br>
<div class="w3-container w3-leftbar w3-sand">
<p><i class="w3-xlarge w3-serif">"Make it as simple as possible, but not simpler."</i></p>
<p>Albert Einstein</p>
</div>
<hr>
<div id="midcontentadcontainer" style="overflow:auto;text-align:center">
<!-- MidContent -->

  <div id='div-gpt-ad-1493883843099-0' style="display: inline-block">
    <script>
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1493883843099-0'); });
    </script>
  </div>
    
</div>
<hr>
<h2>W3.CSS Alerts</h2>
<p>The <strong><a href="w3css_alerts.asp">w3-panel</a></strong>
class can also be used for all kinds of alerts:</p>
<div class="w3-panel w3-red w3-display-container">
  <span onclick="this.parentElement.style.display='none'"
  class="w3-button w3-red w3-large w3-display-topright">&times;</span>
  <h3>Danger!</h3>
  <p>Red often indicates a dangerous or negative situation.</p>
</div>

<div class="w3-panel w3-yellow w3-display-container">
  <span onclick="this.parentElement.style.display='none'"
  class="w3-button w3-yellow w3-large w3-display-topright">&times;</span>
  <h3>Warning!</h3>
  <p>Yellow often indicates a warning that might need attention.</p>
</div>

<div class="w3-panel w3-green w3-display-container">
  <span onclick="this.parentElement.style.display='none'"
  class="w3-button w3-green w3-large w3-display-topright">&times;</span>
  <h3>Success!</h3>
  <p>Green often indicates something successful or positive.</p>
</div>

<div class="w3-panel w3-blue w3-display-container">
  <span onclick="this.parentElement.style.display='none'"
  class="w3-button w3-blue w3-large w3-display-topright">&times;</span>
  <h3>Info!</h3>
  <p>Blue often indicates a neutral informative change or action.</p>
</div>
<hr>

<h2>W3.CSS Cards</h2>
<p>The <strong><a href="w3css_cards.asp">w3-card</a></strong>
classes are suitible for both images and notes:</p>

<div class="w3-cell-row">

<div class="w3-cell w3-cell-top w3-card-4" style="width:60%">
<header class="w3-container w3-blue">
  <h1>A Car</h1>
</header>
<div class="w3-container">
<p>
A car is a wheeled, self-powered motor vehicle used for transportation.
Most definitions of the term specify that cars are designed to run primarily on roads,
to have seating for one to eight people, and to typically have four wheels.
<br><br>(Wikipedia)
</p>
</div>
</div>
<div class="w3-cell" style="width:16px"></div>
<div class="w3-cell w3-cell-top w3-card-4">
  <div class="w3-container">  
  <h2>Amazing</h2>
  </div>
  <img src="img_snowtops.jpg" alt="Car" style="width:100%">
  <div class="w3-container">  
  <p>French Alps</p>
  </div>
</div>
</div>

<hr>
<h2>W3.CSS Tables</h2>
<p>The <strong><a href="w3css_tables.asp">w3-table</a></strong>
classes can handle all kinds of tables:</p>

<table class="w3-table w3-bordered w3-striped w3-border w3-table-responsive">
<thead class="w3-light-grey">
<tr>
  <th>First Name</th>
  <th>Last Name</th>
  <th>Points</th>
</tr>
</thead>
<tbody>
<tr>
  <td>Jill</td>
  <td>Smith</td>
  <td>50</td>
</tr>
<tr>
  <td>Eve</td>
  <td>Jackson</td>
  <td>94</td>
</tr>
<tr>
  <td>Adam</td>
  <td>Johnson</td>
  <td>67</td>
</tr>
<tr>
  <td>Anja</td>
  <td>Bore</td>
  <td>100</td>
</tr>
</tbody>
</table>
<hr>

<h2>W3.CSS Lists</h2>
<p>The <strong><a href="w3css_lists.asp">w3-ul</a></strong>
class can handle all kinds of lists:</p>

<ul class="w3-ul w3-card-4">
  <li class="w3-padding-16 w3-hover-light-grey">
    <span onclick="this.parentElement.style.display='none'" 
    class="w3-button w3-white w3-xlarge w3-right w3-hover-red">&times;</span>
    <img src="img_avatar2.png" class="w3-left w3-circle w3-margin-right" style="width:50px">
    <span class="w3-large">Mike</span><br>
    <span>Web Designer</span>
  </li>
  <li class="w3-padding-16 w3-hover-light-grey">
    <span onclick="this.parentElement.style.display='none'" 
    class="w3-button w3-white w3-xlarge w3-right w3-hover-red">&times;</span>
    <img src="img_avatar5.png" class="w3-left w3-circle w3-margin-right" style="width:50px">
    <span class="w3-large">Jill</span><br>
    <span>Support</span>
  </li>  
  <li class="w3-padding-16 w3-hover-light-grey">
    <span onclick="this.parentElement.style.display='none'" 
    class="w3-button w3-white w3-xlarge w3-right w3-hover-red">&times;</span>
    <img src="img_avatar6.png" class="w3-left w3-circle w3-margin-right" style="width:50px">
    <span class="w3-large">Jane</span><br>
    <span>Accountant</span>
  </li> 
  <li class="w3-padding-16 w3-hover-light-grey">
    <span onclick="this.parentElement.style.display='none'" 
    class="w3-button w3-white w3-xlarge w3-right w3-hover-red">&times;</span>
    <img src="img_avatar3.png" class="w3-left w3-circle w3-margin-right" style="width:50px">
    <span class="w3-large">Jack</span><br>
    <span>Advisor</span>
  </li> 
</ul>
<hr>

<h2>W3.CSS Buttons</h2>
<p>The <a href="w3css_buttons.asp"><strong>w3-button</strong> and <strong>w3-btn</strong></a>
class provides buttons of all sizes and types.</p>
<div class="w3-section">
<button class="w3-button w3-ripple w3-red w3-padding">Button</button>
<button class="w3-button w3-ripple w3-blue w3-padding">Button</button>
<button class="w3-button w3-ripple w3-green w3-padding">Button</button>
<button class="w3-button w3-ripple w3-teal w3-padding">Button</button>
<button class="w3-button w3-ripple w3-black w3-padding">Button</button>
<button class="w3-button w3-ripple w3-light-grey w3-padding">Button</button>
<button class="w3-button w3-black w3-disabled w3-padding">Disabled</button>
</div>
<div class="w3-section">
<button class="w3-btn w3-white w3-border">Button</button>
<button class="w3-btn w3-light-grey w3-round">Button</button>
<button class="w3-btn w3-white w3-border w3-border-blue w3-round">Button</button>
<button class="w3-btn w3-white w3-border w3-border-red w3-text-red w3-round-large">Button</button>
<button class="w3-btn w3-white w3-border w3-border-green w3-round-xlarge">Button</button>
<button class="w3-btn w3-black w3-padding-large w3-hover-red">Button</button>
</div>

<p>Wide buttons:</p>

<div class="w3-section">
<button class="w3-button w3-block w3-border">Button</button>
</div>

<div class="w3-section">
<button class="w3-button w3-block w3-teal">Button</button>
</div>

<div class="w3-bar w3-black">
  <button class="w3-bar-item w3-button" style="width:33.3%">One</button>
  <button class="w3-bar-item w3-button" style="width:33.3%">Two</button>
  <button class="w3-bar-item w3-button" style="width:33.4%">Three</button>
</div>


<p>Circular or square buttons:</p>
<p>
<a class="w3-button w3-xlarge w3-circle w3-ripple w3-black">+</a>
<a class="w3-button w3-xlarge w3-circle w3-ripple w3-teal">+</a>
<a class="w3-button w3-xlarge w3-circle w3-ripple w3-red w3-card-4">+</a>
</p>
<p>
<a class="w3-button w3-xlarge w3-ripple w3-black">+</a>
<a class="w3-button w3-xlarge w3-ripple w3-teal">+</a>
<a class="w3-button w3-xlarge w3-ripple w3-red w3-card-4">+</a>
</p>

<hr>
<h2>W3.CSS Tags, Labels, Badges, and Signs</h2>
<p>The <a href="w3css_tags.asp"><strong>w3-tag</strong></a> and the
<a href="w3css_badges.asp"><strong>w3-badge</strong></a>
classes are capable of displaying all kinds of tags, labels, badges and signs:</p>
<p><span class="w3-badge w3-dark-grey">2</span>
<span class="w3-badge w3-teal">8</span>
<span class="w3-badge w3-red">A</span>
<span class="w3-badge w3-orange w3-text-white">B</span></p>

<p><span class="w3-tag w3-dark-grey">New</span>
<span class="w3-tag w3-orange w3-text-white">Warning</span>
<span class="w3-tag w3-red">Danger</span>
<span class="w3-tag w3-blue">Info</span>
</p>

<div class="w3-row">
<div class="w3-half">
<div class="w3-tag w3-round w3-green" style="padding:3px 3px">
<div class="w3-tag w3-round w3-green" style="border:1px solid white">Falcon Ridge Parkway</div>
</div>
<p>
<div class="w3-tag w3-jumbo w3-red">S</div>
<div class="w3-tag w3-jumbo">A</div>
<div class="w3-tag w3-jumbo w3-yellow">L</div>
<div class="w3-tag w3-jumbo">E</div>
</p>
</div>
<div class="w3-half">
<div class="w3-tag w3-xlarge w3-padding-large w3-round-large w3-red w3-center">DO NOT<br>
BREATHE<br>UNDER WATER</div>
</div>
</div>
<hr>


<h2>W3.CSS Responsive</h2>
<p>The <a href="w3css_responsive.asp"><strong>Responsive Grid</strong></a>
classes provide responsiveness for all device types: PC, laptop, tablet, and mobile.</p>
<!-- First row -->
<div class="w3-row-padding" style="margin:0 -16px 20px">

<div class="w3-col m4 margtest">
  <div class="w3-col s6 w3-green w3-center">
    <p>1/2</p>
  </div>
  <div class="w3-col s6 w3-dark-grey w3-center w3-text-light-grey">
    <p>1/2</p>
  </div>
</div>

<div class="w3-col m4 margtest">
  <div class="w3-col s4 w3-green w3-center">
    <p>1/3</p>
  </div>
  <div class="w3-col s4 w3-dark-grey w3-center w3-text-light-grey">
    <p>1/3</p>
  </div>
  <div class="w3-col s4 w3-dark-grey w3-center w3-text-light-grey">
    <p>1/3</p>
  </div>
</div>

<div class="w3-col m4 margtest">
  <div class="w3-col s4 w3-dark-grey w3-center">
    <p>1/3</p>
  </div>
  <div class="w3-col s8 w3-green w3-center w3-text-light-grey">
    <p>2/3</p>
  </div>
</div>

</div>

<!-- Second row -->
<div class="w3-row-padding" style="margin:0 -16px 20px">

<div class="w3-col m4 margtest">
  <div class="w3-col s3 w3-green w3-center">
    <p>1/4</p>
  </div>
  <div class="w3-col s3 w3-dark-grey w3-center w3-text-light-grey">
    <p>1/4</p>
  </div>
  <div class="w3-col s3 w3-dark-grey w3-center w3-text-light-grey">
    <p>1/4</p>
  </div>
  <div class="w3-col s3 w3-dark-grey w3-center w3-text-light-grey">
    <p>1/4</p>
  </div>
</div>

<div class="w3-col m4 margtest">
  <div class="w3-col s6 w3-green w3-center">
    <p>1/2</p>
  </div>
  <div class="w3-col s3 w3-dark-grey w3-center">
    <p>1/4</p>
  </div>
  <div class="w3-col s3 w3-dark-grey w3-center w3-text-light-grey">
    <p>1/4</p>
  </div>
</div>

<div class="w3-col m4 margtest">
  <div class="w3-col s8 w3-green w3-center">
    <p>2/3</p>
  </div>
  <div class="w3-col s4 w3-dark-grey w3-center w3-text-light-grey">
    <p>1/3</p>
  </div>
</div>

</div>

<!-- Third row -->
<div class="w3-row-padding" style="margin:0 -16px 20px">

<div class="w3-col m4 margtest">
  <div class="w3-col s12 w3-green w3-center w3-text-light-grey">
    <p>1/1</p>
  </div>
</div>

<div class="w3-col m4 margtest">
  <div class="w3-col s3 w3-dark-grey w3-center">
    <p>1/4</p>
  </div>
  <div class="w3-col s3 w3-dark-grey w3-center">
    <p>1/4</p>
  </div>
  <div class="w3-col s6 w3-green w3-center">
    <p>1/2</p>
  </div>
</div>

<div class="w3-col m4 margtest">
  <div class="w3-col s3 w3-dark-grey w3-center">
    <p>1/4</p>
  </div>
  <div class="w3-col s6 w3-green w3-center">
    <p>1/2</p>
  </div>
  <div class="w3-col s3 w3-dark-grey w3-center">
    <p>1/4</p>
  </div>
</div>

</div>

<!-- Fourth row -->
<div class="w3-row-padding" style="margin:0 -16px 20px">

<div class="w3-col m4 margtest">
  <div class="w3-col w3-center w3-dark-grey w3-text-light-grey" style="width:50px">
    <p>50px</p>
  </div>
  <div class="w3-rest w3-green w3-center w3-text-light-grey">
    <p>rest</p>
  </div>
</div>

<div class="w3-col m4 margtest">
  <div class="w3-col s3 w3-dark-grey w3-center">
    <p>1/4</p>
  </div>
  <div class="w3-rest w3-green w3-center w3-text-light-grey">
    <p>rest</p>
  </div>
</div>

<div class="w3-col m4 margtest">
  <div class="w3-col w3-center w3-dark-grey w3-text-light-grey w3-left" style="width:100px">
    <p>100px</p>
  </div>
  <div class="w3-col w3-center w3-dark-grey w3-text-light-grey w3-right" style="width:45px">
    <p>45px</p>
  </div>
  <div class="w3-rest w3-green w3-center w3-text-light-grey">
    <p>rest</p>
  </div>
</div>

</div>

<!-- Grid Layout examples -->
<div class="w3-row-padding" style="margin:0 -16px 20px">

<div class="w3-col m4 margtest2">

<div class="w3-col s6">
  <div class="w3-col s12 w3-orange" style="width:92%;height:125px;margin-right:10px"></div>
</div>

<div class="w3-col s6">
  <div class="w3-col s12 w3-green" style="height:75px;margin-bottom:10px"></div>
  <div class="w3-col s6 w3-green" style="height:40px;"></div>
  <div class="w3-col s6 w3-dark-grey" style="height:40px"></div>
</div>

</div>

<div class="w3-col m4 margtest2">

<div class="w3-col s3">
  <div class="w3-col s12 w3-orange" style="width:85%;height:126px;margin-right:20px"></div>
</div>

<div class="w3-col s6">
  <div class="w3-col s12 w3-green" style="height:50px;margin-bottom:10px"></div>
  <div class="w3-col s6 w3-green" style="height:31px;"></div>
  <div class="w3-col s6 w3-dark-grey" style="height:31px;margin-bottom:10px"></div>

  <div class="w3-col s4 w3-green" style="height:25px;"></div>
  <div class="w3-col s4 w3-dark-grey" style="height:25px"></div>
  <div class="w3-col s4 w3-green" style="height:25px"></div>
</div>

<div class="w3-col s3">
  <div class="w3-col s12 w3-orange" style="width:85%;height:126px;margin-left:10px"></div>
</div>

</div>

<div class="w3-col m4 margtest2">

<div class="w3-col s12">
  <div class="w3-col s12 w3-orange" style="height:36px;margin-bottom:10px"></div>
</div>

<div class="w3-col s12">
  <div class="w3-col s12 w3-green" style="height:26.5px;margin-bottom:10px"></div>
  <div class="w3-col s8 w3-green" style="height:18px;"></div>
  <div class="w3-col s4 w3-dark-grey" style="height:18px;margin-bottom:10px"></div>

  <div class="w3-col s3 w3-green" style="height:15px;"></div>
  <div class="w3-col s3 w3-dark-grey" style="height:15px"></div>
  <div class="w3-col s3 w3-green" style="height:15px"></div>
  <div class="w3-col s3 w3-dark-grey" style="height:15px"></div>
</div>

</div>

</div>

<p>W3.CSS also supports a
<a href="w3css_grid.asp" style="font-weight: 700">12 column mobile-first fluid grid</a> 
with small, medium, and large classes.</p>
<hr>

<h2>W3.CSS Display</h2>
<p>The <a href="w3css_display.asp"><strong>w3-display</strong></a> classes
allow you to display HTML elements in specific positions:</p>
<div class="w3-row-padding" style="margin:0 -16px">

  <div class="w3-half">
    <div class="w3-display-container w3-green" style="height:250px;">
    <div class="w3-display-topleft w3-padding">Top Left</div>
  <div class="w3-display-topright w3-padding">Top Right</div>
  <div class="w3-display-bottomleft w3-padding">Bottom Left</div>
  <div class="w3-display-bottomright w3-padding">Bottom Right</div>
  <div class="w3-display-left w3-padding">Left</div>
  <div class="w3-display-right w3-padding">Right</div>
  <div class="w3-display-middle w3-padding">Middle</div>
  <div class="w3-display-topmiddle w3-hide-small w3-padding">Top Middle</div>
  <div class="w3-display-bottommiddle w3-hide-small w3-padding">Bottom Middle</div>
    </div>
  </div>
  <div class="w3-half">
<p class="w3-margin-top w3-hide-medium w3-hide-large">
    <div class="w3-display-container w3-green">
      <img src="img_lights.jpg" alt="Pants" style="width:100%;height:250px">
  <div class="w3-display-topleft w3-padding">Top Left</div>
  <div class="w3-display-topright w3-padding">Top Right</div>
  <div class="w3-display-bottomleft w3-padding">Bottom Left</div>
  <div class="w3-display-bottomright w3-padding">Bottom Right</div>
  <div class="w3-display-left w3-padding">Left</div>
  <div class="w3-display-right w3-padding">Right</div>
  <div class="w3-display-middle w3-padding">Middle</div>
  <div class="w3-display-topmiddle w3-hide-small w3-padding">Top Middle</div>
  <div class="w3-display-bottommiddle w3-hide-small w3-padding">Bottom Middle</div>
    </div>
  </div>

</div>
<hr>

<h2>W3.CSS Modals</h2>
<p>The <a href="w3css_modal.asp"><strong>w3-modal</strong></a>
class provides modal dialog in pure HTML:</p>
<button onclick="document.getElementById('id01').style.display='block'" class="w3-button w3-dark-grey w3-hover-black w3-padding-16">Click to Open Modal</button>

<div id="id01" class="w3-modal">
  <div class="w3-modal-content w3-card-4 w3-animate-top w3-display-container">
    <header class="w3-container w3-teal"> 
      <span onclick="document.getElementById('id01').style.display='none'"
      class="w3-button w3-large w3-teal w3-display-topright">&times;</span>
      <h2>Header</h2>
    </header>
    <div class="w3-container">
      <p>Some text. Some text. Some text.</p>
      <p>Some text. Some text. Some text.</p>
    </div>
    <footer class="w3-container w3-teal">
      <p>Footer</p>
    </footer>
  </div>
</div>
<br><br>
<p>Modal Image:</p>
<img class="w3-hover-opacity modimgresp" src="img_nature.jpg" alt="Nature" onclick="document.getElementById('img01').style.display='block'"
style="width:22%;cursor:pointer">

<div id="img01" class="w3-modal" onclick="document.getElementById('img01').style.display='none'">
  <span class="w3-button w3-hover-red w3-xxlarge w3-display-topright" style="top:43px;">&times;</span>
  <div class="w3-modal-content w3-card-4 w3-animate-zoom">
    <img src="img_nature_wide.jpg" alt="Nature" style="width:100%">
  </div>
</div>

<hr>

<h2>W3.CSS Progress Bars</h2>
<p>Read more at <a href="w3css_progressbar.asp"><strong>W3.CSS Progress Bars</strong></a>

<div class="w3-dark-grey">
  <div class="w3-container w3-green w3-center w3-padding" style="width:25%">25%</div>
</div><br>

<div class="w3-light-grey">
  <div class="w3-container w3-red w3-center w3-padding" style="width:50%">50%</div>
</div><br>

<div class="w3-light-grey">
  <div id="myBar" class="w3-container w3-padding w3-green" style="width:5%">0</div>
</div><br>

<button class="w3-button w3-dark-grey" onclick="move()">Click Me</button> 

<hr>

<h2>W3.CSS Dropdowns</h2>
<p>The <a href="w3css_dropdowns.asp"><strong>w3-dropdown</strong></a>
classes provide dropdowns:</p>
<div class="w3-row">
<div class="w3-col s6">
<div class="w3-dropdown-hover">
  <button class="w3-button w3-dark-grey">Hover Me!</button>
  <div class="w3-dropdown-content w3-bar-block w3-border">
    <a class="w3-bar-item w3-button" href="javascript:void(0)">Link 1</a>
    <a class="w3-bar-item w3-button" href="javascript:void(0)">Link 2</a>
    <a class="w3-bar-item w3-button" href="javascript:void(0)">Link 3</a>
  </div>

</div>
</div>
<div class="w3-col s6">
<div class="w3-dropdown-click">
  <button onclick="myDropFunc()" class="w3-button w3-dark-grey">Click Me!</button>
  <div id="Demodrop" class="w3-dropdown-content w3-bar-block w3-card-4">
    <a class="w3-bar-item w3-button" href="javascript:void(0)">Link 1</a>
    <a class="w3-bar-item w3-button" href="javascript:void(0)">Link 2</a>
    <a class="w3-bar-item w3-button" href="javascript:void(0)">Link 3</a>
  </div>
</div>
</div>
</div>

<hr>
<h2>W3.CSS Accordions</h2>
<p>Read more at <a href="w3css_accordions.asp"><strong>W3.CSS Accordions</strong></a></p>

<button onclick="myAccFunc('Demo1')" class="w3-hover-dark-grey w3-light-grey w3-button w3-block w3-left-align">Open Section 1</button>
<div id="Demo1" class="w3-hide">
    <div class="w3-container">
      <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
    </div>
  </div>
  <button onclick="myAccFunc('Demo2')" class="w3-hover-dark-grey w3-light-grey w3-button w3-block w3-left-align">Open Section 2</button>
  <div id="Demo2" class="w3-hide w3-bar-block">
    <a class="w3-bar-item w3-button" href="javascript:void(0)">Link 1</a>
    <a class="w3-bar-item w3-button" href="javascript:void(0)">Link 2</a>
    <a class="w3-bar-item w3-button" href="javascript:void(0)">Link 3</a>
  </div>
  <button onclick="myAccFunc('Demo3')" class="w3-hover-dark-grey w3-light-grey w3-button w3-block w3-left-align">Open Section 3</button>
  <div id="Demo3" class="w3-hide w3-black">
    <div class="w3-container">
      <p>Accordion with Images:</p>
      <img src="img_snowtops.jpg" style="width:30%;" class="w3-animate-zoom">
      <p>French Alps</p>
    </div>
  </div>
<hr>

<h2>W3.CSS Tabs</h2>
<p><a href="w3css_tabulators.asp"><strong>Tabs</strong></a> are perfect for single page web applications, or for web pages capable of displaying different subjects.</p>
<div class="w3-border">
<div class="w3-bar w3-light-grey intronav">
<a href="javascript:void(0)" class="w3-bar-item w3-button testbtn" onclick="openCity(event, 'London')">London</a>
<a href="javascript:void(0)" class="w3-bar-item w3-button testbtn" onclick="openCity(event, 'Paris')">Paris</a>
<a href="javascript:void(0)" class="w3-bar-item w3-button testbtn" onclick="openCity(event, 'Tokyo')">Tokyo</a>
</div>

<div id="London" class="w3-container city w3-animate-opacity w3-red">
<h2>London</h2>
<p>London is the capital of England.</p>
<p>It is the most populous city in the United Kingdom,
with a metropolitan area of over 9 million inhabitants.</p>
</div>

<div id="Paris" class="w3-container city w3-animate-opacity w3-red">
<h2>Paris</h2>
<p>Paris is the capital of France.</p> 
<p>The Paris area is one of the largest population centers in Europe,
with more than 12 million inhabitants.</p>
</div>

<div id="Tokyo" class="w3-container city w3-animate-opacity w3-red">
<h2>Tokyo</h2>
<p>Tokyo is the capital of Japan.</p>
<p>It is the center of the Greater Tokyo Area,
and the most populous metropolitan area in the world.</p>
</div>
</div>
<br>

<p>Tabbed Image Gallery (Click on one of the pictures):</p>

<div class="w3-row-padding w3-margin-top" style="margin:0 -16px">
  <div class="w3-col s3 w3-container">
  <a href="javascript:void(0)" class="w3-hover-opacity" onclick="openImg('Nature');">
    <img src="img_nature.jpg" alt="Nature" style="width:100%">
  </a>
  </div>
  <div class="w3-col s3 w3-container">
    <a href="javascript:void(0)" class="w3-hover-opacity" onclick="openImg('Snow');">
      <img src="img_snowtops.jpg" alt="Fjords" style="width:100%">
    </a>
  </div>
  <div class="w3-col s3 w3-container">
    <a href="javascript:void(0)" class="w3-hover-opacity" onclick="openImg('Mountains');">
      <img src="img_mountains.jpg" alt="Mountains" style="width:100%">
    </a>
  </div>
  <div class="w3-col s3 w3-container">
    <a href="javascript:void(0)" class="w3-hover-opacity" onclick="openImg('Lights');">
      <img src="img_lights.jpg" alt="Lights" style="width:100%">
    </a>
  </div>
</div>
<br>
<div id="Nature" class="picture w3-display-container">
  <img src="img_nature_wide.jpg" alt="Nature" style="width:100%">
  <span onclick="this.parentElement.style.display='none'" 
  class="w3-display-topright w3-button w3-xlarge w3-transparent w3-text-white">&times;</span>
  <div class="w3-display-bottomleft w3-container w3-padding w3-text-white">Nature</div>
</div>

<div id="Snow" class="picture w3-display-container">
  <img src="img_snow_wide.jpg" alt="Snow" style="width:100%">
  <span onclick="this.parentElement.style.display='none'" 
  class="w3-display-topright w3-button w3-xlarge w3-transparent w3-text-white">&times;</span>
  <div class="w3-display-bottomleft w3-container w3-padding w3-text-white">Snow</div>
</div>

<div id="Mountains" class="picture w3-display-container">
  <img src="img_mountains_wide.jpg" alt="Mountains" style="width:100%">
  <span onclick="this.parentElement.style.display='none'" 
  class="w3-display-topright w3-button w3-xlarge w3-transparent">&times;</span>
  <div class="w3-display-bottomleft w3-container w3-padding w3-text-white">Mountains</div>
</div>

<div id="Lights" class="picture w3-display-container">
  <img src="img_lights_wide.jpg" alt="Lights" style="width:100%">
  <span onclick="this.parentElement.style.display='none'" 
  class="w3-display-topright w3-button w3-xlarge w3-transparent w3-text-white">&times;</span>
  <div class="w3-display-bottomleft w3-container w3-padding w3-text-white">Northern Lights</div>
</div>

<script>
function openImg(imgName) {
  var i, x;
  x = document.getElementsByClassName("picture");
  for (i = 0; i < x.length; i++) {
     x[i].style.display = "none";
  }
  document.getElementById(imgName).style.display = "block";
}
</script>

<hr>

<h2>W3.CSS Navigation</h2>
<p>The <a href="w3css_navigation.asp"><strong>w3-bar</strong></a> class can be used to create a navigation bar:</p>

<div class="w3-bar w3-black">
  <a href="javascript:void(0)" class="w3-bar-item w3-button">Home</a>
  <a href="javascript:void(0)" class="w3-bar-item w3-button">Link 1</a>
  <a href="javascript:void(0)" class="w3-bar-item w3-button">Link 2</a>
  <a href="javascript:void(0)" class="w3-bar-item w3-button w3-hide-small">Link 3</a>
  <a href="javascript:void(0)" class="w3-bar-item w3-button w3-right"><i class="fa fa-search"></i></a>
</div>

<p>Navigation bar with input:</></p>
<div class="w3-bar w3-light-grey w3-border">
  <a href="javascript:void(0)" class="w3-bar-item w3-button w3-green w3-mobile">Home</a>
  <a href="javascript:void(0)" class="w3-bar-item w3-button w3-mobile">Link 1</a>
  <a href="javascript:void(0)" class="w3-bar-item w3-button w3-mobile">Link 2</a>
  <input type="text" class="w3-bar-item w3-input w3-white w3-mobile" placeholder="Search..">
  <a href="javascript:void(0)" class="w3-bar-item w3-button w3-black w3-mobile">Go</a>
</div>

<p>Navigation bar with dropdown:</p>
<div class="w3-bar w3-light-grey">
  <a href="javascript:void(0)" class="w3-bar-item w3-button w3-mobile">Home</a>
  <a href="javascript:void(0)" class="w3-bar-item w3-button w3-mobile">Link 1</a>
  <div class="w3-dropdown-hover w3-mobile">
    <button class="w3-button">Dropdown <i class="fa fa-caret-down"></i></button>
    <div class="w3-dropdown-content w3-bar-block w3-card-4">
      <a class="w3-bar-item w3-button" href="javascript:void(0)" class="w3-text-black">Link 1</a>
      <a class="w3-bar-item w3-button" href="javascript:void(0)" class="w3-text-black">Link 2</a>
      <a class="w3-bar-item w3-button" href="javascript:void(0)" class="w3-text-black">Link 3</a>
    </div>
  </div>
  <a href="javascript:void(0)" class="w3-bar-item w3-button w3-right w3-mobile"><i class="fa fa-search"></i></a>
</div>
<div class="w3-hide-small">
<p>Customized bars:</p>


<div class="w3-bar w3-dark-grey">
  <a class="w3-bar-item w3-button w3-mobile w3-green" style="width:33%" href="javascript:void(0)">Home</a>
  <a class="w3-bar-item w3-button w3-mobile" style="width:34%" href="javascript:void(0)">Link 1</a>
  <a class="w3-bar-item w3-button w3-mobile" style="width:33%" href="javascript:void(0)">Link 2</a>
</div>

<br>

<div class="w3-bar w3-black intronav">
  <a class="w3-bar-item w3-button w3-hover-black w3-padding-16 w3-text-grey w3-hover-text-white" href="javascript:void(0)">Home</a>
  <a class="w3-bar-item w3-button w3-hover-black w3-padding-16 w3-bottombar w3-border-red" href="javascript:void(0)">Link 1</a>
  <a class="w3-bar-item w3-button w3-hover-black w3-padding-16 w3-text-grey w3-hover-text-white" href="javascript:void(0)">Link 2</a>
  <a class="w3-bar-item w3-button w3-hover-black w3-padding-16 w3-text-grey w3-hover-text-white" href="javascript:void(0)">Link 3</a>
  <a href="javascript:void(0)" class="w3-bar-item w3-button w3-right w3-padding-16 w3-hover-black w3-text-grey w3-hover-text-white"><i class="fa fa-search"></i></a>
</div>
</div>
<hr>

<p>The <a href="w3css_sidebar.asp"><strong>w3-sidebar</strong></a> class creates a side navigation:</p>

<iframe src="demo_ifr_sidebar.htm" style="height:350px;width:100%;border:none;" class="w3-border" id="I2" name="I2"></iframe>
<hr>

<h2>W3.CSS Pagination</h2>
<p>W3.CSS provides simple ways for <a href="w3css_pagination.asp"><strong>page pagination</strong></a>.</p>

<div class="w3-bar">
  <a class="w3-bar-item w3-button" href="javascript:void(0)">&laquo;</a>
  <a class="w3-bar-item w3-button w3-black" href="javascript:void(0)">1</a>
  <a class="w3-bar-item w3-button" href="javascript:void(0)">2</a>
  <a class="w3-bar-item w3-button" href="javascript:void(0)">3</a>
  <a class="w3-bar-item w3-button" href="javascript:void(0)">4</a>
  <a class="w3-bar-item w3-button" href="javascript:void(0)">5</a>
  <a class="w3-bar-item w3-button" href="javascript:void(0)">&raquo;</a>
</div>
<br>
<div class="w3-bar w3-border w3-round">
  <a href="javascript:void(0)" class="w3-button">&#10094; Previous</a>
  <a href="javascript:void(0)" class="w3-button w3-right">Next &#10095;</a>
</div>
<br>  
<div class="w3-center">
<div class="w3-bar">
  <a href="javascript:void(0)" class="w3-button w3-border">&#10094;</a>
  <a href="javascript:void(0)" class="w3-button w3-border">&#10095;</a>
</div>
</div>

<hr>

<h2>Slideshows</h2>
<p>W3.CSS provide <a href="w3css_slideshow.asp"><strong>slideshows</strong></a> for cycling through images or other content:</p>

<div class="w3-content w3-display-container noselection" style="max-width:1000px">
<div class="w3-display-container mySlides">
  <img src="img_nature_wide.jpg" style="width:100%">
  <div class="w3-display-topleft w3-padding w3-text-white w3-small">
    1 / 3
  </div>
  <div class="w3-display-topright w3-text-white w3-padding w3-hide-small">
    Beautiful Nature
  </div>
</div>
<div class="w3-display-container mySlides">
  <img  src="img_snow_wide.jpg" style="width:100%">
  <div class="w3-display-topleft w3-text-white w3-padding w3-small">
    2 / 3
  </div>
  <div class="w3-display-topright w3-text-white w3-padding w3-hide-small">
    French Alps
  </div>
</div>
<div class="w3-display-container mySlides">
  <img  src="img_mountains_wide.jpg" style="width:100%">
  <div class="w3-display-topleft w3-text-white w3-padding w3-small">
    3 / 3
  </div>
  <div class="w3-display-topright w3-text-black w3-padding w3-hide-small">
    Mountains
  </div>
</div>
  <div class="w3-center w3-container w3-section w3-large w3-text-white w3-display-bottomleft" style="width:100%">
    <div class="w3-left w3-hover-text-khaki w3-large" onclick="plusDivs(-1)">&#10094;</div>
    <div class="w3-right w3-hover-text-khaki w3-large" onclick="plusDivs(1)">&#10095;</div>
    <span class="w3-badge demodots w3-border w3-hover-white" onclick="currentDiv(1)"></span>
    <span class="w3-badge demodots w3-border w3-hover-white" onclick="currentDiv(2)"></span>
    <span class="w3-badge demodots w3-border w3-hover-white" onclick="currentDiv(3)"></span>
  </div>
</div>

<hr>

<h2>Lightbox</h2>
<p>Combine <a href="w3css_modal.asp">Modals</a> and <a href="w3css_slideshow.asp">Slideshows</a> to create a lightbox (modal image gallery):</p>
<div id="myModalLight" class="w3-modal w3-black">
 <span class="w3-text-white w3-xxlarge w3-hover-text-grey w3-container w3-display-topright cursor" title="Close Lightbox" onclick="closeModalLight()">&times;</span>
 <div class="w3-modal-content">

  <div class="w3-content" style="max-width:1200px">
   <img class="mySlidesLight" src="img_nature_wide.jpg" style="width:100%">
   <img class="mySlidesLight" src="img_snow_wide.jpg" style="width:100%">
   <img class="mySlidesLight" src="img_mountains_wide.jpg" style="width:100%">
   <div class="w3-row w3-black w3-center">
    <div class="w3-container w3-display-container">
     <p id="captionLight"></p>
     <span class="w3-display-middle w3-hover-text-grey w3-large cursor noselection" style="left:2%" onclick="plusDivsLight(-1)" title="Previous image">&#10094;</span>
     <span class="w3-display-middle w3-hover-text-grey w3-large cursor noselection" style="left:98%" onclick="plusDivsLight(1)" title="Next image">&#10095;</span>
    </div>

    <div class="w3-col s4">
     <img class="demoLight w3-opacity w3-hover-opacity-off cursor" src="img_nature_wide.jpg" style="width:100%" onclick="currentDivLight(1)" alt="Nature and sunrise">
    </div>
    <div class="w3-col s4">
     <img class="demoLight w3-opacity w3-hover-opacity-off cursor" src="img_snow_wide.jpg" style="width:100%" onclick="currentDivLight(2)" alt="French Alps">
    </div>
    <div class="w3-col s4">
     <img class="demoLight w3-opacity w3-hover-opacity-off cursor" src="img_mountains_wide.jpg" style="width:100%" onclick="currentDivLight(3)" alt="Mountains and fjords">
    </div>
   </div> <!-- End row -->
  </div> <!-- End w3-content -->
  
 </div> <!-- End modal content -->
</div> <!-- End modal -->


<div class="w3-row-padding" style="margin:16px -16px 0 -16px">
  <div class="w3-col s4">
    <img src="img_nature_wide.jpg" style="width:100%;cursor:pointer"
    onclick="openModalLight();currentDivLight(1)" class="w3-hover-shadow cursor">
  </div>
  <div class="w3-col s4">
    <img src="img_snow_wide.jpg" style="width:100%;cursor:pointer"
    onclick="openModalLight();currentDivLight(2)" class="w3-hover-shadow cursor">
  </div>
  <div class="w3-col s4">
    <img src="img_mountains_wide.jpg" style="width:100%;cursor:pointer"
    onclick="openModalLight();currentDivLight(3)" class="w3-hover-shadow cursor">
  </div>
</div>
<hr>

<h2>W3.CSS Animations</h2>
<p>The <strong><a href="w3css_animate.asp">w3-animate</a></strong>
classes provide an easy way to slide and fade in elements:</p>
<br>
<div class="w3-center">
<button class="w3-button w3-margin-bottom w3-green" style="width:90px" onclick="startAnim('Top')">Top</button>
<button class="w3-button w3-margin-bottom w3-green" style="width:90px" onclick="startAnim('Bottom')">Bottom</button>
<button class="w3-button w3-margin-bottom w3-green" style="width:90px" onclick="startAnim('Left')">Left</button>
<button class="w3-button w3-margin-bottom w3-green" style="width:90px" onclick="startAnim('Right')">Right</button>
<button class="w3-button w3-margin-bottom w3-green" style="width:90px" onclick="startAnim('Fade')">Fade In</button>
<button class="w3-button w3-margin-bottom w3-green" style="width:90px" onclick="startAnim('Zoom')">Zoom</button>
<button class="w3-button w3-margin-bottom w3-green" style="width:90px" onclick="startAnim('Spin')">Spin</button>
</div>
<div class="w3-center">
<div id="Top" class="animTest w3-animate-top">Animation is Fun!</div>
<div id="Bottom" class="animTest w3-animate-bottom">Animation is Fun!</div>
<div id="Left" class="animTest w3-animate-left">Animation is Fun!</div>
<div id="Right" class="animTest w3-animate-right">Animation is Fun!</div>
<div id="Fade" class="animTest w3-animate-opacity">Animation is Fun!</div>
<div id="Zoom" class="animTest w3-animate-zoom">Animation is Fun!</div>
<div id="Spin" class="animTest w3-spin">Animation is Fun!</div>
<div id="Normal" class="animTest ">Animation is Fun!</div>
</div>
<hr>

<h2>W3.CSS Images</h2>
<p>Styling <a href="w3css_images.asp">images</a> in W3CSS is easy:</p>

<div class="w3-row-padding" style="margin-left:-16px;margin-right:-16px;">
<div class="w3-col m3 s4">
<img src="img_lights.jpg" class="w3-round testsm" alt="Northern Lights" style="width:85%">
</div>
<div class="w3-col m3 s4">
<img src="img_forest.jpg" class="w3-circle testsm" alt="Forest" style="width:85%">
</div>
<div class="w3-col m3 s4">
<img src="img_mountains.jpg" class="testsm w3-hover-opacity w3-border" alt="Mountains" style="padding:4px;width:85%">
</div>
<div class="w3-col m3 w3-hide-small">
<div class="w3-display-container">
  <img src="img_nature.jpg" alt="Nature" style="width:85%" class="w3-card-4 testsm">
  <div class="w3-display-bottomleft w3-text-white w3-container w3-padding" style="width:85%">Nature</div>
</div>
</div>

</div>
<div style="clear:both;margin-bottom:28px;"></div>

<hr>

<h2>W3.CSS Effects</h2>
<p>Add special <a href="w3css_effects.asp">effects</a> to any element:</p>
<div class="w3-row-padding w3-center" style="margin:0 -16px">

<div class="w3-col m3 w3-hide-small">
<img src="img_workshop.jpg" style="width:100%">
<div class="w3-red w3-container">
<p>Normal</p>
</div>
</div>

<div class="w3-col m3 s4 w3-opacity">
<img src="img_workshop.jpg" style="width:100%;">
<div class="w3-red w3-container">
 <p>Opacity</p>
</div>
</div>

<div class="w3-col m3 s4 w3-grayscale">
<img src="img_workshop.jpg" style="width:100%;">
<div class="w3-red w3-container">
<p>Grayscale</p>
</div>
</div>

<div class="w3-col m3 s4 w3-sepia">
<img src="img_workshop.jpg" style="width:100%;">
<div class="w3-red w3-container">
<p>Sepia<p>
</div>
</div>

</div>
<hr>

<h2>W3.CSS Input Forms</h2>
<p>The <strong><a href="w3css_input.asp">w3-input</a></strong>
classes are for input forms:</p>

<input class="w3-input w3-border w3-light-grey" type="text" placeholder="Name">
<br>
<input class="w3-input w3-border w3-border-blue" type="text" placeholder="Country">
<br>
<div class="w3-row-padding w3-margin-bottom" style="margin:0 -16px">
<div class="w3-third">
<input class="w3-input" type="text" placeholder="One">
</div>
<div class="w3-third">
<input class="w3-input" type="text" placeholder="Two">
</div>
<div class="w3-third">
<input class="w3-input" type="text" placeholder="Three">
</div>
</div>

<input class="w3-input w3-border w3-animate-input" type="text" style="width:30%;" placeholder="Click on me!">   

<div class="w3-row-padding w3-margin-top" style="margin:0 -16px">

<div class="w3-half">
<div class="w3-card-4">
<div class="w3-container w3-blue">
  <h2>Input Form</h2>
</div>    
<form class="w3-container">
<p>
<input class="w3-input" type="text" style="width:90%" required>
<label>Name</label></p>
<p>      
<input class="w3-input" type="email" style="width:90%" required>
<label>Email</label></p>
<p>
<textarea class="w3-input" style="width:90%;resize: vertical;" cols="20" name="S3" rows="1"></textarea>
<label>Subject</label></p>
<br>
<p>
<input id="milk" class="w3-check" type="checkbox" checked="checked">
<label>Milk</label></p>
<p>
<input id="sugar" class="w3-check" type="checkbox">
<label>Sugar</label></p>
<p>
<input id="lemon" class="w3-check" type="checkbox" disabled>
<label>Lemon (Disabled)</label></p>
</form>
</div>
</div>

<div class="w3-half">
<div class="w3-card-4">
<div class="w3-container w3-red">
  <h2>Input Form</h2>
</div>    
<form class="w3-container">
<p>
<input class="w3-input" type="text" style="width:90%" required>
<label>Name</label></p>
<p>      
<input class="w3-input" type="email" style="width:90%" required>
<label>Email</label></p>
<p>
<textarea class="w3-input" style="width:90%;resize: vertical;" cols="20" name="S4" rows="1"></textarea>
<label>Subject</label></p>
<br>
<p>
<input class="w3-radio" type="radio" name="gender" value="male" checked="true">
<label>Male</label></p>
<p>
<input class="w3-radio" type="radio" name="gender" value="female">
<label>Female</label></p>
<p>
<input class="w3-radio" type="radio" name="gender" value="" disabled>
<label>Don't know (Disabled)</label></p></form>
</div>
</div>
</div>
<hr>

<h2>W3.CSS Filters</h2>
<p>Use <a href="w3css_filters.asp">W3.CSS Filters</a> to search for a specific element inside a list, table, dropdown, etc:</p>
<input class="w3-input w3-border w3-padding" type="text" placeholder="Search for names.." id="myInput" onkeyup="myFunction2()">

<table class="w3-table w3-striped w3-bordered w3-border w3-margin-top" id="myTable">
  <tr>
    <th style="width:60%;">Name</th>
    <th style="width:40%;">Country</th>
  </tr>
  <tr>
    <td>Alfreds Futterkiste</td>
    <td>Germany</td>
  </tr>
  <tr>
    <td>Berglunds snabbkop</td>
    <td>Sweden</td>
  </tr>
  <tr>
    <td>Island Trading</td>
    <td>UK</td>
  </tr>
  <tr>
    <td>Koniglich Essen</td>
    <td>Germany</td>
  </tr>
  <tr>
    <td>Laughing Bacchus Winecellars</td>
    <td>Canada</td>
  </tr>
  <tr>
    <td>Magazzini Alimentari Riuniti</td>
    <td>Italy</td>
  </tr>
  <tr>
    <td>North/South</td>
    <td>UK</td>
  </tr>
  <tr>
    <td>Paris specialites</td>
    <td>France</td>
  </tr>
</table>

<script>
function myFunction2() {
  var input, filter, table, tr, td, i;
  input = document.getElementById('myInput');
  filter = input.value.toUpperCase();
  table = document.getElementById("myTable");
  tr = table.getElementsByTagName('tr');
  for (i = 0; i < tr.length; i++) {
    td = tr[i].getElementsByTagName('td')[0];
    if (td) {
      if (td.innerHTML.toUpperCase().indexOf(filter) > -1) {
        tr[i].style.display = '';
      } else {
        tr[i].style.display = 'none';
      }
    }
  }
}
</script>
<hr>

<h2>W3.CSS Fonts</h2>
<p>With W3.CSS it is extremely easy to add <a href="w3css_fonts.asp"><strong>fonts</strong></a> to a web page:</p>

<div class="w3-tangerine">
  Making the web beautiful!
</div>

<div class="w3-lobster">
  Making the web!
</div>
<hr>

<h2>W3.CSS Tooltips</h2>
<p>The <strong><a href="w3css_tooltips.asp">w3-tooltip</a></strong>
class can display all kinds of tooltips:</p>

<p class="w3-tooltip">Hover over this text!
<span class="w3-text w3-tag">Tooltip content</span></p>
<p class="w3-tooltip">Hover over this text!
<span class="w3-text w3-tag w3-theme w3-animate-opacity w3-round-large">Tooltip content</span></p>
<hr>

<h2>Color Themes</h2>
<p>Color themes can easily be added to any web application:</p>

<div class="w3-row-padding" style="margin:0 -16px">
<div class="w3-half">
<div class="w3-card">
  <div class="w3-container w3-indigo">
    <h3>Theme Indigo</h3>
  </div>
  <div class="w3-container w3-text-indigo"><h4>Movies 2014</h4></div>
  <ul class="w3-ul">
    <li>
      <h4>Frozen</h4>
      <p>The response to the animations was ridiculous</p>
    </li>
    <li>
      <h4>The Fault in Our Stars</h4>
      <p>Touching, gripping and genuinely well made</p>
    </li>
    <li>
      <h4>The Avengers</h4>
      <p>A huge success for Marvel and Disney</p>
    </li>
  </ul>

  <div class="w3-container w3-indigo w3-xlarge">&laquo;<span class="w3-right">&raquo;</span></div>
</div>
</div>

<div class="w3-half">
<div class="w3-card">
  <div class="w3-container w3-teal">
    <h3>Theme Teal</h3>
  </div>
  <div class="w3-container w3-text-teal"><h4>Movies 2014</h4></div>
  <ul class="w3-ul">
    <li>
      <h4>Frozen</h4>
      <p>The response to the animations was ridiculous</p>
    </li>
    <li>
      <h4>The Fault in Our Stars</h4>
      <p>Touching, gripping and genuinely well made</p>
    </li>
    <li>
      <h4>The Avengers</h4>
      <p>A huge success for Marvel and Disney</p>
    </li>
  </ul>
  <div class="w3-container w3-teal w3-xlarge">&laquo;<span class="w3-right">&raquo;</span></div></div>
</div>
</div>

<div class="w3-panel w3-note">
<p>Color themes are a perfect match for mobile applications.</p>
</div>

<br>
<div class="w3-clear nextprev">
<a class="w3-left w3-btn" href="default.asp">&#10094; Previous</a>
<a class="w3-right w3-btn" href="w3css_colors.asp">Next &#10095;</a>
</div>

<script>
// Slideshows
var slideIndex = 1;

function plusDivs(n) {
slideIndex = slideIndex + n;
showDivs(slideIndex);
}

function currentDiv(n) {
  showDivs(slideIndex = n);
}

function showDivs(n) {
  var i;
  var x = document.getElementsByClassName("mySlides");
  var dots = document.getElementsByClassName("demodots");
  if (n > x.length) {slideIndex = 1}    
  if (n < 1) {slideIndex = x.length} ;
  for (i = 0; i < x.length; i++) {
     x[i].style.display = "none";  
  }
  for (i = 0; i < dots.length; i++) {
     dots[i].className = dots[i].className.replace(" w3-white", "");
  }
  x[slideIndex-1].style.display = "block";  
  dots[slideIndex-1].className += " w3-white";
}

showDivs(1);

// Lightbox (Modal and Slideshow)

function openModalLight() {
  document.getElementById('myModalLight').style.display = "block";
}

function closeModalLight() {
  document.getElementById('myModalLight').style.display = "none";
}


var slideIndexLight = 1;
showDivsLight(slideIndexLight);

function plusDivsLight(n) {
  showDivsLight(slideIndexLight += n);
}


function currentDivLight(n) {
  showDivsLight(slideIndexLight = n);
}

function showDivsLight(n) {
  var i;
  var x = document.getElementsByClassName("mySlidesLight");
  var dots = document.getElementsByClassName("demoLight");
  var captionText = document.getElementById("captionLight");
  if (n > x.length) {slideIndexLight = 1}
  if (n < 1) {slideIndexLight = x.length}
  for (i = 0; i < x.length; i++) {
     x[i].style.display = "none";
  }
  for (i = 0; i < dots.length; i++) {
     dots[i].className = dots[i].className.replace(" w3-opacity-off", "");

  }
  x[slideIndexLight-1].style.display = "block";
  dots[slideIndexLight-1].className += " w3-opacity-off";
  captionText.innerHTML = dots[slideIndexLight-1].alt;
}


// Dropdown
function myDropFunc() {
    var x = document.getElementById("Demodrop");
    if (x.classList) { 
        x.classList.toggle("w3-show");
    } else {
        // Fallback for IE9
        if (x.className.indexOf("w3-show") == -1) 
        x.className += " w3-show";
        else 
            x.className = x.className.replace(" w3-show", "");
    }
}

// Progress Bars
function move() {
  var elem = document.getElementById("myBar");   
  var width = 1;
  var id = setInterval(frame, 10);
  function frame() {
    if (width == 100) {
      clearInterval(id);
    } else {
      width++; 
      elem.style.width = width + '%'; 
      elem.innerHTML = width * 1  + '%';
    }
  }
}

// Tabs
function openCity(evt, cityName) {
  var i;
  var x = document.getElementsByClassName("city");
  for (i = 0; i < x.length; i++) {
     x[i].style.display = "none";
  }
  var activebtn = document.getElementsByClassName("testbtn");
  for (i = 0; i < x.length; i++) {
     activebtn[i].className = activebtn[i].className.replace(" w3-red", "");
  }
  document.getElementById(cityName).style.display = "block";
  evt.currentTarget.className += " w3-red";
}

// Accordions
function myAccFunc(id) {
    var x = document.getElementById(id);
    if (x.classList) { 
        x.classList.toggle("w3-show");
        x.previousElementSibling.classList.toggle("w3-dark-grey");
    } else {
        // Fallback for IE9 and earlier
        if (x.className.indexOf("w3-show") == -1) 
        x.className += " w3-show";
        else 
            x.className = x.className.replace(" w3-show", "");
    }
}

startAnim("Normal")
function startAnim(animName) {
    var i;
    var x = document.getElementsByClassName("animTest");
    for (i = 0; i < x.length; i++) {
       x[i].style.display = "none";  
    }
    document.getElementById(animName).style.display = "block";  
}
</script>

<script>
// Click on a tab on load
var mybtn = document.getElementsByClassName("testbtn")[0];
mybtn.click();
</script>

</div>
<div class="w3-col l2 m12" id="right">

<div class="sidesection">
  <div id="skyscraper">
  
    <div id="div-gpt-ad-1422003450156-5">
      <script>
      googletag.cmd.push(function() {
      googletag.display('div-gpt-ad-1422003450156-5');
      });
      </script> 
    </div>
  
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
      
        <script>
        if (Number(w3_getStyleValue(document.getElementById("main"), "height").replace("px", "")) > 2200) {
        document.write("<div id='div-gpt-ad-1472547360578-0'>");
        googletag.cmd.push(function() { googletag.display('div-gpt-ad-1472547360578-0'); });
        document.write("</div>");
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
  <!-- BottomMediumRectangle -->
  <div class="bottomad" id='div-gpt-ad-1422003450156-0'>
    <script type='text/javascript'>
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1422003450156-0'); });
    </script>
  </div>
  <!-- RightBottomMediumRectangle -->
  <div class="bottomad" id='div-gpt-ad-1422003450156-3'>
    <script type='text/javascript'>
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1422003450156-3'); });
    </script>
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
<a href="default.asp">W3.CSS Tutorial</a><br>
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
<a href="w3css_references.asp">W3.CSS Reference</a><br>
<a href="../bootstrap/bootstrap_ref_all_classes.asp">Bootstrap Reference</a><br>
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
<a href="w3css_examples.asp">W3.CSS Examples</a><br>
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
 <a href="index.html">Powered by W3.CSS</a>.<br><br>
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
