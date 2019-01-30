
<!DOCTYPE html>
<html lang="en-US">
<head>
<title>Mozilla Firefox Browser</title>
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
<h1><span class="color_h1">The Mozilla Firefox</span> Browser</h1>
<div class="w3-clear nextprev">
<a class="w3-left w3-btn" href="browsers_chrome.asp">&#10094; Previous</a>
 <a class="w3-right w3-btn" href="browsers_explorer.asp">Next &#10095;</a>
</div>
<hr>
<img src="pic_firefox128.png" alt="Firefox" style="float:left;margin-right:20px;height:128px;width:128px;">
<p>Mozilla Firefox is an open-source web browser developed by Mozilla.</p>
<p>Firefox is available for Windows, macOS, Linux, and Android.</p>
<p>As of January 2018, Firefox is the second most popular web browser.</p>
<p>Firefox uses the Gecko rendering engine.</p>
<p><a target="_blank" href="http://www.mozilla.org/products/firefox/">Download Firefox</a></p>
<div class="w3-clear"></div>
<hr>

<h2>Firefox Statistics</h2>
<p>The values below are in percentages and are extracted from our
<a href="default.asp">W3Schools' Statistics</a>.</p>

<div class="w3-responsive">
<table class="w3-table-all notranslate">
    <tr>
    <th>2018</th>
    <th class="right">Total</th>
    <th class="right">FF63</th>
    <th class="right">FF62</th>
    <th class="right">FF61</th>
    <th class="right">FF60</th>
    <th class="right">FF59</th>
    <th class="right">FF58</th>
    <th class="right">FF57</th>
    <th class="right">FF56</th>
    <th class="right">FF55</th>
    <th class="right">FF54</th>
    <th class="right">Older</th> 
  </tr>
    <tr>
    <td>October</td>
    <td class="right">10.1</td>
    <td class="right">1.5</td>
    <td class="right">6.1</td>
    <td class="right">0.4</td>
    <td class="right">0.6</td>
    <td class="right">0.1</td>
    <td class="right">0.1</td>
    <td class="right">0.1</td>
    <td class="right">0.1</td>
    <td class="right">0.0</td>
    <td class="right">0.1</td>
    <td class="right">1.0</td>
    </tr>
    <tr>
    <td>September</td>
    <td class="right">10.3</td>
    <td class="right">0.5</td>
    <td class="right">5.0</td>
    <td class="right">2.4</td>
    <td class="right">0.5</td>
    <td class="right">0.1</td>
    <td class="right">0.1</td>
    <td class="right">0.1</td>
    <td class="right">0.2</td>
    <td class="right">0.0</td>
    <td class="right">0.1</td>
    <td class="right">1.3</td>
    </tr>
    <tr>
    <td>August</td>
    <td class="right">10.6</td>
    <td class="right">0.1</td>
    <td class="right">0.5</td>
    <td class="right">7.7</td>
    <td class="right">0.3</td>
    <td class="right">0.2</td>
    <td class="right">0.1</td>
    <td class="right">0.1</td>
    <td class="right">0.1</td>
    <td class="right">0.1</td>
    <td class="right">0.1</td>
    <td class="right">1.3</td>
    </tr>
    <tr>
    <td>July</td>
    <td class="right">10.8</td>
    <td class="right">&nbsp;</td>
    <td class="right">0.7</td>
    <td class="right">6.7</td>
    <td class="right">1.4</td>
    <td class="right">0.2</td>
    <td class="right">0.1</td>
    <td class="right">0.2</td>
    <td class="right">0.1</td>
    <td class="right">0.0</td>
    <td class="right">0.1</td>
    <td class="right">1.3</td>
    </tr>
    <tr>
    <td>June</td>
    <td class="right">10.9</td>
    <td class="right">&nbsp;</td>
    <td class="right">0.1</td>
    <td class="right">0.7</td>
    <td class="right">7.6</td>
    <td class="right">0.3</td>
    <td class="right">0.1</td>
    <td class="right">0.2</td>
    <td class="right">0.1</td>
    <td class="right">0.0</td>
    <td class="right">0.1</td>
    <td class="right">1.7</td>
    </tr>
    <tr>
    <td>May</td>
    <td class="right">10.9</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">0.4</td>
    <td class="right">4.0</td>
    <td class="right">4.1</td>
    <td class="right">0.2</td>
    <td class="right">0.2</td>
    <td class="right">0.2</td>
    <td class="right">0.1</td>
    <td class="right">0.1</td>
    <td class="right">1.6</td>
    </tr>
    <tr>
    <td>April</td>
    <td class="right">11.2</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">0.5</td>
    <td class="right">7.8</td>
    <td class="right">0.4</td>
    <td class="right">0.3</td>
    <td class="right">0.1</td>
    <td class="right">0.1</td>
    <td class="right">0.1</td>
    <td class="right">1.9</td>
    </tr>
    <tr>
    <td>March</td>
    <td class="right">11.5</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">0.3</td>
    <td class="right">3.8</td>
    <td class="right">4.7</td>
    <td class="right">0.5</td>
    <td class="right">0.2</td>
    <td class="right">0.2</td>
    <td class="right">0.1</td>
    <td class="right">1.7</td>
    </tr>
    <tr>
    <td>February</td>
    <td class="right">11.8</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">0.7</td>
    <td class="right">7.5</td>
    <td class="right">0.9</td>
    <td class="right">0.2</td>
    <td class="right">0.2</td>
    <td class="right">0.2</td>
    <td class="right">2.1</td>
    </tr>
  <tr>
    <td>January</td>
    <td class="right">12.4</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">0.2</td>
    <td class="right">1.5</td>
    <td class="right">7.8</td>
    <td class="right">0.3</td>
    <td class="right">0.1</td>
    <td class="right">0.3</td>
    <td class="right">2.2</td>
  </tr>
</table>
</div>

<div class="w3-responsive">
<table class="w3-table-all notranslate">
    <tr>
    <th>2017</th>
    <th class="right">Total</th>
    <th class="right">FF58</th>
    <th class="right">FF57</th>
    <th class="right">FF56</th>
    <th class="right">FF55</th>
    <th class="right">FF54</th>
    <th class="right">FF53</th>
    <th class="right">FF52</th>
    <th class="right">FF51</th>
    <th class="right">FF50</th>
    <th class="right">Older</th> 
  </tr>
    <tr>
    <td>December</td>
    <td class="right">12.4</td>
    <td class="right">0.7</td>
    <td class="right">8.9</td>
    <td class="right">0.4</td>
    <td class="right">0.2</td>
    <td class="right">0.2</td>
    <td class="right">0.1</td>
    <td class="right">0.7</td>
    <td class="right">0.1</td>
    <td class="right">0.1</td>
    <td class="right">1.0</td>
    </tr>
    <tr>
    <td>November</td>
    <td class="right">12.5</td>
    <td class="right">0.4</td>
    <td class="right">4.1</td>
    <td class="right">4.7</td>
    <td class="right">0.3</td>
    <td class="right">0.2</td>
    <td class="right">0.1</td>
    <td class="right">0.9</td>
    <td class="right">0.1</td>
    <td class="right">0.1</td>
    <td class="right">1.6</td>
    </tr>
    <tr>
    <td>October</td>
    <td class="right">12.1</td>
    <td class="right">&nbsp;</td>
    <td class="right">0.6</td>
    <td class="right">7.1</td>
    <td class="right">1.9</td>
    <td class="right">0.4</td>
    <td class="right">0.2</td>
    <td class="right">0.8</td>
    <td class="right">0.1</td>
    <td class="right">0.1</td>
    <td class="right">0.9</td>
    </tr>
    <tr>
    <td>September</td>
    <td class="right">12.8</td>
    <td class="right">&nbsp;</td>
    <td class="right">0.1</td>
    <td class="right">0.6</td>
    <td class="right">8.0</td>
    <td class="right">0.8</td>
    <td class="right">0.2</td>
    <td class="right">0.8</td>
    <td class="right">0.1</td>
    <td class="right">0.1</td>
    <td class="right">2.1</td>
    </tr>
    <tr>
    <td>August</td>
    <td class="right">13.1</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">0.3</td>
    <td class="right">2.6</td>
    <td class="right">6.9</td>
    <td class="right">0.3</td>
    <td class="right">1.0</td>
    <td class="right">0.1</td>
    <td class="right">0.2</td>
    <td class="right">1.7</td>
    </tr>
    <tr>
    <td>July</td>
    <td class="right">13.3</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">0.6</td>
    <td class="right">9.0</td>
    <td class="right">0.4</td>
    <td class="right">1.0</td>
    <td class="right">0.2</td>
    <td class="right">0.2</td>
    <td class="right">1.9</td>
    </tr>
    <tr>
    <td>June</td>
    <td class="right">13.3</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">0.2</td>
    <td class="right">3.6</td>
    <td class="right">6.5</td>
    <td class="right">0.8</td>
    <td class="right">0.2</td>
    <td class="right">0.2</td>
    <td class="right">1.8</td>
    </tr>
    <tr>
    <td>May</td>
    <td class="right">13.6</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">0.6</td>
    <td class="right">8.9</td>
    <td class="right">0.9</td>
    <td class="right">0.2</td>
    <td class="right">0.3</td>
    <td class="right">2.7</td>
    </tr>
    <tr>
    <td>April</td>
    <td class="right">13.6</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">0.3</td>
    <td class="right">2.2</td>
    <td class="right">7.5</td>
    <td class="right">0.5</td>
    <td class="right">0.3</td>
    <td class="right">2.8</td>
    </tr>
    <tr>
    <td>March</td>
    <td class="right">14.1</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">0.1</td>
    <td class="right">0.3</td>
    <td class="right">5.3</td>
    <td class="right">4.5</td>
    <td class="right">0.4</td>
    <td class="right">3.5</td>
    </tr>
    <tr>
    <td>February</td>
    <td class="right">15.0</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">0.1</td>
    <td class="right">0.7</td>
    <td class="right">9.5</td>
    <td class="right">1.1</td>
    <td class="right">3.6</td>
    </tr>
  <tr>
    <td>January</td>
    <td class="right">15.4</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right"></td>
    <td class="right">0.2</td>
    <td class="right">2.9</td>
    <td class="right">8.9</td>
    <td class="right">3.4</td>
    </tr>
</table>
</div>

