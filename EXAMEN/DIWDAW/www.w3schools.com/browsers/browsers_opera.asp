
<!DOCTYPE html>
<html lang="en-US">
<head>
<title>Opera Browser</title>
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
<h1><span class="color_h1">The Opera</span>  Browser</h1>
<div class="w3-clear nextprev">
<a class="w3-left w3-btn" href="browsers_safari.asp">&#10094; Previous</a>
<a class="w3-right w3-btn" href="default.asp">Next &#10095;</a>
</div>
<hr>
<img src="pic_opera128.png" alt="Opera" style="float:left;margin-right:20px;height:128px;width:128px;" />
<p>Opera is a web browser developed by Opera Software AS.</p>
<p>Opera started out as a research project at Telenor, the largest Norwegian 
telecommunications company, in 1994.</p>
<p>Opera is available for Windows, macOS, and Linux. Opera Mini is for Android.</p>
<p>Opera uses the Blink rendering engine, so the web standards support should be 
similar to Google Chrome.</p>
<p><a target="_blank" href="http://www.opera.com">Download Opera</a></p>
<div class="w3-clear"></div>
<hr>


<h2>Opera Statistics</h2>
<p>The values below are in percentages and are extracted from our <a href="default.asp">W3Schools' Statistics</a>.</p>

<div class="w3-responsive">
<table class="w3-table-all notranslate">
    <tr>
    <th>2018</th>
    <th class="right">Total</th>
    <th class="right">O56</th>      
    <th class="right">O55</th>      
    <th class="right">O54</th>      
    <th class="right">O53</th>      
    <th class="right">O52</th>      
    <th class="right">O51</th>      
    <th class="right">O50</th>      
    <th class="right">O49</th>      
    <th class="right">OMini</th>
    <th class="right">Older</th>      
    </tr>
     <tr>
    <td>October</td>
    <td class="right">1.5</td>
    <td class="right">1.1</td>
    <td class="right">0.3</td>
    <td class="right">0.0</td>
    <td class="right">0.0</td>
    <td class="right">0.0</td>
    <td class="right">0.0</td>
    <td class="right">0.0</td>
    <td class="right">0.0</td>
    <td class="right">0.1</td>
    <td class="right">0.0</td>
    </tr>
     <tr>
    <td>September</td>
    <td class="right">1.5</td>
    <td class="right">&nbsp;</td>
    <td class="right">1.0</td>
    <td class="right">0.1</td>
    <td class="right">0.0</td>
    <td class="right">0.0</td>
    <td class="right">0.0</td>
    <td class="right">0.0</td>
    <td class="right">0.0</td>
    <td class="right">0.2</td>
    <td class="right">0.2</td>
    </tr>
     <tr>
    <td>August</td>
    <td class="right">1.5</td>
    <td class="right">&nbsp;</td>
    <td class="right">0.1</td>
    <td class="right">0.9</td>
    <td class="right">0.0</td>
    <td class="right">0.0</td>
    <td class="right">0.0</td>
    <td class="right">0.0</td>
    <td class="right">0.0</td>
    <td class="right">0.2</td>
    <td class="right">0.3</td>
    </tr>
     <tr>
    <td>July</td>
    <td class="right">1.5</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">0.8</td>
    <td class="right">0.3</td>
    <td class="right">0.0</td>
    <td class="right">0.0</td>
    <td class="right">0.0</td>
    <td class="right">0.0</td>
    <td class="right">0.2</td>
    <td class="right">0.2</td>
    </tr>
    <tr>
    <td>June</td>
    <td class="right">1.6</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">1.2</td>
    <td class="right">0.1</td>
    <td class="right">0.0</td>
    <td class="right">0.0</td>
    <td class="right">0.0</td>
    <td class="right">0.2</td>
    <td class="right">0.1</td>
    </tr>
     <tr>
    <td>May</td>
    <td class="right">1.6</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">0.2</td>
    <td class="right">0.9</td>
    <td class="right">0.0</td>
    <td class="right">0.0</td>
    <td class="right">0.0</td>
    <td class="right">0.2</td>
    <td class="right">0.3</td>
    </tr>
     <tr>
    <td>April</td>
    <td class="right">1.5</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">1.2</td>
    <td class="right">0.1</td>
    <td class="right">0.0</td>
    <td class="right">0.0</td>
    <td class="right">0.2</td>
    <td class="right">0.0</td>
    </tr>
    <tr>
    <td>March</td>
    <td class="right">1.6</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">0.1</td>
    <td class="right">1.2</td>
    <td class="right">0.1</td>
    <td class="right">0.0</td>
    <td class="right">0.2</td>
    <td class="right">0.0</td>
    </tr>
     <tr>
    <td>February</td>
    <td class="right">1.5</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">0.2</td>
    <td class="right">0.9</td>
    <td class="right">0.0</td>
    <td class="right">0.2</td>
    <td class="right">0.2</td>
    </tr>
     <tr>
    <td>January</td>
    <td class="right">1.6</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">0.7</td>
    <td class="right">0.5</td>
    <td class="right">0.2</td>
    <td class="right">0.2</td>
    </tr>
</table>
</div>

<div class="w3-responsive">
<table class="w3-table-all notranslate">
    <tr>
    <th>2017</th>
    <th class="right">Total</th>
    <th class="right">O49</th>      
    <th class="right">O48</th>      
    <th class="right">O47</th>      
    <th class="right">O46</th>      
    <th class="right">O45</th>      
    <th class="right">O44</th>      
    <th class="right">O43</th>      
    <th class="right">OMini</th>
    <th class="right">Older</th>      
    </tr>
     <tr>
    <td>December</td>
    <td class="right">1.6</td>
    <td class="right">1.2</td>
    <td class="right">0.0</td>
    <td class="right">0.0</td>
    <td class="right">0.0</td>
    <td class="right">0.0</td>
    <td class="right">0.0</td>
    <td class="right">0.0</td>
    <td class="right">0.3</td>
    <td class="right">0.1</td>
    </tr>
     <tr>
    <td>November</td>
    <td class="right">1.6</td>
    <td class="right">0.5</td>
    <td class="right">0.7</td>
    <td class="right">0.0</td>
    <td class="right">0.0</td>
    <td class="right">0.0</td>
    <td class="right">0.0</td>
    <td class="right">0.0</td>
    <td class="right">0.2</td>
    <td class="right">0.2</td>
    </tr>
     <tr>
    <td>October</td>
    <td class="right">1.2</td>
    <td class="right">&nbsp;</td>
    <td class="right">0.8</td>
    <td class="right">0.1</td>
    <td class="right">0.0</td>
    <td class="right">0.0</td>
    <td class="right">0.0</td>
    <td class="right">0.0</td>
    <td class="right">0.2</td>
    <td class="right">0.1</td>
    </tr>
    <tr>
    <td>September</td>
    <td class="right">1.2</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">0.7</td>
    <td class="right">0.0</td>
    <td class="right">0.0</td>
    <td class="right">0.0</td>
    <td class="right">0.0</td>
    <td class="right">0.3</td>
    <td class="right">0.2</td>
    </tr>
     <tr>
    <td>August</td>
    <td class="right">1.2</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">0.4</td>
    <td class="right">0.3</td>
    <td class="right">0.0</td>
    <td class="right">0.0</td>
    <td class="right">0.0</td>
    <td class="right">0.3</td>
    <td class="right">0.2</td>
    </tr>
     <tr>
    <td>July</td>
    <td class="right">1.2</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">0.6</td>
    <td class="right">0.0</td>
    <td class="right">0.0</td>
    <td class="right">0.0</td>
    <td class="right">0.3</td>
    <td class="right">0.3</td>
    </tr>
     <tr>
    <td>June</td>
    <td class="right">1.2</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">0.7</td>
    <td class="right">0.0</td>
    <td class="right">0.0</td>
    <td class="right">0.3</td>
    <td class="right">0.2</td>
    </tr>
    <tr>
    <td>May</td>
    <td class="right">1.1</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">0.3</td>
    <td class="right">0.2</td>
    <td class="right">0.2</td>
    <td class="right">0.2</td>
    <td class="right">0.2</td>
    </tr>
     <tr>
    <td>April</td>
    <td class="right">1.1</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">0.3</td>
    <td class="right">0.4</td>
    <td class="right">0.2</td>
    <td class="right">0.2</td>
    </tr>
     <tr>
    <td>March</td>
    <td class="right">1.0</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">0.1</td>
    <td class="right">0.6</td>
    <td class="right">0.2</td>
    <td class="right">0.2</td>
    </tr>
     <tr>
    <td>February</td>
    <td class="right">1.0</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">0.4</td>
    <td class="right">0.2</td>
    <td class="right">0.4</td>
    </tr>
     <tr>
    <td>January</td>
    <td class="right">1.0</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">0.2</td>
    <td class="right">0.8</td>
    </tr>
