
<!DOCTYPE html>
<html lang="en-US">
<head>
<title>Google Image Icons</title>
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
<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<style>
.w3-table-all .material-icons { 
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
<h1>Google <span class="color_h1">Image Icons</span></h1>
<div class="w3-clear nextprev">
<a class="w3-left w3-btn" href="google_icons_hardware.asp">&#10094; Previous</a>
<a class="w3-right w3-btn" href="google_icons_maps.asp">Next &#10095;</a>
</div>
<hr>

<h2>Image Icons</h2>
<p>Below is a list of all Google Image icons:</p>

<table class="w3-table-all notranslate">
  <tr>
    <th style="width:20%;">Icon</th>
    <th style="width:70%;">Description</th>
    <th>Example</th>
  </tr>
  <tr>
    <td><i class="material-icons">add_a_photo</i></td>
    <td>add_a_photo</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-add_a_photo">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">add_to_photos</i></td>
    <td>add_to_photos</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-add_to_photos">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">adjust</i></td>
    <td>adjust</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-adjust">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">assistant</i></td>
    <td>assistant</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-assistant">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">assistant_photo</i></td>
    <td>assistant_photo</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-assistant_photo">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">audiotrack</i></td>
    <td>audiotrack</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-audiotrack">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">blur_circular</i></td>
    <td>blur_circular</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-blur_circular">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">blur_linear</i></td>
    <td>blur_linear</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-blur_linear">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">blur_off</i></td>
    <td>blur_off</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-blur_off">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">blur_on</i></td>
    <td>blur_on</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-blur_on">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">brightness_1</i></td>
    <td>brightness_1</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-brightness_1">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">brightness_2</i></td>
    <td>brightness_2</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-brightness_2">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">brightness_3</i></td>
    <td>brightness_3</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-brightness_3">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">brightness_4</i></td>
    <td>brightness_4</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-brightness_4">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">brightness_5</i></td>
    <td>brightness_5</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-brightness_5">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">brightness_6</i></td>
    <td>brightness_6</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-brightness_6">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">brightness_7</i></td>
    <td>brightness_7</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-brightness_7">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">broken_image</i></td>
    <td>broken_image</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-broken_image">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">brush</i></td>
    <td>brush</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-brush">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">burst_mode</i></td>
    <td>burst_mode</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-burst_mode">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">camera</i></td>
    <td>camera</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-camera">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">camera_alt</i></td>
    <td>camera_alt</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-camera_alt">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">camera_front</i></td>
    <td>camera_front</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-camera_front">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">camera_rear</i></td>
    <td>camera_rear</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-camera_rear">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">camera_roll</i></td>
    <td>camera_roll</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-camera_roll">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">center_focus_strong</i></td>
    <td>center_focus_strong</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-center_focus_strong">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">center_focus_weak</i></td>
    <td>center_focus_weak</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-center_focus_weak">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">collections</i></td>
    <td>collections</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-collections">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">collections_bookmark</i></td>
    <td>collections_bookmark</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-collections_bookmark">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">color_lens</i></td>
    <td>color_lens</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-color_lens">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">colorize</i></td>
    <td>colorize</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-colorize">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">compare</i></td>
    <td>compare</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-compare">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">control_point</i></td>
    <td>control_point</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-control_point">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">control_point_duplicate</i></td>
    <td>control_point_duplicate</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-control_point_duplicate">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">crop</i></td>
    <td>crop</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-crop">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">crop_16_9</i></td>
    <td>crop_16_9</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-crop_16_9">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">crop_3_2</i></td>
    <td>crop_3_2</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-crop_3_2">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">crop_5_4</i></td>
    <td>crop_5_4</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-crop_5_4">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">crop_7_5</i></td>
    <td>crop_7_5</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-crop_7_5">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">crop_din</i></td>
    <td>crop_din</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-crop_din">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">crop_free</i></td>
    <td>crop_free</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-crop_free">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">crop_landscape</i></td>
    <td>crop_landscape</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-crop_landscape">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">crop_original</i></td>
    <td>crop_original</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-crop_original">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">crop_portrait</i></td>
    <td>crop_portrait</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-crop_portrait">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">crop_square</i></td>
    <td>crop_square</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-crop_square">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">dehaze</i></td>
    <td>dehaze</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-dehaze">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">details</i></td>
    <td>details</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-details">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">edit</i></td>
    <td>edit</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-edit">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">exposure</i></td>
    <td>exposure</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-exposure">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">exposure_neg_1</i></td>
    <td>exposure_neg_1</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-exposure_neg_1">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">exposure_neg_2</i></td>
    <td>exposure_neg_2</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-exposure_neg_2">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">exposure_plus_1</i></td>
    <td>exposure_plus_1</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-exposure_plus_1">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">exposure_plus_2</i></td>
    <td>exposure_plus_2</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-exposure_plus_2">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">exposure_zero</i></td>
    <td>exposure_zero</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-exposure_zero">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">filter</i></td>
    <td>filter</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-filter">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">filter_1</i></td>
    <td>filter_1</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-filter_1">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">filter_2</i></td>
    <td>filter_2</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-filter_2">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">filter_3</i></td>
    <td>filter_3</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-filter_3">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">filter_4</i></td>
    <td>filter_4</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-filter_4">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">filter_5</i></td>
    <td>filter_5</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-filter_5">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">filter_6</i></td>
    <td>filter_6</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-filter_6">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">filter_7</i></td>
    <td>filter_7</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-filter_7">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">filter_8</i></td>
    <td>filter_8</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-filter_8">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">filter_9</i></td>
    <td>filter_9</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-filter_9">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">filter_9_plus</i></td>
    <td>filter_9_plus</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-filter_9_plus">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">filter_b_and_w</i></td>
    <td>filter_b_and_w</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-filter_b_and_w">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">filter_center_focus</i></td>
    <td>filter_center_focus</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-filter_center_focus">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">filter_drama</i></td>
    <td>filter_drama</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-filter_drama">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">filter_frames</i></td>
    <td>filter_frames</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-filter_frames">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">filter_hdr</i></td>
    <td>filter_hdr</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-filter_hdr">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">filter_none</i></td>
    <td>filter_none</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-filter_none">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">filter_tilt_shift</i></td>
    <td>filter_tilt_shift</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-filter_tilt_shift">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">filter_vintage</i></td>
    <td>filter_vintage</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-filter_vintage">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">flare</i></td>
    <td>flare</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-flare">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">flash_auto</i></td>
    <td>flash_auto</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-flash_auto">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">flash_off</i></td>
    <td>flash_off</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-flash_off">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">flash_on</i></td>
    <td>flash_on</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-flash_on">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">flip</i></td>
    <td>flip</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-flip">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">gradient</i></td>
    <td>gradient</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-gradient">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">grain</i></td>
    <td>grain</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-grain">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">grid_off</i></td>
    <td>grid_off</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-grid_off">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">grid_on</i></td>
    <td>grid_on</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-grid_on">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">hdr_off</i></td>
    <td>hdr_off</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-hdr_off">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">hdr_on</i></td>
    <td>hdr_on</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-hdr_on">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">hdr_strong</i></td>
    <td>hdr_strong</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-hdr_strong">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">hdr_weak</i></td>
    <td>hdr_weak</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-hdr_weak">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">healing</i></td>
    <td>healing</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-healing">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">image</i></td>
    <td>image</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-image">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">image_aspect_ratio</i></td>
    <td>image_aspect_ratio</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-image_aspect_ratio">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">iso</i></td>
    <td>iso</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-iso">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">landscape</i></td>
    <td>landscape</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-landscape">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">leak_add</i></td>
    <td>leak_add</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-leak_add">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">leak_remove</i></td>
    <td>leak_remove</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-leak_remove">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">lens</i></td>
    <td>lens</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-lens">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">linked_camera</i></td>
    <td>linked_camera</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-linked_camera">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">looks</i></td>
    <td>looks</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-looks">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">looks_3</i></td>
    <td>looks_3</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-looks_3">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">looks_4</i></td>
    <td>looks_4</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-looks_4">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">looks_5</i></td>
    <td>looks_5</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-looks_5">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">looks_6</i></td>
    <td>looks_6</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-looks_6">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">looks_one</i></td>
    <td>looks_one</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-looks_one">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">looks_two</i></td>
    <td>looks_two</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-looks_two">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">loupe</i></td>
    <td>loupe</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-loupe">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">monochrome_photos</i></td>
    <td>monochrome_photos</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-monochrome_photos">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">movie_creation</i></td>
    <td>movie_creation</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-movie_creation">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">movie_filter</i></td>
    <td>movie_filter</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-movie_filter">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">music_note</i></td>
    <td>music_note</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-music_note">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">nature</i></td>
    <td>nature</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-nature">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">nature_people</i></td>
    <td>nature_people</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-nature_people">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">navigate_before</i></td>
    <td>navigate_before</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-navigate_before">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">navigate_next</i></td>
    <td>navigate_next</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-navigate_next">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">palette</i></td>
    <td>palette</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-palette">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">panorama</i></td>
    <td>panorama</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-panorama">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">panorama_fish_eye</i></td>
    <td>panorama_fish_eye</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-panorama_fish_eye">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">panorama_horizontal</i></td>
    <td>panorama_horizontal</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-panorama_horizontal">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">panorama_vertical</i></td>
    <td>panorama_vertical</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-panorama_vertical">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">panorama_wide_angle</i></td>
    <td>panorama_wide_angle</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-panorama_wide_angle">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">photo</i></td>
    <td>photo</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-photo">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">photo_album</i></td>
    <td>photo_album</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-photo_album">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">photo_camera</i></td>
    <td>photo_camera</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-photo_camera">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">photo_filter</i></td>
    <td>photo_filter</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-photo_filter">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">photo_library</i></td>
    <td>photo_library</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-photo_library">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">photo_size_select_actual</i></td>
    <td>photo_size_select_actual</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-photo_size_select_actual">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">photo_size_select_large</i></td>
    <td>photo_size_select_large</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-photo_size_select_large">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">photo_size_select_small</i></td>
    <td>photo_size_select_small</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-photo_size_select_small">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">picture_as_pdf</i></td>
    <td>picture_as_pdf</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-picture_as_pdf">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">portrait</i></td>
    <td>portrait</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-portrait">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">remove_red_eye</i></td>
    <td>remove_red_eye</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-remove_red_eye">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">rotate_90_degrees_ccw</i></td>
    <td>rotate_90_degrees_ccw</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-rotate_90_degrees_ccw">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">rotate_left</i></td>
    <td>rotate_left</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-rotate_left">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">rotate_right</i></td>
    <td>rotate_right</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-rotate_right">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">slideshow</i></td>
    <td>slideshow</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-slideshow">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">straighten</i></td>
    <td>straighten</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-straighten">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">style</i></td>
    <td>style</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-style">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">switch_camera</i></td>
    <td>switch_camera</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-switch_camera">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">switch_video</i></td>
    <td>switch_video</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-switch_video">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">tag_faces</i></td>
    <td>tag_faces</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-tag_faces">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">texture</i></td>
    <td>texture</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-texture">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">timelapse</i></td>
    <td>timelapse</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-timelapse">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">timer_10</i></td>
    <td>timer_10</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-timer_10">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">timer</i></td>
    <td>timer</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-timer">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">timer_3</i></td>
    <td>timer_3</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-timer_3">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">timer_off</i></td>
    <td>timer_off</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-timer_off">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">tonality</i></td>
    <td>tonality</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-tonality">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">transform</i></td>
    <td>transform</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-transform">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">tune</i></td>
    <td>tune</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-tune">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">view_comfy</i></td>
    <td>view_comfy</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-view_comfy">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">view_compact</i></td>
    <td>view_compact</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-view_compact">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">vignette</i></td>
    <td>vignette</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-vignette">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">wb_auto</i></td>
    <td>wb_auto</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-wb_auto">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">wb_cloudy</i></td>
    <td>wb_cloudy</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-wb_cloudy">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">wb_incandescent</i></td>
    <td>wb_incandescent</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-wb_incandescent">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">wb_iridescent</i></td>
    <td>wb_iridescent</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-wb_iridescent">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">wb_sunny</i></td>
    <td>wb_sunny</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-wb_sunny">Try it</a></td>
  </tr>
</table>

<br>
<div class="w3-clear nextprev">
<a class="w3-left w3-btn" href="google_icons_hardware.asp">&#10094; Previous</a>
<a class="w3-right w3-btn" href="google_icons_maps.asp">Next &#10095;</a>
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