<div class="w3-responsive">
<table class="w3-table-all notranslate">
    <tr>
    <th>2016</th>
    <th class="right">Total</th>
    <th class="right">FF51</th>
    <th class="right">FF50</th>
    <th class="right">FF49</th>
    <th class="right">FF48</th>
    <th class="right">FF47</th>
    <th class="right">FF46</th>
    <th class="right">FF45</th>
    <th class="right">FF44</th>
    <th class="right">FF43</th>
    <th class="right">Older</th> 
    </tr>
    <tr>
    <td>December</td>
    <td class="right">15.5</td>
    <td class="right">0.6</td>
    <td class="right">10.3</td>
    <td class="right">0.7</td>
    <td class="right">0.4</td>
    <td class="right">0.7</td>
    <td class="right">0.2</td>
    <td class="right">1.4</td>
    <td class="right">0.3</td>
    <td class="right">0.3</td>
    <td class="right">0.6</td>
    </tr>
    <tr>
    <td>November</td>
    <td class="right">15.3</td>
    <td class="right">0.3</td>
    <td class="right">4.0</td>
    <td class="right">7.1</td>
    <td class="right">0.5</td>
    <td class="right">0.8</td>
    <td class="right">0.2</td>
    <td class="right">0.8</td>
    <td class="right">0.4</td>
    <td class="right">0.2</td>
    <td class="right">1.0</td>
    </tr>
  <tr>
    <td>October</td>
    <td class="right">15.7</td>
    <td class="right">0.1</td>
    <td class="right">0.5</td>
    <td class="right">10.0</td>
    <td class="right">1.1</td>
    <td class="right">1.1</td>
    <td class="right">0.2</td>
    <td class="right">0.8</td>
    <td class="right">0.2</td>
    <td class="right">0.4</td>
    <td class="right">1.3</td>
    </tr>
  <tr>
    <td>September</td>
    <td class="right">16.3</td>
    <td class="right">&nbsp;</td>
    <td class="right">0.2</td>
    <td class="right">2.4</td>
    <td class="right">8.2</td>
    <td class="right">1.8</td>
    <td class="right">0.3</td>
    <td class="right">0.8</td>
    <td class="right">0.3</td>
    <td class="right">0.4</td>
    <td class="right">1.9</td>
    </tr>
  <tr>
    <td>August</td>
    <td class="right">16.8</td>
    <td class="right">&nbsp;</td>
    <td class="right">0.2</td>
    <td class="right">0.6</td>
    <td class="right">4.8</td>
    <td class="right">7.3</td>
    <td class="right">0.4</td>
    <td class="right">0.8</td>
    <td class="right">0.4</td>
    <td class="right">0.4</td>
    <td class="right">1.9</td>
    </tr>
  <tr>
    <td>July</td>
    <td class="right">17.1</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">0.1</td>
    <td class="right">0.9</td>
    <td class="right">11.7</td>
    <td class="right">0.5</td>
    <td class="right">0.9</td>
    <td class="right">0.4</td>
    <td class="right">0.4</td>
    <td class="right">2.2</td>
    </tr>
  <tr>
    <td>June</td>
    <td class="right">17.0</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">0.1</td>
    <td class="right">0.5</td>
    <td class="right">7.5</td>
    <td class="right">4.5</td>
    <td class="right">0.9</td>
    <td class="right">0.4</td>
    <td class="right">0.5</td>
    <td class="right">3.6</td>
    </tr>
  <tr>
    <td>May</td>
    <td class="right">16.9</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">0.1</td>
    <td class="right">0.7</td>
    <td class="right">9.6</td>
    <td class="right">2.5</td>
    <td class="right">0.6</td>
    <td class="right">0.6</td>
    <td class="right">2.8</td>
    </tr>
  <tr>
    <td>April</td>
    <td class="right">17.5</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">0.2</td>
    <td class="right">1.0</td>
    <td class="right">11.5</td>
    <td class="right">1.2</td>
    <td class="right">0.7</td>
    <td class="right">2.9</td>
    </tr>
  <tr>
    <td>March</td>
    <td class="right">17.8</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">0.1</td>
    <td class="right">0.6</td>
    <td class="right">5.2</td>
    <td class="right">7.1</td>
    <td class="right">1.0</td>
    <td class="right">3.8</td>
    </tr>
  <tr>
    <td>February</td>
    <td class="right">18.6</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">0.2</td>
    <td class="right">0.8</td>
    <td class="right">8.8</td>
    <td class="right">4.6</td>
    <td class="right">4.2</td>
    </tr>
  <tr>
    <td>January</td>
    <td class="right">18.8</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">0.2</td>
    <td class="right">1.4</td>
    <td class="right">12.8</td>
    <td class="right">4.4</td>
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
    <th class="right">FF44</th>
    <th class="right">FF43</th>
    <th class="right">FF42</th>
    <th class="right">FF41</th>
    <th class="right">FF40</th>
    <th class="right">FF39</th>
    <th class="right">FF38</th>
    <th class="right">FF37</th>
    <th class="right">FF36</th>
    <th class="right">FF35</th>
    <th class="right">Older</th> 
    </tr>
  <tr>
    <td>December</td>
    <td class="right">19.1</td>
    <td class="right">0.4</td>
    <td class="right">4.8</td>
    <td class="right">9.3</td>
    <td class="right">0.6</td>
    <td class="right">0.5</td>
    <td class="right">0.4</td>
    <td class="right">1.3</td>
    <td class="right">0.2</td>
    <td class="right">0.1</td>
    <td class="right">0.2</td>
    <td class="right">2.3</td>
    </tr>
  <tr>
    <td>November</td>
    <td class="right">19.2</td>
    <td class="right">&nbsp;</td>
    <td class="right">0.7</td>
    <td class="right">9.9</td>
    <td class="right">4.2</td>
    <td class="right">0.8</td>
    <td class="right">0.5</td>
    <td class="right">1.2</td>
    <td class="right">0.2</td>
    <td class="right">0.1</td>
    <td class="right">0.2</td>
    <td class="right">1.4</td>
    </tr>
  <tr>
    <td>October</td>
    <td class="right">20.0</td>
    <td class="right">&nbsp;</td>
    <td class="right">0.2</td>
    <td class="right">0.8</td>
    <td class="right">12.7</td>
    <td class="right">2.1</td>
    <td class="right">0.6</td>
    <td class="right">1.3</td>
    <td class="right">0.3</td>
    <td class="right">0.2</td>
    <td class="right">0.3</td>
    <td class="right">1.5</td>
    </tr>
  <tr>
    <td>September</td>
    <td class="right">20.6</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">0.2</td>
    <td class="right">1.9</td>
    <td class="right">13.3</td>
    <td class="right">1.1</td>
    <td class="right">1.4</td>
    <td class="right">0.3</td>
    <td class="right">0.2</td>
    <td class="right">0.4</td>
    <td class="right">1.8</td>
    </tr>
  <tr>
    <td>August</td>
    <td class="right">21.2</td>
    <td class="right">&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">0.1</td>
    <td class="right">0.6</td>
    <td class="right">6.8</td>
    <td class="right">7.7</td>
    <td class="right">1.2</td>
    <td class="right">0.8</td>
    <td class="right">0.5</td>
    <td class="right">0.6</td>
    <td class="right">2.9</td>
    </tr>
  <tr>
    <td>July</td>
    <td class="right">21.6</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">0.7</td>
    <td class="right">10.6</td>
    <td class="right">4.5</td>
    <td class="right">0.5</td>
    <td class="right">0.7</td>
    <td class="right">0.5</td>
    <td class="right">4.1</td>
    </tr>
  <tr>
    <td>June</td>
    <td class="right">21.3</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">0.2</td>
    <td class="right">0.8</td>
    <td class="right">14.8</td>
    <td class="right">1.0</td>
    <td class="right">0.5</td>
    <td class="right">0.4</td>
    <td class="right">3.8</td>
    </tr>
  <tr>
    <td>May</td>
    <td class="right">21.5</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">0.1</td>
    <td class="right">7.2</td>
    <td class="right">9.2</td>
    <td class="right">0.6</td>
    <td class="right">0.6</td>
    <td class="right">3.9</td>
    </tr>
  <tr>
    <td>April</td>
    <td class="right">21.6</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">1.0</td>
    <td class="right">12.1</td>
    <td class="right">3.9</td>
    <td class="right">0.8</td>
    <td class="right">3.8</td>
    </tr>
  <tr>
    <td>March</td>
    <td class="right">22.1</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">0.2</td>
    <td class="right">1.0</td>
    <td class="right">13.2</td>
    <td class="right">2.8</td>
    <td class="right">4.9</td>
    </tr>
  <tr>
    <td>February</td>
    <td class="right">22.9</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">0.3</td>
    <td class="right">2.0</td>
    <td class="right">14.9</td>
    <td class="right">5.7</td>
    </tr>
  <tr>
    <td>January</td>
    <td class="right">23.4</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">0.7</td>
    <td class="right">8.5</td>
    <td class="right">14.2</td>
    </tr>
</table>
</div>
    
<div class="w3-responsive">
<table class="w3-table-all notranslate">
    <tr>
    <th>2014</th>
    <th class="right">Total</th>
    <th class="right">FF34</th>
    <th class="right">FF33</th>
    <th class="right">FF32</th>
    <th class="right">FF31</th>
    <th class="right">FF30</th>
    <th class="right">FF29</th>
    <th class="right">FF28</th>
    <th class="right">FF27</th>
    <th class="right">FF26</th>
    <th class="right">FF25</th>
    <th class="right">Older</th> 
    </tr>
  <tr>
    <td>December</td>
    <td class="right">23.6</td>
    <td class="right">11.3</td>
    <td class="right">6.2</td>
    <td class="right">0.6</td>
    <td class="right">1.0</td>
    <td class="right">0.5</td>
    <td class="right">0.3</td>
    <td class="right">0.2</td>
    <td class="right">0.1</td>
    <td class="right">0.2</td>
    <td class="right">0.1</td>
    <td class="right">3.1</td>
    </tr>
  <tr>
    <td>November</td>
    <td class="right">23.4</td>
    <td class="right">1.2</td>
    <td class="right">15.4</td>
    <td class="right">2.3</td>
    <td class="right">1.1</td>
    <td class="right">0.7</td>
    <td class="right">0.3</td>
    <td class="right">0.2</td>
    <td class="right">0.2</td>
    <td class="right">0.2</td>
    <td class="right">0.1</td>
    <td class="right">1.7</td>
    </tr>
  <tr>
    <td>October</td>
    <td class="right">23.4</td>
    <td class="right">0.4</td>
    <td class="right">4.0</td>
    <td class="right">13.4</td>
    <td class="right">1.3</td>
    <td class="right">0.6</td>
    <td class="right">0.4</td>
    <td class="right">0.2</td>
    <td class="right">0.2</td>
    <td class="right">0.2</td>
    <td class="right">0.1</td>
    <td class="right">2.6</td>
    </tr>
  <tr>
    <td>September</td>
    <td class="right">24.0</td>
    <td>&nbsp;</td>
    <td class="right">0.8</td>
    <td class="right">10.9</td>
    <td class="right">6.7</td>
    <td class="right">1.0</td>
    <td class="right">0.5</td>
    <td class="right">0.3</td>
    <td class="right">0.2</td>
    <td class="right">0.2</td>
    <td class="right">0.2</td>
    <td class="right">3.2</td>
    </tr>
  <tr>
    <td>August</td>
    <td class="right">24.7</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">1.3</td>
    <td class="right">17.0</td>
    <td class="right">1.5</td>
    <td class="right">0.8</td>
    <td class="right">0.4</td>
    <td class="right">0.2</td>
    <td class="right">0.3</td>
    <td class="right">0.2</td>
    <td class="right">3.0</td>
    </tr>
  <tr>
    <td>July</td>
    <td class="right">24.9</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">3.1</td>
    <td class="right">15.6</td>
    <td class="right">1.1</td>
    <td class="right">0.6</td>
    <td class="right">0.2</td>
    <td class="right">0.4</td>
    <td class="right">0.2</td>
    <td class="right">3.7</td>
    </tr>
  <tr>
    <td>June</td>
    <td class="right">25.1</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">9.0</td>
    <td class="right">10.5</td>
    <td class="right">0.7</td>
    <td class="right">0.4</td>
    <td class="right">0.4</td>
    <td class="right">0.2</td>
    <td class="right">3.9</td>
    </tr>
  <tr>
    <td>May</td>
    <td class="right">24.9</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">0.1</td>
    <td class="right">14.2</td>
    <td class="right">5.2</td>
    <td class="right">0.5</td>
    <td class="right">0.5</td>
    <td class="right">0.2</td>
    <td class="right">4.2</td>
    </tr>
  <tr>
    <td>April</td>
    <td class="right">25.0</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">1.1</td>
    <td class="right">18.1</td>
    <td class="right">1.2</td>
    <td class="right">0.7</td>
    <td class="right">0.3</td>
    <td class="right">3.6</td>
    </tr>
  <tr>
    <td>March</td>
    <td class="right">25.6</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">0.3</td>
    <td class="right">3.4</td>
    <td class="right">16.3</td>
    <td class="right">1.0</td>
    <td class="right">0.4</td>
    <td class="right">4.2</td>
    </tr>
  <tr>
    <td>February</td>
    <td class="right">26.4</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">0.6</td>
    <td class="right">11.7</td>
    <td class="right">8.7</td>
    <td class="right">0.6</td>
    <td class="right">4.8</td>
    </tr>
  <tr>
    <td>January</td>
    <td class="right">26.9</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">1.2</td>
    <td class="right">18.9</td>
    <td class="right">1.0</td>
    <td class="right">5.8</td>
    </tr>
</table>
</div>
    
