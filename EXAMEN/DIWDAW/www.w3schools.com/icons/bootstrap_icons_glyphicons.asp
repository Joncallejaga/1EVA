
<!DOCTYPE html>
<html lang="en-US">
<head>
<title>Bootstrap Icons</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
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
<link rel="stylesheet" href="https://www.w3schools.com/bootstrap/w3-fix.css">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<style>
.w3-table-all .glyphicon { 
    font-size: 24px;
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
          <a class="w3-bar-item w3-button" href='default.asp'>Learn Icons</a>
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
          <a class="w3-bar-item w3-button" href='../bootstrap/bootstrap_ref_all_classes.asp'>Bootstrap Reference</a>
          <a class="w3-bar-item w3-button" href='icons_reference.asp'>Icon Reference</a>
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
<h2 class="left"><span class="left_h2">Icons</span> Tutorial</h2>
<a target="_top" href="default.asp">Icons HOME</a>
<a target="_top" href="icons_reference.asp">Icons Reference</a>
<br>
<h2 class="left"><span class="left_h2">Font Awesome 5</span></h2>
<a target="_top" href="fontawesome5_intro.asp">Font Awesome 5 Intro</a>
<a target="_top" href="fontawesome5_icons_accessibility.asp">Icons Accessibility</a>
<a target="_top" href="fontawesome5_icons_animals.asp">Icons Animals</a>
<a target="_top" href="fontawesome5_icons_arrows.asp">Icons Arrows</a>
<a target="_top" href="fontawesome5_icons_audio_video.asp">Icons Audio &amp; Video</a>
<a target="_top" href="fontawesome5_icons_automotive.asp">Icons Automotive</a>
<a target="_top" href="fontawesome5_icons_autumn.asp">Icons Autumn</a>
<a target="_top" href="fontawesome5_icons_brands.asp">Icons Brands</a>
<a target="_top" href="fontawesome5_icons_buildings.asp">Icons Buildings</a>
<a target="_top" href="fontawesome5_icons_business.asp">Icons Business</a>
<a target="_top" href="fontawesome5_icons_charity.asp">Icons Charity</a>
<a target="_top" href="fontawesome5_icons_chat.asp">Icons Chat</a>
<a target="_top" href="fontawesome5_icons_chess.asp">Icons Chess</a>
<a target="_top" href="fontawesome5_icons_code.asp">Icons Code</a>
<a target="_top" href="fontawesome5_icons_communication.asp">Icons Communication</a>
<a target="_top" href="fontawesome5_icons_computers.asp">Icons Computers</a>
<a target="_top" href="fontawesome5_icons_currency.asp">Icons Currency</a>
<a target="_top" href="fontawesome5_icons_datetime.asp">Icons Date &amp; Time</a>
<a target="_top" href="fontawesome5_icons_design.asp">Icons Design</a>
<a target="_top" href="fontawesome5_icons_editors.asp">Icons Editors</a>
<a target="_top" href="fontawesome5_icons_education.asp">Icons Education</a>
<a target="_top" href="fontawesome5_icons_emoji.asp">Icons Emoji</a>
<a target="_top" href="fontawesome5_icons_files.asp">Icons Files</a>
<a target="_top" href="fontawesome5_icons_genders.asp">Icons Genders</a>
<a target="_top" href="fontawesome5_icons_halloween.asp">Icons Halloween</a>
<a target="_top" href="fontawesome5_icons_hands.asp">Icons Hands</a>
<a target="_top" href="fontawesome5_icons_health.asp">Icons Health</a>
<a target="_top" href="fontawesome5_icons_images.asp">Icons Images</a>
<a target="_top" href="fontawesome5_icons_interfaces.asp">Icons Interfaces</a>
<a target="_top" href="fontawesome5_icons_logistics.asp">Icons Logistics</a>
<a target="_top" href="fontawesome5_icons_maps.asp">Icons Maps</a>
<a target="_top" href="fontawesome5_icons_marketing.asp">Icons Marketing</a>
<a target="_top" href="fontawesome5_icons_mathematics.asp">Icons Mathematics</a>
<a target="_top" href="fontawesome5_icons_medical.asp">Icons Medical</a>
<a target="_top" href="fontawesome5_icons_moving.asp">Icons Moving</a>
<a target="_top" href="fontawesome5_icons_objects.asp">Icons Objects</a>
<a target="_top" href="fontawesome5_icons_payment_shopping.asp">Icons Payment &amp; Shopping</a>
<a target="_top" href="fontawesome5_icons_political.asp">Icons Political</a>
<a target="_top" href="fontawesome5_icons_religion.asp">Icons Religion</a>
<a target="_top" href="fontawesome5_icons_shapes.asp">Icons Shapes</a>
<a target="_top" href="fontawesome5_icons_spinners.asp">Icons Spinners</a>
<a target="_top" href="fontawesome5_icons_sports.asp">Icons Sports</a>
<a target="_top" href="fontawesome5_icons_status.asp">Icons Status</a>
<a target="_top" href="fontawesome5_icons_tabletop_gaming.asp">Icons Tabletop Gaming</a>
<a target="_top" href="fontawesome5_icons_travel.asp">Icons Travel</a>
<a target="_top" href="fontawesome5_icons_users_people.asp">Icons Users &amp; People</a>
<a target="_top" href="fontawesome5_icons_vehicles.asp">Icons Vehicles</a>
<a target="_top" href="fontawesome5_icons_weather.asp">Icons Weather</a>
<a target="_top" href="fontawesome5_icons_writing.asp">Icons Writing</a>
<br>
<h2 class="left"><span class="left_h2">Font Awesome 4</span></h2>
<a target="_top" href="fontawesome_icons_intro.asp">Font Awesome Intro</a>
<a target="_top" href="fontawesome_icons_brand.asp">Icons Brand</a>
<a target="_top" href="fontawesome_icons_chart.asp">Icons Chart</a>
<a target="_top" href="fontawesome_icons_currency.asp">Icons Currency</a>
<a target="_top" href="fontawesome_icons_directional.asp">Icons Directional</a>
<a target="_top" href="fontawesome_icons_filetype.asp">Icons File Type</a>
<a target="_top" href="fontawesome_icons_form.asp">Icons Form</a>
<a target="_top" href="fontawesome_icons_gender.asp">Icons Gender</a>
<a target="_top" href="fontawesome_icons_hand.asp">Icons Hand</a>
<a target="_top" href="fontawesome_icons_medical.asp">Icons Medical</a>
<a target="_top" href="fontawesome_icons_payment.asp">Icons Payment</a>
<a target="_top" href="fontawesome_icons_spinner.asp">Icons Spinner</a>
<a target="_top" href="fontawesome_icons_text.asp">Icons Text</a>
<a target="_top" href="fontawesome_icons_transportation.asp">Icons Transportation</a>
<a target="_top" href="fontawesome_icons_video.asp">Icons Video</a>
<a target="_top" href="fontawesome_icons_webapp.asp">Icons Web Application</a>
<br>
<h2 class="left"><span class="left_h2">Bootstrap</span></h2>
<a target="_top" href="bootstrap_icons_glyphicons.asp">Icons BS Glyphicons</a>
<br>
<h2 class="left"><span class="left_h2">Google</span></h2>
<a target="_top" href="google_icons_intro.asp">Google Icons Intro</a>
<a target="_top" href="google_icons_action.asp">Icons Action</a>
<a target="_top" href="google_icons_alert.asp">Icons Alert</a>
<a target="_top" href="google_icons_av.asp">Icons AV</a>
<a target="_top" href="google_icons_communication.asp">Icons Communication</a>
<a target="_top" href="google_icons_content.asp">Icons Content</a>
<a target="_top" href="google_icons_device.asp">Icons Device</a>
<a target="_top" href="google_icons_editor.asp">Icons Editor</a>
<a target="_top" href="google_icons_file.asp">Icons File</a>
<a target="_top" href="google_icons_hardware.asp">Icons Hardware</a>
<a target="_top" href="google_icons_image.asp">Icons Image</a>
<a target="_top" href="google_icons_maps.asp">Icons Maps</a>
<a target="_top" href="google_icons_navigation.asp">Icons Navigation</a>
<a target="_top" href="google_icons_notification.asp">Icons Notification</a>
<a target="_top" href="google_icons_places.asp">Icons Places</a>
<a target="_top" href="google_icons_social.asp">Icons Social</a>
<a target="_top" href="google_icons_toggle.asp">Icons Toggle</a>
<br>

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
<h1>Bootstrap <span class="color_h1">Glyphicons</span></h1>
<div class="w3-clear nextprev">
<a class="w3-left w3-btn" href="fontawesome_icons_webapp.asp">&#10094; Previous</a>
<a class="w3-right w3-btn" href="google_icons_intro.asp">Next &#10095;</a>
</div>
<hr>

<h2>Bootstrap Icons</h2>
<p>Below is a list of all Bootstrap Glyphicons:</p>
<p>For more information about Bootstrap and Bootstrap Glyphicons, visit our <a href="https://www.w3schools.com/bootstrap/default.asp">Bootstrap Tutorial.</a></p>

<table class="w3-table-all notranslate">
  <tr>
    <th style="width:20%;">Icon</th>
    <th style="width:70%;">Description</th>
    <th>Example</th>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-asterisk"></span></td>
    <td>glyphicon glyphicon-asterisk</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_asterisk">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-plus"></span></td>
    <td>glyphicon glyphicon-plus</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_plus">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-minus"></span></td>
    <td>glyphicon glyphicon-minus</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_minus">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-eur"></span></td>
    <td>glyphicon glyphicon-eur</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_eur">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-euro"></span></td>
    <td>glyphicon glyphicon-euro</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_euro">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-cloud"></span></td>
    <td>glyphicon glyphicon-cloud</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_cloud">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-envelope"></span></td>
    <td>glyphicon glyphicon-envelope</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_envelope">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-pencil"></span></td>
    <td>glyphicon glyphicon-pencil</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_pencil">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-glass"></span></td>
    <td>glyphicon glyphicon-glass</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_glass">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-music"></span></td>
    <td>glyphicon glyphicon-music</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_music">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-search"></span></td>
    <td>glyphicon glyphicon-search</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_search">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-heart"></span></td>
    <td>glyphicon glyphicon-heart</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_heart">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-star"></span></td>
    <td>glyphicon glyphicon-star</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_star">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-star-empty"></span></td>
    <td>glyphicon glyphicon-star-empty</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_star-empty">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-user"></span></td>
    <td>glyphicon glyphicon-user</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_user">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-film"></span></td>
    <td>glyphicon glyphicon-film</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_film">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-th-large"></span></td>
    <td>glyphicon glyphicon-th-large</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_th-large">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-th"></span></td>
    <td>glyphicon glyphicon-th</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_th">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-th-list"></span></td>
    <td>glyphicon glyphicon-th-list</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_th-list">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-ok"></span></td>
    <td>glyphicon glyphicon-ok</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_ok">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-remove"></span></td>
    <td>glyphicon glyphicon-remove</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_remove">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-zoom-in"></span></td>
    <td>glyphicon glyphicon-zoom-in</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_zoom-in">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-zoom-out"></span></td>
    <td>glyphicon glyphicon-zoom-out</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_zoom-out">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-off"></span></td>
    <td>glyphicon glyphicon-off</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_off">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-signal"></span></td>
    <td>glyphicon glyphicon-signal</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_signal">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-cog"></span></td>
    <td>glyphicon glyphicon-cog</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_cog">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-trash"></span></td>
    <td>glyphicon glyphicon-trash</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_trash">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-home"></span></td>
    <td>glyphicon glyphicon-home</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_home">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-file"></span></td>
    <td>glyphicon glyphicon-file</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_file">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-time"></span></td>
    <td>glyphicon glyphicon-time</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_time">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-road"></span></td>
    <td>glyphicon glyphicon-road</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_road">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-download-alt"></span></td>
    <td>glyphicon glyphicon-download-alt</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_download-alt">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-download"></span></td>
    <td>glyphicon glyphicon-download</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_download">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-upload"></span></td>
    <td>glyphicon glyphicon-upload</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_upload">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-inbox"></span></td>
    <td>glyphicon glyphicon-inbox</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_inbox">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-play-circle"></span></td>
    <td>glyphicon glyphicon-play-circle</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_play-circle">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-repeat"></span></td>
    <td>glyphicon glyphicon-repeat</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_repeat">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-refresh"></span></td>
    <td>glyphicon glyphicon-refresh</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_refresh">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-list-alt"></span></td>
    <td>glyphicon glyphicon-list-alt</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_list-alt">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-lock"></span></td>
    <td>glyphicon glyphicon-lock</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_lock">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-flag"></span></td>
    <td>glyphicon glyphicon-flag</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_flag">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-headphones"></span></td>
    <td>glyphicon glyphicon-headphones</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_headphones">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-volume-off"></span></td>
    <td>glyphicon glyphicon-volume-off</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_volume-off">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-volume-down"></span></td>
    <td>glyphicon glyphicon-volume-down</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_volume-down">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-volume-up"></span></td>
    <td>glyphicon glyphicon-volume-up</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_volume-up">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-qrcode"></span></td>
    <td>glyphicon glyphicon-qrcode</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_qrcode">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-barcode"></span></td>
    <td>glyphicon glyphicon-barcode</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_barcode">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-tag"></span></td>
    <td>glyphicon glyphicon-tag</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_tag">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-tags"></span></td>
    <td>glyphicon glyphicon-tags</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_tags">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-book"></span></td>
    <td>glyphicon glyphicon-book</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_book">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-bookmark"></span></td>
    <td>glyphicon glyphicon-bookmark</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_bookmark">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-print"></span></td>
    <td>glyphicon glyphicon-print</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_print">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-camera"></span></td>
    <td>glyphicon glyphicon-camera</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_camera">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-font"></span></td>
    <td>glyphicon glyphicon-font</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_font">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-bold"></span></td>
    <td>glyphicon glyphicon-bold</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_bold">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-italic"></span></td>
    <td>glyphicon glyphicon-italic</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_italic">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-text-height"></span></td>
    <td>glyphicon glyphicon-text-height</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_text-height">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-text-width"></span></td>
    <td>glyphicon glyphicon-text-width</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_text-width">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-align-left"></span></td>
    <td>glyphicon glyphicon-align-left</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_align-left">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-align-center"></span></td>
    <td>glyphicon glyphicon-align-center</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_align-center">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-align-right"></span></td>
    <td>glyphicon glyphicon-align-right</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_align-right">Try it</a></td>
  <tr>
    <td><span class="glyphicon glyphicon-align-justify"></span></td>
    <td>glyphicon glyphicon-align-justify</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_align-justify">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-list"></span></td>
    <td>glyphicon glyphicon-list</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_list">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-indent-left"></span></td>
    <td>glyphicon glyphicon-indent-left</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_indent-left">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-indent-right"></span></td>
    <td>glyphicon glyphicon-indent-right</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_indent-right">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-facetime-video"></span></td>
    <td>glyphicon glyphicon-facetime-video</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_facetime-video">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-picture"></span></td>
    <td>glyphicon glyphicon-picture</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_picture">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-map-marker"></span></td>
    <td>glyphicon glyphicon-map-marker</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_map-marker">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-adjust"></span></td>
    <td>glyphicon glyphicon-adjust</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_adjust">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-tint"></span></td>
    <td>glyphicon glyphicon-tint</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_tint">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-edit"></span></td>
    <td>glyphicon glyphicon-edit</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_edit">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-share"></span></td>
    <td>glyphicon glyphicon-share</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_share">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-check"></span></td>
    <td>glyphicon glyphicon-check</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_check">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-move"></span></td>
    <td>glyphicon glyphicon-move</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_move">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-step-backward"></span></td>
    <td>glyphicon glyphicon-step-backward</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_step-backward">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-fast-backward"></span></td>
    <td>glyphicon glyphicon-fast-backward</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_fast-backward">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-backward"></span></td>
    <td>glyphicon glyphicon-backward</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_backward">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-play"></span></td>
    <td>glyphicon glyphicon-play</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_play">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-pause"></span></td>
    <td>glyphicon glyphicon-pause</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_pause">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-stop"></span></td>
    <td>glyphicon glyphicon-stop</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_stop">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-forward"></span></td>
    <td>glyphicon glyphicon-forward</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_forward">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-fast-forward"></span></td>
    <td>glyphicon glyphicon-fast-forward</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_fast-forward">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-step-forward"></span></td>
    <td>glyphicon glyphicon-step-forward</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_step-forward">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-eject"></span></td>
    <td>glyphicon glyphicon-eject</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_eject">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-chevron-left"></span></td>
    <td>glyphicon glyphicon-chevron-left</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_chevron-left">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-chevron-right"></span></td>
    <td>glyphicon glyphicon-chevron-right</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_chevron-right">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-plus-sign"></span></td>
    <td>glyphicon glyphicon-plus-sign</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_plus-sign">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-minus-sign"></span></td>
    <td>glyphicon glyphicon-minus-sign</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_minus-sign">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-remove-sign"></span></td>
    <td>glyphicon glyphicon-remove-sign</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_remove-sign">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-ok-sign"></span></td>
    <td>glyphicon glyphicon-ok-sign</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_ok-sign">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-question-sign"></span></td>
    <td>glyphicon glyphicon-question-sign</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_question-sign">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-info-sign"></span></td>
    <td>glyphicon glyphicon-info-sign</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_info-sign">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-screenshot"></span></td>
    <td>glyphicon glyphicon-screenshot</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_screenshot">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-remove-circle"></span></td>
    <td>glyphicon glyphicon-remove-circle</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_remove-circle">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-ok-circle"></span></td>
    <td>glyphicon glyphicon-ok-circle</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_ok-circle">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-ban-circle"></span></td>
    <td>glyphicon glyphicon-ban-circle</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_ban-circle">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-arrow-left"></span></td>
    <td>glyphicon glyphicon-arrow-left</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_arrow-left">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-arrow-right"></span></td>
    <td>glyphicon glyphicon-arrow-right</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_arrow-right">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-arrow-up"></span></td>
    <td>glyphicon glyphicon-arrow-up</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_arrow-up">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-arrow-down"></span></td>
    <td>glyphicon glyphicon-arrow-down</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_arrow-down">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-share-alt"></span></td>
    <td>glyphicon glyphicon-share-alt</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_share-alt">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-resize-full"></span></td>
    <td>glyphicon glyphicon-resize-full</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_resize-full">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-resize-small"></span></td>
    <td>glyphicon glyphicon-resize-small</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_resize-small">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-exclamation-sign"></span></td>
    <td>glyphicon glyphicon-exclamation-sign</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_exclamation-sign">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-gift"></span></td>
    <td>glyphicon glyphicon-gift</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_gift">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-leaf"></span></td>
    <td>glyphicon glyphicon-leaf</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_leaf">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-fire"></span></td>
    <td>glyphicon glyphicon-fire</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_fire">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-eye-open"></span></td>
    <td>glyphicon glyphicon-eye-open</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_eye-open">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-eye-close"></span></td>
    <td>glyphicon glyphicon-eye-close</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_eye-close">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-warning-sign"></span></td>
    <td>glyphicon glyphicon-warning-sign</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_warning-sign">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-plane"></span></td>
    <td>glyphicon glyphicon-plane</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_plane">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-calendar"></span></td>
    <td>glyphicon glyphicon-calendar</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_calendar">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-random"></span></td>
    <td>glyphicon glyphicon-random</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_random">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-comment"></span></td>
    <td>glyphicon glyphicon-comment</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_comment">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-magnet"></span></td>
    <td>glyphicon glyphicon-magnet</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_magnet">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-chevron-up"></span></td>
    <td>glyphicon glyphicon-chevron-up</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_chevron-up">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-chevron-down"></span></td>
    <td>glyphicon glyphicon-chevron-down</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_chevron-down">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-retweet"></span></td>
    <td>glyphicon glyphicon-retweet</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_retweet">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-shopping-cart"></span></td>
    <td>glyphicon glyphicon-shopping-cart</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_shopping-cart">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-folder-close"></span></td>
    <td>glyphicon glyphicon-folder-close</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_folder-close">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-folder-open"></span></td>
    <td>glyphicon glyphicon-folder-open</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_folder-open">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-resize-vertical"></span></td>
    <td>glyphicon glyphicon-resize-vertical</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_resize-vertical">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-resize-horizontal"></span></td>
    <td>glyphicon glyphicon-resize-horizontal</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_resize-horizontal">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-hdd"></span></td>
    <td>glyphicon glyphicon-hdd</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_hdd">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-bullhorn"></span></td>
    <td>glyphicon glyphicon-bullhorn</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_bullhorn">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-bell"></span></td>
    <td>glyphicon glyphicon-bell</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_bell">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-certificate"></span></td>
    <td>glyphicon glyphicon-certificate</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_certificate">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-thumbs-up"></span></td>
    <td>glyphicon glyphicon-thumbs-up</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_thumbs-up">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-thumbs-down"></span></td>
    <td>glyphicon glyphicon-thumbs-down</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_thumbs-down">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-hand-right"></span></td>
    <td>glyphicon glyphicon-hand-right</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_hand-right">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-hand-left"></span></td>
    <td>glyphicon glyphicon-hand-left</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_hand-left">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-hand-up"></span></td>
    <td>glyphicon glyphicon-hand-up</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_hand-up">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-hand-down"></span></td>
    <td>glyphicon glyphicon-hand-down</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_hand-down">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-circle-arrow-right"></span></td>
    <td>glyphicon glyphicon-circle-arrow-right</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_circle-arrow-right">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-circle-arrow-left"></span></td>
    <td>glyphicon glyphicon-circle-arrow-left</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_circle-arrow-left">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-circle-arrow-up"></span></td>
    <td>glyphicon glyphicon-circle-arrow-up</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_circle-arrow-up">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-circle-arrow-down"></span></td>
    <td>glyphicon glyphicon-circle-arrow-down</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_circle-arrow-down">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-globe"></span></td>
    <td>glyphicon glyphicon-globe</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_globe">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-wrench"></span></td>
    <td>glyphicon glyphicon-wrench</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_wrench">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-tasks"></span></td>
    <td>glyphicon glyphicon-tasks</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_tasks">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-filter"></span></td>
    <td>glyphicon glyphicon-filter</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_filter">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-briefcase"></span></td>
    <td>glyphicon glyphicon-briefcase</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_briefcase">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-fullscreen"></span></td>
    <td>glyphicon glyphicon-fullscreen</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_fullscreen">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-dashboard"></span></td>
    <td>glyphicon glyphicon-dashboard</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_dashboard">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-paperclip"></span></td>
    <td>glyphicon glyphicon-paperclip</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_paperclip">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-heart-empty"></span></td>
    <td>glyphicon glyphicon-heart-empty</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_heart-empty">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-link"></span></td>
    <td>glyphicon glyphicon-link</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_link">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-phone"></span></td>
    <td>glyphicon glyphicon-phone</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_phone">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-pushpin"></span></td>
    <td>glyphicon glyphicon-pushpin</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_pushpin">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-usd"></span></td>
    <td>glyphicon glyphicon-usd</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_usd">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-gbp"></span></td>
    <td>glyphicon glyphicon-gbp</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_gbp">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-sort"></span></td>
    <td>glyphicon glyphicon-sort</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_sort">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-sort-by-alphabet"></span></td>
    <td>glyphicon glyphicon-sort-by-alphabet</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_sort-by-alphabet">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-sort-by-alphabet-alt"></span></td>
    <td>glyphicon glyphicon-sort-by-alphabet-alt</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_sort-by-alphabet-alt">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-sort-by-order"></span></td>
    <td>glyphicon glyphicon-sort-by-order</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_sort-by-order">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-sort-by-order-alt"></span></td>
    <td>glyphicon glyphicon-sort-by-order-alt</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_sort-by-order-alt">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-sort-by-attributes"></span></td>
    <td>glyphicon glyphicon-sort-by-attributes</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_sort-by-attributes">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-sort-by-attributes-alt"></span></td>
    <td>glyphicon glyphicon-sort-by-attributes-alt</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_sort-by-attributes-alt">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-unchecked"></span></td>
    <td>glyphicon glyphicon-unchecked</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_unchecked">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-expand"></span></td>
    <td>glyphicon glyphicon-expand</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_expand">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-collapse-down"></span></td>
    <td>glyphicon glyphicon-collapse-down</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_collapse-down">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-collapse-up"></span></td>
    <td>glyphicon glyphicon-collapse-up</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_collapse-up">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-log-in"></span></td>
    <td>glyphicon glyphicon-log-in</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_log-in">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-flash"></span></td>
    <td>glyphicon glyphicon-flash</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_flash">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-log-out"></span></td>
    <td>glyphicon glyphicon-log-out</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_log-out">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-new-window"></span></td>
    <td>glyphicon glyphicon-new-window</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_new-window">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-record"></span></td>
    <td>glyphicon glyphicon-record</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_record">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-save"></span></td>
    <td>glyphicon glyphicon-save</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_save">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-open"></span></td>
    <td>glyphicon glyphicon-open</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_open">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-saved"></span></td>
    <td>glyphicon glyphicon-saved</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_saved">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-import"></span></td>
    <td>glyphicon glyphicon-import</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_import">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-export"></span></td>
    <td>glyphicon glyphicon-export</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_export">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-send"></span></td>
    <td>glyphicon glyphicon-send</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_send">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-floppy-disk"></span></td>
    <td>glyphicon glyphicon-floppy-disk</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_floppy-disk">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-floppy-saved"></span></td>
    <td>glyphicon glyphicon-floppy-saved</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_floppy-saved">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-floppy-remove"></span></td>
    <td>glyphicon glyphicon-floppy-remove</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_floppy-remove">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-floppy-save"></span></td>
    <td>glyphicon glyphicon-floppy-save</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_floppy-save">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-floppy-open"></span></td>
    <td>glyphicon glyphicon-floppy-open</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_floppy-open">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-credit-card"></span></td>
    <td>glyphicon glyphicon-credit-card</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_credit-card">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-transfer"></span></td>
    <td>glyphicon glyphicon-transfer</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_transfer">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-cutlery"></span></td>
    <td>glyphicon glyphicon-cutlery</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_cutlery">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-header"></span></td>
    <td>glyphicon glyphicon-header</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_header">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-compressed"></span></td>
    <td>glyphicon glyphicon-compressed</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_compressed">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-earphone"></span></td>
    <td>glyphicon glyphicon-earphone</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_earphone">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-phone-alt"></span></td>
    <td>glyphicon glyphicon-phone-alt</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_phone-alt">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-tower"></span></td>
    <td>glyphicon glyphicon-tower</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_tower">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-stats"></span></td>
    <td>glyphicon glyphicon-stats</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_stats">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-sd-video"></span></td>
    <td>glyphicon glyphicon-sd-video</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_sd-video">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-hd-video"></span></td>
    <td>glyphicon glyphicon-hd-video</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_hd-video">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-subtitles"></span></td>
    <td>glyphicon glyphicon-subtitles</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_subtitles">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-sound-stereo"></span></td>
    <td>glyphicon glyphicon-sound-stereo</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_sound-stereo">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-sound-dolby"></span></td>
    <td>glyphicon glyphicon-sound-dolby</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_sound-dolby">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-sound-5-1"></span></td>
    <td>glyphicon glyphicon-sound-5-1</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_sound-5-1">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-sound-6-1"></span></td>
    <td>glyphicon glyphicon-sound-6-1</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_sound-6-1">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-sound-7-1"></span></td>
    <td>glyphicon glyphicon-sound-7-1</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_sound-7-1">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-copyright-mark"></span></td>
    <td>glyphicon glyphicon-copyright-mark</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_copyright-mark">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-registration-mark"></span></td>
    <td>glyphicon glyphicon-registration-mark</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_registration-mark">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-cloud-download"></span></td>
    <td>glyphicon glyphicon-cloud-download</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_cloud-download">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-cloud-upload"></span></td>
    <td>glyphicon glyphicon-cloud-upload</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_cloud-upload">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-tree-conifer"></span></td>
    <td>glyphicon glyphicon-tree-conifer</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_tree-conifer">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-tree-deciduous"></span></td>
    <td>glyphicon glyphicon-tree-deciduous</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_tree-deciduous">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-cd"></span></td>
    <td>glyphicon glyphicon-cd</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_cd">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-save-file"></span></td>
    <td>glyphicon glyphicon-save-file</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_save-file">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-open-file"></span></td>
    <td>glyphicon glyphicon-open-file</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_open-file">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-level-up"></span></td>
    <td>glyphicon glyphicon-level-up</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_level-up">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-copy"></span></td>
    <td>glyphicon glyphicon-copy</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_copy">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-paste"></span></td>
    <td>glyphicon glyphicon-paste</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_paste">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-alert"></span></td>
    <td>glyphicon glyphicon-alert</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_alert">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-equalizer"></span></td>
    <td>glyphicon glyphicon-equalizer</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_equalizer">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-king"></span></td>
    <td>glyphicon glyphicon-king</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_king">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-queen"></span></td>
    <td>glyphicon glyphicon-queen</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_queen">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-pawn"></span></td>
    <td>glyphicon glyphicon-pawn</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_pawn">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-bishop"></span></td>
    <td>glyphicon glyphicon-bishop</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_bishop">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-knight"></span></td>
    <td>glyphicon glyphicon-knight</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_knight">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-baby-formula"></span></td>
    <td>glyphicon glyphicon-baby-formula</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_baby-formula">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-tent"></span></td>
    <td>glyphicon glyphicon-tent</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_tent">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-blackboard"></span></td>
    <td>glyphicon glyphicon-blackboard</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_blackboard">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-bed"></span></td>
    <td>glyphicon glyphicon-bed</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_bed">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-apple"></span></td>
    <td>glyphicon glyphicon-apple</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_apple">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-erase"></span></td>
    <td>glyphicon glyphicon-erase</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_erase">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-hourglass"></span></td>
    <td>glyphicon glyphicon-hourglass</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_hourglass">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-lamp"></span></td>
    <td>glyphicon glyphicon-lamp</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_lamp">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-duplicate"></span></td>
    <td>glyphicon glyphicon-duplicate</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_duplicate">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-piggy-bank"></span></td>
    <td>glyphicon glyphicon-piggy-bank</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_piggy-bank">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-scissors"></span></td>
    <td>glyphicon glyphicon-scissors</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_scissors">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-bitcoin"></span></td>
    <td>glyphicon glyphicon-bitcoin</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_bitcoin">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-yen"></span></td>
    <td>glyphicon glyphicon-yen</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_yen">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-ruble"></span></td>
    <td>glyphicon glyphicon-ruble</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_ruble">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-scale"></span></td>
    <td>glyphicon glyphicon-scale</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_scale">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-ice-lolly"></span></td>
    <td>glyphicon glyphicon-ice-lolly</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_ice-lolly">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-ice-lolly-tasted"></span></td>
    <td>glyphicon glyphicon-ice-lolly-tasted</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_ice-lolly-tasted">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-education"></span></td>
    <td>glyphicon glyphicon-education</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_education">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-option-horizontal"></span></td>
    <td>glyphicon glyphicon-option-horizontal</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_option-horizontal">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-option-vertical"></span></td>
    <td>glyphicon glyphicon-option-vertical</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_option-vertical">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-menu-hamburger"></span></td>
    <td>glyphicon glyphicon-menu-hamburger</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_menu-hamburger">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-modal-window"></span></td>
    <td>glyphicon glyphicon-modal-window</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_modal-window">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-oil"></span></td>
    <td>glyphicon glyphicon-oil</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_oil">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-grain"></span></td>
    <td>glyphicon glyphicon-grain</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_grain">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-sunglasses"></span></td>
    <td>glyphicon glyphicon-sunglasses</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_sunglasses">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-text-size"></span></td>
    <td>glyphicon glyphicon-text-size</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_text-size">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-text-color"></span></td>
    <td>glyphicon glyphicon-text-color</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_text-color">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-text-background"></span></td>
    <td>glyphicon glyphicon-text-background</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_text-background">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-object-align-top"></span></td>
    <td>glyphicon glyphicon-object-align-top</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_object-align-top">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-object-align-bottom"></span></td>
    <td>glyphicon glyphicon-object-align-bottom</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_object-align-bottom">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-object-align-horizontal"></span></td>
    <td>glyphicon glyphicon-object-align-horizontal</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_object-align-horizontal">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-object-align-left"></span></td>
    <td>glyphicon glyphicon-object-align-left</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_object-align-left">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-object-align-vertical"></span></td>
    <td>glyphicon glyphicon-object-align-vertical</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_object-align-vertical">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-object-align-right"></span></td>
    <td>glyphicon glyphicon-object-align-right</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_object-align-right">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-triangle-right"></span></td>
    <td>glyphicon glyphicon-triangle-right</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_triangle-right">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-triangle-left"></span></td>
    <td>glyphicon glyphicon-triangle-left</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_triangle-left">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-triangle-bottom"></span></td>
    <td>glyphicon glyphicon-triangle-bottom</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_triangle-bottom">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-triangle-top"></span></td>
    <td>glyphicon glyphicon-triangle-top</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_triangle-top">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-console"></span></td>
    <td>glyphicon glyphicon-console</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_console">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-superscript"></span></td>
    <td>glyphicon glyphicon-superscript</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_superscript">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-subscript"></span></td>
    <td>glyphicon glyphicon-subscript</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_subscript">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-menu-left"></span></td>
    <td>glyphicon glyphicon-menu-left</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_menu-left">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-menu-right"></span></td>
    <td>glyphicon glyphicon-menu-right</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_menu-right">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-menu-down"></span></td>
    <td>glyphicon glyphicon-menu-down</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_menu-down">Try it</a></td>
  </tr>
  <tr>
    <td><span class="glyphicon glyphicon-menu-up"></span></td>
    <td>glyphicon glyphicon-menu-up</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_glyph_menu-up">Try it</a></td>
  </tr>
</table>
<br>

<div class="w3-clear nextprev">
<a class="w3-left w3-btn" href="fontawesome_icons_webapp.asp">&#10094; Previous</a>
<a class="w3-right w3-btn" href="google_icons_intro.asp">Next &#10095;</a>
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