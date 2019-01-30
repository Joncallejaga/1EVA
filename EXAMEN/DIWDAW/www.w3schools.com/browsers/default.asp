
<!DOCTYPE html>
<html lang="en-US">
<head>
<title>Browser Statistics</title>
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
<style>
.w3-table-all .right {text-align:right;}
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
          <a class="w3-bar-item w3-button" href='default.asp'>Web Statistics</a>
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
<h2 class="left"><span class="left_h2">Browser Stats</span></h2>
<a target="_top" href="default.asp">Browsers HOME</a>
<a target="_top" href="browsers_os.asp">Browsers OS</a>
<a target="_top" href="browsers_display.asp">Browsers Display</a>
<a target="_top" href="browsers_mobile.asp">Browsers Mobile</a>
<a target="_top" href="browsers_chrome.asp">Browsers Chrome</a>
<a target="_top" href="browsers_firefox.asp">Browsers Firefox</a>
<a target="_top" href="browsers_explorer.asp">Browsers IE</a>
<a target="_top" href="browsers_safari.asp">Browsers Safari</a>
<a target="_top" href="browsers_opera.asp">Browsers Opera</a>

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
<h1>Browser <span class="color_h1">Statistics</span></h1>
<div class="w3-clear nextprev">
<a class="w3-left w3-btn" href="../tags/att_style_scoped.asp">&#10094; Home</a>
<a class="w3-right w3-btn" href="browsers_os.asp">Next &#10095;</a>
</div>
<hr>

<div class="w3-card-4">
<div class="w3-center w3-padding-24 w3-xlarge w3-theme">
W3Schools' Famous<br>Month-by-Month<br>Browser Statistics<br>Since 2002
</div>
</div>

<hr>
<h2>The Most Popular Browsers</h2>
<p>W3Schools has 50 million monthly visits.</p>
<p>From the statistics below (collected since 2002) you can read the long term trends of browser usage.</p>
<p>Click on the browser names to see detailed browser information:</p>

<div class="w3-responsive">
<table class="w3-table-all notranslate">
  <tr>
    <th>2018</th>
    <th class="right"><a href="browsers_chrome.asp">Chrome</a></th>
    <th class="right"><a href="browsers_explorer.asp">Edge/IE</a></th>
    <th class="right"><a href="browsers_firefox.asp">Firefox</a></th>
    <th class="right"><a href="browsers_safari.asp">Safari</a></th>
    <th class="right"><a href="browsers_opera.asp">Opera</a></th>
  </tr>
  <tr>
    <td>October</td>
    <td class="right">79.6 %</td>
    <td class="right">4.0 %</td>
    <td class="right">10.1 %</td>
    <td class="right">3.5 %</td>
    <td class="right">1.5 %</td>
    </tr>
  <tr>
    <td>September</td>
    <td class="right">79.6 %</td>
    <td class="right">3.9 %</td>
    <td class="right">10.3 %</td>
    <td class="right">3.3 %</td>
    <td class="right">1.5 %</td>
    </tr>
  <tr>
    <td>August</td>
    <td class="right">79.9 %</td>
    <td class="right">3.7 %</td>
    <td class="right">10.6 %</td>
    <td class="right">3.0 %</td>
    <td class="right">1.5 %</td>
    </tr>
  <tr>
    <td>July</td>
    <td class="right">80.1 %</td>
    <td class="right">3.5 %</td>
    <td class="right">10.8 %</td>
    <td class="right">2.7 %</td>
    <td class="right">1.5 %</td>
    </tr>
  <tr>
    <td>June</td>
    <td class="right">79.4 %</td>
    <td class="right">3.8 %</td>
    <td class="right">10.9 %</td>
    <td class="right">3.0 %</td>
    <td class="right">1.6 %</td>
    </tr>
  <tr>
    <td>May</td>
    <td class="right">79.0 %</td>
    <td class="right">3.9 %</td>
    <td class="right">10.9 %</td>
    <td class="right">3.2 %</td>
    <td class="right">1.6 %</td>
    </tr>
  <tr>
    <td>April</td>
    <td class="right">78.6 %</td>
    <td class="right">3.9 %</td>
    <td class="right">11.2 %</td>
    <td class="right">3.3 %</td>
    <td class="right">1.5 %</td>
    </tr>
  <tr>
    <td>March</td>
    <td class="right">78.1 %</td>
    <td class="right">4.0 %</td>
    <td class="right">11.5 %</td>
    <td class="right">3.3 %</td>
    <td class="right">1.6 %</td>
    </tr>
  <tr>
    <td>February</td>
    <td class="right">77.9 %</td>
    <td class="right">4.1 %</td>
    <td class="right">11.8 %</td>
    <td class="right">3.3 %</td>
    <td class="right">1.5 %</td>
    </tr>
  <tr>
    <td>January</td>
    <td class="right">77.2 %</td>
    <td class="right">4.1 %</td>
    <td class="right">12.4 %</td>
    <td class="right">3.2 %</td>
    <td class="right">1.6 %</td>
    </tr>
</table>
</div>