<div class="w3-responsive">
<table class="w3-table-all notranslate">
    <tr>
    <th>2013</th>
    <th class="right">Total</th>
    <th class="right">FF26</th>
    <th class="right">FF25</th>
    <th class="right">FF24</th>
    <th class="right">FF23</th>
    <th class="right">FF22</th>
    <th class="right">FF21</th>
    <th class="right">FF20</th>
    <th class="right">FF19</th>
    <th class="right">FF18</th>
    <th class="right">FF17</th>
    <th class="right">Older</th> 
    </tr>
  <tr>
    <td>December</td>
    <td class="right">26.8</td>
    <td class="right">6.9</td>
    <td class="right">13.3</td>
    <td class="right">1.1</td>
    <td class="right">0.5</td>
    <td class="right">0.4</td>
    <td class="right">0.3</td>
    <td class="right">0.4</td>
    <td class="right">0.2</td>
    <td class="right">0.2</td>
    <td class="right">0.5</td>
    <td class="right">3.0</td>
    </tr>
  <tr>
    <td>November</td>
    <td class="right">26.8</td>
    <td class="right">1.0</td>
    <td class="right">16.2</td>
    <td class="right">3.5</td>
    <td class="right">0.7</td>
    <td class="right">0.5</td>
    <td class="right">0.4</td>
    <td class="right">0.4</td>
    <td class="right">0.3</td>
    <td class="right">0.2</td>
    <td class="right">0.7</td>
    <td class="right">2.9</td>
    </tr>
  <tr>
    <td>October</td>
    <td class="right">27.2</td>
    <td class="right">0.1</td>
    <td class="right">1.3</td>
    <td class="right">18.4</td>
    <td class="right">2.0</td>
    <td class="right">0.7</td>
    <td class="right">0.4</td>
    <td class="right">0.5</td>
    <td class="right">0.3</td>
    <td class="right">0.4</td>
    <td class="right">0.7</td>
    <td class="right">2.5</td>
    </tr>
  <tr>
    <td>September</td>
    <td class="right">27.8</td>
    <td class="right">0.1</td>
    <td class="right">0.3</td>
    <td class="right">3.1</td>
    <td class="right">17.5</td>
    <td class="right">1.0</td>
    <td class="right">0.6</td>
    <td class="right">0.5</td>
    <td class="right">0.3</td>
    <td class="right">0.4</td>
    <td class="right">0.9</td>
    <td class="right">3.2</td>
    </tr>
  <tr>
    <td>August</td>
    <td class="right">28.2</td>
    <td>&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">0.7</td>
    <td class="right">10.8</td>
    <td class="right">9.9</td>
    <td class="right">1.0</td>
    <td class="right">0.7</td>
    <td class="right">0.4</td>
    <td class="right">0.4</td>
    <td class="right">0.8</td>
    <td class="right">3.5</td>
    </tr>
  <tr>
    <td>July</td>
    <td class="right">28.9</td>
    <td>&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">0.1</td>
    <td class="right">1.2</td>
    <td class="right">18.0</td>
    <td class="right">3.1</td>
    <td class="right">1.0</td>
    <td class="right">0.5</td>
    <td class="right">0.5</td>
    <td class="right">0.8</td>
    <td class="right">3.7</td>
    </tr>
  <tr>
    <td>June</td>
    <td class="right">28.9</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">0.1</td>
    <td class="right">1.7</td>
    <td class="right">19.8</td>
    <td class="right">1.3</td>
    <td class="right">0.7</td>
    <td class="right">0.5</td>
    <td class="right">0.8</td>
    <td class="right">4.0</td>
    </tr>
  <tr>
    <td>May</td>
    <td class="right">27.7</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">0.1</td>
    <td class="right">0.5</td>
    <td class="right">6.5</td>
    <td class="right">14.0</td>
    <td class="right">0.9</td>
    <td class="right">0.6</td>
    <td class="right">0.8</td>
    <td class="right">4.3</td>
    </tr>
  <tr>
    <td>April</td>
    <td class="right">27.9</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">0.1</td>
    <td class="right">0.7</td>
    <td class="right">12.9</td>
    <td class="right">7.3</td>
    <td class="right">0.8</td>
    <td class="right">0.8</td>
    <td class="right">5.9</td>
    </tr>
  <tr>
    <td>March</td>
    <td class="right">28.5</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">0.1</td>
    <td class="right">0.9</td>
    <td class="right">19.0</td>
    <td class="right">1.4</td>
    <td class="right">0.9</td>
    <td class="right">6.2</td>
    </tr>
  <tr>
    <td>February</td>
    <td class="right">29.6</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">0.1</td>
    <td class="right">0.2</td>
    <td class="right">4.6</td>
    <td class="right">16.0</td>
    <td class="right">1.2</td>
    <td class="right">7.5</td>
    </tr>
  <tr>
    <td>January</td>
    <td class="right">30.2</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">&nbsp;</td>
    <td class="right">0.1</td>
    <td class="right">0.6</td>
    <td class="right">12.4</td>
    <td class="right">8.3</td>
    <td class="right">8.8</td>
    </tr>
</table>
</div>
    
<div class="w3-responsive">
<table class="w3-table-all notranslate">
    <tr>
    <th>2012</th>
    <th class="right">Total</th>
    <th class="right">FF17</th>
    <th class="right">FF16</th>
    <th class="right">FF15</th>
    <th class="right">FF14</th>
    <th class="right">FF13</th>
    <th class="right">FF12</th>
    <th class="right">FF11</th>
    <th class="right">FF 9-10</th>
    <th class="right">FF4-8</th>
    <th class="right">FF3.6</th>
    <th class="right">Older</th> 
    </tr>
  <tr>
    <td>December</td>
    <td class="right">31.1</td>
    <td class="right">16.3</td>
    <td class="right">5.6</td>
    <td class="right">1.3</td>
    <td class="right">1.0</td>
    <td class="right">0.7</td>
    <td class="right">1.1</td>
    <td class="right">0.6</td>
    <td class="right">1.2</td>
    <td class="right">1.2</td>
    <td class="right">0.8</td>
    <td class="right">1.3</td>
    </tr>
  <tr>
    <td>November</td>
    <td class="right">31.2</td>
    <td class="right">2.5</td>
    <td class="right">19.4</td>
    <td class="right">1.8</td>
    <td class="right">1.2</td>
    <td class="right">0.8</td>
    <td class="right">1.2</td>
    <td class="right">0.6</td>
    <td class="right">1.3</td>
    <td class="right">1.3</td>
    <td class="right">0.8</td>
    <td class="right">0.3</td>
    </tr>
  <tr>
    <td>October</td>
    <td class="right">31.8</td>
    <td class="right">0.4</td>
    <td class="right">9.5</td>
    <td class="right">12.4</td>
    <td class="right">1.8</td>
    <td class="right">1.0</td>
    <td class="right">1.4</td>
    <td class="right">0.8</td>
    <td class="right">1.4</td>
    <td class="right">1.6</td>
    <td class="right">1.0</td>
    <td class="right">0.5</td>
    </tr>
  <tr>
    <td>September</td>
    <td class="right">32.2</td>
    <td>&nbsp;</td>
    <td class="right">0.8</td>
    <td class="right">17.7</td>
    <td class="right">4.8</td>
    <td class="right">1.3</td>
    <td class="right">1.6</td>
    <td class="right">1.0</td>
    <td class="right">1.6</td>
    <td class="right">1.9</td>
    <td class="right">1.2</td>
    <td class="right">0.3</td>
    </tr>
  <tr>
    <td>August</td>
    <td class="right">32.8</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">1.9</td>
    <td class="right">20.3</td>
    <td class="right">2.1</td>
    <td class="right">1.8</td>
    <td class="right">1.1</td>
    <td class="right">1.7</td>
    <td class="right">2.1</td>
    <td class="right">1.2</td>
    <td class="right">0.7</td>
    </tr>
  <tr>
    <td>July</td>
    <td class="right">33.7</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">0.3</td>
    <td class="right">7.4</td>
    <td class="right">15.2</td>
    <td class="right">3.0</td>
    <td class="right">1.3</td>
    <td class="right">2.1</td>
    <td class="right">2.4</td>
    <td class="right">1.5</td>
    <td class="right">0.5</td>
    </tr>
  <tr>
    <td>June</td>
    <td class="right">34.4</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">0.6</td>
    <td class="right">12.1</td>
    <td class="right">12.5</td>
    <td class="right">1.6</td>
    <td class="right">2.3</td>
    <td class="right">2.7</td>
    <td class="right">1.8</td>
    <td class="right">0.8</td>
    </tr>
  <tr>
    <td>May</td>
    <td class="right">35.2</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">0.1</td>
    <td class="right">0.8</td>
    <td class="right">21.4</td>
    <td class="right">3.8</td>
    <td class="right">2.7</td>
    <td class="right">3.4</td>
    <td class="right">2.3</td>
    <td class="right">0.7</td>
    </tr>
  <tr>
    <td>April</td>
    <td class="right">35.8</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">0.1</td>
    <td class="right">2.6</td>
    <td class="right">21.6</td>
    <td class="right">3.8</td>
    <td class="right">3.8</td>
    <td class="right">3.1</td>
    <td class="right">0.8</td>
    </tr>
  <tr>
    <td>March</td>
    <td class="right">36.3</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">0.3</td>
    <td class="right">9.1</td>
    <td class="right">17.3</td>
    <td class="right">5.0</td>
    <td class="right">3.7</td>
    <td class="right">0.9</td>
    </tr>
  <tr>
    <td>February</td>
    <td class="right">37.1</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">0.1</td>
    <td class="right">0.6</td>
    <td class="right">24.2</td>
    <td class="right">6.5</td>
    <td class="right">4.3</td>
    <td class="right">1.4</td>
    </tr>
  <tr>
    <td>January</td>
    <td class="right">37.2</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">0.1</td>
    <td class="right">18.6</td>
    <td class="right">12.4</td>
    <td class="right">5.0</td>
    <td class="right">1.1</td>
    </tr>
</table>
</div>
    
<div class="w3-responsive">
<table class="w3-table-all notranslate">
    <tr>
    <th>2011</th>
    <th class="right">Total</th>
    <th>&nbsp;</th>
    <th class="right">FF 9</th>
    <th class="right">FF 8</th>
    <th class="right">FF 7</th>
    <th class="right">FF 6</th>
    <th class="right">FF 5</th>
    <th class="right">FF4</th>
    <th class="right">FF3.6</th>
    <th class="right">FF3.5</th>
    <th class="right">FF3.0</th>
    <th class="right">Older</th> 
    </tr>
  <tr>
    <td>December</td>
    <td class="right">37.7</td>
    <td>&nbsp;</td>
    <td class="right">1.8</td>
    <td class="right">22.8</td>
    <td class="right">2.1</td>
    <td class="right">1.5</td>
    <td class="right">1.2</td>
    <td class="right">1.3</td>
    <td class="right">5.6</td>
    <td class="right">0.6</td>
    <td class="right">0.5</td>
    <td class="right">0.3</td>
    </tr>
  <tr>
    <td>November</td>
    <td class="right">38.1</td>
    <td>&nbsp;</td>
    <td class="right">0.4</td>
    <td class="right">12.7</td>
    <td class="right">11.5</td>
    <td class="right">2.2</td>
    <td class="right">1.5</td>
    <td class="right">1.5</td>
    <td class="right">6.9</td>
    <td class="right">0.6</td>
    <td class="right">0.5</td>
    <td class="right">0.3</td>
    </tr>
  <tr>
    <td>October</td>
    <td class="right">38.7</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">0.6</td>
    <td class="right">19.8</td>
    <td class="right">5.1</td>
    <td class="right">2.0</td>
    <td class="right">1.8</td>
    <td class="right">7.9</td>
    <td class="right">0.7</td>
    <td class="right">0.5</td>
    <td class="right">0.3</td>
    </tr>
  <tr>
    <td>September</td>
    <td class="right">39.7</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">1.5</td>
    <td class="right">22.2</td>
    <td class="right">3.1</td>
    <td class="right">2.2</td>
    <td class="right">9.0</td>
    <td class="right">0.7</td>
    <td class="right">0.7</td>
    <td class="right">0.3</td>
    </tr>
  <tr>
    <td>August</td>
    <td class="right">40.6</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">9.5</td>
    <td class="right">15.9</td>
    <td class="right">2.9</td>
    <td class="right">10.3</td>
    <td class="right">0.8</td>
    <td class="right">0.8</td>
    <td class="right">0.4</td>
    </tr>
  <tr>
    <td>July</td>
    <td class="right">42.0</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">0.6</td>
    <td class="right">23.2</td>
    <td class="right">4.6</td>
    <td class="right">11.5</td>
    <td class="right">0.9</td>
    <td class="right">0.9</td>
    <td class="right">0.3</td>
    </tr>
  <tr>
    <td>June</td>
    <td class="right">42.2</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">5.6</td>
    <td class="right">21.5</td>
    <td class="right">12.3</td>
    <td class="right">1.5</td>
    <td class="right">0.9</td>
    <td class="right">0.4</td>
    </tr>
  <tr>
    <td>May</td>
    <td class="right">42.4</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">0.3</td>
    <td class="right">23.4</td>
    <td class="right">15.6</td>
    <td class="right">1.8</td>
    <td class="right">1.0</td>
    <td class="right">0.3</td>
    </tr>
  <tr>
    <td>April</td>
    <td class="right">42.9</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">15.7</td>
    <td class="right">23.8</td>
    <td class="right">2.1</td>
    <td class="right">1.1</td>
    <td class="right">0.2</td>
    </tr>
  <tr>
    <td>March</td>
    <td class="right">42.2</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">5.2</td>
    <td class="right">32.9</td>
    <td class="right">2.5</td>
    <td class="right">1.3</td>
    <td class="right">0.3</td>
    </tr>
  <tr>
    <td>February</td>
    <td class="right">42.4</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">1.9</td>
    <td class="right">35.8</td>
    <td class="right">2.9</td>
    <td class="right">1.5</td>
    <td class="right">0.3</td>
    </tr>
  <tr>
    <td>January</td>
    <td class="right">42.8</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">1.5</td>
    <td class="right">36.1</td>
    <td class="right">3.1</td>
    <td class="right">1.7</td>
    <td class="right">0.4</td>
    </tr>
