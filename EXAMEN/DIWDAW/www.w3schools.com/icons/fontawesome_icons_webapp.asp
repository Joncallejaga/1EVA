
<!DOCTYPE html>
<html lang="en-US">
<head>
<title>Font Awesome Web Application Icons</title>
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
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<style>
.w3-table-all .fa { 
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
        
        <div id='div-gpt-ad-1422003450156-2'>
          <script type='text/javascript'>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1422003450156-2'); });</script>
        </div>
       
      </div>
<h1>Font Awesome <span class="color_h1">Web Application Icons</span></h1>
<div class="w3-clear nextprev">
<a class="w3-left w3-btn" href="fontawesome_icons_video.asp">&#10094; Previous</a>
<a class="w3-right w3-btn" href="bootstrap_icons_glyphicons.asp">Next &#10095;</a>
</div>
<hr>

<h2>Web Application Icons</h2>
<p>The table below shows all Font Awesome Web Application icons:</p>

<table class="w3-table-all notranslate">
  <tr>
    <th style="width:20%;">Icon</th>
    <th style="width:70%;">Description</th>
    <th>Example</th>
  </tr>
  <tr>
    <td><span class="fa fa-address-book"></span></td>
    <td>fa fa-address-book</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-address-book">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-address-book-o"></span></td>
    <td>fa fa-address-book-o</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-address-book-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-address-card"></span></td>
    <td>fa fa-address-card</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-address-card">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-address-card-o"></span></td>
    <td>fa fa-address-card-o</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-address-card-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-adjust"></span></td>
    <td>fa fa-adjust</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-adjust">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-american-sign-language-interpreting"></span></td>
    <td>fa fa-american-sign-language-interpreting</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-american-sign-language-interpreting">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-anchor"></span></td>
    <td>fa fa-anchor</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-anchor">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-archive"></span></td>
    <td>fa fa-archive</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-archive">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-area-chart"></span></td>
    <td>fa fa-area-chart</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-area-chart">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-arrows"></span></td>
    <td>fa fa-arrows</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-arrows">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-arrows-h"></span></td>
    <td>fa fa-arrows-h</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-arrows-h">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-arrows-v"></span></td>
    <td>fa fa-arrows-v</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-arrows-v">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-asl-interpreting"></span></td>
    <td>fa fa-asl-interpreting</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-asl-interpreting">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-assistive-listening-systems"></span></td>
    <td>fa fa-assistive-listening-systems</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-assistive-listening-systems">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-asterisk"></span></td>
    <td>fa fa-asterisk</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-asterisk">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-at"></span></td>
    <td>fa fa-at</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-at">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-automobile"></span></td>
    <td>fa fa-automobile</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-automobile">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-audio-description"></span></td>
    <td>fa fa-audio-description</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-audio-description">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-balance-scale"></span></td>
    <td>fa fa-balance-scale</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-balance-scale">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-ban"></span></td>
    <td>fa fa-ban</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-ban">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-bank"></span></td>
    <td>fa fa-bank</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-bank">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-bar-chart"></span></td>
    <td>fa fa-bar-chart</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-bar-chart">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-bar-chart-o"></span></td>
    <td>fa fa-bar-chart-o</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-bar-chart-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-barcode"></span></td>
    <td>fa fa-barcode</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-barcode">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-bars"></span></td>
    <td>fa fa-bars</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-bars">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-bath"></span></td>
    <td>fa fa-bath</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-bath">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-bathtub"></span></td>
    <td>fa fa-bathtub</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-bathtub">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-battery-0"></span></td>
    <td>fa fa-battery-0</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-battery-0">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-battery-1"></span></td>
    <td>fa fa-battery-1</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-battery-1">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-battery-2"></span></td>
    <td>fa fa-battery-2</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-battery-2">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-battery-3"></span></td>
    <td>fa fa-battery-3</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-battery-3">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-battery-4"></span></td>
    <td>fa fa-battery-4</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-battery-4">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-battery-empty"></span></td>
    <td>fa fa-battery-empty</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-battery-empty">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-battery-full"></span></td>
    <td>fa fa-battery-full</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-battery-full">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-battery-half"></span></td>
    <td>fa fa-battery-half</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-battery-half">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-battery-quarter"></span></td>
    <td>fa fa-battery-quarter</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-battery-quarter">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-battery-three-quarters"></span></td>
    <td>fa fa-battery-three-quarters</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-battery-three-quarters">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-bed"></span></td>
    <td>fa fa-bed</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-bed">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-beer"></span></td>
    <td>fa fa-beer</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-beer">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-bell"></span></td>
    <td>fa fa-bell</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-bell">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-bell-o"></span></td>
    <td>fa fa-bell-o</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-bell-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-bell-slash"></span></td>
    <td>fa fa-bell-slash</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-bell-slash">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-bell-slash-o"></span></td>
    <td>fa fa-bell-slash-o</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-bell-slash-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-bicycle"></span></td>
    <td>fa fa-bicycle</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-bicycle">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-binoculars"></span></td>
    <td>fa fa-binoculars</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-binoculars">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-birthday-cake"></span></td>
    <td>fa fa-birthday-cake</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-birthday-cake">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-blind"></span></td>
    <td>fa fa-blind</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-blind">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-bolt"></span></td>
    <td>fa fa-bolt</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-bolt">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-bomb"></span></td>
    <td>fa fa-bomb</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-bomb">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-book"></span></td>
    <td>fa fa-book</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-book">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-bookmark"></span></td>
    <td>fa fa-bookmark</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-bookmark">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-bookmark-o"></span></td>
    <td>fa fa-bookmark-o</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-bookmark-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-braille"></span></td>
    <td>fa fa-braille</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-braille">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-briefcase"></span></td>
    <td>fa fa-briefcase</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-briefcase">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-bug"></span></td>
    <td>fa fa-bug</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-bug">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-building"></span></td>
    <td>fa fa-building</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-building">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-building-o"></span></td>
    <td>fa fa-building-o</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-building-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-bullhorn"></span></td>
    <td>fa fa-bullhorn</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-bullhorn">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-bullseye"></span></td>
    <td>fa fa-bullseye</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-bullseye">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-bus"></span></td>
    <td>fa fa-bus</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-bus">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-cab"></span></td>
    <td>fa fa-cab</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-cab">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-calculator"></span></td>
    <td>fa fa-calculator</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-calculator">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-calendar"></span></td>
    <td>fa fa-calendar</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-calendar">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-calendar-o"></span></td>
    <td>fa fa-calendar-o</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-calendar-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-calendar-check-o"></span></td>
    <td>fa fa-calendar-check-o</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-calendar-check-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-calendar-minus-o"></span></td>
    <td>fa fa-calendar-minus-o</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-calendar-minus-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-calendar-plus-o"></span></td>
    <td>fa fa-calendar-plus-o</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-calendar-plus-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-calendar-times-o"></span></td>
    <td>fa fa-calendar-times-o</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-calendar-times-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-camera"></span></td>
    <td>fa fa-camera</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-camera">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-camera-retro"></span></td>
    <td>fa fa-camera-retro</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-camera-retro">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-car"></span></td>
    <td>fa fa-car</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-car">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-caret-square-o-down"></span></td>
    <td>fa fa-caret-square-o-down</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-caret-square-o-down">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-caret-square-o-left"></span></td>
    <td>fa fa-caret-square-o-left</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-caret-square-o-left">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-caret-square-o-right"></span></td>
    <td>fa fa-caret-square-o-right</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-caret-square-o-right">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-caret-square-o-up"></span></td>
    <td>fa fa-caret-square-o-up</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-caret-square-o-up">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-cart-arrow-down"></span></td>
    <td>fa fa-cart-arrow-down</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-cart-arrow-down">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-cart-plus"></span></td>
    <td>fa fa-cart-plus</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-cart-plus">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-cc"></span></td>
    <td>fa fa-cc</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-cc">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-certificate"></span></td>
    <td>fa fa-certificate</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-certificate">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-check"></span></td>
    <td>fa fa-check</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-check">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-check-circle"></span></td>
    <td>fa fa-check-circle</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-check-circle">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-check-circle-o"></span></td>
    <td>fa fa-check-circle-o</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-check-circle-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-check-square"></span></td>
    <td>fa fa-check-square</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-check-square">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-check-square-o"></span></td>
    <td>fa fa-check-square-o</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-check-square-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-child"></span></td>
    <td>fa fa-child</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-child">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-circle"></span></td>
    <td>fa fa-circle</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-circle">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-circle-o"></span></td>
    <td>fa fa-circle-o</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-circle-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-circle-o-notch"></span></td>
    <td>fa fa-circle-o-notch</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-circle-o-notch">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-circle-thin"></span></td>
    <td>fa fa-circle-thin</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-circle-thin">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-clock-o"></span></td>
    <td>fa fa-clock-o</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-clock-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-clone"></span></td>
    <td>fa fa-clone</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-clone">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-close"></span></td>
    <td>fa fa-close</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-close">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-cloud"></span></td>
    <td>fa fa-cloud</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-cloud">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-cloud-download"></span></td>
    <td>fa fa-cloud-download</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-cloud-download">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-cloud-upload"></span></td>
    <td>fa fa-cloud-upload</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-cloud-upload">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-code"></span></td>
    <td>fa fa-code</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-code">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-code-fork"></span></td>
    <td>fa fa-code-fork</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-code-fork">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-coffee"></span></td>
    <td>fa fa-coffee</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-coffee">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-cog"></span></td>
    <td>fa fa-cog</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-cog">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-cogs"></span></td>
    <td>fa fa-cogs</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-cogs">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-comment"></span></td>
    <td>fa fa-comment</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-comment">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-comment-o"></span></td>
    <td>fa fa-comment-o</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-comment-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-comments"></span></td>
    <td>fa fa-comments</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-comments">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-comments-o"></span></td>
    <td>fa fa-comments-o</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-comments-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-commenting"></span></td>
    <td>fa fa-commenting</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-commenting">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-commenting-o"></span></td>
    <td>fa fa-commenting-o</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-commenting-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-compass"></span></td>
    <td>fa fa-compass</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-compass">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-copyright"></span></td>
    <td>fa fa-copyright</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-copyright">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-credit-card"></span></td>
    <td>fa fa-credit-card</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-credit-card">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-credit-card-alt"></span></td>
    <td>fa fa-credit-card-alt</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-credit-card-alt">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-creative-commons"></span></td>
    <td>fa fa-creative-commons</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-creative-commons">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-crop"></span></td>
    <td>fa fa-crop</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-crop">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-crosshairs"></span></td>
    <td>fa fa-crosshairs</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-crosshairs">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-cube"></span></td>
    <td>fa fa-cube</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-cube">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-cubes"></span></td>
    <td>fa fa-cubes</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-cubes">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-cutlery"></span></td>
    <td>fa fa-cutlery</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-cutlery">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-dashboard"></span></td>
    <td>fa fa-dashboard</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-dashboard">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-database"></span></td>
    <td>fa fa-database</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-database">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-deaf"></span></td>
    <td>fa fa-deaf</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-deaf">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-deafness"></span></td>
    <td>fa fa-deafness</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-deafness">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-desktop"></span></td>
    <td>fa fa-desktop</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-desktop">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-diamond"></span></td>
    <td>fa fa-diamond</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-diamond">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-dot-circle-o"></span></td>
    <td>fa fa-dot-circle-o</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-dot-circle-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-download"></span></td>
    <td>fa fa-download</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-download">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-drivers-license"></span></td>
    <td>fa fa-drivers-license</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-drivers-license">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-drivers-license-o"></span></td>
    <td>fa fa-drivers-license-o</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-drivers-license-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-edit"></span></td>
    <td>fa fa-edit</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-edit">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-ellipsis-h"></span></td>
    <td>fa fa-ellipsis-h</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-ellipsis-h">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-ellipsis-v"></span></td>
    <td>fa fa-ellipsis-v</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-ellipsis-v">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-envelope"></span></td>
    <td>fa fa-envelope</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-envelope">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-envelope-o"></span></td>
    <td>fa fa-envelope-o</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-envelope-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-envelope-open"></span></td>
    <td>fa fa-envelope-open</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-envelope-open">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-envelope-open-o"></span></td>
    <td>fa fa-envelope-open-o</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-envelope-open-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-envelope-square"></span></td>
    <td>fa fa-envelope-square</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-envelope-square">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-eraser"></span></td>
    <td>fa fa-eraser</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-eraser">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-exchange"></span></td>
    <td>fa fa-exchange</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-exchange">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-exclamation"></span></td>
    <td>fa fa-exclamation</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-exclamation">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-exclamation-circle"></span></td>
    <td>fa fa-exclamation-circle</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-exclamation-circle">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-exclamation-triangle"></span></td>
    <td>fa fa-exclamation-triangle</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-exclamation-triangle">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-external-link"></span></td>
    <td>fa fa-external-link</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-external-link">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-external-link-square"></span></td>
    <td>fa fa-external-link-square</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-external-link-square">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-eye"></span></td>
    <td>fa fa-eye</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-eye">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-eye-slash"></span></td>
    <td>fa fa-eye-slash</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-eye-slash">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-eyedropper"></span></td>
    <td>fa fa-eyedropper</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-eyedropper">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-fax"></span></td>
    <td>fa fa-fax</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-fax">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-female"></span></td>
    <td>fa fa-female</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-female">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-fighter-jet"></span></td>
    <td>fa fa-fighter-jet</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-fighter-jet">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-file-archive-o"></span></td>
    <td>fa fa-file-archive-o</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-file-archive-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-file-audio-o"></span></td>
    <td>fa fa-file-audio-o</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-file-audio-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-file-code-o"></span></td>
    <td>fa fa-file-code-o</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-file-code-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-file-excel-o"></span></td>
    <td>fa fa-file-excel-o</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-file-excel-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-file-image-o"></span></td>
    <td>fa fa-file-image-o</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-file-image-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-file-movie-o"></span></td>
    <td>fa fa-file-movie-o</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-file-movie-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-file-pdf-o"></span></td>
    <td>fa fa-file-pdf-o</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-file-pdf-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-file-photo-o"></span></td>
    <td>fa fa-file-photo-o</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-file-photo-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-file-picture-o"></span></td>
    <td>fa fa-file-picture-o</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-file-picture-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-file-powerpoint-o"></span></td>
    <td>fa fa-file-powerpoint-o</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-file-powerpoint-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-file-sound-o"></span></td>
    <td>fa fa-file-sound-o</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-file-sound-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-file-video-o"></span></td>
    <td>fa fa-file-video-o</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-file-video-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-file-word-o"></span></td>
    <td>fa fa-file-word-o</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-file-word-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-file-zip-o"></span></td>
    <td>fa fa-file-zip-o</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-file-zip-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-film"></span></td>
    <td>fa fa-film</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-film">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-filter"></span></td>
    <td>fa fa-filter</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-filter">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-fire"></span></td>
    <td>fa fa-fire</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-fire">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-fire-extinguisher"></span></td>
    <td>fa fa-fire-extinguisher</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-fire-extinguisher">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-flag"></span></td>
    <td>fa fa-flag</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-flag">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-flag-checkered"></span></td>
    <td>fa fa-flag-checkered</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-flag-checkered">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-flag-o"></span></td>
    <td>fa fa-flag-o</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-flag-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-flash"></span></td>
    <td>fa fa-flash</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-flash">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-flask"></span></td>
    <td>fa fa-flask</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-flask">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-folder"></span></td>
    <td>fa fa-folder</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-folder">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-folder-o"></span></td>
    <td>fa fa-folder-o</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-folder-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-folder-open"></span></td>
    <td>fa fa-folder-open</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-folder-open">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-folder-open-o"></span></td>
    <td>fa fa-folder-open-o</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-folder-open-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-frown-o"></span></td>
    <td>fa fa-frown-o</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-frown-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-futbol-o"></span></td>
    <td>fa fa-futbol-o</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-futbol-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-gamepad"></span></td>
    <td>fa fa-gamepad</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-gamepad">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-gavel"></span></td>
    <td>fa fa-gavel</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-gavel">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-gear"></span></td>
    <td>fa fa-gear</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-gear">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-gears"></span></td>
    <td>fa fa-gears</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-gears">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-genderless"></span></td>
    <td>fa fa-genderless</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-genderless">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-gift"></span></td>
    <td>fa fa-gift</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-gift">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-glass"></span></td>
    <td>fa fa-glass</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-glass">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-globe"></span></td>
    <td>fa fa-globe</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-globe">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-graduation-cap"></span></td>
    <td>fa fa-graduation-cap</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-graduation-cap">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-group"></span></td>
    <td>fa fa-group</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-group">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-hard-of-hearing"></span></td>
    <td>fa fa-hard-of-hearing</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-hard-of-hearing">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-hdd-o"></span></td>
    <td>fa fa-hdd-o</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-hdd-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-handshake-o"></span></td>
    <td>fa fa-handshake-o</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-handshake-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-hashtag"></span></td>
    <td>fa fa-hashtag</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-hashtag">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-headphones"></span></td>
    <td>fa fa-headphones</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-headphones">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-heart"></span></td>
    <td>fa fa-heart</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-heart">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-heart-o"></span></td>
    <td>fa fa-heart-o</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-heart-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-heartbeat"></span></td>
    <td>fa fa-heartbeat</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-heartbeat">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-history"></span></td>
    <td>fa fa-history</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-history">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-home"></span></td>
    <td>fa fa-home</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-home">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-hotel"></span></td>
    <td>fa fa-hotel</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-hotel">Try it</a></td>
  </tr>  
  <tr>
    <td><span class="fa fa-hourglass"></span></td>
    <td>fa fa-hourglass</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-hourglass">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-hourglass-1"></span></td>
    <td>fa fa-hourglass-1</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-hourglass-1">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-hourglass-2"></span></td>
    <td>fa fa-hourglass-2</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-hourglass-2">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-hourglass-3"></span></td>
    <td>fa fa-hourglass-3</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-hourglass-3">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-hourglass-end"></span></td>
    <td>fa fa-hourglass-end</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-hourglass-end">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-hourglass-half"></span></td>
    <td>fa fa-hourglass-half</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-hourglass-half">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-hourglass-o"></span></td>
    <td>fa fa-hourglass-o</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-hourglass-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-hourglass-start"></span></td>
    <td>fa fa-hourglass-start</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-hourglass-start">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-i-cursor"></span></td>
    <td>fa fa-i-cursor</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-i-cursor">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-id-badge"></span></td>
    <td>fa fa-id-badge</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-id-badge">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-id-card"></span></td>
    <td>fa fa-id-card</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-id-card">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-id-card-o"></span></td>
    <td>fa fa-id-card-o</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-id-card-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-image"></span></td>
    <td>fa fa-image</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-image">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-inbox"></span></td>
    <td>fa fa-inbox</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-inbox">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-industry"></span></td>
    <td>fa fa-industry</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-industry">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-info"></span></td>
    <td>fa fa-info</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-info">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-info-circle"></span></td>
    <td>fa fa-info-circle</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-info-circle">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-institution"></span></td>
    <td>fa fa-institution</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-institution">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-key"></span></td>
    <td>fa fa-key</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-key">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-keyboard-o"></span></td>
    <td>fa fa-keyboard-o</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-keyboard-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-language"></span></td>
    <td>fa fa-language</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-language">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-laptop"></span></td>
    <td>fa fa-laptop</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-laptop">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-leaf"></span></td>
    <td>fa fa-leaf</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-leaf">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-legal"></span></td>
    <td>fa fa-legal</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-legal">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-lemon-o"></span></td>
    <td>fa fa-lemon-o</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-lemon-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-level-down"></span></td>
    <td>fa fa-level-down</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-level-down">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-level-up"></span></td>
    <td>fa fa-level-up</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-level-up">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-life-bouy"></span></td>
    <td>fa fa-life-bouy</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-life-bouy">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-life-buoy"></span></td>
    <td>fa fa-life-buoy</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-life-buoy">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-life-ring"></span></td>
    <td>fa fa-life-ring</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-life-ring">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-life-saver"></span></td>
    <td>fa fa-life-saver</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-life-saver">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-lightbulb-o"></span></td>
    <td>fa fa-lightbulb-o</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-lightbulb-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-line-chart"></span></td>
    <td>fa fa-line-chart</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-line-chart">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-location-arrow"></span></td>
    <td>fa fa-location-arrow</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-location-arrow">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-lock"></span></td>
    <td>fa fa-lock</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-lock">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-low-vision"></span></td>
    <td>fa fa-low-vision</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-low-vision">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-magic"></span></td>
    <td>fa fa-magic</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-magic">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-magnet"></span></td>
    <td>fa fa-magnet</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-magnet">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-mail-forward"></span></td>
    <td>fa fa-mail-forward</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-mail-forward">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-mail-reply"></span></td>
    <td>fa fa-mail-reply</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-mail-reply">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-mail-reply-all"></span></td>
    <td>fa fa-mail-reply-all</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-mail-reply-all">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-male"></span></td>
    <td>fa fa-male</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-male">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-map"></span></td>
    <td>fa fa-map</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-map">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-map-o"></span></td>
    <td>fa fa-map-o</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-map-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-map-pin"></span></td>
    <td>fa fa-map-pin</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-map-pin">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-map-signs"></span></td>
    <td>fa fa-map-signs</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-map-signs">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-map-marker"></span></td>
    <td>fa fa-map-marker</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-map-marker">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-meh-o"></span></td>
    <td>fa fa-meh-o</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-meh-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-microchip"></span></td>
    <td>fa fa-microchip</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-microchip">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-microphone"></span></td>
    <td>fa fa-microphone</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-microphone">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-microphone-slash"></span></td>
    <td>fa fa-microphone-slash</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-microphone-slash">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-minus"></span></td>
    <td>fa fa-minus</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-minus">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-minus-circle"></span></td>
    <td>fa fa-minus-circle</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-minus-circle">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-minus-square"></span></td>
    <td>fa fa-minus-square</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-minus-square">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-minus-square-o"></span></td>
    <td>fa fa-minus-square-o</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-minus-square-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-mobile"></span></td>
    <td>fa fa-mobile</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-mobile">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-mobile-phone"></span></td>
    <td>fa fa-mobile-phone</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-mobile-phone">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-money"></span></td>
    <td>fa fa-money</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-money">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-moon-o"></span></td>
    <td>fa fa-moon-o</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-moon-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-mortar-board"></span></td>
    <td>fa fa-mortar-board</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-mortar-board">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-motorcycle"></span></td>
    <td>fa fa-motorcycle</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-motorcycle">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-mouse-pointer"></span></td>
    <td>fa fa-mouse-pointer</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-mouse-pointer">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-music"></span></td>
    <td>fa fa-music</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-music">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-navicon"></span></td>
    <td>fa fa-navicon</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-navicon">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-newspaper-o"></span></td>
    <td>fa fa-newspaper-o</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-newspaper-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-object-group"></span></td>
    <td>fa fa-object-group</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-object-group">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-object-ungroup"></span></td>
    <td>fa fa-object-ungroup</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-object-ungroup">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-paint-brush"></span></td>
    <td>fa fa-paint-brush</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-paint-brush">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-paper-plane"></span></td>
    <td>fa fa-paper-plane</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-paper-plane">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-paper-plane-o"></span></td>
    <td>fa fa-paper-plane-o</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-paper-plane-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-paw"></span></td>
    <td>fa fa-paw</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-paw">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-pencil"></span></td>
    <td>fa fa-pencil</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-pencil">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-pencil-square"></span></td>
    <td>fa fa-pencil-square</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-pencil-square">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-pencil-square-o"></span></td>
    <td>fa fa-pencil-square-o</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-pencil-square-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-percent"></span></td>
    <td>fa fa-percent</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-percent">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-phone"></span></td>
    <td>fa fa-phone</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-phone">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-phone-square"></span></td>
    <td>fa fa-phone-square</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-phone-square">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-photo"></span></td>
    <td>fa fa-photo</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-photo">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-picture-o"></span></td>
    <td>fa fa-picture-o</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-picture-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-pie-chart"></span></td>
    <td>fa fa-pie-chart</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-pie-chart">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-plane"></span></td>
    <td>fa fa-plane</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-plane">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-plug"></span></td>
    <td>fa fa-plug</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-plug">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-plus"></span></td>
    <td>fa fa-plus</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-plus">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-plus-circle"></span></td>
    <td>fa fa-plus-circle</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-plus-circle">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-plus-square"></span></td>
    <td>fa fa-plus-square</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-plus-square">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-plus-square-o"></span></td>
    <td>fa fa-plus-square-o</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-plus-square-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-podcast"></span></td>
    <td>fa fa-podcast</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-podcast">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-power-off"></span></td>
    <td>fa fa-power-off</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-power-off">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-print"></span></td>
    <td>fa fa-print</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-print">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-puzzle-piece"></span></td>
    <td>fa fa-puzzle-piece</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-puzzle-piece">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-qrcode"></span></td>
    <td>fa fa-qrcode</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-qrcode">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-question"></span></td>
    <td>fa fa-question</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-question">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-question-circle"></span></td>
    <td>fa fa-question-circle</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-question-circle">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-question-circle-o"></span></td>
    <td>fa fa-question-circle-o</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-question-circle-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-quote-left"></span></td>
    <td>fa fa-quote-left</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-quote-left">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-quote-right"></span></td>
    <td>fa fa-quote-right</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-quote-right">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-random"></span></td>
    <td>fa fa-random</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-random">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-recycle"></span></td>
    <td>fa fa-recycle</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-recycle">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-refresh"></span></td>
    <td>fa fa-refresh</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-refresh">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-registered"></span></td>
    <td>fa fa-registered</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-registered">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-remove"></span></td>
    <td>fa fa-remove</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-remove">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-reorder"></span></td>
    <td>fa fa-reorder</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-reorder">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-reply"></span></td>
    <td>fa fa-reply</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-reply">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-reply-all"></span></td>
    <td>fa fa-reply-all</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-reply-all">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-retweet"></span></td>
    <td>fa fa-retweet</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-retweet">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-road"></span></td>
    <td>fa fa-road</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-road">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-rocket"></span></td>
    <td>fa fa-rocket</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-rocket">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-rss"></span></td>
    <td>fa fa-rss</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-rss">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-rss-square"></span></td>
    <td>fa fa-rss-square</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-rss-square">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-s15"></span></td>
    <td>fa fa-s15</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-s15">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-search"></span></td>
    <td>fa fa-search</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-search">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-search-minus"></span></td>
    <td>fa fa-search-minus</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-search-minus">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-search-plus"></span></td>
    <td>fa fa-search-plus</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-search-plus">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-send"></span></td>
    <td>fa fa-send</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-send">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-send-o"></span></td>
    <td>fa fa-send-o</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-send-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-server"></span></td>
    <td>fa fa-server</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-server">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-share"></span></td>
    <td>fa fa-share</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-share">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-share-alt"></span></td>
    <td>fa fa-share-alt</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-share-alt">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-share-alt-square"></span></td>
    <td>fa fa-share-alt-square</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-share-alt-square">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-share-square"></span></td>
    <td>fa fa-share-square</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-share-square">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-share-square-o"></span></td>
    <td>fa fa-share-square-o</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-share-square-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-shield"></span></td>
    <td>fa fa-shield</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-shield">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-ship"></span></td>
    <td>fa fa-ship</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-ship">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-shopping-bag"></span></td>
    <td>fa fa-shopping-bag</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-shopping-bag">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-shopping-basket"></span></td>
    <td>fa fa-shopping-basket</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-shopping-basket">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-shopping-cart"></span></td>
    <td>fa fa-shopping-cart</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-shopping-cart">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-shower"></span></td>
    <td>fa fa-shower</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-shower">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-sign-in"></span></td>
    <td>fa fa-sign-in</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-sign-in">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-sign-out"></span></td>
    <td>fa fa-sign-out</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-sign-out">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-sign-language"></span></td>
    <td>fa fa-sign-language</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-sign-language">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-signal"></span></td>
    <td>fa fa-signal</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-signal">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-signing"></span></td>
    <td>fa fa-signing</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-signing">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-sitemap"></span></td>
    <td>fa fa-sitemap</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-sitemap">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-sliders"></span></td>
    <td>fa fa-sliders</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-sliders">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-smile-o"></span></td>
    <td>fa fa-smile-o</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-smile-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-snowflake-o"></span></td>
    <td>fa fa-snowflake-o</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-snowflake-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-soccer-ball-o"></span></td>
    <td>fa fa-soccer-ball-o</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-soccer-ball-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-sort"></span></td>
    <td>fa fa-sort</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-sort">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-sort-alpha-asc"></span></td>
    <td>fa fa-sort-alpha-asc</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-sort-alpha-asc">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-sort-alpha-desc"></span></td>
    <td>fa fa-sort-alpha-desc</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-sort-alpha-desc">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-sort-amount-asc"></span></td>
    <td>fa fa-sort-amount-asc</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-sort-amount-asc">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-sort-amount-desc"></span></td>
    <td>fa fa-sort-amount-desc</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-sort-amount-desc">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-sort-asc"></span></td>
    <td>fa fa-sort-asc</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-sort-asc">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-sort-desc"></span></td>
    <td>fa fa-sort-desc</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-sort-desc">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-sort-down"></span></td>
    <td>fa fa-sort-down</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-sort-down">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-sort-numeric-asc"></span></td>
    <td>fa fa-sort-numeric-asc</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-sort-numeric-asc">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-sort-numeric-desc"></span></td>
    <td>fa fa-sort-numeric-desc</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-sort-numeric-desc">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-sort-up"></span></td>
    <td>fa fa-sort-up</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-sort-up">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-space-shuttle"></span></td>
    <td>fa fa-space-shuttle</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-space-shuttle">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-spinner"></span></td>
    <td>fa fa-spinner</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-spinner">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-spoon"></span></td>
    <td>fa fa-spoon</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-spoon">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-square"></span></td>
    <td>fa fa-square</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-square">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-square-o"></span></td>
    <td>fa fa-square-o</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-square-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-star"></span></td>
    <td>fa fa-star</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-star">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-star-half"></span></td>
    <td>fa fa-star-half</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-star-half">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-star-half-empty"></span></td>
    <td>fa fa-star-half-empty</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-star-half-empty">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-star-half-full"></span></td>
    <td>fa fa-star-half-full</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-star-half-full">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-star-half-o"></span></td>
    <td>fa fa-star-half-o</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-star-half-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-star-o"></span></td>
    <td>fa fa-star-o</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-star-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-sticky-note"></span></td>
    <td>fa fa-sticky-note</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-sticky-note">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-sticky-note-o"></span></td>
    <td>fa fa-sticky-note-o</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-sticky-note-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-street-view"></span></td>
    <td>fa fa-street-view</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-street-view">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-suitcase"></span></td>
    <td>fa fa-suitcase</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-suitcase">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-sun-o"></span></td>
    <td>fa fa-sun-o</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-sun-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-support"></span></td>
    <td>fa fa-support</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-support">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-tablet"></span></td>
    <td>fa fa-tablet</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-tablet">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-tachometer"></span></td>
    <td>fa fa-tachometer</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-tachometer">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-tag"></span></td>
    <td>fa fa-tag</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-tag">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-tags"></span></td>
    <td>fa fa-tags</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-tags">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-tasks"></span></td>
    <td>fa fa-tasks</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-tasks">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-taxi"></span></td>
    <td>fa fa-taxi</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-taxi">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-television"></span></td>
    <td>fa fa-television</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-television">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-terminal"></span></td>
    <td>fa fa-terminal</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-terminal">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-thermometer"></span></td>
    <td>fa fa-thermometer</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-thermometer">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-thermometer-0"></span></td>
    <td>fa fa-thermometer-0</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-thermometer-0">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-thermometer-1"></span></td>
    <td>fa fa-thermometer-1</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-thermometer-1">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-thermometer-2"></span></td>
    <td>fa fa-thermometer-2</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-thermometer-2">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-thermometer-3"></span></td>
    <td>fa fa-thermometer-3</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-thermometer-3">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-thermometer-4"></span></td>
    <td>fa fa-thermometer-4</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-thermometer-4">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-thermometer-empty"></span></td>
    <td>fa fa-thermometer-empty</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-thermometer-empty">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-thermometer-full"></span></td>
    <td>fa fa-thermometer-full</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-thermometer-full">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-thermometer-half"></span></td>
    <td>fa fa-thermometer-half</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-thermometer-half">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-thermometer-quarter"></span></td>
    <td>fa fa-thermometer-quarter</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-thermometer-quarter">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-thermometer-three-quarters"></span></td>
    <td>fa fa-thermometer-three-quarters</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-thermometer-three-quarters">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-thumb-tack"></span></td>
    <td>fa fa-thumb-tack</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-thumb-tack">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-thumbs-down"></span></td>
    <td>fa fa-thumbs-down</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-thumbs-down">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-thumbs-o-up"></span></td>
    <td>fa fa-thumbs-o-up</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-thumbs-o-up">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-thumbs-up"></span></td>
    <td>fa fa-thumbs-up</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-thumbs-up">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-ticket"></span></td>
    <td>fa fa-ticket</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-ticket">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-times"></span></td>
    <td>fa fa-times</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-times">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-times-circle"></span></td>
    <td>fa fa-times-circle</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-times-circle">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-times-circle-o"></span></td>
    <td>fa fa-times-circle-o</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-times-circle-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-times-rectangle"></span></td>
    <td>fa fa-times-rectangle</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-times-rectangle">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-times-rectangle-o"></span></td>
    <td>fa fa-times-rectangle-o</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-times-rectangle-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-tint"></span></td>
    <td>fa fa-tint</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-tint">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-toggle-down"></span></td>
    <td>fa fa-toggle-down</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-toggle-down">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-toggle-left"></span></td>
    <td>fa fa-toggle-left</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-toggle-left">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-toggle-right"></span></td>
    <td>fa fa-toggle-right</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-toggle-right">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-toggle-up"></span></td>
    <td>fa fa-toggle-up</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-toggle-up">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-toggle-off"></span></td>
    <td>fa fa-toggle-off</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-toggle-off">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-toggle-on"></span></td>
    <td>fa fa-toggle-on</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-toggle-on">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-trademark"></span></td>
    <td>fa fa-trademark</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-trademark">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-trash"></span></td>
    <td>fa fa-trash</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-trash">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-trash-o"></span></td>
    <td>fa fa-trash-o</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-trash-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-tree"></span></td>
    <td>fa fa-tree</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-tree">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-trophy"></span></td>
    <td>fa fa-trophy</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-trophy">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-truck"></span></td>
    <td>fa fa-truck</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-truck">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-tty"></span></td>
    <td>fa fa-tty</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-tty">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-tv"></span></td>
    <td>fa fa-tv</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-tv">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-umbrella"></span></td>
    <td>fa fa-umbrella</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-umbrella">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-universal-access"></span></td>
    <td>fa fa-universal-access</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-universal-access">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-university"></span></td>
    <td>fa fa-university</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-university">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-unlock"></span></td>
    <td>fa fa-unlock</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-unlock">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-unlock-alt"></span></td>
    <td>fa fa-unlock-alt</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-unlock-alt">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-unsorted"></span></td>
    <td>fa fa-unsorted</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-unsorted">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-upload"></span></td>
    <td>fa fa-upload</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-upload">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-user"></span></td>
    <td>fa fa-user</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-user">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-user-circle"></span></td>
    <td>fa fa-user-circle</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-user-circle">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-user-circle-o"></span></td>
    <td>fa fa-user-circle-o</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-user-circle-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-user-o"></span></td>
    <td>fa fa-user-o</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-user-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-user-plus"></span></td>
    <td>fa fa-user-plus</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-user-plus">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-user-secret"></span></td>
    <td>fa fa-user-secret</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-user-secret">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-user-times"></span></td>
    <td>fa fa-user-times</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-user-times">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-users"></span></td>
    <td>fa fa-users</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-users">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-vcard"></span></td>
    <td>fa fa-vcard</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-vcard">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-vcard-o"></span></td>
    <td>fa fa-vcard-o</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-vcard-o">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-video-camera"></span></td>
    <td>fa fa-video-camera</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-video-camera">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-volume-control-phone"></span></td>
    <td>fa fa-volume-control-phone</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-volume-control-phone">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-volume-down"></span></td>
    <td>fa fa-volume-down</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-volume-down">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-volume-off"></span></td>
    <td>fa fa-volume-off</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-volume-off">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-volume-up"></span></td>
    <td>fa fa-volume-up</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-volume-up">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-warning"></span></td>
    <td>fa fa-warning</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-warning">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-wheelchair"></span></td>
    <td>fa fa-wheelchair</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-wheelchair">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-wheelchair-alt"></span></td>
    <td>fa fa-wheelchair-alt</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-wheelchair-alt">Try it</a></td>
  </tr>
 <tr>
    <td><span class="fa fa-window-close"></span></td>
    <td>fa fa-window-close</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-window-close">Try it</a></td>
  </tr>
 <tr>
    <td><span class="fa fa-window-close-o"></span></td>
    <td>fa fa-window-close-o</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-window-close-o">Try it</a></td>
  </tr>
 <tr>
    <td><span class="fa fa-window-maximize"></span></td>
    <td>fa fa-window-maximize</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-window-maximize">Try it</a></td>
  </tr>
 <tr>
    <td><span class="fa fa-window-minimize"></span></td>
    <td>fa fa-window-minimize</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-window-minimize">Try it</a></td>
  </tr>
 <tr>
    <td><span class="fa fa-window-restore"></span></td>
    <td>fa fa-window-restore</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-window-restore">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-wifi"></span></td>
    <td>fa fa-wifi</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-wifi">Try it</a></td>
  </tr>
  <tr>
    <td><span class="fa fa-wrench"></span></td>
    <td>fa fa-wrench</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_fa-wrench">Try it</a></td>
  </tr>
</table>
<br>

<div class="w3-clear nextprev">
<a class="w3-left w3-btn" href="fontawesome_icons_video.asp">&#10094; Previous</a>
<a class="w3-right w3-btn" href="bootstrap_icons_glyphicons.asp">Next &#10095;</a>
</div>

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