</table>
</div>

<div class="w3-responsive">
<table class="w3-table-all notranslate">
    <tr>
    <th>2016</th>
    <th class="right">Total</th>
    <th class="right">O42</th>      
    <th class="right">O41</th>      
    <th class="right">O40</th>      
    <th class="right">O39</th>      
    <th class="right">O38</th>      
    <th class="right">O37</th>      
    <th class="right">O36</th>      
    <th class="right">OMini</th>
    <th class="right">Older</th>      
    </tr>
     <tr>
    <td>December</td>
    <td class="right">1.1</td>
    <td class="right">0.2</td>
    <td class="right">0.4</td>
    <td class="right">0.0</td>
    <td class="right">0.0</td>
    <td class="right">0.0</td>
    <td class="right">0.0</td>
    <td class="right">0.0</td>
    <td class="right">0.3</td>
    <td class="right">0.2</td>
    </tr>
     <tr>
    <td>November</td>
    <td class="right">1.1</td>
    <td class="right">&nbsp;</td>
    <td class="right">0.5</td>
    <td class="right">0.0</td>
    <td class="right">0.0</td>
    <td class="right">0.0</td>
    <td class="right">0.0</td>
    <td class="right">0.0</td>
    <td class="right">0.3</td>
    <td class="right">0.3</td>
    </tr>
     <tr>
    <td>October</td>
    <td class="right">1.1</td>
    <td class="right">&nbsp;</td>
    <td class="right">0.1</td>
    <td class="right">0.6</td>
    <td class="right">0.0</td>
    <td class="right">0.0</td>
    <td class="right">0.0</td>
    <td class="right">0.0</td>
    <td class="right">0.3</td>
    <td class="right">0.1</td>
    </tr>
     <tr>
    <td>September</td>
    <td class="right">1.0</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">0.2</td>
    <td class="right">0.3</td>
    <td class="right">0.0</td>
    <td class="right">0.0</td>
    <td class="right">0.0</td>
    <td class="right">0.3</td>
    <td class="right">0.2</td>
    </tr>
     <tr>
    <td>August</td>
    <td class="right">1.1</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">0.3</td>
    <td class="right">0.1</td>
    <td class="right">0.0</td>
    <td class="right">0.0</td>
    <td class="right">0.3</td>
    <td class="right">0.5</td>
    </tr>
     <tr>
    <td>July</td>
    <td class="right">1.1</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">0.5</td>
    <td class="right">0.0</td>
    <td class="right">0.0</td>
    <td class="right">0.4</td>
    <td class="right">0.2</td>
    </tr>
  <tr>
    <td>June</td>
    <td class="right">1.1</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">0.4</td>
    <td class="right">0.2</td>
    <td class="right">0.0</td>
    <td class="right">0.3</td>
    <td class="right">0.2</td>
    </tr>
     <tr>
    <td>May</td>
    <td class="right">1.2</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">0.6</td>
    <td class="right">0.2</td>
    <td class="right">0.3</td>
    <td class="right">0.1</td>
    </tr>
     <tr>
    <td>April</td>
    <td class="right">1.3</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">0.8</td>
    <td class="right">0.3</td>
    <td class="right">0.2</td>
    </tr>
     <tr>
    <td>March</td>
    <td class="right">1.3</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">0.5</td>
    <td class="right">0.3</td>
    <td class="right">0.5</td>
    </tr>
     <tr>
    <td>February</td>
    <td class="right">1.3</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">0.4</td>
    <td class="right">0.9</td>
    </tr>
     <tr>
    <td>January</td>
    <td class="right">1.4</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">0.4</td>
    <td class="right">1.0</td>
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
    <th class="right">Total</th>
    <th class="right">O34</th>      
    <th class="right">O33</th>      
    <th class="right">O32</th>      
    <th class="right">O31</th>      
    <th class="right">O30</th>      
    <th class="right">O29</th>      
    <th class="right">O28</th>      
    <th class="right">O27</th>      
    <th class="right">OMini</th>
    <th class="right">Other</th>      
    </tr>
     <tr>
    <td>December</td>
    <td class="right">1.5</td>
    <td class="right">0.5</td>
    <td class="right">0.3</td>
    <td class="right">0.0</td>
    <td class="right">0.0</td>
    <td class="right">0.0</td>
    <td class="right">0.0</td>
    <td class="right">0.0</td>
    <td class="right">0.0</td>
    <td class="right">0.3</td>
    <td class="right">0.4</td>
    </tr>
     <tr>
    <td>November</td>
    <td class="right">1.5</td>
    <td class="right">&nbsp;</td>
    <td class="right">0.7</td>
    <td class="right">0.1</td>
    <td class="right">0.0</td>
    <td class="right">0.0</td>
    <td class="right">0.0</td>
    <td class="right">0.0</td>
    <td class="right">0.0</td>
    <td class="right">0.4</td>
    <td class="right">0.3</td>
    </tr>
     <tr>
    <td>October</td>
    <td class="right">1.4</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">0.8</td>
    <td class="right">0.0</td>
    <td class="right">0.0</td>
    <td class="right">0.0</td>
    <td class="right">0.0</td>
    <td class="right">0.0</td>
    <td class="right">0.4</td>
    <td class="right">0.2</td>
    </tr>
     <tr>
    <td>September</td>
    <td class="right">1.4</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">0.3</td>
    <td class="right">0.5</td>
    <td class="right">0.0</td>
    <td class="right">0.0</td>
    <td class="right">0.0</td>
    <td class="right">0.0</td>
    <td class="right">0.5</td>
    <td class="right">0.1</td>
    </tr>
     <tr>
    <td>August</td>
    <td class="right">2.2</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">0.6</td>
    <td class="right">0.2</td>
    <td class="right">0.0</td>
    <td class="right">0.0</td>
    <td class="right">0.0</td>
    <td class="right">0.5</td>
    <td class="right">0.9</td>
    </tr>
     <tr>
    <td>July</td>
    <td class="right">2.5</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">0.7</td>
    <td class="right">0.0</td>
    <td class="right">0.0</td>
    <td class="right">0.0</td>
    <td class="right">0.6</td>
    <td class="right">1.2</td>
    </tr>
     <tr>
    <td>June</td>
    <td class="right">1.8</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">0.5</td>
    <td class="right">0.3</td>
    <td class="right">0.0</td>
    <td class="right">0.0</td>
    <td class="right">0.5</td>
    <td class="right">0.5</td>
    </tr>
     <tr>
    <td>May</td>
    <td class="right">1.6</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">0.7</td>
    <td class="right">0.1</td>
    <td class="right">0.0</td>
    <td class="right">0.4</td>
    <td class="right">0.4</td>
    </tr>
     <tr>
    <td>April</td>
    <td class="right">1.5</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">0.1</td>
    <td class="right">0.7</td>
    <td class="right">0.0</td>
    <td class="right">0.4</td>
    <td class="right">0.3</td>
    </tr>
     <tr>
    <td>March</td>
    <td class="right">1.5</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">0.5</td>
    <td class="right">0.3</td>
    <td class="right">0.5</td>
    <td class="right">0.2</td>
    </tr>
     <tr>
    <td>February</td>
    <td class="right">1.5</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">0.9</td>
    <td class="right">0.5</td>
    <td class="right">0.1</td>
    </tr>
     <tr>
    <td>January</td>
    <td class="right">1.6</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">0.1</td>
    <td class="right">0.5</td>
    <td class="right">1.0</td>
    </tr>