</table>
</div>
    
<div class="w3-responsive">
<table class="w3-table-all notranslate">
  <tr>
    <th>2010</th>
    <th class="right">Total</th>
    <th>&nbsp;</th>
    <th>&nbsp;</th>
    <th>&nbsp;</th>
    <th>&nbsp;</th>
    <th>&nbsp;</th>
    <th>&nbsp;</th>
    <th class="right">FF4</th>
    <th class="right">FF3.6</th>
    <th class="right">FF3.5</th>
    <th class="right">FF3.0</th>
    <th class="right">Older</th>      
    </tr>
  <tr>
    <td>December</td>
    <td class="right">43.5</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">1.1</td>
    <td class="right">36.5</td>
    <td class="right">3.5</td>
    <td class="right">2.0</td>
    <td class="right">0.4</td>
    </tr>
  <tr>
    <td>November</td>
    <td class="right">44.0</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">0.8</td>
    <td class="right">36.9</td>
    <td class="right">3.8</td>
    <td class="right">2.0</td>
    <td class="right">0.5</td>
    </tr>
  <tr>
    <td>October</td>
    <td class="right">44.4</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">0.7</td>
    <td class="right">36.2</td>
    <td class="right">4.5</td>
    <td class="right">2.4</td>
    <td class="right">0.6</td>
    </tr>
  <tr>
    <td>September</td>
    <td class="right">45.1</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">0.8</td>
    <td class="right">35.3</td>
    <td class="right">5.6</td>
    <td class="right">2.9</td>
    <td class="right">0.5</td>
    </tr>
  <tr>
    <td>August</td>
    <td class="right">45.8</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">0.6</td>
    <td class="right">35.2</td>
    <td class="right">6.1</td>
    <td class="right">3.1</td>
    <td class="right">0.6</td>
    </tr>
  <tr>
    <td>July</td>
    <td class="right">46.4</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">0.4</td>
    <td class="right">34.5</td>
    <td class="right">7.3</td>
    <td class="right">3.6</td>
    <td class="right">0.6</td>
    </tr>
  <tr>
    <td>June</td>
    <td class="right">46.6</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">32.7</td>
    <td class="right">9.1</td>
    <td class="right">4.0</td>
    <td class="right">0.8</td>
    </tr>
  <tr>
    <td>May</td>
    <td class="right">46.9</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">31.7</td>
    <td class="right">10.0</td>
    <td class="right">4.4</td>
    <td class="right">0.8</td>
    </tr>
  <tr>
    <td>April</td>
    <td class="right">46.4</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">29.4</td>
    <td class="right">11.5</td>
    <td class="right">4.6</td>
    <td class="right">0.9</td>
    </tr>
  <tr>
    <td>March</td>
    <td class="right">46.2</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">22.1</td>
    <td class="right">17.6</td>
    <td class="right">5.6</td>
    <td class="right">0.9</td>
    </tr>
  <tr>
    <td>February</td>
    <td class="right">46.5</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">10.5</td>
    <td class="right">28.5</td>
    <td class="right">6.5</td>
    <td class="right">1.0</td>
    </tr>
  <tr>
    <td>January</td>
    <td class="right">46.3</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">2.2</td>
    <td class="right">34.2</td>
    <td class="right">8.6</td>
    <td class="right">1.3</td>
    </tr>
</table>
</div>
    
<div class="w3-responsive">
<table class="w3-table-all notranslate">
  <tr>
    <th>2009</th>
    <th class="right">Total</th>
    <th>&nbsp;</th>
    <th>&nbsp;</th>
    <th>&nbsp;</th>
    <th>&nbsp;</th>
    <th>&nbsp;</th>
    <th>&nbsp;</th>
    <th>&nbsp;</th>
    <th class="right">FF3.5</th>
    <th class="right">FF3.0</th>
    <th class="right">FF2.0</th>
    <th class="right">Older</th>      
    </tr>
  <tr>
    <td>December</td>
    <td class="right">46.4</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">33.3</td>
    <td class="right">11.2</td>
    <td class="right">1.2</td>
    <td class="right">0.7</td>
    </tr>
  <tr>
    <td>November</td>
    <td class="right">47.0</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">31.4</td>
    <td class="right">13.6</td>
    <td class="right">1.5</td>
    <td class="right">0.5</td>
    </tr>
  <tr>
    <td>October</td>
    <td class="right">47.5</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">29.8</td>
    <td class="right">15.7</td>
    <td class="right">1.6</td>
    <td class="right">0.4</td>
    </tr>
  <tr>
    <td>September</td>
    <td class="right">46.6</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">27.3</td>
    <td class="right">17.2</td>
    <td class="right">1.8</td>
    <td class="right">0.3</td>
    </tr>
  <tr>
    <td>August</td>
    <td class="right">47.4</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">21.0</td>
    <td class="right">24.0</td>
    <td class="right">1.9</td>
    <td class="right">0.5</td>
    </tr>
  <tr>
    <td>July</td>
    <td class="right">47.9</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">12.1</td>
    <td class="right">33.3</td>
    <td class="right">1.9</td>
    <td class="right">0.6</td>
    </tr>
  <tr>
    <td>June</td>
    <td class="right">47.3</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">1.2</td>
    <td class="right">43.4</td>
    <td class="right">2.3</td>
    <td class="right">0.4</td>
    </tr>
  <tr>
    <td>May</td>
    <td class="right">47.7</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">44.3</td>
    <td class="right">2.9</td>
    <td class="right">0.5</td>
    </tr>
  <tr>
    <td>April</td>
    <td class="right">47.1</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">43.4</td>
    <td class="right">2.8</td>
    <td class="right">0.9</td>
    </tr>
  <tr>
    <td>March</td>
    <td class="right">46.5</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">42.2</td>
    <td class="right">3.0</td>
    <td class="right">1.3</td>
    </tr>
  <tr>
    <td>February</td>
    <td class="right">46.4</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">41.5</td>
    <td class="right">3.8</td>
    <td class="right">1.1</td>
    </tr>
  <tr>
    <td>January</td>
    <td class="right">45.5</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">39.5</td>
    <td class="right">4.6</td>
    <td class="right">1.4</td>
    </tr>
</table>
</div>
    
<div class="w3-responsive">
<table class="w3-table-all notranslate">
  <tr> 
    <th>2008</th>
    <th class="right">Total</th>
    <th>&nbsp;</th>
    <th>&nbsp;</th>
    <th>&nbsp;</th>
    <th>&nbsp;</th>
    <th>&nbsp;</th>
    <th>&nbsp;</th>
    <th>&nbsp;</th>
    <th class="right">FF3.0</th>
    <th class="right">FF2.0</th>
    <th class="right">FF1.5</th>
    <th class="right">Moz</th>    
  </tr>
  <tr>
    <td>December</td>
    <td class="right">44.7</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">38.1</td>
    <td class="right">6.2</td>
    <td class="right">0.1</td>
    <td class="right">0.3</td>
  </tr>
  <tr>
    <td>November</td>
    <td class="right">44.6</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">35.9</td>
    <td class="right">8.0</td>
    <td class="right">0.3</td>
    <td class="right">0.4</td>
  </tr>
  <tr>
    <td>October</td>
    <td class="right">44.5</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">34.9</td>
    <td class="right">8.7</td>
    <td class="right">0.4</td>
    <td class="right">0.5</td>
  </tr>
  <tr>
    <td>September</td>
    <td class="right">43.1</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">31.9</td>
    <td class="right">10.1</td>
    <td class="right">0.6</td>
    <td class="right">0.5</td>
  </tr>
  <tr>
    <td>August</td>
    <td class="right">44.2</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">25.5</td>
    <td class="right">17.5</td>
    <td class="right">0.7</td>
    <td class="right">0.5</td>
  </tr>
  <tr>
    <td>July</td>
    <td class="right">43.1</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">20.7</td>
    <td class="right">21.1</td>
    <td class="right">0.8</td>
    <td class="right">0.5</td>
  </tr>
  <tr>
    <td>June</td>
    <td class="right">41.5</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">8.9</td>
    <td class="right">31.2</td>
    <td class="right">0.9</td>
    <td class="right">0.5</td>
    </tr>
  <tr>
    <td>May</td>
    <td class="right">40.5</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td class="right">2.9</td>
    <td class="right">35.9</td>
    <td class="right">1.0</td>
    <td class="right">0.7</td>
  </tr>
</table>
</div>
<hr>

<h2>Firefox 61</h2>
<p>Firefox 61 was released on June 26, 2018.</p>
<p>Firefox 61 is available for Windows, Mac, Linux, and  
Android.</p>
<p>New features:</p>
<ul>
  <li><strong>Faster page rendering with Quantum CSS improvements</strong></li>
  <li><strong>Faster switching between tabs on Windows and Linux</strong></li>
  <li><strong>WebExtensions now run in their own process on MacOS</strong></li>
  <li><strong>You can now add search engines to the address bar &quot;Search with&quot; 
  tool from the page action menu when on a webpage that provides an OpenSearch 
  plugin</strong></li>
  <li><strong>Share links from Firefox for MacOS more easily</strong></li>
  <li><strong>On-by-default support for the latest draft of the TLS 1.3 
  specification</strong></li>
  <li><strong>Access to FTP subresources inside http(s) pages has been blocked</strong></li>
  <li><strong>A more consistent user experience: Improvements for dark theme 
  support across the entire Firefox user interface</strong></li>
  <li><strong>More customization for tab management</strong></li>
  <li><strong>Improved bookmark syncing</strong></li>
</ul>
<hr>

<h2>Firefox 60</h2>
<p>Firefox 60 was released on May 9, 2018.</p>
<p>Firefox 60 is available for Windows, Mac, Linux, and  
Android.</p>
<p>New features:</p>
<ul>
  <li><strong>Added a policy engine that allows customized Firefox deployments 
  in enterprise environments, using Windows Group Policy or a cross-platform 
  JSON file</strong></li>
  <li><strong>Enhancements to New Tab / Firefox Home</strong></li>
  <li><strong>Redesigned Cookies and Site Storage section in Preferences for 
  greater clarity and control of first- and third-party cookies</strong></li>
  <li><strong>Applied Quantum CSS to render browser UI</strong></li>
  <li><strong>Added support for Web Authentication API, which allows USB tokens 
  for website authentication</strong></li>
  <li><strong>Enhanced camera privacy indicators: Firefox now turns off your 
  camera and the camera's light when you disable video recording, and turns the 
  camera and light on when you resume recording</strong></li>
  <li><strong>Added an option for Linux users to show or hide page titles in a 
  bar at the top of the browser</strong></li>
  <li><strong>Improved WebRTC audio performance and playback for Linux users</strong></li>
  <li><strong>On-by-default support for draft-23 of the TLS 1.3 specification</strong></li>
  <li><strong>Locale added: Occitan (oc)</strong></li>
</ul>
<hr>