<div class="w3-responsive">
<table class="w3-table-all notranslate">
    <tr>
    <th>2017</th>
    <th class="right">Chrome</th>
    <th class="right">IE/Edge</th>
    <th class="right">Firefox</th>
    <th class="right">Safari</th>
    <th class="right">Opera</th>
    </tr>
    <tr>
    <td>December</td>
    <td class="right">77.0 %</td>
    <td class="right">3.9 %</td>
    <td class="right">12.4 %</td>
    <td class="right">3.3 %</td>
    <td class="right">1.6 %</td>
    </tr>
    <tr>
    <td>November</td>
    <td class="right">76.8 %</td>
    <td class="right">4.3 %</td>
    <td class="right">12.5 %</td>
    <td class="right">3.3 %</td>
    <td class="right">1.6 %</td>
    </tr>
    <tr>
    <td>October</td>
    <td class="right">76.1 %</td>
    <td class="right">4.1 %</td>
    <td class="right">12.1 %</td>
    <td class="right">3.3 %</td>
    <td class="right">1.2 %</td>
    </tr>
    <tr>
    <td>September</td>
    <td class="right">76.5 %</td>
    <td class="right">4.2 %</td>
    <td class="right">12.8 %</td>
    <td class="right">3.2 %</td>
    <td class="right">1.2 %</td>
    </tr>
    <tr>
    <td>August</td>
    <td class="right">76.9 %</td>
    <td class="right">4.3 %</td>
    <td class="right">13.1 %</td>
    <td class="right">3.0 %</td>
    <td class="right">1.2 %</td>
    </tr>
    <tr>
    <td>July</td>
    <td class="right">76.7 %</td>
    <td class="right">4.2 %</td>
    <td class="right">13.3 %</td>
    <td class="right">3.0 %</td>
    <td class="right">1.2 %</td>
    </tr>
    <tr>
    <td>June</td>
    <td class="right">76.3 %</td>
    <td class="right">4.6 %</td>
    <td class="right">13.3 %</td>
    <td class="right">3.3 %</td>
    <td class="right">1.2 %</td>
    </tr>
    <tr>
    <td>May</td>
    <td class="right">75.8 %</td>
    <td class="right">4.6 %</td>
    <td class="right">13.6 %</td>
    <td class="right">3.4 %</td>
    <td class="right">1.1 %</td>
    </tr>
    <tr>
    <td>April</td>
    <td class="right">75.7 %</td>
    <td class="right">4.6 %</td>
    <td class="right">13.6 %</td>
    <td class="right">3.7 %</td>
    <td class="right">1.1 %</td>
    </tr>
    <tr>
    <td>March</td>
    <td class="right">75.1 %</td>
    <td class="right">4.8 %</td>
    <td class="right">14.1 %</td>
    <td class="right">3.6 %</td>
    <td class="right">1.0 %</td>
    </tr>
    <tr>
    <td>February</td>
    <td class="right">74.1 %</td>
    <td class="right">4.8 %</td>
    <td class="right">15.0 %</td>
    <td class="right">3.6 %</td>
    <td class="right">1.0 %</td>
    </tr>
  <tr>
    <td>January</td>
    <td class="right">73.7 %</td>
    <td class="right">4.9 %</td>
    <td class="right">15.4 %</td>
    <td class="right">3.6 %</td>
    <td class="right">1.0 %</td>
    </tr>
</table>
</div>

<div class="w3-responsive">
<table class="w3-table-all notranslate">
    <tr>
    <th>2016</th>
    <th class="right">Chrome</th>
    <th class="right">IE/Edge</th>
    <th class="right">Firefox</th>
    <th class="right">Safari</th>
    <th class="right">Opera</th>
    </tr>
    <tr>
    <td>December</td>
    <td class="right">73.7 %</td>
    <td class="right">4.8 %</td>
    <td class="right">15.5 %</td>
    <td class="right">3.5 %</td>
    <td class="right">1.1 %</td>
    </tr>
    <tr>
    <td>November</td>
    <td class="right">73.8 %</td>
    <td class="right">5.2 %</td>
    <td class="right">15.3 %</td>
    <td class="right">3.5 %</td>
    <td class="right">1.1 %</td>
    </tr>
  <tr>
    <td>October</td>
    <td class="right">73.0 %</td>
    <td class="right">5.2 %</td>
    <td class="right">15.7 %</td>
    <td class="right">3.6 %</td>
    <td class="right">1.1 %</td>
    </tr>
  <tr>
    <td>September</td>
    <td class="right">72.5 %</td>
    <td class="right">5.3 %</td>
    <td class="right">16.3 %</td>
    <td class="right">3.5 %</td>
    <td class="right">1.0 %</td>
    </tr>
  <tr>
    <td>August</td>
    <td class="right">72.4 %</td>
    <td class="right">5.2 %</td>
    <td class="right">16.8 %</td>
    <td class="right">3.2 %</td>
    <td class="right">1.1 %</td>
    </tr>
  <tr>
    <td>July</td>
    <td class="right">71.9 %</td>
    <td class="right">5.2 %</td>
    <td class="right">17.1 %</td>
    <td class="right">3.2 %</td>
    <td class="right">1.1 %</td>
    </tr>
  <tr>
    <td>June</td>
    <td class="right">71.7 %</td>
    <td class="right">5.6 %</td>
    <td class="right">17.0 %</td>
    <td class="right">3.3 %</td>
    <td class="right">1.1 %</td>
    </tr>
  <tr>
    <td>May</td>
    <td class="right">71.4 %</td>
    <td class="right">5.7 %</td>
    <td class="right">16.9 %</td>
    <td class="right">3.6 %</td>
    <td class="right">1.2 %</td>
    </tr>
  <tr>
    <td>April</td>
    <td class="right">70.4 %</td>
    <td class="right">5.8 %</td>
    <td class="right">17.5 %</td>
    <td class="right">3.7 %</td>
    <td class="right">1.3 %</td>
    </tr>
  <tr>
    <td>March</td>
    <td class="right">69.9 %</td>
    <td class="right">6.1 %</td>
    <td class="right">17.8 %</td>
    <td class="right">3.6 %</td>
    <td class="right">1.3 %</td>
    </tr>
  <tr>
    <td>February</td>
    <td class="right">69.0 %</td>
    <td class="right">6.2 %</td>
    <td class="right">18.6 %</td>
    <td class="right">3.7 %</td>
    <td class="right">1.3 %</td>
    </tr>
  <tr>
    <td>January</td>
    <td class="right">68.4 %</td>
    <td class="right">6.2 %</td>
    <td class="right">18.8 %</td>
    <td class="right">3.7 %</td>
    <td class="right">1.4 %</td>
    </tr>
</table>
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