</table>
</div>
    
<div class="w3-responsive">
<table class="w3-table-all notranslate">
    <tr>
    <th>2014</th>
    <th class="right">Total</th>
    <th class="right"></th>      
    <th class="right">O26</th>      
    <th class="right">O25</th>      
    <th class="right">O24-22</th>      
    <th class="right">O21-18</th>      
    <th class="right">O12</th>      
    <th class="right">OMini</th>
    <th class="right">Other</th>      
    </tr>
     <tr>
    <td>December</td>
    <td class="right">1.6</td>
    <td class="right">&nbsp;</td>
    <td class="right">0.7</td>
    <td class="right">0.0</td>
    <td class="right">0.0</td>
    <td class="right">0.0</td>
    <td class="right">0.1</td>
    <td class="right">0.5</td>
    <td class="right">0.3</td>
    </tr>
   
     <tr>
    <td>November</td>
    <td class="right">1.6</td>
    <td class="right">&nbsp;</td>
    <td class="right">0.2</td>
    <td class="right">0.6</td>
    <td class="right">0.0</td>
    <td class="right">0.1</td>
    <td class="right">0.2</td>
    <td class="right">0.5</td>
    <td class="right">0.0</td>
    </tr>
   
     <tr>
    <td>October</td>
    <td class="right">1.6</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">0.3</td>
    <td class="right">0.5</td>
    <td class="right">0.0</td>
    <td class="right">0.2</td>
    <td class="right">0.6</td>
    <td class="right">0.0</td>
    </tr>
   
     <tr>
    <td>September</td>
    <td class="right">1.6</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">0.6</td>
    <td class="right">0.1</td>
    <td class="right">0.2</td>
    <td class="right">0.7</td>
    <td class="right">0.0</td>
    </tr>
   
     <tr>
    <td>August</td>
    <td class="right">1.8</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">0.6</td>
    <td class="right">0.1</td>
    <td class="right">0.3</td>
    <td class="right">0.7</td>
    <td class="right">0.1</td>
    </tr>
   
     <tr>
    <td>July</td>
    <td class="right">1.7</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">0.5</td>
    <td class="right">0.0</td>
    <td class="right">0.2</td>
    <td class="right">0.7</td>
    <td class="right">0.3</td>
    </tr>
   
     <tr>
    <td>June</td>
    <td class="right">1.8</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">0.1</td>
    <td class="right">0.3</td>
    <td class="right">0.8</td>
    <td class="right">0.6</td>
    </tr>
   
     <tr>
    <td>May</td>
    <td class="right">1.8</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">0.3</td>
    <td class="right">0.4</td>
    <td class="right">0.7</td>
    <td class="right">0.4</td>
    </tr>
   
     <tr>
    <td>April</td>
    <td class="right">1.8</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">0.6</td>
    <td class="right">0.4</td>
    <td class="right">0.8</td>
    <td class="right">0.0</td>
    </tr>
     <tr>
    <td>March</td>
    <td class="right">1.8</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">0.6</td>
    <td class="right">0.5</td>
    <td class="right">0.7</td>
    <td class="right">0.0</td>
    </tr>
     <tr>
    <td>February</td>
    <td class="right">1.9</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">0.6</td>
    <td class="right">0.5</td>
    <td class="right">0.7</td>
    <td class="right">0.1</td>
    </tr>
     <tr>
    <td>January</td>
    <td class="right">1.8</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">0.4</td>
    <td class="right">0.5</td>
    <td class="right">0.7</td>
    <td class="right">0.2</td>
    </tr>
</table>
</div>
    
<div class="w3-responsive">
<table class="w3-table-all notranslate">
    <tr>
    <th>2013</th>
    <th class="right">Total</th>
    <th class="right">O18</th>      
    <th class="right">O17</th>      
    <th class="right">O16</th>      
    <th class="right">O15</th>      
    <th class="right">O12</th>      
    <th class="right">O11</th>      
    <th class="right">OMini</th>
    <th class="right">Other</th>      
    </tr>
  <tr>
    <td>December</td>
    <td class="right">1.9</td>
    <td class="right">0.4</td>
    <td class="right">0.1</td>
    <td class="right">0.0</td>
    <td class="right">0.0</td>
    <td class="right">0.5</td>
    <td class="right">0.0</td>
    <td class="right">0.7</td>
    <td class="right">0.2</td>
    </tr>
  <tr>
    <td>November</td>
    <td class="right">1.8</td>
    <td class="right">0.2</td>
    <td class="right">0.2</td>
    <td class="right">0.0</td>
    <td class="right">0.0</td>
    <td class="right">0.6</td>
    <td class="right">0.0</td>
    <td class="right">0.7</td>
    <td class="right">0.1</td>
    </tr>
  <tr>
    <td>October</td>
    <td class="right">1.7</td>
    <td class="right">&nbsp;</td>
    <td class="right">0.2</td>
    <td class="right">0.1</td>
    <td class="right">0.0</td>
    <td class="right">0.6</td>
    <td class="right">0.0</td>
    <td class="right">0.6</td>
    <td class="right">0.2</td>
    </tr>
  <tr>
    <td>September</td>
    <td class="right">1.7</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">0.9</td>
    <td class="right">0.0</td>
    <td class="right">0.8</td>
    <td class="right">0.0</td>
    </tr>
  <tr>
    <td>August</td>
    <td class="right">1.8</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">0.7</td>
    <td class="right">0.1</td>
    <td class="right">0.7</td>
    <td class="right">0.3</td>
    </tr>
  <tr>
    <td>July</td>
    <td class="right">1.6</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">0.8</td>
    <td class="right">0.1</td>
    <td class="right">0.7</td>
    <td class="right">0.0</td>
    </tr>
  <tr>
    <td>June</td>
    <td class="right">1.7</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">1.0</td>
    <td class="right">0.1</td>
    <td class="right">0.6</td>
    <td class="right">0.0</td>
    </tr>
  <tr>
    <td>May</td>
    <td class="right">1.6</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">1.0</td>
    <td class="right">0.1</td>
    <td class="right">0.6</td>
    <td class="right">0.0</td>
    </tr>
  <tr>
    <td>April</td>
    <td class="right">1.7</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">1.0</td>
    <td class="right">0.1</td>
    <td class="right">0.5</td>
    <td class="right">0.1</td>
    </tr>
  <tr>
    <td>March</td>
    <td class="right">1.8</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">1.1</td>
    <td class="right">0.1</td>
    <td class="right">0.6</td>
    <td class="right">0.0</td>
    </tr>
  <tr>
    <td>February</td>
    <td class="right">1.8</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">1.1</td>
    <td class="right">0.1</td>
    <td class="right">0.5</td>
    <td class="right">0.1</td>
    </tr>
  <tr>
    <td>January</td>
    <td class="right">1.9</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">1.1</td>
    <td class="right">0.1</td>
    <td class="right">0.6</td>
    <td class="right">0.1</td>
    </tr>
</table>
</div>
    