<h2>Firefox 59</h2>
<p>Firefox 59 was released on March 13, 2018.</p>
<p>Firefox 59 is available for Windows, Mac, Linux, and  
Android.</p>
<p>New features:</p>
<ul>
  <li><strong>Performance improvements</strong></li>
  <li><strong>Added Drag-and-drop to rearrange Top Sites on the Firefox Home 
  page</strong></li>
  <li><strong>Added features for Firefox Screenshots</strong></li>
  <li><strong>Enhanced WebExtensions API</strong></li>
  <li><strong>Improved Real-Time Communications (RTC) capabilities</strong></li>
  <li><strong>Added support for W3C specs for pointer events and improved 
  platform integration with added device support for mouse, pen, and touch 
  screen pointer input</strong></li>
  <li><strong>Added the Ecosia search engine as an option for German Firefox</strong></li>
  <li><strong>Added the Qwant search engine as an option for French Firefox</strong></li>
  <li><strong>Added settings in about:preferences to stop websites from asking 
  to send notifications or access your device's camera, microphone, and 
  location, while still allowing trusted websites to use these features</strong></li>
</ul>
<hr>

<h2>Firefox 58</h2>
<p>Firefox 58 was released on January 23, 2018.</p>
<p>Firefox 58 is available for Windows, Mac, Linux, and  
Android.</p>
<p>New features:</p>
<ul>
  <li><strong>Performance improvements</strong></li>
  <li><strong>Improvements to Firefox Screenshots</strong></li>
  <li><strong>Added Nepali (ne-NP) locale</strong></li>
  <li><strong>Implemented the PerformanceNavigationTiming API</strong></li>
  <li><strong>Added PerformanceResourceTiming.workerStart so sites can measure 
  service worker startup time</strong></li>
</ul>
<hr>

<h2>Firefox 57</h2>
<p>Firefox 57 was released on November 14, 2017.</p>
<p>Firefox 57 is available for Windows, Mac, Linux, and  
Android.</p>
<p>New features:</p>
<ul>
  <li><strong>A completely new browsing engine, designed to take full advantage 
  of the processing power in modern devices</strong></li>
  <li><strong>A redesigned interface and optimizations for touch screens</strong></li>
  <li><strong>A unified address and search bar</strong></li>
  <li><strong>A revamped new tab page that includes top visited sites, recently 
  visited pages, and recommendations</strong></li>
  <li><strong>Video decoding is shut down when the tab playing the media is sent 
  to the background or the video is not visible on the screen</strong></li>
  <li><strong>AMD VP9 hardware video decoder support for improved video playback 
  with lower power consumption</strong></li>
  <li><strong>Users can enable Tracking Protection at all times</strong></li>
  <li><strong>Complete visual refresh of both the Light and Dark DevTools 
  themes, matching the new visual style of Firefox Quantum</strong></li>
  <li><strong>The Inspector shows the values of CSS variables on hover</strong></li>
  <li><strong>Completely new and re-designed Console panel. It now also allows 
  inspection of objects in context</strong></li>
</ul>
<hr>

<h2>Firefox 56</h2>
<p>Firefox 56 was released on September 28, 2017.</p>
<p>Firefox 56 is available for Windows, Mac, Linux, and  
Android.</p>
<p>New features:</p>
<ul>
  <li><strong>Launched Firefox Screenshots, a feature that lets users take, 
  save, and share screenshots without leaving the browser</strong></li>
  <li><strong>Added support for address form autofill (en-US only)</strong></li>
  <li><strong>Updated Preferences</strong></li>
  <li><strong>Media opened in a background tab will not play until the tab is 
  selected</strong></li>
  <li><strong>Improved Send Tabs feature of Sync for iOS and Android, and Send 
  Tabs can be discovered even by users without a Firefox Account</strong></li>
  <li><strong>Added Layout Panel to CSS Grid DevTools</strong></li>
</ul>
<hr>

<h2>Firefox 55</h2>
<p>Firefox 55 was released on August 8, 2017.</p>
<p>Firefox 55 is available for Windows, Mac, Linux, and  
Android.</p>
<p>New features:</p>
<ul>
  <li><strong>Launched Windows support for WebVR</strong></li>
  <li><strong>Added options that let users optimize recent performance 
  improvements</strong></li>
  <li><strong>Simplified installation process with a streamlined Windows stub 
  installer</strong></li>
  <li><strong>Improved address bar functionality</strong></li>
  <li><strong>Updated Sidebar for bookmarks, history, and synced tabs so it can 
  appear at the right edge of the window as well as the left</strong></li>
  <li><strong>Added support for stereo microphones with WebRTC</strong></li>
  <li><strong>Pages can be simplified before printing from within Print Preview</strong></li>
  <li><strong>Updated Firefox for OSX and macOS to allow users to assign custom 
  keyboard shortcuts to Firefox menu items via System Preferences</strong></li>
  <li><strong>Browsing sessions with a high number of tabs are now restored in 
  an instant</strong></li>
  <li><strong>Added Belarusian (be) locale</strong></li>
  <li><strong>Sites that do not use SSL can no longer access Geolocation APIs to 
  determine a user�s physical location</strong></li>
</ul>
<hr>

<h2>Firefox 54</h2>
<p>Firefox 54 was released on June 13, 2017.</p>
<p>Firefox 54 is available for Windows, Mac, Linux, and  
Android.</p>
<p>New features:</p>
<ul>
  <li><strong>Added Burmese (my) locale</strong></li>
  <li><strong>Added support for multiple content processes (e10s-multi)</strong></li>
  <li><strong>Simplified the download button and download status panel</strong></li>
  <li><strong>Support for WebM video with alpha, which allows playing videos 
  with transparent backgrounds</strong></li>
  <li><strong>Added ability to create and save custom devices in Responsive 
  Design Mode</strong></li>
</ul>
<hr>

<h2>Firefox 53</h2>
<p>Firefox 53 was released on April 19, 2017.</p>
<p>Firefox 53 is available for Windows, Mac, Linux, and  
Android.</p>
<p>New features:</p>
<ul>
  <li><strong>Improved graphics stability for Windows users with the addition of 
  compositor process separation (Quantum Compositor)</strong></li>
  <li><strong>Two new compact themes available, dark and light, based on the 
  Firefox Developer Edition theme</strong></li>
  <li><strong>Lightweight themes are now applied in private browsing windows</strong></li>
  <li><strong>Reader Mode now displays estimated reading time for the page</strong></li>
  <li><strong>Windows 7+ users on 64-bit OS can select 32-bit or 64-bit versions 
  in the stub installer</strong></li>
  <li><strong>Support for WebM video with alpha, which allows playing videos 
  with transparent backgrounds</strong></li>
</ul>
<hr>

<h2>Firefox 52</h2>
<p>Firefox 52 was released on March 7, 2017.</p>
<p>Firefox 52 is available for Windows, Mac, Linux, and  
Android.</p>
<p>New features:</p>
<ul>
  <li><strong>Support for WebAssembly</strong></li>
  <li><strong>Added automatic captive portal detection, for easier access to 
  Wi-Fi hotspots</strong></li>
  <li><strong>Enhanced Sync to allow users to send and open tabs from one device 
  to another</strong></li>
  <li><strong>Added user warnings for non-secure HTTP pages with logins</strong></li>
  <li><strong>Implemented the Strict Secure Cookies specification which forbids 
  insecure HTTP sites from setting cookies with the secure attribute</strong></li>
  <li><strong>Support for CSS Grid Layout</strong></li>
</ul>
<hr>

<h2>Firefox 51</h2>
<p>Firefox 51 was released on January 24, 2016.</p>
<p>Firefox 51 is available for Windows, Mac, Linux, and  
Android.</p>
<p>New features:</p>
<ul>
  <li><strong>FLAC support</strong></li>
  <li><strong>WebGL 2.0 support</strong></li>
  <li><strong>Show warnings for insecure logins</strong></li>
  <li><strong>Show password option</strong></li>
  <li><strong>Adds zoom level indicator</strong></li>
  <li><strong>Support for the Georgian and Kabyle languages (locale)</strong></li>
  <li><strong>Improved CPU and video performance for users without GPU 
  acceleration</strong></li>
  <li><strong>Clipboard access&nbsp;for Web Extensions (replacement for Mozilla 
  Add-ons)</strong></li>
</ul>
<hr>

<h2>Firefox 50</h2>
<p>Firefox 50 was released on November 15, 2016.</p>
<p>Firefox 50 is available for Windows, Mac, Linux, and  
Android.</p>
<p>New features:</p>
<ul>
  <li><strong>Faster startup (improved by 35%)</strong></li>
  <li><strong>Built-in emojis</strong></li>
  <li><strong>Find in page: limit to word matches</strong></li>
  <li><strong>Adds download protection for a long list of executable files</strong></li>
  <li><strong>WebM EME Support</strong> - allowing for streaming video on more 
  sites without plugins</li>
  <li><strong>Improved SDK performance</strong></li>
  <li><strong>Support for the Guarani language (locale)</strong></li>
  <li><strong>Added support for dragging and dropping multiple items via HTML5</strong></li>
</ul>
<hr>

<h2>Firefox 49</h2>
<p>Firefox 49 was released on September 20, 2016.</p>
<p>Firefox 49 is available for Windows, Mac, Linux, and  
Android.</p>
<p>New features:</p>
<ul>
  <li><strong>Removed Firefox Hello</strong></li>
  <li><strong>Firefox Login manager supports HTTPS logins</strong></li>
  <li><strong>Reader Mode improvements</strong></li>
  <li><strong>Ended Firefox for Mac support for OS X 10.6, 10.7, and 10.8</strong></li>
  <li><strong>Ended Firefox for Windows support for SSE processors</strong></li>
  <li><strong>Some &quot;non-essential&quot; Flash content will be blocked</strong></li>
  <li><strong>Supports plug-in Free Netflix and Amazon Video on Linux</strong></li>
  <li><strong>HTML5 audio and video elements sport two new options: play at 
  1.25x speed and loop playback</strong></li>
</ul>
<hr>

<h2>Firefox 48</h2>
<p>Firefox 48 was released on August 2, 2016.</p>
<p>Firefox 48 is available for Windows, Mac, Linux, and  
Android.</p>
<p>New features:</p>
<ul>
  <li><strong>Process separation</strong></li>
  <li><strong>Protection against harmful downloads</strong></li>
  <li><strong>Add-ons that have not been verified and signed by Mozilla will not load</strong></li>
  <li><strong>WebRTC improvements</strong></li>
  <li><strong>The media parser has been redeveloped using the Rust programming language</strong></li>
</ul>
<hr>

<h2>Firefox 47</h2>
<p>Firefox 47 was released on June 7, 2016.</p>
<p>Firefox 47 is available for Windows, Mac, Linux, and  
Android.</p>
<p>New features:</p>
<ul>
  <li><strong>Synced Tabs</strong> - Allow anyone logged in their Firefox Sync account to access tabs open on any other synced Firefox device</li>
  <li><strong>The new about:performance page</strong> - Type about:performance in the URL bar. This new page shows the status of currently open tabs and add-ons. Users can use this new page to check out what tab is eating up too much memory, or what add-on is about to crash</li>
  <li><strong>Custom user agent strings</strong> - Users can now set a custom user agent string for each tab. The feature can help users view how various sites would look in other browsers, without having to open those browsers</li>
  <li><strong>Better video</strong></li>
  <li><strong>Removed the Firefox click-to-activate plugin whitelist</strong></li>
</ul>
<hr>

<h2>Firefox 46</h2>
<p>Firefox 46 was released on April 26, 2016.</p>
<p>Firefox 46 is available for Windows, Mac, Linux, and  
Android.</p>
<p>New features:</p>
<ul>
  <li><strong>Improved security for the JavaScript Just-In-Time compiler</strong></li>
  <li><strong>GTK3 integration</strong></li>
  <li><strong>Correction of the blank spaces (that caused problems for the screen reader in Google Docs)</strong></li>
  <li><strong>Correct rendering for scaled SVGs that use a clip and mask</strong></li>
  <li><strong>Security and performance fixes for WebRTC</strong></li>
  <li><strong>Support for developers to display dominator trees in memory</strong></li>
  <li><strong>Support for documents.elementsFromPoint</strong></li>
  <li><strong>Addition of allocation and garbage collection pause profiling to the performance panel</strong></li>
  <li><strong>HKDF support for Web Crypto API</strong></li>
</ul>
<hr>