<div class="w3-responsive">
<table class="w3-table-all notranslate">
    <tr>
    <th>2015</th>
    <th class="right">Chrome</th>
    <th class="right">IE</th>
    <th class="right">Firefox</th>
    <th class="right">Safari</th>
    <th class="right">Opera</th>
    </tr>
  <tr>
    <td>December</td>
    <td class="right">68.0 %</td>
    <td class="right">6.3 %</td>
    <td class="right">19.1 %</td>
    <td class="right">3.7 %</td>
    <td class="right">1.5 %</td>
    </tr>
  <tr>
    <td>November</td>
    <td class="right">67.4 %</td>
    <td class="right">6.8 %</td>
    <td class="right">19.2 %</td>
    <td class="right">3.9 %</td>
    <td class="right">1.5 %</td>
    </tr>
  <tr>
    <td>October</td>
    <td class="right">66.5 %</td>
    <td class="right">6.9 %</td>
    <td class="right">20.0 %</td>
    <td class="right">3.8 %</td>
    <td class="right">1.4 %</td>
    </tr>
  <tr>
    <td>September</td>
    <td class="right">65.9 %</td>
    <td class="right">7.2 %</td>
    <td class="right">20.6 %</td>
    <td class="right">3.6 %</td>
    <td class="right">1.4 %</td>
    </tr>
  <tr>
    <td>August</td>
    <td class="right">64.0 %</td>
    <td class="right">6.6 %</td>
    <td class="right">21.2 %</td>
    <td class="right">4.5 %</td>
    <td class="right">2.2 %</td>
    </tr>
  <tr>
    <td>July</td>
    <td class="right">63.3 %</td>
    <td class="right">6.5 %</td>
    <td class="right">21.6 %</td>
    <td class="right">4.9 %</td>
    <td class="right">2.5 %</td>
    </tr>
  <tr>
    <td>June</td>
    <td class="right">64.8 %</td>
    <td class="right">7.1 %</td>
    <td class="right">21.3 %</td>
    <td class="right">3.8 %</td>
    <td class="right">1.8 %</td>
    </tr>
  <tr>
    <td>May</td>
    <td class="right">64.9 %</td>
    <td class="right">7.1 %</td>
    <td class="right">21.5 %</td>
    <td class="right">3.8 %</td>
    <td class="right">1.6 %</td>
    </tr>
  <tr>
    <td>April</td>
    <td class="right">63.9 %</td>
    <td class="right">8.0 %</td>
    <td class="right">21.6 %</td>
    <td class="right">3.8 %</td>
    <td class="right">1.5 %</td>
    </tr>
  <tr>
    <td>March</td>
    <td class="right">63.7 %</td>
    <td class="right">7.7 %</td>
    <td class="right">22.1 %</td>
    <td class="right">3.9 %</td>
    <td class="right">1.5 %</td>
    </tr>
  <tr>
    <td>February</td>
    <td class="right">62.5 %</td>
    <td class="right">8.0 %</td>
    <td class="right">22.9 %</td>
    <td class="right">3.9 %</td>
    <td class="right">1.5 %</td>
    </tr>
  <tr>
    <td>January</td>
    <td class="right">61.9 %</td>
    <td class="right">7.8 %</td>
    <td class="right">23.4 %</td>
    <td class="right">3.8 %</td>
    <td class="right">1.6 %</td>
    </tr>
</table>
</div>

<div class="w3-responsive">
<table class="w3-table-all notranslate">
    <tr>
    <th>2014</th>
    <th class="right">Chrome</th>
    <th class="right">IE</th>
    <th class="right">Firefox</th>
    <th class="right">Safari</th>
    <th class="right">Opera</th>
    </tr>
  <tr>
    <td>December</td>
    <td class="right">61.6 %</td>
    <td class="right">8.0 %</td>
    <td class="right">23.6 %</td>
    <td class="right">3.7 %</td>
    <td class="right">1.6 %</td>
    </tr>
  <tr>
    <td>November</td>
    <td class="right">60.1 %</td>
    <td class="right">9.8 %</td>
    <td class="right">23.4 %</td>
    <td class="right">3.7 %</td>
    <td class="right">1.6 %</td>
    </tr>
  <tr>
    <td>October</td>
    <td class="right">60.4 %</td>
    <td class="right">9.5 %</td>
    <td class="right">23.4 %</td>
    <td class="right">3.9 %</td>
    <td class="right">1.6 %</td>
    </tr>
  <tr>
    <td>September</td>
    <td class="right">59.6 %</td>
    <td class="right">9.9 %</td>
    <td class="right">24.0 %</td>
    <td class="right">3.6 %</td>
    <td class="right">1.6 %</td>
    </tr>
  <tr>
    <td>August</td>
    <td class="right">60.1 %</td>
    <td class="right">8.3 %</td>
    <td class="right">24.7 %</td>
    <td class="right">3.7 %</td>
    <td class="right">1.8 %</td>
    </tr>
  <tr>
    <td>July</td>
    <td class="right">59.8 %</td>
    <td class="right">8.5 %</td>
    <td class="right">24.9 %</td>
    <td class="right">3.5 %</td>
    <td class="right">1.7 %</td>
    </tr>
  <tr>
    <td>June</td>
    <td class="right">59.3 %</td>
    <td class="right">8.8 %</td>
    <td class="right">25.1 %</td>
    <td class="right">3.7 %</td>
    <td class="right">1.8 %</td>
    </tr>
  <tr>
    <td>May</td>
    <td class="right">59.2 %</td>
    <td class="right">8.9 %</td>
    <td class="right">24.9 %</td>
    <td class="right">3.8 %</td>
    <td class="right">1.8 %</td>
    </tr>
  <tr>
    <td>April</td>
    <td class="right">58.4 %</td>
    <td class="right">9.4 %</td>
    <td class="right">25.0 %</td>
    <td class="right">4.0 %</td>
    <td class="right">1.8 %</td>
    </tr>
  <tr>
    <td>March</td>
    <td class="right">57.5 %</td>
    <td class="right">9.7 %</td>
    <td class="right">25.6 %</td>
    <td class="right">3.9 %</td>
    <td class="right">1.8 %</td>
    </tr>
  <tr>
    <td>February</td>
    <td class="right">56.4 %</td>
    <td class="right">9.8 %</td>
    <td class="right">26.4 %</td>
    <td class="right">4.0 %</td>
    <td class="right">1.9 %</td>
    </tr>
  <tr>
    <td>January</td>
    <td class="right">55.7 %</td>
    <td class="right">10.2 %</td>
    <td class="right">26.9 %</td>
    <td class="right">3.9 %</td>
    <td class="right">1.8 %</td>
    </tr>
</table>
</div>
    