<div class="w3-responsive">
<table class="w3-table-all notranslate">
    <tr>
    <th>2012</th>
    <th class="right">Total</th>
    <th class="right">&nbsp;</th>      
    <th class="right">&nbsp;</th>      
    <th class="right">&nbsp;</th>      
    <th class="right">O12</th>      
    <th class="right">O11</th>      
    <th class="right">O10</th>      
    <th class="right">OMini</th>
    <th class="right">Other</th>      
    </tr>
  <tr>
    <td>December</td>
    <td class="right">2.1</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">1.2</td>
    <td class="right">0.1</td>
    <td class="right">0.0</td>
    <td class="right">0.6</td>
    <td class="right">0.2</td>
    </tr>
  <tr>
    <td>November</td>
    <td class="right">2.0</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">1.3</td>
    <td class="right">0.1</td>
    <td class="right">0.0</td>
    <td class="right">0.5</td>
    <td class="right">0.1</td>
    </tr>
  <tr>
    <td>October</td>
    <td class="right">2.0</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">1.2</td>
    <td class="right">0.2</td>
    <td class="right">0.0</td>
    <td class="right">0.5</td>
    <td class="right">0.1</td>
    </tr>
  <tr>
    <td>September</td>
    <td class="right">2.1</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">1.2</td>
    <td class="right">0.2</td>
    <td class="right">0.0</td>
    <td class="right">0.6</td>
    <td class="right">0.1</td>
    </tr>
  <tr>
    <td>August</td>
    <td class="right">2.2</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">1.2</td>
    <td class="right">0.3</td>
    <td class="right">0.0</td>
    <td class="right">0.7</td>
    <td class="right">0.0</td>
    </tr>
  <tr>
    <td>July</td>
    <td class="right">2.1</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">1.1</td>
    <td class="right">0.4</td>
    <td class="right">0.0</td>
    <td class="right">0.6</td>
    <td class="right">0.0</td>
    </tr>
  <tr>
    <td>June</td>
    <td class="right">2.2</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">0.5</td>
    <td class="right">1.1</td>
    <td class="right">0.0</td>
    <td class="right">0.6</td>
    <td class="right">0.0</td>
    </tr>
  <tr>
    <td>May</td>
    <td class="right">2.2</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">0.1</td>
    <td class="right">1.5</td>
    <td class="right">0.1</td>
    <td class="right">0.5</td>
    <td class="right">0.0</td>
    </tr>
  <tr>
    <td>April</td>
    <td class="right">2.3</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">0.1</td>
    <td class="right">1.6</td>
    <td class="right">0.1</td>
    <td class="right">0.5</td>
    <td class="right">0.0</td>
    </tr>
  <tr>
    <td>March</td>
    <td class="right">2.3</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">0.1</td>
    <td class="right">1.6</td>
    <td class="right">0.1</td>
    <td class="right">0.5</td>
    <td class="right">0.0</td>
    </tr>
  <tr>
    <td>February</td>
    <td class="right">2.3</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">0.1</td>
    <td class="right">1.6</td>
    <td class="right">0.1</td>
    <td class="right">0.5</td>
    <td class="right">0.0</td>
    </tr>
  <tr>
    <td>January</td>
    <td class="right">2.4</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">0.1</td>
    <td class="right">1.7</td>
    <td class="right">0.1</td>
    <td class="right">0.5</td>
    <td class="right">0.0</td>
    </tr>
</table>
</div>
    
<div class="w3-responsive">
<table class="w3-table-all notranslate">
    <tr>
    <th>2011</th>
    <th class="right">Total</th>
    <th class="right">&nbsp;</th>      
    <th class="right">&nbsp;</th>      
    <th class="right">&nbsp;</th>      
    <th class="right">&nbsp;</th>      
    <th class="right">O11</th>      
    <th class="right">O10</th>      
    <th class="right">OMini</th>
    <th class="right">Other</th>      
    </tr>
  <tr>
    <td>December</td>
    <td class="right">2.5</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">1.8</td>
    <td class="right">0.1</td>
    <td class="right">0.5</td>
    <td class="right">0.1</td>
    </tr>
  <tr>
    <td>November</td>
    <td class="right">2.4</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">1.8</td>
    <td class="right">0.1</td>
    <td class="right">0.5</td>
    <td class="right">0.0</td>
    </tr>
  <tr>
    <td>October</td>
    <td class="right">2.4</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">1.8</td>
    <td class="right">0.1</td>
    <td class="right">0.5</td>
    <td class="right">0.0</td>
    </tr>
  <tr>
    <td>September</td>
    <td class="right">2.2</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">1.7</td>
    <td class="right">0.1</td>
    <td class="right">0.4</td>
    <td class="right">0.0</td>
    </tr>
  <tr>
    <td>August</td>
    <td class="right">2.3</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">1.7</td>
    <td class="right">0.1</td>
    <td class="right">0.4</td>
    <td class="right">0.1</td>
    </tr>
  <tr>
    <td>July</td>
    <td class="right">2.4</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">1.7</td>
    <td class="right">0.1</td>
    <td class="right">0.5</td>
    <td class="right">0.1</td>
    </tr>
  <tr>
    <td>June</td>
    <td class="right">2.4</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">1.7</td>
    <td class="right">0.2</td>
    <td class="right">0.4</td>
    <td class="right">0.1</td>
    </tr>
  <tr>
    <td>May</td>
    <td class="right">2.4</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">1.8</td>
    <td class="right">0.2</td>
    <td class="right">0.4</td>
    <td class="right">0.0</td>
    </tr>
  <tr>
    <td>April</td>
    <td class="right">2.6</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">1.9</td>
    <td class="right">0.2</td>
    <td class="right">0.4</td>
    <td class="right">0.1</td>
    </tr>
  <tr>
    <td>March</td>
    <td class="right">2.5</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">1.9</td>
    <td class="right">0.2</td>
    <td class="right">0.3</td>
    <td class="right">0.1</td>
    </tr>
  <tr>
    <td>February</td>
    <td class="right">2.5</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">1.8</td>
    <td class="right">0.3</td>
    <td class="right">0.3</td>
    <td class="right">0.1</td>
    </tr>
  <tr>
    <td>January</td>
    <td class="right">2.5</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">1.7</td>
    <td class="right">0.4</td>
    <td class="right">0.3</td>
    <td class="right">0.1</td>
    </tr>
</table>
</div>
    
<div class="w3-responsive">
<table class="w3-table-all notranslate">
  <tr>
    <th>2010</th>
    <th class="right">Total</th>
    <th class="right">&nbsp;</th>      
    <th class="right">&nbsp;</th>      
    <th class="right">&nbsp;</th>      
    <th class="right">&nbsp;</th>      
    <th class="right">O11</th>      
    <th class="right">O10</th>      
    <th class="right">O 9.5</th>
    <th class="right">Other</th>      
    </tr>
  <tr>
    <td>December</td>
    <td class="right">2.2</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">0.7</td>
    <td class="right">1.4</td>
    <td class="right">0.1</td>
    <td class="right">0.0</td>
    </tr>
  <tr>
    <td>November</td>
    <td class="right">2.3</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">0.1</td>
    <td class="right">2.1</td>
    <td class="right">0.1</td>
    <td class="right">0.0</td>
    </tr>
  <tr>
    <td>October</td>
    <td class="right">2.2</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">2.1</td>
    <td class="right">0.1</td>
    <td class="right">0.0</td>
    </tr>
  <tr>
    <td>September</td>
    <td class="right">2.2</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">2.0</td>
    <td class="right">0.1</td>
    <td class="right">0.1</td>
    </tr>
  <tr>
    <td>August</td>
    <td class="right">2.3</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">2.1</td>
    <td class="right">0.1</td>
    <td class="right">0.1</td>
    </tr>
  <tr>
    <td>July</td>
    <td class="right">2.3</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">2.1</td>
    <td class="right">0.2</td>
    <td class="right">0.0</td>
    </tr>
  <tr>
    <td>June</td>
    <td class="right">2.1</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">1.9</td>
    <td class="right">0.2</td>
    <td class="right">0.0</td>
    </tr>
  <tr>
    <td>May</td>
    <td class="right">2.2</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">2.0</td>
    <td class="right">0.2</td>
    <td class="right">0.0</td>
    </tr>
  <tr>
    <td>April</td>
    <td class="right">2.2</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">2.0</td>
    <td class="right">0.2</td>
    <td class="right">0.0</td>
    </tr>
  <tr>
    <td>March</td>
    <td class="right">2.2</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">1.9</td>
    <td class="right">0.3</td>
    <td class="right">0.0</td>
    </tr>
  <tr>
    <td>February</td>
    <td class="right">2.1</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">1.8</td>
    <td class="right">0.3</td>
    <td class="right">0.0</td>
    </tr>
  <tr>
    <td>January</td>
    <td class="right">2.2</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">1.8</td>
    <td class="right">0.4</td>
    <td class="right">0.0</td>
    </tr>