<h2>Firefox 45</h2>
<p>Firefox 45 was released on March 8, 2016.</p>
<p>Firefox 45 is available for Windows, Mac, Linux, and  
Android.</p>
<p>New features:</p>
<ul>
  <li><strong>Instant browser tab sharing through Hello</strong></li>
  <li><strong>Synced Tabs button in button bar</strong></li>
  <li><strong>Tabs synced via Firefox Accounts from other devices are now shown in dropdown area of Awesome Bar when searching</strong></li>
  <li><strong>Introduce a new preference (network.dns.blockDotOnion) to allow blocking .onion at the DNS level</strong></li>
  <li><strong>Guarani [gn] locale added</strong></li>
  <li><strong>HTML5 - Push API support</strong></li>
  <li><strong>ES6 classes</strong></li>
</ul>
<hr>

<h2>Firefox 44</h2>
<p>Firefox 44 was released on January 26, 2016.</p>
<p>Firefox 44 is available for Windows, Mac, Linux, and  
Android.</p>
<p>New features:</p>
<ul>
  <li><strong>Firefox can now get Push Notifications from your favorite sites</strong></li>
  <li><strong>Screenshot commands allow user choice of pixel ratio in Developer Tools</strong></li>
  <li><strong>Support the brotli compression format via HTTPS content-encoding</strong></li>
  <li><strong>In the animation-inspector timeline, lightning bolt icon next to animations running on the compositor thread</strong></li>
  <li><strong>Enable WebM/VP9 video support on systems that don't support MP4/H.264</strong></li>
  <li><strong>Enable H.264 if system decoder is available</strong></li>
  <li><strong>Improved warning pages for certificate errors and untrusted connections</strong></li>
  <li><strong>Removed support for the RC4 cipher</strong></li>
  <li><strong>WebSocket Debugging API and add-on</strong></li>
  <li><strong>Built-in JSON reader to intuitively view, search, copy and save data without extensions</strong></li>
  <li><strong>Service Workers API</strong></li>
  <li><strong>New memory tool for inspecting the memory heap</strong></li>
</ul>
<hr>

<h2>Firefox 43</h2>
<p>Firefox 43 was released on December 15, 2015.</p>
<p>Firefox 43 is available for Windows, Mac, Linux, and  
Android.</p>
<p>New features:</p>
<ul>
  <li><strong>Private Browsing with Tracking Protection offers choice of blocking additional trackers</strong></li>
  <li><strong>Improved API support for m4v video playback</strong></li>
  <li><strong>Firefox 64-bit for Windows is now available via the Firefox download page</strong></li>
  <li><strong>Users can choose search suggestions from the Awesome Bar</strong></li>
  <li><strong>On-screen keyboard displayed on selecting input field on devices running Windows 8 or greater</strong></li>
  <li><strong>Firefox Health Report has switched to use the same data collection mechanism as telemetry</strong></li>
  <li><strong>CSS3: Unprefixed &quot;hyphens&quot; property is now supported</strong></li>
  <li><strong>CSS3: The &quot;transform-origin&quot; property is now supported on SVG elements</strong></li>
</ul>
<hr>

<h2>Firefox 42</h2>
<p>Firefox 42 was released on November 3, 2015.</p>
<p>Firefox 42 is available for Windows, Mac, Linux, and  
Android.</p>
<p>New features:</p>
<ul>
  <li><strong>Private Browsing with Tracking Protection blocks certain Web elements that could be used to record your behavior across sites</strong></li>
  <li><strong>Control Center that contains site security and privacy controls</strong></li>
  <li><strong>Indicator added to tabs that play audio with one-click muting</strong></li>
  <li><strong>Login Manager improvements</strong></li>
  <li><strong>WebRTC improvements</strong></li>
  <li><strong>View HTML source in a tab</strong></li>
  <li><strong>Remote website debugging over WiFi (no USB cable or ADB needed)</strong></li>
  <li><strong>Asynchronous call stacks now allow web developers to follow the code flow through setTimeout, DOM event handlers, and Promise handlers</strong></li>
  <li><strong>Configurable Firefox OS Simulator in WebIDE, to simulate reference devices like phones, tablets, even TVs</strong></li>
  <li><strong>CSS filter presets in the Inspector</strong></li>
  <li><strong>Ability to save filter presets inside CSS Filter Tooltip</strong></li>
  <li><strong>Implemented ES6 Reflect</strong></li>
  <li><strong>Support ImageBitmap and createImageBitmap()</strong></li>
  <li><strong>Media Source Extension for HTML5 video available for all sites</strong></li>
</ul>
<hr>

<h2>Firefox 41</h2>
<p>Firefox 41 was released on September 22, 2015.</p>
<p>Firefox 41 is available for Windows, Mac, Linux, and  
Android.</p>
<p>New features:</p>
<ul>
  <li><strong>Enhance IME support on Windows (Vista +) using TSF (Text Services Framework)</strong></li>
  <li><strong>Firefox Hello now includes instant messaging</strong></li>
  <li style="font-weight: 700">SVG images can be used as favicons</li>
  <li class="auto-style1">Added support for the transform-origin property on SVG elements</li>
  <li><strong>Implemented Cache API for querying named caches that are accessible Window, Worker, and ServiceWorker</strong></li>
</ul>
<hr>

<h2>Firefox 40</h2>
<p>Firefox 40 was released on August 11, 2015.</p>
<p>Firefox 40 is available for Windows, Mac, Linux, and  
Android.</p>
<p>New features:</p>
<ul>
  <li><strong>Support for Windows 10</strong></li>
  <li><strong>Making Third Party Add-ons Safer</strong></li>
  <li><strong>HTML5 IndexedDB transactions are now non-durable by default</strong></li>
  <li><strong>HTML5 now support for CSS Scroll Snap Points</strong></li>
  <li><strong>Cascading of CSS transitions and animations now matches the current spec</strong></li>
</ul>
<hr>

<h2>Firefox 39</h2>
<p>Firefox 39 was released on July 2, 2015.</p>
<p>Firefox 39 is available for Windows, Mac, Linux, and  
Android.</p>
<p>New features:</p>
<ul>
  <li><strong>Share Hello link with social networks</strong></li>
  <li><strong>HTML5 list-style-type now accepts a string value</strong></li>
  <li><strong>HTML5 now support for CSS Scroll Snap Points</strong></li>
  <li><strong>Cascading of CSS transitions and animations now matches the current spec</strong></li>
</ul>
<hr>

<h2>Firefox 38</h2>
<p>Firefox 38 was released on May 12, 2015.</p>
<p>Firefox 38 is available for Windows, Mac, Linux, and  
Android.</p>
<p>New features:</p>
<ul>
  <li><strong>Responsive image support </strong>- now supports both the &lt;picture&gt; element and srcset attribute on images</li>
  <li><strong>Now allows code running in a Web Worker to open up a WebSocket connection</strong></li>
  <li><strong>Redesigned Options panel</strong></li>
  <li><strong>Now supports the Encrypted Media Extensions (EME) API on Windows desktop, and also Automatically downloads Adobe's Content Decryption Module</strong></li>
  <li><strong>HTML5 &lt;ruby&gt; markup support</strong></li>
  <li><strong>New Firefox ESR released</strong></li>
  <li><strong>13 security fixes</strong></li>
</ul>
<hr>

<h2>Firefox 37</h2>
<p>Firefox 37 was released on March 31, 2015.</p>
<p>Firefox 37 is available for Windows, Mac, Linux, and  
Android.</p>
<p>New features:</p>
<ul>
  <li><strong>Heartbeat user rating system</strong> - Firefox's new way for getting feedback from users on how well the browser is performing</li>
  <li><strong>Animations Panel in Inspector</strong> - new tool for working with web animations</li>
  <li><strong>Bing search will now be using HTTPS for secure searching</strong></li>
  <li><strong>Fake and fraud websites are better handled</strong> - by the new OneCRL centralized certificate revocation</li>
</ul>
<hr>

<h2>Firefox 36</h2>
<p>Firefox 36 was released on February 24, 2015.</p>
<p>Firefox 36 is available for Windows, Mac, Linux, and  
Android.</p>
<p>New features:</p>
<ul>
  <li><strong>Full HTTP/2 support</strong> - enables a faster, more scalable, and more responsive web</li>
  <li><strong>HTML5: Support for meta name=&quot;referrer&quot;</strong></li>
  <li><strong>CSS3 will-change property implemented</strong></li>
  <li><strong>For Android: New interface</strong></li>
</ul>
<hr>

<h2>Firefox 35</h2>
<p>Firefox 35 was released on January 13, 2015.</p>
<p>Firefox 35 is available for Windows, Mac, Linux, and  
Android.</p>
<p>New features:</p>
<ul>
  <li><strong>Firefox Hello Chat Room</strong></li>
  <li><strong>Marketplace button</strong> - faster access to the Firefox marketplace</li>
  <li><strong>Native H264 support on OS X 10.6 and above</strong> - H264 is a proprietary video encoding format for playing MP4 (MPEG) files</li>
  <li><strong>For Android: Download Manager added</strong></li>
  <li><strong>For Android: Search bar on network error page</strong></li>
</ul>
<hr>

<h2>Firefox 34</h2>
<p>Firefox 34 was released on December 1, 2014.</p>
<p>Firefox 34 is available for Windows, Mac, Linux, and  
Android.</p>
<p>New features:</p>
<ul>
  <li><strong>Default Googling is over</strong> - Mozilla's lucrative partnership with Google has ended and Firefox users will have an alternative for the 100 billion searches they perform every year</li>
  <li><strong>Improved search bar</strong></li>
  <li><b>Added &quot;Firefox Hello&quot;</b> - a plugin-free video/voice chat based on WebRTC</li>
  <li><strong>A number of CSS3 Font features have been added</strong></li>
  <li><strong>JavaScript updates</strong></li>
  <li><strong>New Storage Inspector</strong> - allows you to view site data in cookies, localStorage, sessionStorage and IndexDB</li>
  <li><strong>App Manager is replaced by WebIDE</strong></li>
  <li><strong>New Themes button is shown in customize</strong></li>
  <li><strong>HTTP/2 implementation</strong></li>
</ul>
<hr>

<h2>Firefox 33</h2>
<p>Firefox 33 was released on October 13, 2014.</p>
<p>Firefox 33 is available for Windows, Mac, Linux, and  
Android.</p>
<p>New features:</p>
<ul>
  <li><b>Improved search experience - </b>speed up search</li>
  <li><b>More reliable Session restore</b></li>
  <li><strong>New Media sidebar in Style editor - </strong>displays a list of shortcuts to every @media rule in the current stylesheet</li>
  <li><strong>New Paint Flashing Tool</strong></li>
  <li><strong>For Android: Clear data when quitting Firefox (if you want) - </strong>Look under Settings&gt;Privacy</li>
</ul>
<hr>

<h2>Firefox 32</h2>
<p>Firefox 32 was released on September 2, 2014.</p>
<p>Firefox 32 is available for Windows, Mac, Linux, and  
Android.</p>
<p>New features:</p>
<ul>
  <li><b>Faster HTTP caching by default</b></li>
  <li><strong>New public key pinning feature (enables enhanced security for SSL certificate authenticity)</strong></li>
  <li><strong>View historical use information for logins stored in password manager</strong></li>
  <li><strong>Display the number of found items in the find toolbar</strong></li>
  <li><strong>Easier back, forward, reload, and bookmarking through the context menu</strong></li>
  <li><strong>HTML5 Vibration API updated to latest W3C spec</strong></li>
  <li><strong>New Web Audio Editor</strong></li>
  <li><strong>HiDPI support in Developer Tools UI</strong></li>
</ul>
<hr>

<h2>Firefox 31</h2>
<p>Firefox 31 was released on July 22, 2014.</p>
<p>Firefox 31 is available for Windows, Mac, Linux, and  
Android.</p>
<p>New features:</p>
<ul>
  <li><b>Block malware from downloaded files</b></li>
  <li><strong>A new search box to the New Tab page</strong></li>
  <li><strong>Automatically handle PDF files and audio/video .ogg files internally (for Windows users)</strong></li>
  <li><strong>New certificate verification library (mozilla:pkix)</strong></li>
  <li><strong>Support for HTML5 WebVTT (allow users to watch video content with embedded subtitles)</strong></li>
  <li><strong>Support for CSS3 variables</strong></li>
  <li><strong>Developer tools: Add-on Debugger</strong></li>
  <li><strong>Developer tools: Canvas Debugger</strong></li>
  <li><strong>Developer tools: Eyedropper tool added to the color picker</strong></li>
  <li><strong>Removal of the CAPS infrastructure for specifying site-specific permissions</strong></li>
</ul>
<hr>