<div class="w3-responsive">
<table class="w3-table-all notranslate">
    <tr>
    <th>2013</th>
    <th class="right">Chrome</th>
    <th class="right">IE</th>
    <th class="right">Firefox</th>
    <th class="right">Safari</th>
    <th class="right">Opera</th>
    </tr>
  <tr>
    <td>December</td>
    <td class="right">55.8 %</td>
    <td class="right">9.0 %</td>
    <td class="right">26.8 %</td>
    <td class="right">3.8 %</td>
    <td class="right">1.9 %</td>
    </tr>
  <tr>
    <td>November</td>
    <td class="right">54.8 %</td>
    <td class="right">10.5 %</td>
    <td class="right">26.8 %</td>
    <td class="right">4.0 %</td>
    <td class="right">1.8 %</td>
    </tr>
  <tr>
    <td>October</td>
    <td class="right">54.1 %</td>
    <td class="right">11.7 %</td>
    <td class="right">27.2 %</td>
    <td class="right">3.8 %</td>
    <td class="right">1.7 %</td>
    </tr>
  <tr>
    <td>September</td>
    <td class="right">53.2 %</td>
    <td class="right">12.1 %</td>
    <td class="right">27.8 %</td>
    <td class="right">3.9 %</td>
    <td class="right">1.7 %</td>
    </tr>
  <tr>
    <td>August</td>
    <td class="right">52.9 %</td>
    <td class="right">11.8 %</td>
    <td class="right">28.2 %</td>
    <td class="right">3.9 %</td>
    <td class="right">1.8 %</td>
    </tr>
  <tr>
    <td>July</td>
    <td class="right">52.8 %</td>
    <td class="right">11.8 %</td>
    <td class="right">28.9 %</td>
    <td class="right">3.6 %</td>
    <td class="right">1.6 %</td>
    </tr>
  <tr>
    <td>June</td>
    <td class="right">52.1 %</td>
    <td class="right">12.0 %</td>
    <td class="right">28.9 %</td>
    <td class="right">3.9 %</td>
    <td class="right">1.7 %</td>
    </tr>
  <tr>
    <td>May</td>
    <td class="right">52.9 %</td>
    <td class="right">12.6 %</td>
    <td class="right">27.7 %</td>
    <td class="right">4.0 %</td>
    <td class="right">1.6 %</td>
    </tr>
  <tr>
    <td>April</td>
    <td class="right">52.7 %</td>
    <td class="right">12.7 %</td>
    <td class="right">27.9 %</td>
    <td class="right">4.0 %</td>
    <td class="right">1.7 %</td>
    </tr>
  <tr>
    <td>March</td>
    <td class="right">51.7 %</td>
    <td class="right">13.0 %</td>
    <td class="right">28.5 %</td>
    <td class="right">4.1 %</td>
    <td class="right">1.8 %</td>
    </tr>
  <tr>
    <td>February</td>
    <td class="right">50.0 %</td>
    <td class="right">13.5 %</td>
    <td class="right">29.6 %</td>
    <td class="right">4.1 %</td>
    <td class="right">1.8 %</td>
    </tr>
  <tr>
    <td>January</td>
    <td class="right">48.4 %</td>
    <td class="right">14.3 %</td>
    <td class="right">30.2 %</td>
    <td class="right">4.2 %</td>
    <td class="right">1.9 %</td>
    </tr>
</table>
</div>
    
<div class="w3-responsive">
<table class="w3-table-all notranslate">
    <tr>
    <th>2012</th>
    <th class="right">Chrome</th>
    <th class="right">IE</th>
    <th class="right">Firefox</th>
    <th class="right">Safari</th>
    <th class="right">Opera</th>
    </tr>
  <tr>
    <td>December</td>
    <td class="right">46.9 %</td>
    <td class="right">14.7 %</td>
    <td class="right">31.1 %</td>
    <td class="right">4.2 %</td>
    <td class="right">2.1 %</td>
    </tr>
  <tr>
    <td>November</td>
    <td class="right">46.3 %</td>
    <td class="right">15.1 %</td>
    <td class="right">31.2 %</td>
    <td class="right">4.4 %</td>
    <td class="right">2.0 %</td>
    </tr>
  <tr>
    <td>October</td>
    <td class="right">44.9 %</td>
    <td class="right">16.1 %</td>
    <td class="right">31.8 %</td>
    <td class="right">4.3 %</td>
    <td class="right">2.0 %</td>
    </tr>
  <tr>
    <td>September</td>
    <td class="right">44.1 %</td>
    <td class="right">16.4 %</td>
    <td class="right">32.2 %</td>
    <td class="right">4.2 %</td>
    <td class="right">2.1 %</td>
    </tr>
  <tr>
    <td>August</td>
    <td class="right">43.7 %</td>
    <td class="right">16.2 %</td>
    <td class="right">32.8 %</td>
    <td class="right">4.0 %</td>
    <td class="right">2.2 %</td>
    </tr>
  <tr>
    <td>July</td>
    <td class="right">42.9 %</td>
    <td class="right">16.3 %</td>
    <td class="right">33.7 %</td>
    <td class="right">3.9 %</td>
    <td class="right">2.1 %</td>
    </tr>
  <tr>
    <td>June</td>
    <td class="right">41.7 %</td>
    <td class="right">16.7 %</td>
    <td class="right">34.4 %</td>
    <td class="right">4.1 %</td>
    <td class="right">2.2 %</td>
    </tr>
  <tr>
    <td>May</td>
    <td class="right">39.3 %</td>
    <td class="right">18.1 %</td>
    <td class="right">35.2 %</td>
    <td class="right">4.3 %</td>
    <td class="right">2.2 %</td>
    </tr>
  <tr>
    <td>April</td>
    <td class="right">38.3 %</td>
    <td class="right">18.3 %</td>
    <td class="right">35.8 %</td>
    <td class="right">4.5 %</td>
    <td class="right">2.3 %</td>
    </tr>
  <tr>
    <td>March</td>
    <td class="right">37.3 %</td>
    <td class="right">18.9 %</td>
    <td class="right">36.3 %</td>
    <td class="right">4.4 %</td>
    <td class="right">2.3 %</td>
    </tr>
  <tr>
    <td>February</td>
    <td class="right">36.3 %</td>
    <td class="right">19.5 %</td>
    <td class="right">37.1 %</td>
    <td class="right">4.5 %</td>
    <td class="right">2.3 %</td>
    </tr>
  <tr>
    <td>January</td>
    <td class="right">35.3 %</td>
    <td class="right">20.1 %</td>
    <td class="right">37.2 %</td>
    <td class="right">4.3 %</td>
    <td class="right">2.4 %</td>
    </tr>
</table>
</div>
    