</table>
</div>
    
<div class="w3-responsive">
<table class="w3-table-all notranslate">
  <tr>
    <th>2009</th>
    <th class="right">Total</th>
    <th class="right">&nbsp;</th>      
    <th class="right">&nbsp;</th>      
    <th class="right">&nbsp;</th>      
    <th class="right">&nbsp;</th>      
    <th class="right">O10</th>      
    <th class="right">O 9.5</th>
    <th class="right">O 9</th>
    <th class="right">Other</th>      
    </tr>
  <tr>
    <td>December</td>
    <td class="right">2.3</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">1.8</td>
    <td class="right">0.4</td>
    <td class="right">0.1</td>
    <td class="right">0.0</td>
    </tr>
  <tr>
    <td>November</td>
    <td class="right">2.3</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">1.7</td>
    <td class="right">0.5</td>
    <td class="right">0.1</td>
    <td class="right">0.0</td>
    </tr>
  <tr>
    <td>October</td>
    <td class="right">2.3</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">1.5</td>
    <td class="right">0.7</td>
    <td class="right">0.1</td>
    <td class="right">0.0</td>
    </tr>
  <tr>
    <td>September</td>
    <td class="right">2.2</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">1.2</td>
    <td class="right">0.9</td>
    <td class="right">0.1</td>
    <td class="right">0.0</td>
    </tr>
  <tr>
    <td>August</td>
    <td class="right">2.1</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">0.4</td>
    <td class="right">1.6</td>
    <td class="right">0.1</td>
    <td class="right">0.0</td>
    </tr>
  <tr>
    <td>July</td>
    <td class="right">2.1</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">0.3</td>
    <td class="right">1.7</td>
    <td class="right">0.1</td>
    <td class="right">0.0</td>
    </tr>
  <tr>
    <td>June</td>
    <td class="right">2.1</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">0.2</td>
    <td class="right">1.7</td>
    <td class="right">0.1</td>
    <td class="right">0.1</td>
    </tr>
  <tr>
    <td>May</td>
    <td class="right">2.2</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">0.1</td>
    <td class="right">1.9</td>
    <td class="right">0.1</td>
    <td class="right">0.1</td>
    </tr>
  <tr>
    <td>April</td>
    <td class="right">2.2</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">0.1</td>
    <td class="right">1.9</td>
    <td class="right">0.1</td>
    <td class="right">0.1</td>
    </tr>
  <tr>
    <td>March</td>
    <td class="right">2.3</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">0.1</td>
    <td class="right">1.9</td>
    <td class="right">0.2</td>
    <td class="right">0.1</td>
    </tr>
  <tr>
    <td>February</td>
    <td class="right">2.2</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">0.1</td>
    <td class="right">1.9</td>
    <td class="right">0.2</td>
    <td class="right">0.0</td>
    </tr>
  <tr>
    <td>January</td>
    <td class="right">2.3</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">0.1</td>
    <td class="right">1.9</td>
    <td class="right">0.2</td>
    <td class="right">0.1</td>
    </tr>
</table>
</div>
    
<div class="w3-responsive">
<table class="w3-table-all notranslate">
  <tr> 
    <th>2008</th>
    <th class="right">Total</th>
    <th class="right">&nbsp;</th>
    <th class="right">&nbsp;</th>
    <th class="right">&nbsp;</th>
    <th class="right">&nbsp;</th>
    <th class="right">O10</th>
    <th class="right">O 9.5</th>
    <th class="right">O 9</th>
    <th class="right">Other</th>    
  </tr>
  <tr>
    <td>December</td>
    <td class="right">2.4</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">0.1</td>
    <td class="right">2.0</td>
    <td class="right">0.2</td>
    <td class="right">0.1</td>
  </tr>
  <tr>
    <td>November</td>
    <td class="right">2.3</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">1.9</td>
    <td class="right">0.3</td>
    <td class="right">0.1</td>
  </tr>
  <tr>
    <td>October</td>
    <td class="right">2.2</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">1.7</td>
    <td class="right">0.4</td>
    <td class="right">0.1</td>
  </tr>
  <tr>
    <td>September</td>
    <td class="right">2.0</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">1.5</td>
    <td class="right">0.4</td>
    <td class="right">0.1</td>
  </tr>
  <tr>
    <td>August</td>
    <td class="right">2.1</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">1.5</td>
    <td class="right">0.5</td>
    <td class="right">0.1</td>
  </tr>
  <tr>
    <td>July</td>
    <td class="right">1.9</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">1.3</td>
    <td class="right">0.6</td>
    <td class="right">0.0</td>
  </tr>
  <tr>
    <td>June</td>
    <td class="right">1.7</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">1.0</td>
    <td class="right">0.6</td>
    <td class="right">0.1</td>
    </tr>
  <tr>
    <td>May</td>
    <td class="right">1.5</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">0.1</td>
    <td class="right">1.3</td>
    <td class="right">0.1</td>
  </tr>
</table>
</div>
<hr>

<h2>Opera 54</h2>
<p>Opera 54 (based on Chromium 67) was released on June 28, 2018.</p>
<p>Opera 54 is available for Mac, Linux and Windows.</p>
<p>New features:</p>
<ul>
  <li><strong>News on Speed Dial - a feature which delivers the latest headlines 
  from the countries and languages of your choice, directly to your browser's 
  start page</strong></li>
  <li><strong>New menu page, called Update and Recovery, has been added to help 
  simplify the browser update and recovery processes</strong></li>
  <li><strong>Generic Sensors API</strong></li>
  <li><strong>JavaScript now supports a numeric primitive for arbitrary 
  precision integers</strong></li>
  <li><strong>Stream API support has been extended with TransformStream</strong></li>
  <li><strong>Shadow DOM - The &lt;slot&gt; element can now participate in a flat 
  layout tree, with UA style display: contents</strong></li>
  <li><strong>Two webkit-prefixed CSS properties is removed: -webkit-box-flex-group 
  and -webkit-box-lines</strong></li>
  <li><strong>Percent values are no longer accepted by the -webkit-line-clamp 
  property</strong></li>
  <li><strong>HTTP-Based Public Key Pinning is deprecated</strong></li>
  <li><strong>AppCache deprecated in Non-secure Contexts</strong></li>
</ul>
<hr>

<h2>Opera 53</h2>
<p>Opera 53 (based on Chromium 66) was released on May 10, 2018.</p>
<p>Opera 53 is available for Mac, Linux and Windows.</p>
<p>New features:</p>
<ul>
  <li><strong>Revamps the appearance of tabs and the address bar</strong></li>
  <li><strong>New ImageBitmap rendering context for &lt;canvas&gt;</strong></li>
</ul>
<hr>

<h2>Opera 52</h2>
<p>Opera 52 (based on Chromium 65) was released on March 22, 2018.</p>
<p>Opera 52 is available for Mac, Linux and Windows.</p>
<p>New features:</p>
<ul>
  <li><strong>Ad-blocking improvements</strong></li>
  <li><strong>New error page animations</strong></li>
  <li><strong>Option to copy multiple URLs at once</strong></li>
</ul>
<hr>

<h2>Opera 51</h2>
<p>Opera 51 (based on Chromium 64) was released on February 07, 2018.</p>
<p>Opera 51 is available for Mac, Linux and Windows.</p>
<p>New features:</p>
<ul>
  <li><strong>Improved browsing speed</strong></li>
  <li><strong>Click the tab to scroll</strong></li>
  <li><strong>Import bookmarks added in bookmarks manager</strong></li>
  <li><strong>Collapsible lists of opened and closed tabs in tabs menu</strong></li>
  <li><strong>Private mode style updated</strong></li>
  <li><strong>&quot;Back to tab&quot; button for video pop-out</strong></li>
  <li><strong>Allow all sites to use Flash</strong></li>
  <li><strong>Added Resize Observer API, which can observe changes to sizes of 
  elements on a page with finer granularity</strong></li>
  <li><strong>Support for the import.meta property</strong></li>