<h2>Firefox 30</h2>
<p>Firefox 30 was released on June 10, 2014.</p>
<p>Firefox 30 is available for Windows, Mac, Linux, and Android.</p>
<p>New features:</p>
<ul>
  <li><b>Sidebars button enables faster access to social, bookmark, and history sidebars</b></li>
  <li><strong>Mac users can now use Command-E to search a Web page for the current text selection</strong></li>
  <li><strong>The Android version of Firefox adds Quickshare buttons to the context menu</strong></li>
  <li><strong>Support for GStreamer 1.0 (for multimedia streaming)</strong></li>
  <li><strong>Fixes to CSS box-shadow</strong></li>
  <li><strong>Mute/Volume available per window when using WebAudio</strong></li>
  <li><strong>Support for CSS line-height property on &lt;input type=&quot;reset|button|submit&quot;&gt;</strong></li>
  <li><strong>Support for alpha option in canvas context options</strong></li>
</ul>
<hr>

<h2>Firefox 29</h2>
<p>Firefox 29 was released on April 29, 2014.</p>
<p>Firefox 29 is available for Windows, Mac, Linux, and Android.</p>
<p>New features:</p>
<ul>
  <li><b>A few re-designed tools and a refreshed interface</b></li>
  <li><strong>Enhanced Firefox Sync service</strong></li>
  <li><strong>The menu is moved to the right corner</strong></li>
  <li><strong>New &quot;Customization tool&quot; where you can move features or add-ons or add on</strong></li>
  <li><strong>Users can now create a bookmark with a single click</strong></li>
  <li><strong>Support for CSS box-sizing property (without -moz- prefix)</strong></li>
  <li><strong>Support for HTML5 input type=&quot;number&quot;</strong></li>
  <li><strong>Support for HTML5 input type=&quot;color&quot;</strong></li>
</ul>
<hr>

<h2>Firefox 28</h2>
<p>Firefox 28 was released on March 18, 2014.</p>
<p>Firefox 28 is available for Windows, Mac, Linux, and Android.</p>
<p>New features:</p>
<ul>
  <li><b>Mac OS X: Notification Center support for web notifications</b></li>
  <li><strong>Horizontal HTML5 audio/video volume control</strong></li>
  <li><strong>Support for Opus in WebM</strong></li>
  <li><strong>VP9 video decoding implemented</strong></li>
  <li><strong>Support for MathML 2.0 'mathvariant' attribute</strong></li>
  <li><strong>Background thread hang reporting</strong></li>
  <li><strong>Support for multi-line flexbox in layout</strong></li>
</ul>
<hr>

<h2>Firefox 27</h2>
<p>Firefox 27 was released on February 4, 2014.</p>
<p>Firefox 27 is available for Windows, Mac, Linux, and Android.</p>
<p>New features:</p>
<ul>
  <li><b>A major update to the Firefox Social API</b> - now allows users to run more than one service at a time</li>
  <li><strong>Support for Google's SPDY 3.1 protocol and Transport Layer Security (TLS) versions 1.1 and 1.2</strong> - These are essentially the successors of the well-known SSL cryptographic protocol</li>
  <li><strong>Ability to reset style sheets using &quot;all:unset&quot;</strong></li>
  <li><strong>Support for scrolled fieldsets</strong></li>
  <li><strong>CSS cursor keywords -moz-grab and -moz-grabbing have been unprefixed</strong></li>
  <li><strong>Support for mathematical function Math.hypot()</strong></li>
  <li><strong>Dashed line support on Canvas</strong></li>
</ul>
<hr>

