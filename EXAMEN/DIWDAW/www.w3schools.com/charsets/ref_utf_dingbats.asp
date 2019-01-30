
<!DOCTYPE html>
<html lang="en-US">
<head>
<title>HTML Unicode UTF-8</title>
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
.w3-table-all td:first-child {
font-size:22px; padding-top:0; padding-bottom:0;}
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
          <a class="w3-bar-item w3-button" href='default.asp'>HTML Character Sets</a>
          <a class="w3-bar-item w3-button" href='ref_html_ascii.asp'>HTML ASCII</a>
          <a class="w3-bar-item w3-button" href='ref_html_ansi.asp'>HTML ANSI</a>
          <a class="w3-bar-item w3-button" href='ref_html_ansi.asp'>HTML Windows-1252</a>
          <a class="w3-bar-item w3-button" href='ref_html_8859.asp'>HTML ISO-8859-1</a>
          <a class="w3-bar-item w3-button" href='ref_html_symbols.asp'>HTML Symbols</a>
          <a class="w3-bar-item w3-button" href='ref_html_utf8.asp'>HTML UTF-8</a>
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
<h2 class="left"><span class="left_h2">HTML</span> Charsets</h2>
<a target="_top" href="default.asp">HTML Charsets</a>
<a target="_top" href="ref_html_ascii.asp">HTML ASCII</a>
<a target="_top" href="ref_html_ansi.asp">HTML WIN-1252</a>
<a target="_top" href="ref_html_8859.asp">HTML ISO-8859</a>
<a target="_top" href="ref_html_symbols.asp">HTML Symbols</a>
<a target="_top" href="ref_html_utf8.asp">HTML UTF-8</a>
<br>
<h2 class="left"><span class="left_h2">HTML</span> UTF-8</h2>
<a target="_top" href="ref_utf_basic_latin.asp">Latin Basic</a>
<a target="_top" href="ref_utf_latin1_supplement.asp">Latin Supplement</a>
<a target="_top" href="ref_utf_latin_extended_a.asp">Latin Extended A</a>
<a target="_top" href="ref_utf_latin_extended_b.asp">Latin Extended B</a>
<a target="_top" href="ref_utf_modifiers.asp">Modifier Letters</a>
<a target="_top" href="ref_utf_diacritical.asp">Diacritical Marks</a>
<a target="_top" href="ref_utf_greek.asp">Greek and Coptic</a>
<a target="_top" href="ref_utf_cyrillic.asp">Cyrillic Basic</a>
<a target="_top" href="ref_utf_cyrillic_supplement.asp">Cyrillic Supplement</a>
<br>
<h2 class="left"><span class="left_h2">HTML</span> Symbols</h2>
<a target="_top" href="ref_utf_punctuation.asp">General Punctuation</a>
<a target="_top" href="ref_utf_currency.asp">Currency Symbols</a>
<a target="_top" href="ref_utf_letterlike.asp">Letterlike Symbols</a>
<a target="_top" href="ref_utf_arrows.asp">Arrows</a>
<a target="_top" href="ref_utf_math.asp">Math Operators</a>
<a target="_top" href="ref_utf_box.asp">Box Drawings</a>
<a target="_top" href="ref_utf_block.asp">Block Elements</a>
<a target="_top" href="ref_utf_geometric.asp">Geometric Shapes</a>
<a target="_top" href="ref_utf_symbols.asp">Misc Symbols</a>
<a target="_top" href="ref_utf_dingbats.asp">Dingbats</a>
<br>
<h2 class="left"><span class="left_h2">HTML</span> Entities</h2>
<a target="_top" href="ref_html_entities_4.asp">HTML4 Entities</a>
<a target="_top" href="ref_html_entities_a.asp">HTML5 Entities A</a>
<a target="_top" href="ref_html_entities_b.asp">HTML5 Entities B</a>
<a target="_top" href="ref_html_entities_c.asp">HTML5 Entities C</a>
<a target="_top" href="ref_html_entities_d.asp">HTML5 Entities D</a>
<a target="_top" href="ref_html_entities_e.asp">HTML5 Entities E</a>
<a target="_top" href="ref_html_entities_f.asp">HTML5 Entities F</a>
<a target="_top" href="ref_html_entities_g.asp">HTML5 Entities G</a>
<a target="_top" href="ref_html_entities_h.asp">HTML5 Entities H</a>
<a target="_top" href="ref_html_entities_i.asp">HTML5 Entities I</a>
<a target="_top" href="ref_html_entities_j.asp">HTML5 Entities J</a>
<a target="_top" href="ref_html_entities_k.asp">HTML5 Entities K</a>
<a target="_top" href="ref_html_entities_l.asp">HTML5 Entities L</a>
<a target="_top" href="ref_html_entities_m.asp">HTML5 Entities M</a>
<a target="_top" href="ref_html_entities_n.asp">HTML5 Entities N</a>
<a target="_top" href="ref_html_entities_o.asp">HTML5 Entities O</a>
<a target="_top" href="ref_html_entities_p.asp">HTML5 Entities P</a>
<a target="_top" href="ref_html_entities_q.asp">HTML5 Entities Q</a>
<a target="_top" href="ref_html_entities_r.asp">HTML5 Entities R</a>
<a target="_top" href="ref_html_entities_s.asp">HTML5 Entities S</a>
<a target="_top" href="ref_html_entities_t.asp">HTML5 Entities T</a>
<a target="_top" href="ref_html_entities_u.asp">HTML5 Entities U</a>
<a target="_top" href="ref_html_entities_v.asp">HTML5 Entities V</a>
<a target="_top" href="ref_html_entities_w.asp">HTML5 Entities W</a>
<a target="_top" href="ref_html_entities_x.asp">HTML5 Entities X</a>
<a target="_top" href="ref_html_entities_y.asp">HTML5 Entities Y</a>
<a target="_top" href="ref_html_entities_z.asp">HTML5 Entities Z</a>


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
<h1>UTF-8 <span class="color_h1">Dingbats</span></h1>
<div class="w3-clear nextprev">
<a class="w3-left w3-btn" href="ref_utf_symbols.asp">&#10094; Previous</a>
<a class="w3-right w3-btn" href="ref_html_entities_4.asp">Next &#10095;</a>
</div>
<hr>
<h2>Range: Decimal 9984-10175. Hex 2700-27BF.</h2>
<p>If you want any of these characters displayed in HTML, you can use the HTML 
entity found in the table below.</p>
<p>If the character does not have an HTML entity, you can use the decimal (dec) 
or hexadecimal (hex) reference.</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
&lt;p&gt;I will display &amp;#9986;&lt;/p&gt;<br>
&lt;p&gt;I will display &amp;#x2702;&lt;/p&gt;
</div>
<h3>Will display as:</h3>
<div class="w3-code notranslate">
I will display &#9986;<br><br>
I will display &#x2702;
</div>
<a class="w3-btn w3-margin-bottom" href="tryit.asp?filename=tryutf_scissors" target="_blank">Try it Yourself &raquo;</a>
</div>