<div class="w3-responsive">
<table class="w3-table-all notranslate">
    <tr>
    <th>2011</th>
    <th class="right">Chrome</th>
    <th class="right">IE</th>
    <th class="right">Firefox</th>
    <th class="right">Safari</th>
    <th class="right">Opera</th>
    </tr>
  <tr>
    <td>December</td>
    <td class="right">34.6 %</td>
    <td class="right">20.2 %</td>
    <td class="right">37.7 %</td>
    <td class="right">4.2 %</td>
    <td class="right">2.5 %</td>
    </tr>
  <tr>
    <td>November</td>
    <td class="right">33.4 %</td>
    <td class="right">21.2 %</td>
    <td class="right">38.1 %</td>
    <td class="right">4.2 %</td>
    <td class="right">2.4 %</td>
    </tr>
  <tr>
    <td>October</td>
    <td class="right">32.3 %</td>
    <td class="right">21.7 %</td>
    <td class="right">38.7 %</td>
    <td class="right">4.2 %</td>
    <td class="right">2.4 %</td>
    </tr>
  <tr>
    <td>September</td>
    <td class="right">30.5 %</td>
    <td class="right">22.9 %</td>
    <td class="right">39.7 %</td>
    <td class="right">4.0 %</td>
    <td class="right">2.2 %</td>
    </tr>
  <tr>
    <td>August</td>
    <td class="right">30.3 %</td>
    <td class="right">22.4 %</td>
    <td class="right">40.6 %</td>
    <td class="right">3.8 %</td>
    <td class="right">2.3 %</td>
    </tr>
  <tr>
    <td>July</td>
    <td class="right">29.4 %</td>
    <td class="right">22.0 %</td>
    <td class="right">42.0 %</td>
    <td class="right">3.6 %</td>
    <td class="right">2.4 %</td>
    </tr>
  <tr>
    <td>June</td>
    <td class="right">27.9 %</td>
    <td class="right">23.2 %</td>
    <td class="right">42.2 %</td>
    <td class="right">3.7 %</td>
    <td class="right">2.4 %</td>
    </tr>
  <tr>
    <td>May</td>
    <td class="right">25.9 %</td>
    <td class="right">24.9 %</td>
    <td class="right">42.4 %</td>
    <td class="right">4.0 %</td>
    <td class="right">2.4 %</td>
    </tr>
  <tr>
    <td>April</td>
    <td class="right">25.6 %</td>
    <td class="right">24.3 %</td>
    <td class="right">42.9 %</td>
    <td class="right">4.1 %</td>
    <td class="right">2.6 %</td>
    </tr>
  <tr>
    <td>March</td>
    <td class="right">25.0 %</td>
    <td class="right">25.8 %</td>
    <td class="right">42.2 %</td>
    <td class="right">4.0 %</td>
    <td class="right">2.5 %</td>
    </tr>
  <tr>
    <td>February</td>
    <td class="right">24.1 %</td>
    <td class="right">26.5 %</td>
    <td class="right">42.4 %</td>
    <td class="right">4.1 %</td>
    <td class="right">2.5 %</td>
    </tr>
  <tr>
    <td>January</td>
    <td class="right">23.8 %</td>
    <td class="right">26.6 %</td>
    <td class="right">42.8 %</td>
    <td class="right">4.0 %</td>
    <td class="right">2.5 %</td>
    </tr>
</table>
</div>
    
<div class="w3-responsive">
<table class="w3-table-all notranslate">
  <tr>
    <th>2010</th>
    <th class="right">Chrome</th>
    <th class="right">IE</th>
    <th class="right">Firefox</th>
    <th class="right">Safari</th>
    <th class="right">Opera</th>
  </tr>
  <tr>
    <td>December</td>
    <td class="right">22.4 %</td>
    <td class="right">27.5 %</td>
    <td class="right">43.5 %</td>
    <td class="right">3.8 %</td>
    <td class="right">2.2 %</td>
    </tr>
  <tr>
    <td>November</td>
    <td class="right">20.5 %</td>
    <td class="right">28.6 %</td>
    <td class="right">44.0 %</td>
    <td class="right">4.0 %</td>
    <td class="right">2.3 %</td>
    </tr>
  <tr>
    <td>October</td>
    <td class="right">19.2 %</td>
    <td class="right">29.7 %</td>
    <td class="right">44.1 %</td>
    <td class="right">3.9 %</td>
    <td class="right">2.2 %</td>
    </tr>
  <tr>
    <td>September</td>
    <td class="right">17.3 %</td>
    <td class="right">31.1 %</td>
    <td class="right">45.1 %</td>
    <td class="right">3.7 %</td>
    <td class="right">2.2 %</td>
    </tr>
  <tr>
    <td>August</td>
    <td class="right">17.0 %</td>
    <td class="right">30.7 %</td>
    <td class="right">45.8 %</td>
    <td class="right">3.5 %</td>
    <td class="right">2.3 %</td>
    </tr>
  <tr>
    <td>July</td>
    <td class="right">16.7 %</td>
    <td class="right">30.4 %</td>
    <td class="right">46.4 %</td>
    <td class="right">3.4 %</td>
    <td class="right">2.3 %</td>
    </tr>
  <tr>
    <td>June</td>
    <td class="right">15.9 %</td>
    <td class="right">31.0 %</td>
    <td class="right">46.6 %</td>
    <td class="right">3.6 %</td>
    <td class="right">2.1 %</td>
    </tr>
  <tr>
    <td>May</td>
    <td class="right">14.5 %</td>
    <td class="right">32.2 %</td>
    <td class="right">46.9 %</td>
    <td class="right">3.5 %</td>
    <td class="right">2.2 %</td>
    </tr>
  <tr>
    <td>April</td>
    <td class="right">13.6 %</td>
    <td class="right">33.4 %</td>
    <td class="right">46.4 %</td>
    <td class="right">3.7 %</td>
    <td class="right">2.2 %</td>
    </tr>
  <tr>
    <td>March</td>
    <td class="right">12.3 %</td>
    <td class="right">34.9 %</td>
    <td class="right">46.2 %</td>
    <td class="right">3.7 %</td>
    <td class="right">2.2 %</td>
  </tr>
  <tr>
    <td>February</td>
    <td class="right">11.6 %</td>
    <td class="right">35.3 %</td>
    <td class="right">46.5 %</td>
    <td class="right">3.8 %</td>
    <td class="right">2.1 %</td>
  </tr>
  <tr>
    <td>January</td>
    <td class="right">10.8 %</td>
    <td class="right">36.2 %</td>
    <td class="right">46.3 %</td>
    <td class="right">3.7 %</td>
    <td class="right">2.2 %</td>
  </tr>
</table>
</div>
    