<h2>Firefox 26</h2>
<p>Firefox 26 was released on December 10, 2013.</p>
<p>Firefox 26 is available for Windows, Mac, Linux, and Android.</p>
<p>New features:</p>
<ul>
  <li><b>All Java plug-ins are defaulted to &quot;click to play&quot;</b></li>
  <li><strong>Password manager now supports script-generated password fields</strong></li>
  <li><strong>Support for H.264 encoded video on Linux</strong></li>
  <li><strong>MP3 audio is supported on Windows XP</strong> (this completes MP3 support across Windows OS versions)</li>
  <li><strong>Removed the prompt when a site requests the AppCache</strong></li>
  <li><strong>Support for the CSS3 image-orientation property</strong></li>
  <li><strong>New App Manager</strong> allows you to deploy and debug HTML5 webapps on Firefox OS phones and the Firefox OS Simulator</li>
  <li><strong>IndexedDB can now be used as a &quot;optimistic&quot; storage area</strong> (doesn't require any prompts and data is stored in a pool with LRU eviction policy, in short temporary storage)</li>
  <li><strong>Reduced memory usage and image handling improvements</strong></li>
</ul>
<hr>

<h2>Firefox 25</h2>
<p>Firefox 25 was released on October 29, 2013.</p>
<p>Firefox 25 is available for Windows, Mac, Linux, and Android.</p>
<p>New features:</p>
<ul>
  <li><b>Web Audio support</b></li>
  <li><strong>CSS3 background-attachment:local support</strong></li>
  <li><strong>iframe document content can now be specified inline</strong></li>
  <li><strong>Many new ECMAScript 6 functions are available</strong></li>
  <li><strong>The Profiler tool can save and import test results</strong></li>
</ul>
<hr>

<h2>Firefox 24</h2>
<p>Firefox 24 was released on September 17, 2013.</p>
<p>Firefox 24 is available for Windows, Mac, Linux, and Android.</p>
<p>New features:</p>
<ul>
  <li><b>Enabled support for WebRTC (on Android)</b></li>
  <li><strong>NFC sharing on Android</strong></li>
  <li><strong>Option to mass close tabs &quot;to the right&quot;</strong></li>
  <li><strong>New scrollbar style on OS X 10.7</strong></li>
  <li><strong>Ability to tear-off chat windows to view separately by simply dragging them out</strong></li>
  <li><strong>Major SVG rendering improvements around Image tiling and scaling</strong></li>
  <li><strong>Improved Browser console for enhanced debugging experience, replacing existing Error console</strong></li>
  <li><strong>Removed support for Revocation Lists feature</strong></li>
  <li><strong>Removed support for sherlock files that are loaded from application or profile directory</strong></li>
</ul>
<hr>

<h2>Firefox 23</h2>
<p>Firefox 23 was released on August 07, 2013.</p>
<p>Firefox 23 is available for Windows, Mac, Linux, and a mobile version for Android.</p>
<p>New features:</p>
<ul>
  <li><b>New logo</b></li>
  <li><strong>Mixed content blocker - prevents reading the non-secured content on web by completely blocking the URL</strong></li>
  <li><strong>Share button - let users share content with friends/family in just one click</strong> </li>
  <li><strong>Network monitor tool for developers - breaks down website components and notifies the developer about load timings</strong></li>
</ul>
<hr>

<h2>Firefox 22</h2>
<p>Firefox 22 was released on June 25, 2013.</p>
<p>Firefox 22 is available for Windows, Mac, Linux, and a mobile version for Android.</p>
<p>New features:</p>
<ul>
  <li><b>Fixed 14 security issues</b></li>
  <li><strong>WebRTC is now enabled by default</strong></li>
  <li><strong>OdinMonkey - Improves JavaScript performance</strong></li>
  <li><strong>HTML5 audio/video playback rate can now be changed</strong></li>
  <li><strong>New display scaling option that is enabled by default - renders larger text on high-resolution displays</strong></li>
  <li><strong>Word wrap for text files</strong></li>
</ul>
<hr>

<h2>Firefox 21</h2>
<p>Firefox 21 was released on May 14, 2013.</p>
<p>Firefox 21 is available for Windows, Mac, Linux, and a mobile version for Android.</p>
<p>New features:</p>
<ul>
  <li><b>Firefox Health Report - A tool for tuning up the browser</b></li>
  <li><strong>Improved Startup Time</strong></li>
  <li><strong>HTML5 &lt;main&gt; element support</strong></li>
  <li><strong>Scoped stylesheets support</strong></li>
  <li><strong>Three &quot;Do Not Track&quot; options: &quot;Do Track&quot;, &quot;Do Not Track&quot;, and &quot;No Preference&quot;</strong></li>
  <li><strong>Expanded Social API - Added new social providers: Cliqz, Mixi and msnNOW,&nbsp; and Facebook Messenger for Firefox</strong></li>
</ul>
<hr>

<h2>Firefox 20</h2>
<p>Firefox 20 was released on April 2, 2013.</p>
<p>Firefox 20 is available for Windows, Mac, Linux, and a mobile version for Android.</p>
<p>New features:</p>
<ul>
  <li><b>New Download Manager</b></li>
  <li><strong>Per-window Private Browsing</strong></li>
  <li><strong>View Developer tools in a separate window</strong></li>
  <li><strong>Ability to close hanging plugins, without the browser hanging</strong></li>
  <li><strong>&lt;canvas&gt; now supports blend modes</strong></li>
  <li><strong>Various &lt;audio&gt; and &lt;video&gt; improvements</strong></li>
</ul>
<hr>

<h2>Firefox 19</h2>
<p>Firefox 19 was released on February 20, 2013.</p>
<p>Firefox 19 is available for Windows, Mac, and Linux.</p>
<p>New features:</p>
<ul>
  <li><b>New built-in PDF viewer</b> - Now you can read PDFs without needing a plugin</li>
  <li><strong>@page support for printed documents</strong></li>
  <li><strong>Export canvas content to an image</strong> - The content of a canvas element can be exported to an image blob with toBlob()</li>
  <li><strong>Implemented CSS viewport-percentage length units (vh, vw, vmin and vmax)</strong></li>
  <li><strong>Support for CSS text-transform:full-width</strong></li>
  <li><strong>Faster start-up</strong></li>
  <li><strong>XForms</strong> has been removed</li>
</ul>
<hr>

<h2>Firefox 18</h2>
<p>Firefox 18 was released on January 8, 2013.</p>
<p>Firefox 18 is available for Windows, Mac OS X (Snow Leopard, Lion, and Mountain Lion), Linux, and Android.</p>
<p>New features:</p>
<ul>
  <li><b>IonMonkey</b> - New JavaScript compiler (7 - 26 faster than Firefox 17)</li>
  <li><strong>Support for Retina displays</strong></li>
  <li><b>Inline PDF viewer</b></li>
  <li><strong>Preliminary support for Web Real Time Communication (WebRTC)</strong></li>
</ul>
<hr>

<h2>Firefox 17</h2>
<p>Firefox 17 was released on November 20, 2012.</p>
<p>Firefox 17 is available for Windows, Mac OS X, Linux, and Android.</p>
<p>New features:</p>
<ul>
  <li><b>Updated Awesome Bar</b> - with larger icons</li>
  <li><b>Tab animations</b></li>
  <li><b>Social API - </b>Allows you to sign in to your social networks (Facebook) via your browser</li>
  <li><b>Implemented Click-To-Play blocklisting -</b> to prevent vulnerable plugin versions from running without the user's permission</li>
  <li><b>New Markup Panel For HTML/DOM in Page Inspector</b></li>
  <li><b>HTML5 sandbox attribute (for iframes) implemented</b></li>
  <li><b>Support for Mountain Lion�s Notification Center</b></li>
</ul>
<hr>

<h2>Firefox 16</h2>
<p>Firefox 16 was released on October 9, 2012.</p>
<p>Firefox 16 is available for Windows, Mac OS X, Linux, and Android.</p>
<p>New features:</p>
<ul>
  <li><b>Native support for PDFs</b></li>
  <li><b>New Developer Toolbar </b>(lets you access the Web Console, Inspector and Debugger + the toolbar itself supports some commands)</li>
  <li><b>VoiceOver support for OS X</b></li>
  <li><b>Web App Support </b>(start using apps in the <a target="_blank" href="https://apps.mozillalabs.com/appdir/">Mozilla app directory</a>)</li>
  <li><b>Incremental Garbage Collection </b>(speeds up your browser - recycles/reuses memory that a JavaScript program is no longer using)</li>
  <li><b>CSS3 Animations, Transitions, Transforms and Gradients unprefixed in Firefox 16</b></li>
</ul>
<hr>

<h2>Firefox 15</h2>
<p>Firefox 15 was released on August 28, 2012.</p>
<p>Firefox 15 is available for Windows, Mac OS X, Linux, and Android.</p>
<p>New features:</p>
<ul>
  <li><b>Seamless background updates</b></li>
  <li><b>Stopped most memory leaks caused by add-ons</b></li>
  <li><b>Support for the SPDY networking protocol v3</b></li>
  <li><b>WebGL enhancements</b></li>
  <li><b>HTML5 - Support for the media attribute in &lt;source&gt;</b></li>
  <li><b>HTML5 - Support for the played attribute in &lt;audio&gt; and &lt;video&gt;</b></li>
  <li><b>CSS3 - Support for the CSS word-break property</b></li>
  <li><b>Faster debugger</b></li>
  <li><b>New design tool that allows web developers to switch between desktop and mobile views of sites</b></li>
  <li><b>Native support for the Opus audio codec</b></li>
</ul>
<hr>

<h2>Firefox 14</h2>
<p>Firefox 14 was released on July 17, 2012.</p>
<p>Firefox 14 is available for Windows, Mac OS X, Linux, and Android.</p>
<p>New features:</p>
<ul>
  <li><b>Privacy feature</b> - Firefox now encrypts your Google searches using HTTPS</li>
  <li><b>Bug fix</b> - Full screen support for Mac OS X Lion</li>
  <li><b>Security feature</b> - You can now whitelist sites that you visit often and trust</li>
</ul>
<hr>

<h2>Firefox 13</h2>
<p>Firefox 13 was released on June 5, 2012.</p>
<p>Firefox 13 is available for Windows, Mac OS X, Linux, and Android.</p>
<p>New features:</p>
<ul>
  <li><b>The default home page now has quicker access to bookmarks, history, settings, etc.</b></li>
  <li><b>When opening a new tab, users are now presented with their most visited pages</b></li>
  <li><b>SPDY protocol now enabled by default for faster browsing on supported sites</b></li>
  <li><b>72 total improvements to Page Inspector, HTML panel, Style Inspector, Scratchpad and Style Editor</b></li>
  <li><b>Implemented support for the following CSS properties: column-fill, CSS3 background-position</b></li>
  <li><b>Support for the :invalid pseudo-class</b></li>
  <li><b>The CSS3 &lt;angle&gt; type unit is now supported</b></li>
</ul>
<hr>

<h2>Firefox 12</h2>
<p>Firefox 12 was released on April 24, 2012.</p>
<p>Firefox 12 is available for Windows, Mac OS X, Linux, and Android.</p>
<p>New features:</p>
<ul>
  <li><b>Windows: Firefox is now easier to update with one less prompt (User Account Control)</b></li>
  <li><b>Page Source now has line numbers</b></li>
  <li><b>Line breaks are now supported in the title attribute</b></li>
  <li><b>Support for the text-align-last CSS property</b></li>
</ul>
<hr>

<h2>Firefox 11</h2>
<p>Firefox 11 was released on March 13, 2012.</p>
<p>Firefox 11 is available for Windows, Mac OS X, Linux, and Android.</p>
<p>New features:</p>
<ul>
  <li><b>Style Editor - A new stylesheet editor. Visit any page, then select Style Editor from the Web Developer menu</b></li>
  <li><b>&quot;Tilt&quot; 3D Page Structure View - The Inspector tool now offers a &quot;3D&quot; button</b></li>
  <li><b>Support for the CSS text-size-adjust property (controls how mobile devices size text and show scrollbars when zooming into a web page)</b></li>
  <li><b>Support for the outerHTML property</b></li>
  <li><b>Firefox can now migrate your bookmarks, history, and cookies from Google Chrome</b></li>
  <li><b>HTML5 tags are correctly highlighted when viewing the source</b></li>
  <li><b>Files can be stored in IndexedDB.</b></li>
  <li><b>The moz prefix has been removed from the Websockets API</b></li>
</ul>
<hr>

<h2>Firefox 10</h2>
<p>Firefox 10 was released on January 31, 2012.</p>
<p>Firefox 10 is available for Windows, Mac OS X, Linux, and Android.</p>
<p>New features:</p>
<ul>
  <li><b>Page Inspector/CSS Inspector - lets developers inspect the HTML and CSS</b></li>
  <li><b>Scratchpad - A code editor that highlights syntax for JavaScript developers</b></li>
  <li><b>New 3D graphics capabilities and anti-aliasing for WebGL content</b></li>
  <li><b>Full-Screen API - enables developers to create full screen apps and games and deliver full screen video content</b></li>
  <li><b>Support for CSS 3D Transforms</b></li>
</ul>
<hr>

<h2>Firefox 9</h2>
<p>Firefox 9 was released on December 20, 2011.</p>
<p>Firefox 9 is available for Windows, Mac OS X and Linux.</p>
<p>New features:</p>
<ul>
  <li><b>Added Type Inference; improving JavaScript performance (up to 30 faster than Firefox 8)</b></li>
  <li><b>Improved theme integration for Mac OS X Lion</b></li>
  <li><b>Added two finger swipe navigation for Mac OS X Lion</b></li>
  <li><b>Added support for querying &quot;Do Not Track&quot; status via JavaScript</b></li>
  <li><b>Added support for CSS3 font-stretch</b></li>
  <li><b>Improved support for HTML5, MathML, and CSS</b></li>
</ul>
<hr>

<h2>Firefox 8</h2>
<p>Firefox 8 was released on November 8, 2011.</p>
<p>Firefox 8 is available for Windows, Mac OS X and Linux.</p>
<p>New features:</p>
<ul>
  <li><b>Twitter search engine installed by default</b></li>
  <li><b>Third-party add-ons are disabled by default</b></li>
  <li><b>A new &quot;add-on selection dialog&quot; allows to verify add-ons on upgrading</b></li>
  <li><b>Tabs can be loaded &quot;on demand&quot; (making it much faster to restore windows with many tabs)</b></li>
  <li><b>Support for Cross-Origin Resource Sharing (CORS), which lets developers load WebGL textures from other domains in a secure way</b></li>
  <li><b>HTML5 context menu support</b></li>
  <li><b>Firefox for Android: Mozilla has also added further functionality for the Firefox browser into Android devices</b></li>
</ul>
<hr>

<h2>Firefox 7</h2>
<p>Firefox 7 was released on September 27, 2011.</p>
<p>Firefox 7 is available for Windows, Mac OS X and Linux.</p>
<p>New features:</p>
<ul>
  <li><b>Improved memory handling</b></li>
  <li><b>Bookmark and password changes now sync almost instantly when using Firefox Sync</b></li>
  <li><b>The &quot;http://&quot; URL prefix is now hidden by default (just like Chrome)</b></li>
  <li><b>Updated the WebSocket protocol from version 7 to version 8</b></li>
  <li><b>Added a system for users to send performance data back to Mozilla</b></li>
</ul>
<hr>

<h2>Firefox 6</h2>
<p>Firefox 6 was released on August 16, 2011.</p>
<p>Firefox 6 is available for Windows, Mac OS X and Linux.</p>
<p>New features:</p>
<ul>
  <li><b>The address bar now highlights the domain of the website you're visiting</b></li>
  <li><b>Streamlined the look of the site identity block</b></li>
  <li><b>Added support for the latest draft version of WebSockets with a prefixed API</b></li>
  <li><b>Added support for EventSource / server-sent events</b></li>
  <li><b>Added support for window.matchMedia</b></li>
  <li><b>Added Scratchpad, an interactive JavaScript prototyping environment</b></li>
  <li><b>Added a new Web Developer menu item and moved development-related items into it</b></li>
  <li><b>Improved usability of the Web Console</b></li>
  <li><b>Improved the discoverability of Firefox Sync</b></li>
  <li><b>Reduced browser startup time when using Panorama</b></li>
</ul>
<hr>

<h2>Firefox 5</h2>
<p>Firefox 5 was released in June, 2011.</p>
<p>Firefox 5 is available for Windows, Mac OS X and Linux.</p>
<p>New features:</p>
<ul>
  <li><b>Added support for CSS animations</b></li>
  <li><b>Tuned HTTP idle connection logic for increased performance</b></li>
  <li><b>Improved canvas, JavaScript, memory, and networking performance</b></li>
  <li><b>Improved standards support for HTML5, XHR, MathML, SMIL, and canvas</b></li>
  <li><b>Improved spell checking</b></li>
  <li><b>Improved desktop environment integration for Linux users</b></li>
  <li><b>WebGL content can no longer load cross-domain textures</b></li>
  <li><b>Background tabs have setTimeout and setInterval clamped to 1000ms to improve performance</b></li>
</ul>
<hr>

<h2>Firefox 4</h2>
<p>Firefox 4 was released in March 2011.</p>
<p>Firefox 4 is available for Windows, Mac OS X and Linux.</p>
<p>New features:</p>
<ul>
  <li><b>Available in over 80 languages!</b></li>
  <li><b>Fastest Firefox Ever - </b>Firefox is up to six times faster than the previous release.</li>
  <li><b>App Tabs</b> - A permanent home to frequently visited sites like Web mail, Twitter, Pandora, Flickr.</li>
  <li><b>Switch to Tab</b> - Easily find and switch to any open tab from your Awesome Bar without opening duplicate tabs.</li>
  <li><b>Panorama</b> - Drag and drop tabs into manageable groups to save time while navigating many open tabs.</li>
  <li><b>Firefox Sync</b> - Access your Awesome Bar history, bookmarks, open tabs, passwords and form data across multiple computers and mobile devices.</li>
  <li><b>New Add-ons Manager</b> - More than 200,000 add-ons to customize the features, functionality and look of Firefox.</li>
  <li><b>Do Not Track</b> - Allows users to opt-out of tracking used for behavioral advertising.</li>
  <li><b>Privacy first</b> - Prevent others from accessing your browser history.</li>
  <li><b>HTTP Strict Transport Security (HSTS)</b> - Establishes secure connections to stop &quot;man in the middle&quot; attacks and keep sensitive data safe.</li>
  <li><b>Content Security Policy (CSP)</b> - Prevents cross-scripting attacks by allowing sites to explicitly tell the browser which content is legitimate.</li>
  <li><b>J�gerMonkey JIT compiler</b> - along with enhancements to the existing TraceMonkey JIT and SpiderMonkey's interpreter for faster page-load speed and better performance.</li>
  <li><b>HTML5 support</b> - Includes hardware accelerated, high-definition video (WebM), 3D graphics, offline data storage, professional typography, touchscreen interfaces and the Mozilla Audio API.</li>
  <li><b>Improves existing tools</b> - like CSS, Canvas and SVG.</li>
  <li><b>Uninterrupted browsing</b> - when there is a crash in the Adobe Flash, Apple QuickTime or Microsoft Silverlight plugins.</li>
</ul>
<hr>

<h2>Firefox 3.6</h2>
<p>Firefox 3.6 was released in January 2010.</p>
<p>Firefox 3.6 is built on Mozilla's Gecko 1.9.2 web rendering platform, which 
has been under development since early 2009 and contains many improvements for 
web developers, add-on developers, and users. This version is also faster and 
more responsive than previous versions and has been optimized to run on small 
device operating systems such as Maemo.</p>
<p>New features:</p>
<ul>
  <li><b>Personas theme</b> - allow users to change Firefox's appearance with a single click</li>
  <li><b>Protection from out-of-date plugins</b> - keep users safer as they browse</li>
  <li><b>Open, native video can be displayed full screen and supports poster frames</b></li>
  <li><b>Improved JavaScript performance</b></li>
  <li><b>Ability for web developers to run asynchronously scripts</b> - to speed up page load times</li>
  <li><b>Support for downloadable web fonts</b> - using the new WOFF font format</li>
  <li><b>Improved support for CSS3, DOM, and HTML5</b></li>
</ul>
<hr>

<h2>Older Firefox Versions</h2>
<p><b>Firefox 3.5 </b>- Released in June 2009.</p>
<p><b>Firefox 3.0 </b>- Released in June 2008.</p>
<p><b>Firefox 2.0 </b>- Released in December 2006.</p>
<p><b>Firefox 1.5 </b>- Released in November 2005.</p>
<p><b>Firefox 1.0 </b>- Released in November 2004.</p>
<hr>

<h2>Firefox Resources</h2>
<p><a target="_blank" href="http://support.mozilla.com">Firefox's support website</a><br>
Firefox's support website has a searchable knowledge database, articles, forums, and tutorials full of solutions and tips for a better experience.</p>
<br>
<div class="w3-clear nextprev">
<a class="w3-left w3-btn" href="browsers_chrome.asp">&#10094; Previous</a>
 <a class="w3-right w3-btn" href="browsers_explorer.asp">Next &#10095;</a>
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