<div class="w3-panel w3-note">
<p>Older browsers may not support all the HTML5 entities in the table below.<br>
Chrome has good support. But (currently) only IE 11+ and Firefox 35+ support all the entities.
</p>
</div>

<div class="w3-responsive">
<table class="w3-table-all charset-tryit">
<tr>
<th style="width:7%">Char</th>
<th style="width:7%">Dec</th>
<th style="width:7%">Hex</th>
<th style="width:15%">Entity</th>
<th>Name</th>
<tr><td>&#9985;</td><td>9985</td><td>2701</td><td>&nbsp;</td><td>UPPER BLADE SCISSORS</td></tr>
<tr><td>&#9986;</td><td>9986</td><td>2702</td><td>&nbsp;</td><td>BLACK SCISSORS</td></tr>
<tr><td>&#9987;</td><td>9987</td><td>2703</td><td>&nbsp;</td><td>LOWER BLADE SCISSORS</td></tr>
<tr><td>&#9988;</td><td>9988</td><td>2704</td><td>&nbsp;</td><td>WHITE SCISSORS</td></tr>
<tr><td>&#9989;</td><td>9989</td><td>2705</td><td>&nbsp;</td><td>WHITE HEAVY CHECK MARK</td></tr>
<tr><td>&#9990;</td><td>9990</td><td>2706</td><td>&nbsp;</td><td>TELEPHONE LOCATION SIGN</td></tr>
<tr><td>&#9991;</td><td>9991</td><td>2707</td><td>&nbsp;</td><td>TAPE DRIVE</td></tr>
<tr><td>&#9992;</td><td>9992</td><td>2708</td><td>&nbsp;</td><td>AIRPLANE</td></tr>
<tr><td>&#9993;</td><td>9993</td><td>2709</td><td>&nbsp;</td><td>ENVELOPE</td></tr>
<tr><td>&#9994;</td><td>9994</td><td>270A</td><td>&nbsp;</td><td>RAISED FIST</td></tr>
<tr><td>&#9995;</td><td>9995</td><td>270B</td><td>&nbsp;</td><td>RAISED HAND</td></tr>
<tr><td>&#9996;</td><td>9996</td><td>270C</td><td>&nbsp;</td><td>VICTORY HAND</td></tr>
<tr><td>&#9997;</td><td>9997</td><td>270D</td><td>&nbsp;</td><td>WRITING HAND</td></tr>
<tr><td>&#9998;</td><td>9998</td><td>270E</td><td>&nbsp;</td><td>LOWER RIGHT PENCIL</td></tr>
<tr><td>&#9999;</td><td>9999</td><td>270F</td><td>&nbsp;</td><td>PENCIL</td></tr>
<tr><td>&#10000;</td><td>10000</td><td>2710</td><td>&nbsp;</td><td>UPPER RIGHT PENCIL</td></tr>
<tr><td>&#10001;</td><td>10001</td><td>2711</td><td>&nbsp;</td><td>WHITE NIB</td></tr>
<tr><td>&#10002;</td><td>10002</td><td>2712</td><td>&nbsp;</td><td>BLACK NIB</td></tr>
<tr><td>&#10003;</td><td>10003</td><td>2713</td><td>&nbsp;</td><td>CHECK MARK</td></tr>
<tr><td>&#10004;</td><td>10004</td><td>2714</td><td>&nbsp;</td><td>HEAVY CHECK MARK</td></tr>
<tr><td>&#10005;</td><td>10005</td><td>2715</td><td>&nbsp;</td><td>MULTIPLICATION X</td></tr>
<tr><td>&#10006;</td><td>10006</td><td>2716</td><td>&nbsp;</td><td>HEAVY MULTIPLICATION X</td></tr>
<tr><td>&#10007;</td><td>10007</td><td>2717</td><td>&nbsp;</td><td>BALLOT X</td></tr>
<tr><td>&#10008;</td><td>10008</td><td>2718</td><td>&nbsp;</td><td>HEAVY BALLOT X</td></tr>
<tr><td>&#10009;</td><td>10009</td><td>2719</td><td>&nbsp;</td><td>OUTLINED GREEK CROSS</td></tr>
<tr><td>&#10010;</td><td>10010</td><td>271A</td><td>&nbsp;</td><td>HEAVY GREEK CROSS</td></tr>
<tr><td>&#10011;</td><td>10011</td><td>271B</td><td>&nbsp;</td><td>OPEN CENTRE CROSS</td></tr>
<tr><td>&#10012;</td><td>10012</td><td>271C</td><td>&nbsp;</td><td>HEAVY OPEN CENTRE CROSS</td></tr>
<tr><td>&#10013;</td><td>10013</td><td>271D</td><td>&nbsp;</td><td>LATIN CROSS</td></tr>
<tr><td>&#10014;</td><td>10014</td><td>271E</td><td>&nbsp;</td><td>SHADOWED WHITE LATIN CROSS</td></tr>
<tr><td>&#10015;</td><td>10015</td><td>271F</td><td>&nbsp;</td><td>OUTLINED LATIN CROSS</td></tr>
<tr><td>&#10016;</td><td>10016</td><td>2720</td><td>&nbsp;</td><td>MALTESE CROSS</td></tr>
<tr><td>&#10017;</td><td>10017</td><td>2721</td><td>&nbsp;</td><td>STAR OF DAVID</td></tr>
<tr><td>&#10018;</td><td>10018</td><td>2722</td><td>&nbsp;</td><td>FOUR TEARDROP-SPOKED ASTERISK</td></tr>
<tr><td>&#10019;</td><td>10019</td><td>2723</td><td>&nbsp;</td><td>FOUR BALLOON-SPOKED ASTERISK</td></tr>
<tr><td>&#10020;</td><td>10020</td><td>2724</td><td>&nbsp;</td><td>HEAVY FOUR BALLOON-SPOKED ASTERISK</td></tr>
<tr><td>&#10021;</td><td>10021</td><td>2725</td><td>&nbsp;</td><td>FOUR CLUB-SPOKED ASTERISK</td></tr>
<tr><td>&#10022;</td><td>10022</td><td>2726</td><td>&nbsp;</td><td>BLACK FOUR POINTED STAR</td></tr>
<tr><td>&#10023;</td><td>10023</td><td>2727</td><td>&nbsp;</td><td>WHITE FOUR POINTED STAR</td></tr>
<tr><td>&#10024;</td><td>10024</td><td>2728</td><td>&nbsp;</td><td>SPARKLES</td></tr>
<tr><td>&#10025;</td><td>10025</td><td>2729</td><td>&nbsp;</td><td>STRESS OUTLINED WHITE STAR</td></tr>
<tr><td>&#10026;</td><td>10026</td><td>272A</td><td>&nbsp;</td><td>CIRCLED WHITE STAR</td></tr>
<tr><td>&#10027;</td><td>10027</td><td>272B</td><td>&nbsp;</td><td>OPEN CENTRE BLACK STAR</td></tr>
<tr><td>&#10028;</td><td>10028</td><td>272C</td><td>&nbsp;</td><td>BLACK CENTRE WHITE STAR</td></tr>
<tr><td>&#10029;</td><td>10029</td><td>272D</td><td>&nbsp;</td><td>OUTLINED BLACK STAR</td></tr>
<tr><td>&#10030;</td><td>10030</td><td>272E</td><td>&nbsp;</td><td>HEAVY OUTLINED BLACK STAR</td></tr>
<tr><td>&#10031;</td><td>10031</td><td>272F</td><td>&nbsp;</td><td>PINWHEEL STAR</td></tr>
<tr><td>&#10032;</td><td>10032</td><td>2730</td><td>&nbsp;</td><td>SHADOWED WHITE STAR</td></tr>
<tr><td>&#10033;</td><td>10033</td><td>2731</td><td>&nbsp;</td><td>HEAVY ASTERISK</td></tr>
<tr><td>&#10034;</td><td>10034</td><td>2732</td><td>&nbsp;</td><td>OPEN CENTRE ASTERISK</td></tr>
<tr><td>&#10035;</td><td>10035</td><td>2733</td><td>&nbsp;</td><td>EIGHT SPOKED ASTERISK</td></tr>
<tr><td>&#10036;</td><td>10036</td><td>2734</td><td>&nbsp;</td><td>EIGHT POINTED BLACK STAR</td></tr>
<tr><td>&#10037;</td><td>10037</td><td>2735</td><td>&nbsp;</td><td>EIGHT POINTED PINWHEEL STAR</td></tr>
<tr><td>&#10038;</td><td>10038</td><td>2736</td><td>&nbsp;</td><td>SIX POINTED BLACK STAR</td></tr>
<tr><td>&#10039;</td><td>10039</td><td>2737</td><td>&nbsp;</td><td>EIGHT POINTED RECTILINEAR BLACK STAR</td></tr>
<tr><td>&#10040;</td><td>10040</td><td>2738</td><td>&nbsp;</td><td>HEAVY EIGHT POINTED RECTILINEAR BLACK STAR</td></tr>
<tr><td>&#10041;</td><td>10041</td><td>2739</td><td>&nbsp;</td><td>TWELVE POINTED BLACK STAR</td></tr>
<tr><td>&#10042;</td><td>10042</td><td>273A</td><td>&nbsp;</td><td>SIXTEEN POINTED ASTERISK</td></tr>
<tr><td>&#10043;</td><td>10043</td><td>273B</td><td>&nbsp;</td><td>TEARDROP-SPOKED ASTERISK</td></tr>
<tr><td>&#10044;</td><td>10044</td><td>273C</td><td>&nbsp;</td><td>OPEN CENTRE TEARDROP-SPOKED ASTERISK</td></tr>
<tr><td>&#10045;</td><td>10045</td><td>273D</td><td>&nbsp;</td><td>HEAVY TEARDROP-SPOKED ASTERISK</td></tr>
<tr><td>&#10046;</td><td>10046</td><td>273E</td><td>&nbsp;</td><td>SIX PETALLED BLACK AND WHITE FLORETTE</td></tr>
<tr><td>&#10047;</td><td>10047</td><td>273F</td><td>&nbsp;</td><td>BLACK FLORETTE</td></tr>
<tr><td>&#10048;</td><td>10048</td><td>2740</td><td>&nbsp;</td><td>WHITE FLORETTE</td></tr>
<tr><td>&#10049;</td><td>10049</td><td>2741</td><td>&nbsp;</td><td>EIGHT PETALLED OUTLINED BLACK FLORETTE</td></tr>
<tr><td>&#10050;</td><td>10050</td><td>2742</td><td>&nbsp;</td><td>CIRCLED OPEN CENTRE EIGHT POINTED STAR</td></tr>
<tr><td>&#10051;</td><td>10051</td><td>2743</td><td>&nbsp;</td><td>HEAVY TEARDROP-SPOKED PINWHEEL ASTERISK</td></tr>
<tr><td>&#10052;</td><td>10052</td><td>2744</td><td>&nbsp;</td><td>SNOWFLAKE</td></tr>
<tr><td>&#10053;</td><td>10053</td><td>2745</td><td>&nbsp;</td><td>TIGHT TRIFOLIATE SNOWFLAKE</td></tr>
<tr><td>&#10054;</td><td>10054</td><td>2746</td><td>&nbsp;</td><td>HEAVY CHEVRON SNOWFLAKE</td></tr>
<tr><td>&#10055;</td><td>10055</td><td>2747</td><td>&nbsp;</td><td>SPARKLE</td></tr>
<tr><td>&#10056;</td><td>10056</td><td>2748</td><td>&nbsp;</td><td>HEAVY SPARKLE</td></tr>
<tr><td>&#10057;</td><td>10057</td><td>2749</td><td>&nbsp;</td><td>BALLOON-SPOKED ASTERISK</td></tr>
<tr><td>&#10058;</td><td>10058</td><td>274A</td><td>&nbsp;</td><td>EIGHT TEARDROP-SPOKED PROPELLER ASTERISK</td></tr>
<tr><td>&#10059;</td><td>10059</td><td>274B</td><td>&nbsp;</td><td>HEAVY EIGHT TEARDROP-SPOKED PROPELLER ASTERISK</td></tr>
<tr><td>&#10060;</td><td>10060</td><td>274C</td><td>&nbsp;</td><td>CROSS MARK</td></tr>
<tr><td>&#10061;</td><td>10061</td><td>274D</td><td>&nbsp;</td><td>SHADOWED WHITE CIRCLE</td></tr>
<tr><td>&#10062;</td><td>10062</td><td>274E</td><td>&nbsp;</td><td>NEGATIVE SQUARED CROSS MARK</td></tr>
<tr><td>&#10063;</td><td>10063</td><td>274F</td><td>&nbsp;</td><td>LOWER RIGHT DROP-SHADOWED WHITE SQUARE</td></tr>
<tr><td>&#10064;</td><td>10064</td><td>2750</td><td>&nbsp;</td><td>UPPER RIGHT DROP-SHADOWED WHITE SQUARE</td></tr>
<tr><td>&#10065;</td><td>10065</td><td>2751</td><td>&nbsp;</td><td>LOWER RIGHT SHADOWED WHITE SQUARE</td></tr>
<tr><td>&#10066;</td><td>10066</td><td>2752</td><td>&nbsp;</td><td>UPPER RIGHT SHADOWED WHITE SQUARE</td></tr>
<tr><td>&#10067;</td><td>10067</td><td>2753</td><td>&nbsp;</td><td>BLACK QUESTION MARK ORNAMENT</td></tr>
<tr><td>&#10068;</td><td>10068</td><td>2754</td><td>&nbsp;</td><td>WHITE QUESTION MARK ORNAMENT</td></tr>
<tr><td>&#10069;</td><td>10069</td><td>2755</td><td>&nbsp;</td><td>WHITE EXCLAMATION MARK ORNAMENT</td></tr>
<tr><td>&#10070;</td><td>10070</td><td>2756</td><td>&nbsp;</td><td>BLACK DIAMOND MINUS WHITE X</td></tr>
<tr><td>&#10071;</td><td>10071</td><td>2757</td><td>&nbsp;</td><td>HEAVY EXCLAMATION MARK SYMBOL</td></tr>
<tr><td>&#10072;</td><td>10072</td><td>2758</td><td>&nbsp;</td><td>LIGHT VERTICAL BAR</td></tr>
<tr><td>&#10073;</td><td>10073</td><td>2759</td><td>&nbsp;</td><td>MEDIUM VERTICAL BAR</td></tr>
<tr><td>&#10074;</td><td>10074</td><td>275A</td><td>&nbsp;</td><td>HEAVY VERTICAL BAR</td></tr>
<tr><td>&#10075;</td><td>10075</td><td>275B</td><td>&nbsp;</td><td>HEAVY SINGLE TURNED COMMA QUOTATION MARK ORNAMENT</td></tr>
<tr><td>&#10076;</td><td>10076</td><td>275C</td><td>&nbsp;</td><td>HEAVY SINGLE COMMA QUOTATION MARK ORNAMENT</td></tr>
<tr><td>&#10077;</td><td>10077</td><td>275D</td><td>&nbsp;</td><td>HEAVY DOUBLE TURNED COMMA QUOTATION MARK ORNAMENT</td></tr>
<tr><td>&#10078;</td><td>10078</td><td>275E</td><td>&nbsp;</td><td>HEAVY DOUBLE COMMA QUOTATION MARK ORNAMENT</td></tr>
<tr><td>&#10079;</td><td>10079</td><td>275F</td><td>&nbsp;</td><td>HEAVY LOW SINGLE COMMA QUOTATION MARK ORNAMENT</td></tr>
<tr><td>&#10080;</td><td>10080</td><td>2760</td><td>&nbsp;</td><td>HEAVY LOW DOUBLE COMMA QUOTATION MARK ORNAMENT</td></tr>
<tr><td>&#10081;</td><td>10081</td><td>2761</td><td>&nbsp;</td><td>CURVED STEM PARAGRAPH SIGN ORNAMENT</td></tr>
<tr><td>&#10082;</td><td>10082</td><td>2762</td><td>&nbsp;</td><td>HEAVY EXCLAMATION MARK ORNAMENT</td></tr>
<tr><td>&#10083;</td><td>10083</td><td>2763</td><td>&nbsp;</td><td>HEAVY HEART EXCLAMATION MARK ORNAMENT</td></tr>
<tr><td>&#10084;</td><td>10084</td><td>2764</td><td>&nbsp;</td><td>HEAVY BLACK HEART</td></tr>
<tr><td>&#10085;</td><td>10085</td><td>2765</td><td>&nbsp;</td><td>ROTATED HEAVY BLACK HEART BULLET</td></tr>
<tr><td>&#10086;</td><td>10086</td><td>2766</td><td>&nbsp;</td><td>FLORAL HEART</td></tr>
<tr><td>&#10087;</td><td>10087</td><td>2767</td><td>&nbsp;</td><td>ROTATED FLORAL HEART BULLET</td></tr>
<tr><td>&#10088;</td><td>10088</td><td>2768</td><td>&nbsp;</td><td>MEDIUM LEFT PARENTHESIS ORNAMENT</td></tr>
<tr><td>&#10089;</td><td>10089</td><td>2769</td><td>&nbsp;</td><td>MEDIUM RIGHT PARENTHESIS ORNAMENT</td></tr>
<tr><td>&#10090;</td><td>10090</td><td>276A</td><td>&nbsp;</td><td>MEDIUM FLATTENED LEFT PARENTHESIS ORNAMENT</td></tr>
<tr><td>&#10091;</td><td>10091</td><td>276B</td><td>&nbsp;</td><td>MEDIUM FLATTENED RIGHT PARENTHESIS ORNAMENT</td></tr>
<tr><td>&#10092;</td><td>10092</td><td>276C</td><td>&nbsp;</td><td>MEDIUM LEFT-POINTING ANGLE BRACKET ORNAMENT</td></tr>
<tr><td>&#10093;</td><td>10093</td><td>276D</td><td>&nbsp;</td><td>MEDIUM RIGHT-POINTING ANGLE BRACKET ORNAMENT</td></tr>
<tr><td>&#10094;</td><td>10094</td><td>276E</td><td>&nbsp;</td><td>HEAVY LEFT-POINTING ANGLE QUOTATION MARK ORNAMENT</td></tr>
<tr><td>&#10095;</td><td>10095</td><td>276F</td><td>&nbsp;</td><td>HEAVY RIGHT-POINTING ANGLE QUOTATION MARK ORNAMENT</td></tr>
<tr><td>&#10096;</td><td>10096</td><td>2770</td><td>&nbsp;</td><td>HEAVY LEFT-POINTING ANGLE BRACKET ORNAMENT</td></tr>
<tr><td>&#10097;</td><td>10097</td><td>2771</td><td>&nbsp;</td><td>HEAVY RIGHT-POINTING ANGLE BRACKET ORNAMENT</td></tr>
<tr><td>&#10098;</td><td>10098</td><td>2772</td><td>&nbsp;</td><td>LIGHT LEFT TORTOISE SHELL BRACKET ORNAMENT</td></tr>
<tr><td>&#10099;</td><td>10099</td><td>2773</td><td>&nbsp;</td><td>LIGHT RIGHT TORTOISE SHELL BRACKET ORNAMENT</td></tr>
<tr><td>&#10100;</td><td>10100</td><td>2774</td><td>&nbsp;</td><td>MEDIUM LEFT CURLY BRACKET ORNAMENT</td></tr>
<tr><td>&#10101;</td><td>10101</td><td>2775</td><td>&nbsp;</td><td>MEDIUM RIGHT CURLY BRACKET ORNAMENT</td></tr>
<tr><td>&#10102;</td><td>10102</td><td>2776</td><td>&nbsp;</td><td>DINGBAT NEGATIVE CIRCLED DIGIT ONE</td></tr>
<tr><td>&#10103;</td><td>10103</td><td>2777</td><td>&nbsp;</td><td>DINGBAT NEGATIVE CIRCLED DIGIT TWO</td></tr>
<tr><td>&#10104;</td><td>10104</td><td>2778</td><td>&nbsp;</td><td>DINGBAT NEGATIVE CIRCLED DIGIT THREE</td></tr>
<tr><td>&#10105;</td><td>10105</td><td>2779</td><td>&nbsp;</td><td>DINGBAT NEGATIVE CIRCLED DIGIT FOUR</td></tr>
<tr><td>&#10106;</td><td>10106</td><td>277A</td><td>&nbsp;</td><td>DINGBAT NEGATIVE CIRCLED DIGIT FIVE</td></tr>
<tr><td>&#10107;</td><td>10107</td><td>277B</td><td>&nbsp;</td><td>DINGBAT NEGATIVE CIRCLED DIGIT SIX</td></tr>
<tr><td>&#10108;</td><td>10108</td><td>277C</td><td>&nbsp;</td><td>DINGBAT NEGATIVE CIRCLED DIGIT SEVEN</td></tr>
<tr><td>&#10109;</td><td>10109</td><td>277D</td><td>&nbsp;</td><td>DINGBAT NEGATIVE CIRCLED DIGIT EIGHT</td></tr>
<tr><td>&#10110;</td><td>10110</td><td>277E</td><td>&nbsp;</td><td>DINGBAT NEGATIVE CIRCLED DIGIT NINE</td></tr>
<tr><td>&#10111;</td><td>10111</td><td>277F</td><td>&nbsp;</td><td>DINGBAT NEGATIVE CIRCLED NUMBER TEN</td></tr>
<tr><td>&#10112;</td><td>10112</td><td>2780</td><td>&nbsp;</td><td>DINGBAT CIRCLED SANS-SERIF DIGIT ONE</td></tr>
<tr><td>&#10113;</td><td>10113</td><td>2781</td><td>&nbsp;</td><td>DINGBAT CIRCLED SANS-SERIF DIGIT TWO</td></tr>
<tr><td>&#10114;</td><td>10114</td><td>2782</td><td>&nbsp;</td><td>DINGBAT CIRCLED SANS-SERIF DIGIT THREE</td></tr>
<tr><td>&#10115;</td><td>10115</td><td>2783</td><td>&nbsp;</td><td>DINGBAT CIRCLED SANS-SERIF DIGIT FOUR</td></tr>
<tr><td>&#10116;</td><td>10116</td><td>2784</td><td>&nbsp;</td><td>DINGBAT CIRCLED SANS-SERIF DIGIT FIVE</td></tr>
<tr><td>&#10117;</td><td>10117</td><td>2785</td><td>&nbsp;</td><td>DINGBAT CIRCLED SANS-SERIF DIGIT SIX</td></tr>
<tr><td>&#10118;</td><td>10118</td><td>2786</td><td>&nbsp;</td><td>DINGBAT CIRCLED SANS-SERIF DIGIT SEVEN</td></tr>
<tr><td>&#10119;</td><td>10119</td><td>2787</td><td>&nbsp;</td><td>DINGBAT CIRCLED SANS-SERIF DIGIT EIGHT</td></tr>
<tr><td>&#10120;</td><td>10120</td><td>2788</td><td>&nbsp;</td><td>DINGBAT CIRCLED SANS-SERIF DIGIT NINE</td></tr>
<tr><td>&#10121;</td><td>10121</td><td>2789</td><td>&nbsp;</td><td>DINGBAT CIRCLED SANS-SERIF NUMBER TEN</td></tr>
<tr><td>&#10122;</td><td>10122</td><td>278A</td><td>&nbsp;</td><td>DINGBAT NEGATIVE CIRCLED SANS-SERIF DIGIT ONE</td></tr>
<tr><td>&#10123;</td><td>10123</td><td>278B</td><td>&nbsp;</td><td>DINGBAT NEGATIVE CIRCLED SANS-SERIF DIGIT TWO</td></tr>
<tr><td>&#10124;</td><td>10124</td><td>278C</td><td>&nbsp;</td><td>DINGBAT NEGATIVE CIRCLED SANS-SERIF DIGIT THREE</td></tr>
<tr><td>&#10125;</td><td>10125</td><td>278D</td><td>&nbsp;</td><td>DINGBAT NEGATIVE CIRCLED SANS-SERIF DIGIT FOUR</td></tr>
<tr><td>&#10126;</td><td>10126</td><td>278E</td><td>&nbsp;</td><td>DINGBAT NEGATIVE CIRCLED SANS-SERIF DIGIT FIVE</td></tr>
<tr><td>&#10127;</td><td>10127</td><td>278F</td><td>&nbsp;</td><td>DINGBAT NEGATIVE CIRCLED SANS-SERIF DIGIT SIX</td></tr>
<tr><td>&#10128;</td><td>10128</td><td>2790</td><td>&nbsp;</td><td>DINGBAT NEGATIVE CIRCLED SANS-SERIF DIGIT SEVEN</td></tr>
<tr><td>&#10129;</td><td>10129</td><td>2791</td><td>&nbsp;</td><td>DINGBAT NEGATIVE CIRCLED SANS-SERIF DIGIT EIGHT</td></tr>
<tr><td>&#10130;</td><td>10130</td><td>2792</td><td>&nbsp;</td><td>DINGBAT NEGATIVE CIRCLED SANS-SERIF DIGIT NINE</td></tr>
<tr><td>&#10131;</td><td>10131</td><td>2793</td><td>&nbsp;</td><td>DINGBAT NEGATIVE CIRCLED SANS-SERIF NUMBER TEN</td></tr>
<tr><td>&#10132;</td><td>10132</td><td>2794</td><td>&nbsp;</td><td>HEAVY WIDE-HEADED RIGHTWARDS ARROW</td></tr>
<tr><td>&#10133;</td><td>10133</td><td>2795</td><td>&nbsp;</td><td>HEAVY PLUS SIGN</td></tr>
<tr><td>&#10134;</td><td>10134</td><td>2796</td><td>&nbsp;</td><td>HEAVY MINUS SIGN</td></tr>
<tr><td>&#10135;</td><td>10135</td><td>2797</td><td>&nbsp;</td><td>HEAVY DIVISION SIGN</td></tr>
<tr><td>&#10136;</td><td>10136</td><td>2798</td><td>&nbsp;</td><td>HEAVY SOUTH EAST ARROW</td></tr>
<tr><td>&#10137;</td><td>10137</td><td>2799</td><td>&nbsp;</td><td>HEAVY RIGHTWARDS ARROW</td></tr>
<tr><td>&#10138;</td><td>10138</td><td>279A</td><td>&nbsp;</td><td>HEAVY NORTH EAST ARROW</td></tr>
<tr><td>&#10139;</td><td>10139</td><td>279B</td><td>&nbsp;</td><td>DRAFTING POINT RIGHTWARDS ARROW</td></tr>
<tr><td>&#10140;</td><td>10140</td><td>279C</td><td>&nbsp;</td><td>HEAVY ROUND-TIPPED RIGHTWARDS ARROW</td></tr>
<tr><td>&#10141;</td><td>10141</td><td>279D</td><td>&nbsp;</td><td>TRIANGLE-HEADED RIGHTWARDS ARROW</td></tr>
<tr><td>&#10142;</td><td>10142</td><td>279E</td><td>&nbsp;</td><td>HEAVY TRIANGLE-HEADED RIGHTWARDS ARROW</td></tr>
<tr><td>&#10143;</td><td>10143</td><td>279F</td><td>&nbsp;</td><td>DASHED TRIANGLE-HEADED RIGHTWARDS ARROW</td></tr>
<tr><td>&#10144;</td><td>10144</td><td>27A0</td><td>&nbsp;</td><td>HEAVY DASHED TRIANGLE-HEADED RIGHTWARDS ARROW</td></tr>
<tr><td>&#10145;</td><td>10145</td><td>27A1</td><td>&nbsp;</td><td>BLACK RIGHTWARDS ARROW</td></tr>
<tr><td>&#10146;</td><td>10146</td><td>27A2</td><td>&nbsp;</td><td>THREE-D TOP-LIGHTED RIGHTWARDS ARROWHEAD</td></tr>
<tr><td>&#10147;</td><td>10147</td><td>27A3</td><td>&nbsp;</td><td>THREE-D BOTTOM-LIGHTED RIGHTWARDS ARROWHEAD</td></tr>
<tr><td>&#10148;</td><td>10148</td><td>27A4</td><td>&nbsp;</td><td>BLACK RIGHTWARDS ARROWHEAD</td></tr>
<tr><td>&#10149;</td><td>10149</td><td>27A5</td><td>&nbsp;</td><td>HEAVY BLACK CURVED DOWNWARDS AND RIGHTWARDS ARROW</td></tr>
<tr><td>&#10150;</td><td>10150</td><td>27A6</td><td>&nbsp;</td><td>HEAVY BLACK CURVED UPWARDS AND RIGHTWARDS ARROW</td></tr>
<tr><td>&#10151;</td><td>10151</td><td>27A7</td><td>&nbsp;</td><td>SQUAT BLACK RIGHTWARDS ARROW</td></tr>
<tr><td>&#10152;</td><td>10152</td><td>27A8</td><td>&nbsp;</td><td>HEAVY CONCAVE-POINTED BLACK RIGHTWARDS ARROW</td></tr>
<tr><td>&#10153;</td><td>10153</td><td>27A9</td><td>&nbsp;</td><td>RIGHT-SHADED WHITE RIGHTWARDS ARROW</td></tr>
<tr><td>&#10154;</td><td>10154</td><td>27AA</td><td>&nbsp;</td><td>LEFT-SHADED WHITE RIGHTWARDS ARROW</td></tr>
<tr><td>&#10155;</td><td>10155</td><td>27AB</td><td>&nbsp;</td><td>BACK-TILTED SHADOWED WHITE RIGHTWARDS ARROW</td></tr>
<tr><td>&#10156;</td><td>10156</td><td>27AC</td><td>&nbsp;</td><td>FRONT-TILTED SHADOWED WHITE RIGHTWARDS ARROW</td></tr>
<tr><td>&#10157;</td><td>10157</td><td>27AD</td><td>&nbsp;</td><td>HEAVY LOWER RIGHT-SHADOWED WHITE RIGHTWARDS ARROW</td></tr>
<tr><td>&#10158;</td><td>10158</td><td>27AE</td><td>&nbsp;</td><td>HEAVY UPPER RIGHT-SHADOWED WHITE RIGHTWARDS ARROW</td></tr>
<tr><td>&#10159;</td><td>10159</td><td>27AF</td><td>&nbsp;</td><td>NOTCHED LOWER RIGHT-SHADOWED WHITE RIGHTWARDS ARROW</td></tr>
<tr><td>&#10160;</td><td>10160</td><td>27B0</td><td>&nbsp;</td><td>CURLY LOOP</td></tr>
<tr><td>&#10161;</td><td>10161</td><td>27B1</td><td>&nbsp;</td><td>NOTCHED UPPER RIGHT-SHADOWED WHITE RIGHTWARDS ARROW</td></tr>
<tr><td>&#10162;</td><td>10162</td><td>27B2</td><td>&nbsp;</td><td>CIRCLED HEAVY WHITE RIGHTWARDS ARROW</td></tr>
<tr><td>&#10163;</td><td>10163</td><td>27B3</td><td>&nbsp;</td><td>WHITE-FEATHERED RIGHTWARDS ARROW</td></tr>
<tr><td>&#10164;</td><td>10164</td><td>27B4</td><td>&nbsp;</td><td>BLACK-FEATHERED SOUTH EAST ARROW</td></tr>
<tr><td>&#10165;</td><td>10165</td><td>27B5</td><td>&nbsp;</td><td>BLACK-FEATHERED RIGHTWARDS ARROW</td></tr>
<tr><td>&#10166;</td><td>10166</td><td>27B6</td><td>&nbsp;</td><td>BLACK-FEATHERED NORTH EAST ARROW</td></tr>
<tr><td>&#10167;</td><td>10167</td><td>27B7</td><td>&nbsp;</td><td>HEAVY BLACK-FEATHERED SOUTH EAST ARROW</td></tr>
<tr><td>&#10168;</td><td>10168</td><td>27B8</td><td>&nbsp;</td><td>HEAVY BLACK-FEATHERED RIGHTWARDS ARROW</td></tr>
<tr><td>&#10169;</td><td>10169</td><td>27B9</td><td>&nbsp;</td><td>HEAVY BLACK-FEATHERED NORTH EAST ARROW</td></tr>
<tr><td>&#10170;</td><td>10170</td><td>27BA</td><td>&nbsp;</td><td>TEARDROP-BARBED RIGHTWARDS ARROW</td></tr>
<tr><td>&#10171;</td><td>10171</td><td>27BB</td><td>&nbsp;</td><td>HEAVY TEARDROP-SHANKED RIGHTWARDS ARROW</td></tr>
<tr><td>&#10172;</td><td>10172</td><td>27BC</td><td>&nbsp;</td><td>WEDGE-TAILED RIGHTWARDS ARROW</td></tr>
<tr><td>&#10173;</td><td>10173</td><td>27BD</td><td>&nbsp;</td><td>HEAVY WEDGE-TAILED RIGHTWARDS ARROW</td></tr>
<tr><td>&#10174;</td><td>10174</td><td>27BE</td><td>&nbsp;</td><td>OPEN-OUTLINED RIGHTWARDS ARROW</td></tr>
<tr><td>&#10175;</td><td>10175</td><td>27BF</td><td>&nbsp;</td><td>DOUBLE CURLY LOOP</td></tr>
</table>
</div>
<br>
<br>
<div class="w3-clear nextprev">
<a class="w3-left w3-btn" href="ref_utf_symbols.asp">&#10094; Previous</a>
<a class="w3-right w3-btn" href="ref_html_entities_4.asp">Next &#10095;</a>
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
<script src="tryit_script.js"></script>
<script>
charsetTryit(4, 1, 3, 2);
</script>
</body>
</html>