<div class="w3-responsive">
<table class="w3-table-all notranslate">
  <tr>
    <th>2009</th>
    <th class="right">Chrome</th>
    <th class="right">IE</th>
    <th class="right">Firefox</th>
    <th class="right">Safari</th>
    <th class="right">Opera</th>
  </tr>
  <tr>
    <td>December</td>
    <td class="right">9.8 %</td>
    <td class="right">37.2 %</td>
    <td class="right">46.4 %</td>
    <td class="right">3.6 %</td>
    <td class="right">2.3 %</td>
  </tr>
  <tr>
    <td>November</td>
    <td class="right">8.5 %</td>
    <td class="right">37.7 %</td>
    <td class="right">47.0 %</td>
    <td class="right">3.8 %</td>
    <td class="right">2.3 %</td>
  </tr>
  <tr>
    <td>October</td>
    <td class="right">8.0 %</td>
    <td class="right">37.5 %</td>
    <td class="right">47.5 %</td>
    <td class="right">3.8 %</td>
    <td class="right">2.3 %</td>
  </tr>
  <tr>
    <td>September</td>
    <td class="right">7.1 %</td>
    <td class="right">39.6 %</td>
    <td class="right">46.6 %</td>
    <td class="right">3.6 %</td>
    <td class="right">2.2 %</td>
  </tr>
  <tr>
    <td>August</td>
    <td class="right">7.0 %</td>
    <td class="right">39.3 %</td>
    <td class="right">47.4 %</td>
    <td class="right">3.3 %</td>
    <td class="right">2.1 %</td>
  </tr>
  <tr>
    <td>July</td>
    <td class="right">6.5 %</td>
    <td class="right">39.4 %</td>
    <td class="right">47.9 %</td>
    <td class="right">3.3 %</td>
    <td class="right">2.1 %</td>
  </tr>
  <tr>
    <td>June</td>
    <td class="right">6.0 %</td>
    <td class="right">40.7 %</td>
    <td class="right">47.3 %</td>
    <td class="right">3.1 %</td>
    <td class="right">2.1 %</td>
  </tr>
  <tr>
    <td>May</td>
    <td class="right">5.5 %</td>
    <td class="right">41.0 %</td>
    <td class="right">47.7 %</td>
    <td class="right">3.0 %</td>
    <td class="right">2.2 %</td>
  </tr>
  <tr>
    <td>April</td>
    <td class="right">4.9 %</td>
    <td class="right">42.1 %</td>
    <td class="right">47.1 %</td>
    <td class="right">3.0 %</td>
    <td class="right">2.2 %</td>
  </tr>
  <tr>
    <td>March</td>
    <td class="right">4.2 %</td>
    <td class="right">43.3 %</td>
    <td class="right">46.5 %</td>
    <td class="right">3.1 %</td>
    <td class="right">2.3 %</td>
  </tr>
  <tr>
    <td>February</td>
    <td class="right">4.0 %</td>
    <td class="right">43.6 %</td>
    <td class="right">46.4 %</td>
    <td class="right">3.0 %</td>
    <td class="right">2.2 %</td>
  </tr>
  <tr>
    <td>January</td>
    <td class="right">3.9 %</td>
    <td class="right">44.8 %</td>
    <td class="right">45.5 %</td>
    <td class="right">3.0 %</td>
    <td class="right">2.3 %</td>
  </tr>
</table>
</div>
    
<div class="w3-responsive">
<table class="w3-table-all notranslate">
  <tr>
    <th>2008</th>
    <th class="right">Chrome</th>
    <th class="right">IE</th>
    <th class="right">Firefox</th>
    <th class="right">Safari</th>
    <th class="right">Opera</th>
  </tr>
  <tr>
    <td>December</td>
    <td class="right">3.6 %</td>
    <td class="right">46.0 %</td>
    <td class="right">44.4 %</td>
    <td class="right">2.7 %</td>
    <td class="right">2.4 %</td>
  </tr>
  <tr>
    <td>November</td>
    <td class="right">3.1 %</td>
    <td class="right">47.0 %</td>
    <td class="right">44.2 %</td>
    <td class="right">2.7 %</td>
    <td class="right">2.3 %</td>
  </tr>
  <tr>
    <td>October</td>
    <td class="right">3.0 %</td>
    <td class="right">47.4 %</td>
    <td class="right">44.0 %</td>
    <td class="right">2.8 %</td>
    <td class="right">2.2 %</td>
  </tr>
  <tr>
    <td>September</td>
    <td class="right">3.1 %</td>
    <td class="right">49.0 %</td>
    <td class="right">42.6 %</td>
    <td class="right">2.7 %</td>
    <td class="right">2.0 %</td>
  </tr>
  <tr>
    <td>August</td>
    <td class="right">&nbsp;</td>
    <td class="right">51.0 %</td>
    <td class="right">43.7 %</td>
    <td class="right">2.6 %</td>
    <td class="right">2.1 %</td>
  </tr>
  <tr>
    <td>July</td>
    <td class="right">&nbsp;</td>
    <td class="right">52.4 %</td>
    <td class="right">42.6 %</td>
    <td class="right">2.5 %</td>
    <td class="right">1.9 %</td>
  </tr>
  <tr>
    <td>June</td>
    <td class="right">&nbsp;</td>
    <td class="right">54.2 %</td>
    <td class="right">41.0 %</td>
    <td class="right">2.6 %</td>
    <td class="right">1.7 %</td>
  </tr>
  <tr>
    <td>May</td>
    <td class="right">&nbsp;</td>
    <td class="right">54.4 %</td>
    <td class="right">39.8 %</td>
    <td class="right">2.4 %</td>
    <td class="right">1.5 %</td>
  </tr>
  <tr>
    <td>April</td>
    <td class="right">&nbsp;</td>
    <td class="right">54.8 %</td>
    <td class="right">39.1 %</td>
    <td class="right">2.2 %</td>
    <td class="right">1.4 %</td>
  </tr>
  <tr>
    <td>March</td>
    <td class="right">&nbsp;</td>
    <td class="right">53.9 %</td>
    <td class="right">37.0 %</td>
    <td class="right">2.1 %</td>
    <td class="right">1.4 %</td>
  </tr>
  <tr>
    <td>February</td>
    <td class="right">&nbsp;</td>
    <td class="right">54.7 %</td>
    <td class="right">36.5 %</td>
    <td class="right">2.0 %</td>
    <td class="right">1.4 %</td>
  </tr>
  <tr>
    <td>January</td>
    <td class="right">&nbsp;</td>
    <td class="right">54.7 %</td>
    <td class="right">36.4 %</td>
    <td class="right">1.9 %</td>
    <td class="right">1.4 %</td>
  </tr>