</ul>
<hr>

<h2>Opera 50</h2>
<p>Opera 50 (based on Chromium 63) was released on January 04, 2018.</p>
<p>Opera 50 is available for Mac, Linux and Windows.</p>
<p>New features:</p>
<ul>
  <li><strong>Comes with an innovative anti-Bitcoin mining tool</strong></li>
  <li><strong>Support for Chromecast playback</strong></li>
  <li><strong>Support for Oculus Rift</strong></li>
  <li><strong>New JavaScript module import syntax allows developers to 
  dynamically load code into modules and scripts at runtime</strong></li>
  <li><strong>Added </strong><strong>async iterators and generators</strong></li>
</ul>
<hr>

<h2>Opera 49</h2>
<p>Opera 49 (based on Chromium 62) was released on November 08, 2017.</p>
<p>Opera 49 is available for Mac, Linux and Windows.</p>
<p>New features:</p>
<ul>
  <li><strong>The snapshot feature now comes with editing tools and selfie mode 
  to help personalize your sharing of the web</strong></li>
  <li><strong>VK Messenger is added to the list of integrated sidebar messengers</strong></li>
  <li><strong>Added five new currencies for the currency converter</strong></li>
  <li><strong>New customization options, including extensions rearrangement and 
  an Easy Setup mode for quick browser adjustments</strong></li>
  <li><strong>Improvements for Private mode, the O-Menu and History panel</strong></li>
  <li><strong>Opera 49 welcomes a direct VR Player and the browser has been 
  sharpened to look its best on </strong><strong>HiDPI screens</strong></li>
  <li><strong>Network Quality Estimator API</strong></li>
  <li><strong>OpenType Variable Fonts</strong></li>
  <li><strong>Media Capture from DOM Elements</strong></li>
</ul>
<hr>

<h2>Opera 48</h2>
<p>Opera 48 (based on Chromium 61) was released on September 27, 2017.</p>
<p>Opera 48 is available for Mac, Linux and Windows.</p>
<p>New features:</p>
<ul>
  <li><strong>Updated conversion tool to convert units, currencies and time 
  zones</strong></li>
  <li>I<strong>mproved pop up search tool</strong></li>
  <li><strong>New snapshot tool to capture web pages</strong></li>
</ul>
<hr>

<h2>Opera 47</h2>
<p>Opera 47 (based on Chromium 60) was released on August 09, 2017.</p>
<p>Opera 47 is available for Mac, Linux and Windows.</p>
<p>New features:</p>
<ul>
  <li><strong>Ability to export all bookmarks</strong></li>
  <li><strong>Increased capacity for the recently closed tab</strong></li>
  <li><strong>Personal newsfeed received two additional refresh intervals</strong></li>
  <li><strong>The user interface gained refined visuals for better readability</strong></li>
  <li><strong>Support for the CSS font-display property as part of an @font-face 
  descriptor</strong></li>
</ul>
<hr>

<h2>Opera 46</h2>
<p>Opera 46 (based on Chromium 59) was released on June 22, 2017.</p>
<p>Opera 46 is available for Mac, Linux and Windows.</p>
<p>New features:</p>
<ul>
  <li><strong>Support for animated PNG files (APNG)</strong></li>
  <li><strong>Support for SVG favicons</strong></li>
  <li><strong>Expensive background tab throttling</strong></li>
  <li><strong>Service worker navigation preload</strong></li>
</ul>
<hr>

<h2>Opera 42</h2>
<p>Opera 42 was released on December 13, 2016.</p>
<p>Opera 42 is available for Mac, Linux and Windows.</p>
<p>New features:</p>
<ul>
  <li><strong>Built-in currency converter</strong></li>
  <li><strong>Smarter and faster startup</strong></li>
  <li><strong>Easy to add news feeds from websites</strong></li>
  <li><strong>Comes with the network installer for 64-bit builds, which installs 
  the best option for you</strong></li>
  <li><strong>Updated support for the latest Chromium/Blink version 54</strong></li>
</ul>
<hr>

<h2>Opera 41</h2>
<p>Opera 41 was released on October 25, 2016.</p>
<p>Opera 41 is available for Mac, Linux and Windows.</p>
<p>New features:</p>
<ul>
  <li><strong>Improvement of up to 86% in startup time</strong></li>
  <li><strong>Better battery time when video conferencing via WebRTC</strong></li>
  <li><strong>Updated support for the latest Chromium/Blink version 54</strong></li>
</ul>
<hr>

<h2>Opera 40</h2>
<p>Opera 40 was released on September 19, 2016.</p>
<p>Opera 40 is available for Mac, Linux and Windows.</p>
<p>New features:</p>
<ul>
  <li><strong>Free, unlimited, no-log browser VPN service</strong></li>
  <li><strong>Automatic battery saving</strong></li>
  <li><strong>Chromecast support</strong></li>
  <li><strong>Video pop-out improvements</strong></li>
  <li><strong>Newsreader with RSS support</strong></li>
  <li><strong>Updated support for the latest Chromium/Blink version 53</strong></li>
</ul>
<hr>

<h2>Opera 39</h2>
<p>Opera 39 was released on August 2, 2016.</p>
<p>Opera 39 is available for Mac, Linux and Windows.</p>
<p>New features:</p>
<ul>
  <li><strong>Popup bubble</strong></li>
  <li><strong>Support for the ES2016 exponential operator</strong></li>
  <li><strong>Updates to the Fetch API and Web Audio</strong></li>
  <li><strong>Updated support for the latest Chromium/Blink version 52</strong></li>
</ul>
<hr>

<h2>Opera 38</h2>
<p>Opera 38 was released on June 8, 2016.</p>
<p>Opera 38 is available for Mac, Linux and Windows.</p>
<p>New features:</p>
<ul>
  <li><strong>New Power Saver Mode</strong></li>
  <li><strong>Custom ad-blocker lists</strong></li>
  <li><strong>Updated support for the latest Chromium/Blink version 51</strong></li>
</ul>
<hr>

<h2>Opera 37</h2>
<p>Opera 37 was released on May 4, 2016.</p>
<p>Opera 37 is available for Mac, Linux and Windows.</p>
<p>New features:</p>
<ul>
  <li><strong>Integrated ad blocker</strong></li>
  <li><strong>Video Pop Out</strong> - Enables to display videos in a small overlay on the screen so that you can watch them even when you switch tabs</li>
  <li><strong>Updated support for the latest Chromium/Blink version 50</strong></li>
</ul>
<hr>

<h2>Opera 36</h2>
<p>Opera 36 was released on March 31, 2016.</p>
<p>Opera 36 is available for Mac, Linux and Windows.</p>
<p>New features:</p>
<ul>
  <li><strong>New Start Page Layout</strong></li>
  <li><strong>New fresh Tab switcher</strong></li>
  <li><strong>Making progressive web apps easier to find on the web</strong></li>
  <li><strong>Web Bluetooth experiment</strong></li>
  <li><strong>Updated support for the latest Chromium/Blink version 49</strong></li>
</ul>
<hr>

<h2>Opera 35</h2>
<p>Opera 35 was released on February 2, 2016.</p>
<p>Opera 35 is available for Mac, Linux and Windows.</p>
<p>New features:</p>
<ul>
  <li><strong>Tab muting</strong></li>
  <li><strong>Improved download interface</strong></li>
  <li><strong>Download notifications</strong></li>
  <li><strong>New Basic section in setting page</strong></li>
  <li><strong>32-bit DEB/RPM for Linux users</strong></li>
  <li><strong>Updated support for the latest Chromium/Blink version 48</strong></li>
</ul>
<hr>