</table>
</div>
    
<div class="w3-responsive">
<table class="w3-table-all notranslate">
  <tr>
    <th>2007</th>
    <th class="right">Mozilla</th>
    <th class="right">IE</th>
    <th class="right">Firefox</th>
    <th class="right">Safari</th>
    <th class="right">Opera</th>
  </tr>
  <tr>
    <td>November</td>
    <td class="right">1.2 %</td>
    <td class="right">56.0 %</td>
    <td class="right">36.3 %</td>
    <td class="right">1.8 %</td>
    <td class="right">1.6 %</td>
  </tr>
  <tr>
    <td>September</td>
    <td class="right">1.2 %</td>
    <td class="right">57.2 %</td>
    <td class="right">35.4 %</td>
    <td class="right">1.6 %</td>
    <td class="right">1.5 %</td>
  </tr>
  <tr>
    <td>July</td>
    <td class="right">1.4 %</td>
    <td class="right">58.5 %</td>
    <td class="right">34.5 %</td>
    <td class="right">1.5 %</td>
    <td class="right">1.9 %</td>
  </tr>
  <tr>
    <td>May</td>
    <td class="right">1.3 %</td>
    <td class="right">58.9 %</td>
    <td class="right">33.7 %</td>
    <td class="right">1.5 %</td>
    <td class="right">1.7 %</td>
  </tr>
  <tr>
    <td>March</td>
    <td class="right">1.3 %</td>
    <td class="right">58.7 %</td>
    <td class="right">31.8 %</td>
    <td class="right">1.6 %</td>
    <td class="right">1.6 %</td>
  </tr>
  <tr>
    <td>January</td>
    <td class="right">1.5 %</td>
    <td class="right">58.6 %</td>
    <td class="right">31.0 %</td>
    <td class="right">1.7 %</td>
    <td class="right">1.5 %</td>
  </tr>
</table>
</div>
    
<div class="w3-responsive">
<table class="w3-table-all notranslate">
  <tr>
    <th>2006</th>
    <th class="right">Mozilla</th>
    <th class="right">IE</th>
    <th class="right">Firefox</th>
    <th class="right">Netscape</th>
    <th class="right">Opera</th>
  </tr>
  <tr>
    <td>November</td>
    <td class="right">2.5 %</td>
    <td class="right">60.6 %</td>
    <td class="right">29.9 %</td>
    <td class="right">0.2 %</td>
    <td class="right">1.5 %</td>
  </tr>
  <tr>
    <td>September</td>
    <td class="right">2.3 %</td>
    <td class="right">62.1 %</td>
    <td class="right">27.3 %</td>
    <td class="right">0.4 %</td>
    <td class="right">1.6 %</td>
  </tr>
  <tr>
    <td>July</td>
    <td class="right">2.3 %</td>
    <td class="right">62.4 %</td>
    <td class="right">25.5 %</td>
    <td class="right">0.4 %</td>
    <td class="right">1.4 %</td>
  </tr>
  <tr>
    <td>May</td>
    <td class="right">2.3 %</td>
    <td class="right">63.0 %</td>
    <td class="right">25.7 %</td>
    <td class="right">0.3 %</td>
    <td class="right">1.5 %</td>
  </tr>
  <tr>
    <td>March</td>
    <td class="right">2.4 %</td>
    <td class="right">64.7 %</td>
    <td class="right">24.5 %</td>
    <td class="right">0.5 %</td>
    <td class="right">1.5 %</td>
  </tr>
  <tr>
    <td>January</td>
    <td class="right">3.1 %</td>
    <td class="right">66.0 %</td>
    <td class="right">25.0 %</td>
    <td class="right">0.5 %</td>
    <td class="right">1.6 %</td>
  </tr>
</table>
</div>
    
<div class="w3-responsive">
<table class="w3-table-all notranslate">
  <tr>
    <th>2005</th>
    <th class="right">Mozilla</th>
    <th class="right">IE</th>
    <th class="right">Firefox</th>
    <th class="right">Netscape</th>
    <th class="right">Opera</th>
  </tr>
  <tr>
    <td>November</td>
    <td class="right">2.8 %</td>
    <td class="right">68.9 %</td>
    <td class="right">23.6 %</td>
    <td class="right">0.4 %</td>
    <td class="right">1.5 %</td>
  </tr>
  <tr>
    <td>September</td>
    <td class="right">2.5 %</td>
    <td class="right">75.5 %</td>
    <td class="right">18.0 %</td>
    <td class="right">0.4 %</td>
    <td class="right">1.2 %</td>
  </tr>
  <tr>
    <td>July</td>
    <td class="right">2.6 %</td>
    <td class="right">73.8 %</td>
    <td class="right">19.8 %</td>
    <td class="right">0.5 %</td>
    <td class="right">1.2 %</td>
  </tr>
  <tr>
    <td>May</td>
    <td class="right">3.1 %</td>
    <td class="right">71.6 %</td>
    <td class="right">21.0 %</td>
    <td class="right">0.7 %</td>
    <td class="right">1.3 %</td>
  </tr>
  <tr>
    <td>March</td>
    <td class="right">3.3 %</td>
    <td class="right">72.5 %</td>
    <td class="right">18.9 %</td>
    <td class="right">1.0 %</td>
    <td class="right">1.9 %</td>
  </tr>
  <tr>
    <td>January</td>
    <td class="right">3.4 %</td>
    <td class="right">74.5 %</td>
    <td class="right">16.6 %</td>
    <td class="right">1.1 %</td>
    <td class="right">1.9 %</td>
  </tr>
</table>
</div>
    
<div class="w3-responsive">
<table class="w3-table-all notranslate">
  <tr>
    <th>2004</th>
    <th class="right">Mozilla</th>
    <th class="right">IE</th>
    <th class="right">Netscape</th>
    <th class="right">Opera</th>
  </tr>
  <tr>
    <td>November</td>
    <td class="right">16.5 %</td>
    <td class="right">76.2 %</td>
    <td class="right">1.7 %</td>
    <td class="right">1.6 %</td>
  </tr>
  <tr>
    <td>September</td>
    <td class="right">13.7 %</td>
    <td class="right">79.0 %</td>
    <td class="right">2.0 %</td>
    <td class="right">1.7 %</td>
  </tr>
  <tr>
    <td>July</td>
    <td class="right">12.6 %</td>
    <td class="right">80.4 %</td>
    <td class="right">2.2 %</td>
    <td class="right">1.6 %</td>
  </tr>
  <tr>
    <td>May</td>
    <td class="right">9.5 %</td>
    <td class="right">81.9 %</td>
    <td class="right">2.4 %</td>
    <td class="right">1.6 %</td>
  </tr>
  <tr>
    <td>March</td>
    <td class="right">7.9 %</td>
    <td class="right">82.8 %</td>
    <td class="right">2.8 %</td>
    <td class="right">1.4 %</td>
  </tr>
  <tr>
    <td>January</td>
    <td class="right">5.5 %</td>
    <td class="right">84.7 %</td>
    <td class="right">2.4 %</td>
    <td class="right">1.5 %</td>
  </tr>
</table>
</div>
    
<div class="w3-responsive">
<table class="w3-table-all notranslate">
  <tr>
    <th>2003</th>
    <th class="right">Mozilla</th>
    <th class="right">IE</th>
    <th class="right">Netscape</th>
    <th class="right">Opera</th>
  </tr>
  <tr>
    <td>November</td>
    <td class="right">7.2 %</td>
    <td class="right">84.9 %</td>
    <td class="right">2.6 %</td>
    <td class="right">1.9 %</td>
  </tr>
  <tr>
    <td>September</td>
    <td class="right">6.2 %</td>
    <td class="right">86.6 %</td>
    <td class="right">2.7 %</td>
    <td class="right">1.8 %</td>
  </tr>
  <tr>
    <td>July</td>
    <td class="right">5.7 %</td>
    <td class="right">87.2 %</td>
    <td class="right">2.7 %</td>
    <td class="right">1.7 %</td>
  </tr>
  <tr>
    <td>May</td>
    <td class="right">4.6 %</td>
    <td class="right">87.7 %</td>
    <td class="right">3.3 %</td>
    <td class="right">1.4 %</td>
  </tr>
  <tr>
    <td>March</td>
    <td class="right">4.2 %</td>
    <td class="right">88.0 %</td>
    <td class="right">3.4 %</td>
    <td class="right">1.2 %</td>
  </tr>
  <tr>
    <td>January</td>
    <td class="right">4.0 %</td>
    <td class="right">84.6 %</td>
    <td class="right">4.0 %</td>
    <td class="right">&nbsp;</td>
  </tr>
</table>
</div>
    
<div class="w3-responsive">
<table class="w3-table-all notranslate">
  <tr>
    <th>2002</th>
    <th class="right">AOL</th>
    <th class="right">IE</th>
    <th class="right">Netscape</th>
  </tr>
  <tr>
    <td>November</td>
    <td class="right">5.2 %</td>
    <td class="right">83.4 %</td>
    <td class="right">8.0 %</td>
  </tr>
  <tr>
    <td>September</td>
    <td class="right">4.5 %</td>
    <td class="right">83.5 %</td>
    <td class="right">8.0 %</td>
  </tr>
  <tr>
    <td>July</td>
    <td class="right">3.5 %</td>
    <td class="right">84.5 %</td>
    <td class="right">7.3 %</td>
  </tr>
  <tr>
    <td>May</td>
    <td class="right">2.8 %</td>
    <td class="right">86.7 %</td>
    <td class="right">7.3 %</td>
  </tr>
  <tr>
    <td>March</td>
    <td class="right">3.0 %</td>
    <td class="right">86.1 %</td>
    <td class="right">7.7 %</td>
  </tr>
  <tr>
    <td>January</td>
    <td class="right">2.8 %</td>
    <td class="right">85.8 %</td>
    <td class="right">7.9 %</td>
  </tr>
</table>
</div>

<ul>
<li><strong>IE</strong> = Microsoft Internet Explorer</li>
  <li><strong>Firefox</strong> = Mozilla Firefox (identified as Mozilla before 2005)</li>
  <li><strong>Chrome</strong> = Google Chrome</li>
  <li><strong>Mozilla</strong> = The Mozilla Suite (Gecko, Netscape)</li>
  <li><strong>Safari</strong> = Apple Safari (and Konqueror. Both identified as Mozilla before 2007)</li>
  <li><strong>Opera</strong> = Opera (from 2011; Opera Mini is included here)</li>
  <li><strong>Netscape</strong> = Netscape Navigator (identified as Mozilla after 2006)</li>
  <li><strong>AOL</strong> = America Online (based on both Internet Explorer and Mozilla)</li>
</ul>
<hr>

<h2>Statistics Can Be Misleading</h2>
<div class="w3-panel w3-sand w3-leftbar">
<p class="w3-xlarge w3-serif"><i>The pure and simple truth is rarely pure and never simple</i></p>
<p>Oscar Wilde</p>
</div>

<p><strong>W3Schools'</strong> statistics may not be relevant to <strong>your</strong> web site. Different sites 
attract different audiences. Some web sites attract developers 
using professional hardware, while other sites attract hobbyists using older  computers.</p>
<p>Anyway, data collected from W3Schools' log-files over many years clearly shows the long 
term trends.</p>
<hr>

<h2>Browsers Developer Tools</h2>
<p>Browser's developer tools can be used to inspect, edit and debug HTML, CSS, and JavaScript of the curently-loaded page. To learn more, check out the browser's own manual for developer tools:</p>
<p><a href="https://developers.google.com/web/tools/chrome-devtools/" target="_blank">Chrome DevTools</a></p>
<p><a href="https://docs.microsoft.com/en-us/microsoft-edge/devtools-guide" target="_blank">Microsoft Edge Developer Tools</a></p>
<p><a href="https://developer.mozilla.org/en-US/docs/Tools" target="_blank">Firefox Developer Tools</a></p>
<p><a href="https://developer.apple.com/safari/tools/" target="_blank">Safari Web Inspector</a></p>
<p><a href="https://dev.opera.com/extensions/dev-tools/" target="_blank">Opera DevTools</a></p>
<hr>

<h2>Other Statistics</h2>
<p><a href="browsers_mobile.asp">Mobile browsers statistics</a></p>
<p><a href="browsers_os.asp">Operating system statistics</a></p>
<p><a href="browsers_display.asp">Screen resolution statistics</a></p>

<br>
<div class="w3-clear nextprev">
<a class="w3-left w3-btn" href="../tags/att_style_scoped.asp">&#10094; Home</a>
<a class="w3-right w3-btn" href="browsers_os.asp">Next &#10095;</a>
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