<h2>Opera 34</h2>
<p>Opera 34 was released on December 8, 2015.</p>
<p>Opera 34 is available for Mac, Linux and Windows.</p>
<p>New features:</p>
<ul>
  <li><strong>Improvements to Opera Turbo mode</strong></li>
  <li><strong>Improvements to download manager</strong></li>
  <li><strong>The Discover feature is now the News feed</strong></li>
  <li><strong>Support for MSE audio (audio/mpeg and audio/aac mimetypes) - </strong>enables playback from Google Play Music and similar services</li>
  <li><strong>New share button on Mac to share a webpage through apps</strong></li>
  <li><strong>Updated support for the latest Chromium/Blink version 47</strong></li>
</ul>
<hr>

<h2>Opera 33</h2>
<p>Opera 33 was released on October 27, 2015.</p>
<p>Opera 33 is available for Mac, Linux and Windows.</p>
<p>New features:</p>
<ul>
  <li><strong>New product logo - </strong>The 3-dimensional &quot;O&quot;</li>
  <li><strong>TurbO2 compression</strong> - compresses images/videos, so users can surf the web fluidly even on slow internet</li>
  <li><strong>Cleaned up the look of Opera on Mac</strong></li>
  <li><strong>Added support for H264 video and MP3 audio codecs on Linux</strong></li>
  <li><strong>Updated support for the latest Chromium/Blink release, version 46</strong></li>
</ul>
<hr>

<h2>Opera 32</h2>
<p>Opera 32 was released on September 15, 2015.</p>
<p>Opera 32 is available for Mac, Linux and Windows.</p>
<p>New features:</p>
<ul>
  <li><strong>Boosted privacy</strong></li>
  <li><strong>Synchronization functionality</strong></li>
  <li><strong>Password sync</strong></li>
  <li><strong>New tree view mode for the bookmark view</strong></li>
  <li><strong>Option to install animated themes for the browser's Speed Dial screen</strong></li>
  <li><strong>Improvements to heart menu</strong></li>
  <li><strong>Updated support for the latest Chromium/Blink release, version 45</strong></li>
</ul>
<hr>

<h2>Opera 31</h2>
<p>Opera 31 was released on August 4, 2015.</p>
<p>Opera 31 is available for Mac, Linux and Windows.</p>
<p>New features:</p>
<ul>
  <li><strong>Faster startup time</strong> - 70 faster for Opera on computers</li>
  <li><strong>Discover gets a better layout</strong></li>
  <li><strong>Extends the browser's sync feature to also include typed history</strong></li>
</ul>
<hr>

<h2>Opera 30</h2>
<p>Opera 30 was released on June 9, 2015.</p>
<p>Opera 30 is available for Mac, Linux and Windows.</p>
<p>New features:</p>
<ul>
  <li><strong>Faster switching between tabs</strong> - added a button to cycle through tabs</li>
  <li><strong>Support for sidebar extensions to display contents in the browser's sidebar panel</strong></li>
  <li><strong>Option to undo the deletion of bookmarks</strong></li>
  <li><strong>Defense against Logjam</strong></li>
</ul>
<hr>

<h2>Opera 29</h2>
<p>Opera 29 was released on April 28, 2015.</p>
<p>Opera 29 is available for Mac, Linux and Windows.</p>
<p>New features:</p>
<ul>
  <li><strong>Sync open tabs between devices -</strong> access your recently visited tabs from other devices (using sync technology)</li>
  <li><strong>Sound notification to the tab favicon</strong> - to quickly locate any tab that is making a noise</li>
</ul>
<hr>

<h2>Opera 28</h2>
<p>Opera 28 was released on March 10, 2015.</p>
<p>Opera 28 is available for Mac, Linux and Windows.</p>
<p>New features:</p>
<ul>
  <li><strong>Bookmark Syncing -</strong> now you can sync bookmarks between your computer and your phone/tablet</li>
  <li><strong>Bookmark suggestions are displayed when typing in the combined search and address bar</strong></li>
  <li><strong>Better integration with Mac OS</strong></li>
</ul>
<hr>

<h2>Opera 27</h2>
<p>Opera 27 was released on January 27, 2015.</p>
<p>Opera 27 is available for Mac, Linux and Windows.</p>
<p>New features:</p>
<ul>
  <li><strong>Navigation Bar at the bottom -</strong> improves navigation between Speed Dial, Bookmarks, and Discover sections</li>
  <li><strong>Tab Preview is back</strong></li>
</ul>
<hr>

<h2>Opera 26</h2>
<p>Opera 26 was released on December 3, 2014.</p>
<p>Opera 26 is available for Mac, Linux and Windows.</p>
<p>New features:</p>
<ul>
  <li><strong>Bookmark sharing -</strong> share links with friends for up tO14 days</li>
  <li><strong>Ability to migrate bookmarks from another web browser to Opera</strong></li>
  <li><strong>New print preview</strong> - users can now preview their print layout right in the browser</li>
  <li><strong>Better integrated with Mac OS X Yosemite</strong></li>
</ul>
<hr>

<h2>Opera 25</h2>
<p>Opera 25 was released on October 15, 2014.</p>
<p>Opera 25 is available for Mac, Linux and Windows.</p>
<p>New features:</p>
<ul>
  <li><strong>New visual bookmarks -</strong> use the &quot;heart&quot; icon to bookmark by image</li>
  <li><strong>64-bit by default for Mac</strong></li>
  <li><strong>New Start page</strong></li>
  <li><strong>Integrated PDF Viewer</strong></li>
  <li><strong>A new Gaming category has been added in Discovery</strong></li>
</ul>
<hr>

<h2>Opera 24</h2>
<p>Opera 24 was released on September 17, 2014.</p>
<p>Opera 24 is available for Mac, Linux and Windows.</p>
<p>New features:</p>
<ul>
  <li><strong>Tab preview</strong></li>
  <li><strong>High DPI support</strong></li>
  <li><strong>Updated Chromium tO37</strong></li>
</ul>
<hr>

<h2>Opera 23</h2>
<p>Opera 23 was released on August 12, 2014.</p>
<p>Opera 23 is available for Mac and Windows.</p>
<p>New features:</p>
<ul>
  <li><strong>New options to heart button in the address bar</strong></li>
  <li><strong>Support for unprefixed CSS transforms</strong></li>
  <li><strong>Improved stability</strong></li>
  <li><strong>Updated Chromium tO36</strong></li>
</ul>
<hr>

<h2>Opera 22</h2>
<p>Opera 22 was released on June 03, 2014.</p>
<p>Opera 22 is available for Mac and Windows.</p>
<p>New features:</p>
<ul>
  <li><strong>New themes - 5 new themes inspired by Opera's birthplace, Norway</strong></li>
  <li><strong>Silent updates on Windows</strong></li>
  <li><strong>Updated Chromium tO35</strong></li>
</ul>
<hr>

<h2>Opera 21</h2>
<p>Opera 21 was released on May 14, 2014.</p>
<p>Opera 21 is available for Mac and Windows.</p>
<p>New features:</p>
<ul>
  <li><strong>AdBlock is working again when opening pages in new tabs</strong></li>
  <li><strong>Support for &quot;Aura&quot; (a way to accelerate the entire browser experience using your PC's graphics card)</strong></li>
</ul>
<hr>

<h2>Opera 20</h2>
<p>Opera 20 was released on March 04, 2014, and includes updates to the latest 
Chromium release, version 33.</p>
<p>Opera 20 is available for Mac and Windows.</p>
<p>New features:</p>
<ul>
  <li><strong>Dragable bookmarks</strong> - Drag your tabs to the bookmarks bar to save them. Drag your bookmarks onto your Speed Dial to create new entries</li>
  <li><strong>New Speed Dial entries</strong> - Change the look of your Speed Dial entries in the advanced settings</li>
</ul>
<hr>

<h2>Opera 19</h2>
<p>Opera 19 was released on January 28, 2014, and includes updates to the latest 
Chromium release, version 32.</p>
<p>Opera 19 is available for Mac and Windows.</p>
<p>New features:</p>
<ul>
  <li><b>Bookmarks bar</b> - Save, organize, and easily access pages from the bookmarks bar</li>
  <li><b>Theme creation</b> - Upload images or use images from the web to customize the look of your browser</li>
</ul>
<hr>

<h2>Opera 18</h2>
<p>Opera 18 was released on November 19, 2013, and includes updates to the 
latest Chromium release, version 31.</p>
<p>Opera 18 is available for Mac and Windows.</p>
<p>New features:</p>
<ul>
  <li><b>Media access</b> - Allow websites to access your camera/microphone, including support for HTML5 media access</li>
  <li><b>Themes</b> - Themes from <a href="https://addons.opera.com/en/" target="_blank">addons.opera.com</a> can be installed through the theme manager</li>
  <li><strong>Rocker gestures</strong> - Navigate back/forward in a tab's history by rocking your fingers across your mouse buttons</li>
  <li><strong>Tab enhancement</strong> - You can now drag tabs between open windows</li>
</ul>
<hr>

<h2>Opera 17</h2>
<p>Opera 17 was released on October 10, 2013, and includes updates to the latest 
Chromium release, version 30.</p>
<p>Opera 17 is available for Mac and Windows.</p>
<p>New features:</p>
<ul>
  <li><b>Pinned tabs</b> - Allows you to pin tabs on the tab bar (can help prevent you from closing tabs accidentally)</li>
  <li><b>Custom search</b> - Lets you add custom search engines to your combined search and address bar</li>
</ul>
<hr>

<h2>Opera 16</h2>
<p>Opera 16 was released on August 27, 2013, and includes updates to the latest 
Chromium release, version 29.</p>
<p>Opera 16 is available for Mac and Windows.</p>
<p>New features:</p>
<ul>
  <li><b>Autofill</b> - Allows you to securely store your addresses, phone numbers, email addresses and credit cards for use online</li>
  <li><b>Geolocation</b> - Lets you share your location information with websites that request it</li>
</ul>
<hr>

<h2>Opera 15</h2>
<p>Opera 15 was released on July 2, 2013.</p>
<p>Opera 15 is available for Mac and Windows.</p>
<p>Opera 15 is a major reinvention for Opera. The browser's source code will be 
based on Chromium and Blink, a fork of the WebKit rendering engine. Everything 
for this browser is new:</p>
<ul>
  <li>New rendering engine based on WebKit</li>
  <li>New user interface</li>
  <li>New capabilities</li>
  <li>New features</li>
  <li>Improved site compatibility</li>
  <li>Silent auto updates</li>
</ul>
<p>New features:</p>
<ul>
  <li><b>Combined address and search bar</b></li>
  <li><b>Enhanced Speed Dial</b> - Allows you to combine Speed Dial entries into groups</li>
  <li><b>Stash feature</b>&nbsp; - Records the location, meta data, and a screenshot of a page, and places this information into a collapsable list entry on the browser's&nbsp; Start Page, that can be searched by keyword and/or scanned visually by screenshot</li>
  <li><b>Discover</b> - Displays news and topical content that can be filtered by category or location/language</li>
  <li><b>Off-Road mode</b> - Adopts the server-side compression technology used by Opera Mobile</li>
</ul>
<hr>

<h2>Opera 12</h2>
<p>Opera 12 was released on June 13, 2012.</p>
<p>Opera 12 is available for Linux, Mac, FreeBSD, and Windows.</p>
<p>New features:</p>
<ul>
  <li><b>Improved speed</b></li>
  <li><b>Camera support</b> - First browser to support the W3C getUserMedia specification</li>
  <li><b>Themes</b> - Opera 12 introduces lightweight themes</li>
  <li><b>Better Security Badge</b></li>
  <li><b>Improved HTML5 and CSS3 Support</b> - such as HTML5 drag and drop and CSS3 transitions and animation</li>
  <li><b>Five new languages</b> - Arabic, Persian, Urdu and Hebrew and Kazakh</li>
  <li><b>A page zoom slider</b></li>
  <li><b><i>Do Not Track</i> support</b></li>
</ul>
<hr>

<h2>Opera 11.60</h2>
<p>Opera 11.60 was released on December 6, 2011.</p>
<p>Opera 11.60 is available for Linux, Mac, FreeBSD, and Windows.</p>
<p>New features:</p>
<ul>
  <li><b>New browser engine</b> - Faster and more stable Internet experience</li>
  <li><b>New mail design</b> - A cleaner layout, message grouping, easier navigation, and a more intuitive view in your inbox</li>
  <li><b>Revamped address field</b> - To add pages to your bookmarks or Speed Dial, just press the star in the address field</li>
  <li><b>Improved support for HTML5, CSS3, SVG</b></li>
</ul>
<hr>

<h2>Opera 11.50</h2>
<p>Opera 11.50 was released on June 28, 2011.</p>
<p>Opera 11.50 is available for Linux, Mac, FreeBSD, and Windows.</p>
<p>New features:</p>
<ul>
  <li><b>Sleeker user interface</b></li>
  <li><b>Added functionality for Opera's pioneering Speed Dial feature</b> - Embed your Sped Dial with extensions that keep you updated instantly instead of thumbnails linking to your favorite links</li>
  <li><b>Password Synchronization - </b>Let you synchronize password securely and safely with other Opera browsers</li>
  <li><b>Faster graphics performance </b></li>
  <li><b>Improved support for HTML5, CSS3, SVG</b></li>
</ul>
<hr>

<h2>Opera 11.10</h2>
<p>Opera 11.10 was released in April 2011.</p>
<p>Opera 11.10 is available for Linux, Mac, FreeBSD, and Windows.</p>
<p>New features:</p>
<ul>
  <li><b>Speed Dial 2.0</b> - Your favorite pages now have clearer previews, and dials can even dynamically show live content for websites. There is now no limit to how many dials you can use</li>
  <li><b>Opera Turbo enhanced</b> - Boost your browsing speed on crowded Wi-Fi hotspots, tethered mobile phones or dial-up connections</li>
  <li><b>Simple Plug-in installation</b> - With this release, the most popular plug-in, Adobe Flash Player, installs seamlessly and automatically</li>
  <li><b>New CSS3 Support</b> - Opera now supports CSS3 linear gradients and multiple columns</li>
</ul>
<hr>

<h2>Opera 11</h2>
<p>Opera 11 was released in December 2010.</p>
<p>Opera 11 is available for Linux, Mac, FreeBSD, and Windows.</p>
<p>New features:</p>
<ul>
  <li><b>Opera PrestO2.7 rendering engine</b> - Better support for CSS3 and HTML5</li>
  <li><b>Tab Stacking</b> - Often we open a lot of tabs and find it difficult to adjust and manage. Opera 11 lets you drag one tab over another to create groups of tabs. Now you can keep dozens of webpages open, organized, and under control</li>
  <li><b>Secure address field</b> - An improved address field makes it easier to stay safe on the Web, and it now hides the complexity of long web addresses. It also provides more security information to help you stay safe when browsing; just click the badge for the website to see security information about the site you are visiting</li>
  <li><b>Visual Mouse Gestures</b> - Allows common browser actions with a quick flick of your mouse. Holding down the right mouse button on a web page now shows a visual guide that indicates how to perform the available gestures</li>
  <li><b>Opera installer for Microsoft Windows platforms</b> - Opera has a new installer written in-house, which is much faster than the previously used MSI installer.</li>
  <li><b>New Extensions &amp; Mail Panel</b> - A bunch of new extensions and a new mail panel for a quick usage of email</li>
</ul>
<hr>

<h2>Older Opera Versions</h2>
<p><b>Opera 10.5 </b>- Released in March 2010.</p>
<p><b>Opera 10.0 </b>- Released in September 2009.</p>
<p><b>Opera 9.5 </b>- Released in June 2008.</p>
<p><b>Opera 9.0 </b>- Released in June 2006.</p>
<p><b>Opera 8.5</b> - Released in September 2005.</p>
<p><b>Opera 8.0 </b>- Released in April 2005.</p>

<br>
<div class="w3-clear nextprev">
<a class="w3-left w3-btn" href="browsers_safari.asp">&#10094; Previous</a>
<a class="w3-right w3-btn" href="default.asp">Next &#10095;</a>
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