
<!DOCTYPE html>
<html lang="en-US">
<head>
<title>Colors - X11</title>
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
          <a class="w3-bar-item w3-button" href='default.asp'>Learn Colors</a>
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
          <a class="w3-bar-item w3-button" href='default.asp'>HTML Color Reference</a>
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
<h2 class="left"><span class="left_h2">Colors</span> Tutorial</h2>
<a target="_top" href="default.asp">Colors HOME</a>
<a target="_top" href="colors_names.asp">Color Names</a>
<a target="_top" href="colors_hex.asp">Color Values</a>
<a target="_top" href="colors_groups.asp">Color Groups</a>
<a target="_top" href="colors_shades.asp">Color Shades</a>
<a target="_top" href="colors_picker.asp">Color Picker</a>
<a target="_top" href="colors_mixer.asp">Color Mixer</a>
<a target="_top" href="colors_converter.asp">Color Converter</a>
<a target="_top" href="colors_rgb.asp">Color RGB</a>
<a target="_top" href="colors_hexadecimal.asp">Color HEX</a>
<a target="_top" href="colors_hsl.asp">Color HSL</a>
<a target="_top" href="colors_hwb.asp">Color HWB</a>
<a target="_top" href="colors_cmyk.asp">Color CMYK</a>
<a target="_top" href="colors_ncol.asp">Color NCol</a>
<a target="_top" href="colors_gradient.asp">Color Gradient</a>
<a target="_top" href="colors_theory.asp">Color Theory</a>
<a target="_top" href="colors_wheels.asp">Color Wheels</a>
<a target="_top" href="colors_hues.asp">Color Hues</a>
<a target="_top" href="colors_schemes.asp">Color Schemes</a>
<a target="_top" href="colors_palettes.asp">Color Palettes</a>
<a target="_top" href="colors_brands.asp">Color Brands</a>
<a target="_top" href="colors_w3css.asp">Color W3.CSS</a>
<a target="_top" href="colors_metro.asp">Color Metro UI</a>
<a target="_top" href="colors_psychology.asp">Color Psychology</a>
<a target="_top" href="colors_trends.asp">Colors of the Year</a>
<br>
<h2 class="left"><span class="left_h2">Color</span> Schemes</h2>
<a target="_top" href="colors_monochromatic.asp">Colors Monochromatic</a>
<a target="_top" href="colors_analogous.asp">Colors Analogous</a>
<a target="_top" href="colors_complementary.asp">Colors Complementary</a>
<a target="_top" href="colors_triadic.asp">Colors Triadic</a>
<a target="_top" href="colors_compound.asp">Colors Compound</a>
<br>
<h2 class="left"><span class="left_h2">Color</span> Standards</h2>
<a target="_top" href="colors_fs595.asp">Colors USA</a>
<a target="_top" href="colors_british.asp">Colors UK</a>
<a target="_top" href="colors_australia.asp">Colors Australia</a>
<a target="_top" href="colors_ral.asp">Colors RAL</a>
<a target="_top" href="colors_nbs.asp">Colors NBS</a>
<a target="_top" href="colors_ncs.asp">Colors NCS</a>
<a target="_top" href="colors_x11.asp">Colors X11</a>
<a target="_top" href="colors_crayola.asp">Colors Crayola</a>
<a target="_top" href="colors_resene.asp">Colors Resene</a>
<a target="_top" href="colors_xkcd.asp">Colors XKCD</a>

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
<h1>Colors - X11</h1>
<div class="w3-clear nextprev">
 <a class="w3-left w3-btn" href="colors_ncs.asp">&#10094; previous</a>
 <a class="w3-right w3-btn" href="colors_crayola.asp">next &#10095;</a>
</div>
<hr>
<h2>X11 Colors</h2>

<p>This list of X11 color names was developed at the Massachusetts Intitute of Technology (MIT)
during the development of color based computer display system:</p> 

<Table class="w3-table-all">
<tr>
<th style="width:50%">color</th>
<th style="width:50%">name</th>
<th style="width:50%">hex</th>
</tr>

<tr>
<td style="background:#f0f8ff"></td>
<td>aliceblue </td>
<td>#f0f8ff</td>
</tr>
<tr>
<td style="background:#faebd7"></td>
<td>antiquewhite </td>
<td>#faebd7</td>
</tr>
<tr>
<td style="background:#ffefdb"></td>
<td>antiquewhite1 </td>
<td>#ffefdb</td>
</tr>
<tr>
<td style="background:#eedfcc"></td>
<td>antiquewhite2 </td>
<td>#eedfcc</td>
</tr>
<tr>
<td style="background:#cdc0b0"></td>
<td>antiquewhite3 </td>
<td>#cdc0b0</td>
</tr>
<tr>
<td style="background:#8b8378"></td>
<td>antiquewhite4 </td>
<td>#8b8378</td>
</tr>
<tr>
<td style="background:#7fffd4"></td>
<td>aquamarine1 </td>
<td>#7fffd4</td>
</tr>
<tr>
<td style="background:#76eec6"></td>
<td>aquamarine2 </td>
<td>#76eec6</td>
</tr>
<tr>
<td style="background:#458b74"></td>
<td>aquamarine4 </td>
<td>#458b74</td>
</tr>
<tr>
<td style="background:#f0ffff"></td>
<td>azure1 </td>
<td>#f0ffff</td>
</tr>
<tr>
<td style="background:#e0eeee"></td>
<td>azure2 </td>
<td>#e0eeee</td>
</tr>
<tr>
<td style="background:#c1cdcd"></td>
<td>azure3 </td>
<td>#c1cdcd</td>
</tr>
<tr>
<td style="background:#838b8b"></td>
<td>azure4 </td>
<td>#838b8b</td>
</tr>
<tr>
<td style="background:#f5f5dc"></td>
<td>beige </td>
<td>#f5f5dc</td>
</tr>
<tr>
<td style="background:#ffe4c4"></td>
<td>bisque1 </td>
<td>#ffe4c4</td>
</tr>
<tr>
<td style="background:#eed5b7"></td>
<td>bisque2 </td>
<td>#eed5b7</td>
</tr>
<tr>
<td style="background:#cdb79e"></td>
<td>bisque3 </td>
<td>#cdb79e</td>
</tr>
<tr>
<td style="background:#8b7d6b"></td>
<td>bisque4 </td>
<td>#8b7d6b</td>
</tr>
<tr>
<td style="background:#000000"></td>
<td>black </td>
<td>#000000</td>
</tr>
<tr>
<td style="background:#ffebcd"></td>
<td>blanchedalmond </td>
<td>#ffebcd</td>
</tr>
<tr>
<td style="background:#0000ff"></td>
<td>blue1 </td>
<td>#0000ff</td>
</tr>
<tr>
<td style="background:#0000ee"></td>
<td>blue2 </td>
<td>#0000ee</td>
</tr>
<tr>
<td style="background:#00008b"></td>
<td>blue4 </td>
<td>#00008b</td>
</tr>
<tr>
<td style="background:#8a2be2"></td>
<td>blueviolet </td>
<td>#8a2be2</td>
</tr>
<tr>
<td style="background:#a52a2a"></td>
<td>brown </td>
<td>#a52a2a</td>
</tr>
<tr>
<td style="background:#ff4040"></td>
<td>brown1 </td>
<td>#ff4040</td>
</tr>
<tr>
<td style="background:#ee3b3b"></td>
<td>brown2 </td>
<td>#ee3b3b</td>
</tr>
<tr>
<td style="background:#cd3333"></td>
<td>brown3 </td>
<td>#cd3333</td>
</tr>
<tr>
<td style="background:#8b2323"></td>
<td>brown4 </td>
<td>#8b2323</td>
</tr>
<tr>
<td style="background:#deb887"></td>
<td>burlywood </td>
<td>#deb887</td>
</tr>
<tr>
<td style="background:#ffd39b"></td>
<td>burlywood1 </td>
<td>#ffd39b</td>
</tr>
<tr>
<td style="background:#eec591"></td>
<td>burlywood2 </td>
<td>#eec591</td>
</tr>
<tr>
<td style="background:#cdaa7d"></td>
<td>burlywood3 </td>
<td>#cdaa7d</td>
</tr>
<tr>
<td style="background:#8b7355"></td>
<td>burlywood4 </td>
<td>#8b7355</td>
</tr>
<tr>
<td style="background:#5f9ea0"></td>
<td>cadetblue </td>
<td>#5f9ea0</td>
</tr>
<tr>
<td style="background:#98f5ff"></td>
<td>cadetblue1 </td>
<td>#98f5ff</td>
</tr>
<tr>
<td style="background:#8ee5ee"></td>
<td>cadetblue2 </td>
<td>#8ee5ee</td>
</tr>
<tr>
<td style="background:#7ac5cd"></td>
<td>cadetblue3 </td>
<td>#7ac5cd</td>
</tr>
<tr>
<td style="background:#53868b"></td>
<td>cadetblue4 </td>
<td>#53868b</td>
</tr>
<tr>
<td style="background:#7fff00"></td>
<td>chartreuse1 </td>
<td>#7fff00</td>
</tr>
<tr>
<td style="background:#76ee00"></td>
<td>chartreuse2 </td>
<td>#76ee00</td>
</tr>
<tr>
<td style="background:#66cd00"></td>
<td>chartreuse3 </td>
<td>#66cd00</td>
</tr>
<tr>
<td style="background:#458b00"></td>
<td>chartreuse4 </td>
<td>#458b00</td>
</tr>
<tr>
<td style="background:#d2691e"></td>
<td>chocolate </td>
<td>#d2691e</td>
</tr>
<tr>
<td style="background:#ff7f24"></td>
<td>chocolate1 </td>
<td>#ff7f24</td>
</tr>
<tr>
<td style="background:#ee7621"></td>
<td>chocolate2 </td>
<td>#ee7621</td>
</tr>
<tr>
<td style="background:#cd661d"></td>
<td>chocolate3 </td>
<td>#cd661d</td>
</tr>
<tr>
<td style="background:#ff7f50"></td>
<td>coral </td>
<td>#ff7f50</td>
</tr>
<tr>
<td style="background:#ff7256"></td>
<td>coral1 </td>
<td>#ff7256</td>
</tr>
<tr>
<td style="background:#ee6a50"></td>
<td>coral2 </td>
<td>#ee6a50</td>
</tr>
<tr>
<td style="background:#cd5b45"></td>
<td>coral3 </td>
<td>#cd5b45</td>
</tr>
<tr>
<td style="background:#8b3e2f"></td>
<td>coral4 </td>
<td>#8b3e2f</td>
</tr>
<tr>
<td style="background:#6495ed"></td>
<td>cornflowerblue </td>
<td>#6495ed</td>
</tr>
<tr>
<td style="background:#fff8dc"></td>
<td>cornsilk1 </td>
<td>#fff8dc</td>
</tr>
<tr>
<td style="background:#eee8cd"></td>
<td>cornsilk2 </td>
<td>#eee8cd</td>
</tr>
<tr>
<td style="background:#cdc8b1"></td>
<td>cornsilk3 </td>
<td>#cdc8b1</td>
</tr>
<tr>
<td style="background:#8b8878"></td>
<td>cornsilk4 </td>
<td>#8b8878</td>
</tr>
<tr>
<td style="background:#00ffff"></td>
<td>cyan1 </td>
<td>#00ffff</td>
</tr>
<tr>
<td style="background:#00eeee"></td>
<td>cyan2 </td>
<td>#00eeee</td>
</tr>
<tr>
<td style="background:#00cdcd"></td>
<td>cyan3 </td>
<td>#00cdcd</td>
</tr>
<tr>
<td style="background:#008b8b"></td>
<td>cyan4 </td>
<td>#008b8b</td>
</tr>
<tr>
<td style="background:#b8860b"></td>
<td>darkgoldenrod </td>
<td>#b8860b</td>
</tr>
<tr>
<td style="background:#ffb90f"></td>
<td>darkgoldenrod1 </td>
<td>#ffb90f</td>
</tr>
<tr>
<td style="background:#eead0e"></td>
<td>darkgoldenrod2 </td>
<td>#eead0e</td>
</tr>
<tr>
<td style="background:#cd950c"></td>
<td>darkgoldenrod3 </td>
<td>#cd950c</td>
</tr>
<tr>
<td style="background:#8b6508"></td>
<td>darkgoldenrod4 </td>
<td>#8b6508</td>
</tr>
<tr>
<td style="background:#006400"></td>
<td>darkgreen </td>
<td>#006400</td>
</tr>
<tr>
<td style="background:#bdb76b"></td>
<td>darkkhaki </td>
<td>#bdb76b</td>
</tr>
<tr>
<td style="background:#556b2f"></td>
<td>darkolivegreen </td>
<td>#556b2f</td>
</tr>
<tr>
<td style="background:#caff70"></td>
<td>darkolivegreen1 </td>
<td>#caff70</td>
</tr>
<tr>
<td style="background:#bcee68"></td>
<td>darkolivegreen2 </td>
<td>#bcee68</td>
</tr>
<tr>
<td style="background:#a2cd5a"></td>
<td>darkolivegreen3 </td>
<td>#a2cd5a</td>
</tr>
<tr>
<td style="background:#6e8b3d"></td>
<td>darkolivegreen4 </td>
<td>#6e8b3d</td>
</tr>
<tr>
<td style="background:#ff8c00"></td>
<td>darkorange </td>
<td>#ff8c00</td>
</tr>
<tr>
<td style="background:#ff7f00"></td>
<td>darkorange1 </td>
<td>#ff7f00</td>
</tr>
<tr>
<td style="background:#ee7600"></td>
<td>darkorange2 </td>
<td>#ee7600</td>
</tr>
<tr>
<td style="background:#cd6600"></td>
<td>darkorange3 </td>
<td>#cd6600</td>
</tr>
<tr>
<td style="background:#8b4500"></td>
<td>darkorange4 </td>
<td>#8b4500</td>
</tr>
<tr>
<td style="background:#9932cc"></td>
<td>darkorchid </td>
<td>#9932cc</td>
</tr>
<tr>
<td style="background:#bf3eff"></td>
<td>darkorchid1 </td>
<td>#bf3eff</td>
</tr>
<tr>
<td style="background:#b23aee"></td>
<td>darkorchid2 </td>
<td>#b23aee</td>
</tr>
<tr>
<td style="background:#9a32cd"></td>
<td>darkorchid3 </td>
<td>#9a32cd</td>
</tr>
<tr>
<td style="background:#68228b"></td>
<td>darkorchid4 </td>
<td>#68228b</td>
</tr>
<tr>
<td style="background:#e9967a"></td>
<td>darksalmon </td>
<td>#e9967a</td>
</tr>
<tr>
<td style="background:#8fbc8f"></td>
<td>darkseagreen </td>
<td>#8fbc8f</td>
</tr>
<tr>
<td style="background:#c1ffc1"></td>
<td>darkseagreen1 </td>
<td>#c1ffc1</td>
</tr>
<tr>
<td style="background:#b4eeb4"></td>
<td>darkseagreen2 </td>
<td>#b4eeb4</td>
</tr>
<tr>
<td style="background:#9bcd9b"></td>
<td>darkseagreen3 </td>
<td>#9bcd9b</td>
</tr>
<tr>
<td style="background:#698b69"></td>
<td>darkseagreen4 </td>
<td>#698b69</td>
</tr>
<tr>
<td style="background:#483d8b"></td>
<td>darkslateblue </td>
<td>#483d8b</td>
</tr>
<tr>
<td style="background:#2f4f4f"></td>
<td>darkslategray </td>
<td>#2f4f4f</td>
</tr>
<tr>
<td style="background:#97ffff"></td>
<td>darkslategray1 </td>
<td>#97ffff</td>
</tr>
<tr>
<td style="background:#8deeee"></td>
<td>darkslategray2 </td>
<td>#8deeee</td>
</tr>
<tr>
<td style="background:#79cdcd"></td>
<td>darkslategray3 </td>
<td>#79cdcd</td>
</tr>
<tr>
<td style="background:#528b8b"></td>
<td>darkslategray4 </td>
<td>#528b8b</td>
</tr>
<tr>
<td style="background:#00ced1"></td>
<td>darkturquoise </td>
<td>#00ced1</td>
</tr>
<tr>
<td style="background:#9400d3"></td>
<td>darkviolet </td>
<td>#9400d3</td>
</tr>
<tr>
<td style="background:#ff1493"></td>
<td>deeppink1 </td>
<td>#ff1493</td>
</tr>
<tr>
<td style="background:#ee1289"></td>
<td>deeppink2 </td>
<td>#ee1289</td>
</tr>
<tr>
<td style="background:#cd1076"></td>
<td>deeppink3 </td>
<td>#cd1076</td>
</tr>
<tr>
<td style="background:#8b0a50"></td>
<td>deeppink4 </td>
<td>#8b0a50</td>
</tr>
<tr>
<td style="background:#00bfff"></td>
<td>deepskyblue1 </td>
<td>#00bfff</td>
</tr>
<tr>
<td style="background:#00b2ee"></td>
<td>deepskyblue2 </td>
<td>#00b2ee</td>
</tr>
<tr>
<td style="background:#009acd"></td>
<td>deepskyblue3 </td>
<td>#009acd</td>
</tr>
<tr>
<td style="background:#00688b"></td>
<td>deepskyblue4 </td>
<td>#00688b</td>
</tr>
<tr>
<td style="background:#696969"></td>
<td>dimgray </td>
<td>#696969</td>
</tr>
<tr>
<td style="background:#1e90ff"></td>
<td>dodgerblue1 </td>
<td>#1e90ff</td>
</tr>
<tr>
<td style="background:#1c86ee"></td>
<td>dodgerblue2 </td>
<td>#1c86ee</td>
</tr>
<tr>
<td style="background:#1874cd"></td>
<td>dodgerblue3 </td>
<td>#1874cd</td>
</tr>
<tr>
<td style="background:#104e8b"></td>
<td>dodgerblue4 </td>
<td>#104e8b</td>
</tr>
<tr>
<td style="background:#b22222"></td>
<td>firebrick </td>
<td>#b22222</td>
</tr>
<tr>
<td style="background:#ff3030"></td>
<td>firebrick1 </td>
<td>#ff3030</td>
</tr>
<tr>
<td style="background:#ee2c2c"></td>
<td>firebrick2 </td>
<td>#ee2c2c</td>
</tr>
<tr>
<td style="background:#cd2626"></td>
<td>firebrick3 </td>
<td>#cd2626</td>
</tr>
<tr>
<td style="background:#8b1a1a"></td>
<td>firebrick4 </td>
<td>#8b1a1a</td>
</tr>
<tr>
<td style="background:#fffaf0"></td>
<td>floralwhite </td>
<td>#fffaf0</td>
</tr>
<tr>
<td style="background:#228b22"></td>
<td>forestgreen </td>
<td>#228b22</td>
</tr>
<tr>
<td style="background:#dcdcdc"></td>
<td>gainsboro </td>
<td>#dcdcdc</td>
</tr>
<tr>
<td style="background:#f8f8ff"></td>
<td>ghostwhite </td>
<td>#f8f8ff</td>
</tr>
<tr>
<td style="background:#ffd700"></td>
<td>gold1 </td>
<td>#ffd700</td>
</tr>
<tr>
<td style="background:#eec900"></td>
<td>gold2 </td>
<td>#eec900</td>
</tr>
<tr>
<td style="background:#cdad00"></td>
<td>gold3 </td>
<td>#cdad00</td>
</tr>
<tr>
<td style="background:#8b7500"></td>
<td>gold4 </td>
<td>#8b7500</td>
</tr>
<tr>
<td style="background:#daa520"></td>
<td>goldenrod </td>
<td>#daa520</td>
</tr>
<tr>
<td style="background:#ffc125"></td>
<td>goldenrod1 </td>
<td>#ffc125</td>
</tr>
<tr>
<td style="background:#eeb422"></td>
<td>goldenrod2 </td>
<td>#eeb422</td>
</tr>
<tr>
<td style="background:#cd9b1d"></td>
<td>goldenrod3 </td>
<td>#cd9b1d</td>
</tr>
<tr>
<td style="background:#8b6914"></td>
<td>goldenrod4 </td>
<td>#8b6914</td>
</tr>
<tr>
<td style="background:#bebebe"></td>
<td>gray </td>
<td>#bebebe</td>
</tr>
<tr>
<td style="background:#030303"></td>
<td>gray1 </td>
<td>#030303</td>
</tr>
<tr>
<td style="background:#050505"></td>
<td>gray2 </td>
<td>#050505</td>
</tr>
<tr>
<td style="background:#080808"></td>
<td>gray3 </td>
<td>#080808</td>
</tr>
<tr>
<td style="background:#0a0a0a"></td>
<td>gray4 </td>
<td>#0a0a0a</td>
</tr>
<tr>
<td style="background:#0d0d0d"></td>
<td>gray5 </td>
<td>#0d0d0d</td>
</tr>
<tr>
<td style="background:#0f0f0f"></td>
<td>gray6 </td>
<td>#0f0f0f</td>
</tr>
<tr>
<td style="background:#121212"></td>
<td>gray7 </td>
<td>#121212</td>
</tr>
<tr>
<td style="background:#141414"></td>
<td>gray8 </td>
<td>#141414</td>
</tr>
<tr>
<td style="background:#171717"></td>
<td>gray9 </td>
<td>#171717</td>
</tr>
<tr>
<td style="background:#1a1a1a"></td>
<td>gray10 </td>
<td>#1a1a1a</td>
</tr>
<tr>
<td style="background:#1c1c1c"></td>
<td>gray11 </td>
<td>#1c1c1c</td>
</tr>
<tr>
<td style="background:#1f1f1f"></td>
<td>gray12 </td>
<td>#1f1f1f</td>
</tr>
<tr>
<td style="background:#212121"></td>
<td>gray13 </td>
<td>#212121</td>
</tr>
<tr>
<td style="background:#242424"></td>
<td>gray14 </td>
<td>#242424</td>
</tr>
<tr>
<td style="background:#262626"></td>
<td>gray15 </td>
<td>#262626</td>
</tr>
<tr>
<td style="background:#292929"></td>
<td>gray16 </td>
<td>#292929</td>
</tr>
<tr>
<td style="background:#2b2b2b"></td>
<td>gray17 </td>
<td>#2b2b2b</td>
</tr>
<tr>
<td style="background:#2e2e2e"></td>
<td>gray18 </td>
<td>#2e2e2e</td>
</tr>
<tr>
<td style="background:#303030"></td>
<td>gray19 </td>
<td>#303030</td>
</tr>
<tr>
<td style="background:#333333"></td>
<td>gray20 </td>
<td>#333333</td>
</tr>
<tr>
<td style="background:#363636"></td>
<td>gray21 </td>
<td>#363636</td>
</tr>
<tr>
<td style="background:#383838"></td>
<td>gray22 </td>
<td>#383838</td>
</tr>
<tr>
<td style="background:#3b3b3b"></td>
<td>gray23 </td>
<td>#3b3b3b</td>
</tr>
<tr>
<td style="background:#3d3d3d"></td>
<td>gray24 </td>
<td>#3d3d3d</td>
</tr>
<tr>
<td style="background:#404040"></td>
<td>gray25 </td>
<td>#404040</td>
</tr>
<tr>
<td style="background:#424242"></td>
<td>gray26 </td>
<td>#424242</td>
</tr>
<tr>
<td style="background:#454545"></td>
<td>gray27 </td>
<td>#454545</td>
</tr>
<tr>
<td style="background:#474747"></td>
<td>gray28 </td>
<td>#474747</td>
</tr>
<tr>
<td style="background:#4a4a4a"></td>
<td>gray29 </td>
<td>#4a4a4a</td>
</tr>
<tr>
<td style="background:#4d4d4d"></td>
<td>gray30 </td>
<td>#4d4d4d</td>
</tr>
<tr>
<td style="background:#4f4f4f"></td>
<td>gray31 </td>
<td>#4f4f4f</td>
</tr>
<tr>
<td style="background:#525252"></td>
<td>gray32 </td>
<td>#525252</td>
</tr>
<tr>
<td style="background:#545454"></td>
<td>gray33 </td>
<td>#545454</td>
</tr>
<tr>
<td style="background:#575757"></td>
<td>gray34 </td>
<td>#575757</td>
</tr>
<tr>
<td style="background:#595959"></td>
<td>gray35 </td>
<td>#595959</td>
</tr>
<tr>
<td style="background:#5c5c5c"></td>
<td>gray36 </td>
<td>#5c5c5c</td>
</tr>
<tr>
<td style="background:#5e5e5e"></td>
<td>gray37 </td>
<td>#5e5e5e</td>
</tr>
<tr>
<td style="background:#616161"></td>
<td>gray38 </td>
<td>#616161</td>
</tr>
<tr>
<td style="background:#636363"></td>
<td>gray39 </td>
<td>#636363</td>
</tr>
<tr>
<td style="background:#666666"></td>
<td>gray40 </td>
<td>#666666</td>
</tr>
<tr>
<td style="background:#696969"></td>
<td>gray41 </td>
<td>#696969</td>
</tr>
<tr>
<td style="background:#6b6b6b"></td>
<td>gray42 </td>
<td>#6b6b6b</td>
</tr>
<tr>
<td style="background:#6e6e6e"></td>
<td>gray43 </td>
<td>#6e6e6e</td>
</tr>
<tr>
<td style="background:#707070"></td>
<td>gray44 </td>
<td>#707070</td>
</tr>
<tr>
<td style="background:#737373"></td>
<td>gray45 </td>
<td>#737373</td>
</tr>
<tr>
<td style="background:#757575"></td>
<td>gray46 </td>
<td>#757575</td>
</tr>
<tr>
<td style="background:#787878"></td>
<td>gray47 </td>
<td>#787878</td>
</tr>
<tr>
<td style="background:#7a7a7a"></td>
<td>gray48 </td>
<td>#7a7a7a</td>
</tr>
<tr>
<td style="background:#7d7d7d"></td>
<td>gray49 </td>
<td>#7d7d7d</td>
</tr>
<tr>
<td style="background:#7f7f7f"></td>
<td>gray50 </td>
<td>#7f7f7f</td>
</tr>
<tr>
<td style="background:#828282"></td>
<td>gray51 </td>
<td>#828282</td>
</tr>
<tr>
<td style="background:#858585"></td>
<td>gray52 </td>
<td>#858585</td>
</tr>
<tr>
<td style="background:#878787"></td>
<td>gray53 </td>
<td>#878787</td>
</tr>
<tr>
<td style="background:#8a8a8a"></td>
<td>gray54 </td>
<td>#8a8a8a</td>
</tr>
<tr>
<td style="background:#8c8c8c"></td>
<td>gray55 </td>
<td>#8c8c8c</td>
</tr>
<tr>
<td style="background:#8f8f8f"></td>
<td>gray56 </td>
<td>#8f8f8f</td>
</tr>
<tr>
<td style="background:#919191"></td>
<td>gray57 </td>
<td>#919191</td>
</tr>
<tr>
<td style="background:#949494"></td>
<td>gray58 </td>
<td>#949494</td>
</tr>
<tr>
<td style="background:#969696"></td>
<td>gray59 </td>
<td>#969696</td>
</tr>
<tr>
<td style="background:#999999"></td>
<td>gray60 </td>
<td>#999999</td>
</tr>
<tr>
<td style="background:#9c9c9c"></td>
<td>gray61 </td>
<td>#9c9c9c</td>
</tr>
<tr>
<td style="background:#9e9e9e"></td>
<td>gray62 </td>
<td>#9e9e9e</td>
</tr>
<tr>
<td style="background:#a1a1a1"></td>
<td>gray63 </td>
<td>#a1a1a1</td>
</tr>
<tr>
<td style="background:#a3a3a3"></td>
<td>gray64 </td>
<td>#a3a3a3</td>
</tr>
<tr>
<td style="background:#a6a6a6"></td>
<td>gray65 </td>
<td>#a6a6a6</td>
</tr>
<tr>
<td style="background:#a8a8a8"></td>
<td>gray66 </td>
<td>#a8a8a8</td>
</tr>
<tr>
<td style="background:#ababab"></td>
<td>gray67 </td>
<td>#ababab</td>
</tr>
<tr>
<td style="background:#adadad"></td>
<td>gray68 </td>
<td>#adadad</td>
</tr>
<tr>
<td style="background:#b0b0b0"></td>
<td>gray69 </td>
<td>#b0b0b0</td>
</tr>
<tr>
<td style="background:#b3b3b3"></td>
<td>gray70 </td>
<td>#b3b3b3</td>
</tr>
<tr>
<td style="background:#b5b5b5"></td>
<td>gray71 </td>
<td>#b5b5b5</td>
</tr>
<tr>
<td style="background:#b8b8b8"></td>
<td>gray72 </td>
<td>#b8b8b8</td>
</tr>
<tr>
<td style="background:#bababa"></td>
<td>gray73 </td>
<td>#bababa</td>
</tr>
<tr>
<td style="background:#bdbdbd"></td>
<td>gray74 </td>
<td>#bdbdbd</td>
</tr>
<tr>
<td style="background:#bfbfbf"></td>
<td>gray75 </td>
<td>#bfbfbf</td>
</tr>
<tr>
<td style="background:#c2c2c2"></td>
<td>gray76 </td>
<td>#c2c2c2</td>
</tr>
<tr>
<td style="background:#c4c4c4"></td>
<td>gray77 </td>
<td>#c4c4c4</td>
</tr>
<tr>
<td style="background:#c7c7c7"></td>
<td>gray78 </td>
<td>#c7c7c7</td>
</tr>
<tr>
<td style="background:#c9c9c9"></td>
<td>gray79 </td>
<td>#c9c9c9</td>
</tr>
<tr>
<td style="background:#cccccc"></td>
<td>gray80 </td>
<td>#cccccc</td>
</tr>
<tr>
<td style="background:#cfcfcf"></td>
<td>gray81 </td>
<td>#cfcfcf</td>
</tr>
<tr>
<td style="background:#d1d1d1"></td>
<td>gray82 </td>
<td>#d1d1d1</td>
</tr>
<tr>
<td style="background:#d4d4d4"></td>
<td>gray83 </td>
<td>#d4d4d4</td>
</tr>
<tr>
<td style="background:#d6d6d6"></td>
<td>gray84 </td>
<td>#d6d6d6</td>
</tr>
<tr>
<td style="background:#d9d9d9"></td>
<td>gray85 </td>
<td>#d9d9d9</td>
</tr>
<tr>
<td style="background:#dbdbdb"></td>
<td>gray86 </td>
<td>#dbdbdb</td>
</tr>
<tr>
<td style="background:#dedede"></td>
<td>gray87 </td>
<td>#dedede</td>
</tr>
<tr>
<td style="background:#e0e0e0"></td>
<td>gray88 </td>
<td>#e0e0e0</td>
</tr>
<tr>
<td style="background:#e3e3e3"></td>
<td>gray89 </td>
<td>#e3e3e3</td>
</tr>
<tr>
<td style="background:#e5e5e5"></td>
<td>gray90 </td>
<td>#e5e5e5</td>
</tr>
<tr>
<td style="background:#e8e8e8"></td>
<td>gray91 </td>
<td>#e8e8e8</td>
</tr>
<tr>
<td style="background:#ebebeb"></td>
<td>gray92 </td>
<td>#ebebeb</td>
</tr>
<tr>
<td style="background:#ededed"></td>
<td>gray93 </td>
<td>#ededed</td>
</tr>
<tr>
<td style="background:#f0f0f0"></td>
<td>gray94 </td>
<td>#f0f0f0</td>
</tr>
<tr>
<td style="background:#f2f2f2"></td>
<td>gray95 </td>
<td>#f2f2f2</td>
</tr>
<tr>
<td style="background:#f7f7f7"></td>
<td>gray97 </td>
<td>#f7f7f7</td>
</tr>
<tr>
<td style="background:#fafafa"></td>
<td>gray98 </td>
<td>#fafafa</td>
</tr>
<tr>
<td style="background:#fcfcfc"></td>
<td>gray99 </td>
<td>#fcfcfc</td>
</tr>
<tr>
<td style="background:#00ff00"></td>
<td>green1 </td>
<td>#00ff00</td>
</tr>
<tr>
<td style="background:#00ee00"></td>
<td>green2 </td>
<td>#00ee00</td>
</tr>
<tr>
<td style="background:#00cd00"></td>
<td>green3 </td>
<td>#00cd00</td>
</tr>
<tr>
<td style="background:#008b00"></td>
<td>green4 </td>
<td>#008b00</td>
</tr>
<tr>
<td style="background:#adff2f"></td>
<td>greenyellow </td>
<td>#adff2f</td>
</tr>
<tr>
<td style="background:#f0fff0"></td>
<td>honeydew1 </td>
<td>#f0fff0</td>
</tr>
<tr>
<td style="background:#e0eee0"></td>
<td>honeydew2 </td>
<td>#e0eee0</td>
</tr>
<tr>
<td style="background:#c1cdc1"></td>
<td>honeydew3 </td>
<td>#c1cdc1</td>
</tr>
<tr>
<td style="background:#838b83"></td>
<td>honeydew4 </td>
<td>#838b83</td>
</tr>
<tr>
<td style="background:#ff69b4"></td>
<td>hotpink </td>
<td>#ff69b4</td>
</tr>
<tr>
<td style="background:#ff6eb4"></td>
<td>hotpink1 </td>
<td>#ff6eb4</td>
</tr>
<tr>
<td style="background:#ee6aa7"></td>
<td>hotpink2 </td>
<td>#ee6aa7</td>
</tr>
<tr>
<td style="background:#cd6090"></td>
<td>hotpink3 </td>
<td>#cd6090</td>
</tr>
<tr>
<td style="background:#8b3a62"></td>
<td>hotpink4 </td>
<td>#8b3a62</td>
</tr>
<tr>
<td style="background:#cd5c5c"></td>
<td>indianred </td>
<td>#cd5c5c</td>
</tr>
<tr>
<td style="background:#ff6a6a"></td>
<td>indianred1 </td>
<td>#ff6a6a</td>
</tr>
<tr>
<td style="background:#ee6363"></td>
<td>indianred2 </td>
<td>#ee6363</td>
</tr>
<tr>
<td style="background:#cd5555"></td>
<td>indianred3 </td>
<td>#cd5555</td>
</tr>
<tr>
<td style="background:#8b3a3a"></td>
<td>indianred4 </td>
<td>#8b3a3a</td>
</tr>
<tr>
<td style="background:#fffff0"></td>
<td>ivory1 </td>
<td>#fffff0</td>
</tr>
<tr>
<td style="background:#eeeee0"></td>
<td>ivory2 </td>
<td>#eeeee0</td>
</tr>
<tr>
<td style="background:#cdcdc1"></td>
<td>ivory3 </td>
<td>#cdcdc1</td>
</tr>
<tr>
<td style="background:#8b8b83"></td>
<td>ivory4 </td>
<td>#8b8b83</td>
</tr>
<tr>
<td style="background:#f0e68c"></td>
<td>khaki </td>
<td>#f0e68c</td>
</tr>
<tr>
<td style="background:#fff68f"></td>
<td>khaki1 </td>
<td>#fff68f</td>
</tr>
<tr>
<td style="background:#eee685"></td>
<td>khaki2 </td>
<td>#eee685</td>
</tr>
<tr>
<td style="background:#cdc673"></td>
<td>khaki3 </td>
<td>#cdc673</td>
</tr>
<tr>
<td style="background:#8b864e"></td>
<td>khaki4 </td>
<td>#8b864e</td>
</tr>
<tr>
<td style="background:#e6e6fa"></td>
<td>lavender </td>
<td>#e6e6fa</td>
</tr>
<tr>
<td style="background:#fff0f5"></td>
<td>lavenderblush1 </td>
<td>#fff0f5</td>
</tr>
<tr>
<td style="background:#eee0e5"></td>
<td>lavenderblush2 </td>
<td>#eee0e5</td>
</tr>
<tr>
<td style="background:#cdc1c5"></td>
<td>lavenderblush3 </td>
<td>#cdc1c5</td>
</tr>
<tr>
<td style="background:#8b8386"></td>
<td>lavenderblush4 </td>
<td>#8b8386</td>
</tr>
<tr>
<td style="background:#7cfc00"></td>
<td>lawngreen </td>
<td>#7cfc00</td>
</tr>
<tr>
<td style="background:#fffacd"></td>
<td>lemonchiffon1 </td>
<td>#fffacd</td>
</tr>
<tr>
<td style="background:#eee9bf"></td>
<td>lemonchiffon2 </td>
<td>#eee9bf</td>
</tr>
<tr>
<td style="background:#cdc9a5"></td>
<td>lemonchiffon3 </td>
<td>#cdc9a5</td>
</tr>
<tr>
<td style="background:#8b8970"></td>
<td>lemonchiffon4 </td>
<td>#8b8970</td>
</tr>
<tr>
<td style="background:#eedd82"></td>
<td>light </td>
<td>#eedd82</td>
</tr>
<tr>
<td style="background:#add8e6"></td>
<td>lightblue </td>
<td>#add8e6</td>
</tr>
<tr>
<td style="background:#bfefff"></td>
<td>lightblue1 </td>
<td>#bfefff</td>
</tr>
<tr>
<td style="background:#b2dfee"></td>
<td>lightblue2 </td>
<td>#b2dfee</td>
</tr>
<tr>
<td style="background:#9ac0cd"></td>
<td>lightblue3 </td>
<td>#9ac0cd</td>
</tr>
<tr>
<td style="background:#68838b"></td>
<td>lightblue4 </td>
<td>#68838b</td>
</tr>
<tr>
<td style="background:#f08080"></td>
<td>lightcoral </td>
<td>#f08080</td>
</tr>
<tr>
<td style="background:#e0ffff"></td>
<td>lightcyan1 </td>
<td>#e0ffff</td>
</tr>
<tr>
<td style="background:#d1eeee"></td>
<td>lightcyan2 </td>
<td>#d1eeee</td>
</tr>
<tr>
<td style="background:#b4cdcd"></td>
<td>lightcyan3 </td>
<td>#b4cdcd</td>
</tr>
<tr>
<td style="background:#7a8b8b"></td>
<td>lightcyan4 </td>
<td>#7a8b8b</td>
</tr>
<tr>
<td style="background:#ffec8b"></td>
<td>lightgoldenrod1 </td>
<td>#ffec8b</td>
</tr>
<tr>
<td style="background:#eedc82"></td>
<td>lightgoldenrod2 </td>
<td>#eedc82</td>
</tr>
<tr>
<td style="background:#cdbe70"></td>
<td>lightgoldenrod3 </td>
<td>#cdbe70</td>
</tr>
<tr>
<td style="background:#8b814c"></td>
<td>lightgoldenrod4 </td>
<td>#8b814c</td>
</tr>
<tr>
<td style="background:#fafad2"></td>
<td>lightgoldenrodyellow </td>
<td>#fafad2</td>
</tr>
<tr>
<td style="background:#d3d3d3"></td>
<td>lightgray </td>
<td>#d3d3d3</td>
</tr>
<tr>
<td style="background:#ffb6c1"></td>
<td>lightpink </td>
<td>#ffb6c1</td>
</tr>
<tr>
<td style="background:#ffaeb9"></td>
<td>lightpink1 </td>
<td>#ffaeb9</td>
</tr>
<tr>
<td style="background:#eea2ad"></td>
<td>lightpink2 </td>
<td>#eea2ad</td>
</tr>
<tr>
<td style="background:#cd8c95"></td>
<td>lightpink3 </td>
<td>#cd8c95</td>
</tr>
<tr>
<td style="background:#8b5f65"></td>
<td>lightpink4 </td>
<td>#8b5f65</td>
</tr>
<tr>
<td style="background:#ffa07a"></td>
<td>lightsalmon1 </td>
<td>#ffa07a</td>
</tr>
<tr>
<td style="background:#ee9572"></td>
<td>lightsalmon2 </td>
<td>#ee9572</td>
</tr>
<tr>
<td style="background:#cd8162"></td>
<td>lightsalmon3 </td>
<td>#cd8162</td>
</tr>
<tr>
<td style="background:#8b5742"></td>
<td>lightsalmon4 </td>
<td>#8b5742</td>
</tr>
<tr>
<td style="background:#20b2aa"></td>
<td>lightseagreen </td>
<td>#20b2aa</td>
</tr>
<tr>
<td style="background:#87cefa"></td>
<td>lightskyblue </td>
<td>#87cefa</td>
</tr>
<tr>
<td style="background:#b0e2ff"></td>
<td>lightskyblue1 </td>
<td>#b0e2ff</td>
</tr>
<tr>
<td style="background:#a4d3ee"></td>
<td>lightskyblue2 </td>
<td>#a4d3ee</td>
</tr>
<tr>
<td style="background:#8db6cd"></td>
<td>lightskyblue3 </td>
<td>#8db6cd</td>
</tr>
<tr>
<td style="background:#607b8b"></td>
<td>lightskyblue4 </td>
<td>#607b8b</td>
</tr>
<tr>
<td style="background:#8470ff"></td>
<td>lightslateblue </td>
<td>#8470ff</td>
</tr>
<tr>
<td style="background:#778899"></td>
<td>lightslategray </td>
<td>#778899</td>
</tr>
<tr>
<td style="background:#b0c4de"></td>
<td>lightsteelblue </td>
<td>#b0c4de</td>
</tr>
<tr>
<td style="background:#cae1ff"></td>
<td>lightsteelblue1 </td>
<td>#cae1ff</td>
</tr>
<tr>
<td style="background:#bcd2ee"></td>
<td>lightsteelblue2 </td>
<td>#bcd2ee</td>
</tr>
<tr>
<td style="background:#a2b5cd"></td>
<td>lightsteelblue3 </td>
<td>#a2b5cd</td>
</tr>
<tr>
<td style="background:#6e7b8b"></td>
<td>lightsteelblue4 </td>
<td>#6e7b8b</td>
</tr>
<tr>
<td style="background:#ffffe0"></td>
<td>lightyellow1 </td>
<td>#ffffe0</td>
</tr>
<tr>
<td style="background:#eeeed1"></td>
<td>lightyellow2 </td>
<td>#eeeed1</td>
</tr>
<tr>
<td style="background:#cdcdb4"></td>
<td>lightyellow3 </td>
<td>#cdcdb4</td>
</tr>
<tr>
<td style="background:#8b8b7a"></td>
<td>lightyellow4 </td>
<td>#8b8b7a</td>
</tr>
<tr>
<td style="background:#32cd32"></td>
<td>limegreen </td>
<td>#32cd32</td>
</tr>
<tr>
<td style="background:#faf0e6"></td>
<td>linen </td>
<td>#faf0e6</td>
</tr>
<tr>
<td style="background:#ff00ff"></td>
<td>magenta </td>
<td>#ff00ff</td>
</tr>
<tr>
<td style="background:#ee00ee"></td>
<td>magenta2 </td>
<td>#ee00ee</td>
</tr>
<tr>
<td style="background:#cd00cd"></td>
<td>magenta3 </td>
<td>#cd00cd</td>
</tr>
<tr>
<td style="background:#8b008b"></td>
<td>magenta4 </td>
<td>#8b008b</td>
</tr>
<tr>
<td style="background:#b03060"></td>
<td>maroon </td>
<td>#b03060</td>
</tr>
<tr>
<td style="background:#ff34b3"></td>
<td>maroon1 </td>
<td>#ff34b3</td>
</tr>
<tr>
<td style="background:#ee30a7"></td>
<td>maroon2 </td>
<td>#ee30a7</td>
</tr>
<tr>
<td style="background:#cd2990"></td>
<td>maroon3 </td>
<td>#cd2990</td>
</tr>
<tr>
<td style="background:#8b1c62"></td>
<td>maroon4 </td>
<td>#8b1c62</td>
</tr>
<tr>
<td style="background:#66cdaa"></td>
<td>medium </td>
<td>#66cdaa</td>
</tr>
<tr>
<td style="background:#66cdaa"></td>
<td>mediumaquamarine </td>
<td>#66cdaa</td>
</tr>
<tr>
<td style="background:#0000cd"></td>
<td>mediumblue </td>
<td>#0000cd</td>
</tr>
<tr>
<td style="background:#ba55d3"></td>
<td>mediumorchid </td>
<td>#ba55d3</td>
</tr>
<tr>
<td style="background:#e066ff"></td>
<td>mediumorchid1 </td>
<td>#e066ff</td>
</tr>
<tr>
<td style="background:#d15fee"></td>
<td>mediumorchid2 </td>
<td>#d15fee</td>
</tr>
<tr>
<td style="background:#b452cd"></td>
<td>mediumorchid3 </td>
<td>#b452cd</td>
</tr>
<tr>
<td style="background:#7a378b"></td>
<td>mediumorchid4 </td>
<td>#7a378b</td>
</tr>
<tr>
<td style="background:#9370db"></td>
<td>mediumpurple </td>
<td>#9370db</td>
</tr>
<tr>
<td style="background:#ab82ff"></td>
<td>mediumpurple1 </td>
<td>#ab82ff</td>
</tr>
<tr>
<td style="background:#9f79ee"></td>
<td>mediumpurple2 </td>
<td>#9f79ee</td>
</tr>
<tr>
<td style="background:#8968cd"></td>
<td>mediumpurple3 </td>
<td>#8968cd</td>
</tr>
<tr>
<td style="background:#5d478b"></td>
<td>mediumpurple4 </td>
<td>#5d478b</td>
</tr>
<tr>
<td style="background:#3cb371"></td>
<td>mediumseagreen </td>
<td>#3cb371</td>
</tr>
<tr>
<td style="background:#7b68ee"></td>
<td>mediumslateblue </td>
<td>#7b68ee</td>
</tr>
<tr>
<td style="background:#00fa9a"></td>
<td>mediumspringgreen </td>
<td>#00fa9a</td>
</tr>
<tr>
<td style="background:#48d1cc"></td>
<td>mediumturquoise </td>
<td>#48d1cc</td>
</tr>
<tr>
<td style="background:#c71585"></td>
<td>mediumvioletred </td>
<td>#c71585</td>
</tr>
<tr>
<td style="background:#191970"></td>
<td>midnightblue </td>
<td>#191970</td>
</tr>
<tr>
<td style="background:#f5fffa"></td>
<td>mintcream </td>
<td>#f5fffa</td>
</tr>
<tr>
<td style="background:#ffe4e1"></td>
<td>mistyrose1 </td>
<td>#ffe4e1</td>
</tr>
<tr>
<td style="background:#eed5d2"></td>
<td>mistyrose2 </td>
<td>#eed5d2</td>
</tr>
<tr>
<td style="background:#cdb7b5"></td>
<td>mistyrose3 </td>
<td>#cdb7b5</td>
</tr>
<tr>
<td style="background:#8b7d7b"></td>
<td>mistyrose4 </td>
<td>#8b7d7b</td>
</tr>
<tr>
<td style="background:#ffe4b5"></td>
<td>moccasin </td>
<td>#ffe4b5</td>
</tr>
<tr>
<td style="background:#ffdead"></td>
<td>navajowhite1 </td>
<td>#ffdead</td>
</tr>
<tr>
<td style="background:#eecfa1"></td>
<td>navajowhite2 </td>
<td>#eecfa1</td>
</tr>
<tr>
<td style="background:#cdb38b"></td>
<td>navajowhite3 </td>
<td>#cdb38b</td>
</tr>
<tr>
<td style="background:#8b795e"></td>
<td>navajowhite4 </td>
<td>#8b795e</td>
</tr>
<tr>
<td style="background:#000080"></td>
<td>navyblue </td>
<td>#000080</td>
</tr>
<tr>
<td style="background:#fdf5e6"></td>
<td>oldlace </td>
<td>#fdf5e6</td>
</tr>
<tr>
<td style="background:#6b8e23"></td>
<td>olivedrab </td>
<td>#6b8e23</td>
</tr>
<tr>
<td style="background:#c0ff3e"></td>
<td>olivedrab1 </td>
<td>#c0ff3e</td>
</tr>
<tr>
<td style="background:#b3ee3a"></td>
<td>olivedrab2 </td>
<td>#b3ee3a</td>
</tr>
<tr>
<td style="background:#698b22"></td>
<td>olivedrab4 </td>
<td>#698b22</td>
</tr>
<tr>
<td style="background:#ffa500"></td>
<td>orange1 </td>
<td>#ffa500</td>
</tr>
<tr>
<td style="background:#ee9a00"></td>
<td>orange2 </td>
<td>#ee9a00</td>
</tr>
<tr>
<td style="background:#cd8500"></td>
<td>orange3 </td>
<td>#cd8500</td>
</tr>
<tr>
<td style="background:#8b5a00"></td>
<td>orange4 </td>
<td>#8b5a00</td>
</tr>
<tr>
<td style="background:#ff4500"></td>
<td>orangered1 </td>
<td>#ff4500</td>
</tr>
<tr>
<td style="background:#ee4000"></td>
<td>orangered2 </td>
<td>#ee4000</td>
</tr>
<tr>
<td style="background:#cd3700"></td>
<td>orangered3 </td>
<td>#cd3700</td>
</tr>
<tr>
<td style="background:#8b2500"></td>
<td>orangered4 </td>
<td>#8b2500</td>
</tr>
<tr>
<td style="background:#da70d6"></td>
<td>orchid </td>
<td>#da70d6</td>
</tr>
<tr>
<td style="background:#ff83fa"></td>
<td>orchid1 </td>
<td>#ff83fa</td>
</tr>
<tr>
<td style="background:#ee7ae9"></td>
<td>orchid2 </td>
<td>#ee7ae9</td>
</tr>
<tr>
<td style="background:#cd69c9"></td>
<td>orchid3 </td>
<td>#cd69c9</td>
</tr>
<tr>
<td style="background:#8b4789"></td>
<td>orchid4 </td>
<td>#8b4789</td>
</tr>
<tr>
<td style="background:#db7093"></td>
<td>pale </td>
<td>#db7093</td>
</tr>
<tr>
<td style="background:#eee8aa"></td>
<td>palegoldenrod </td>
<td>#eee8aa</td>
</tr>
<tr>
<td style="background:#98fb98"></td>
<td>palegreen </td>
<td>#98fb98</td>
</tr>
<tr>
<td style="background:#9aff9a"></td>
<td>palegreen1 </td>
<td>#9aff9a</td>
</tr>
<tr>
<td style="background:#90ee90"></td>
<td>palegreen2 </td>
<td>#90ee90</td>
</tr>
<tr>
<td style="background:#7ccd7c"></td>
<td>palegreen3 </td>
<td>#7ccd7c</td>
</tr>
<tr>
<td style="background:#548b54"></td>
<td>palegreen4 </td>
<td>#548b54</td>
</tr>
<tr>
<td style="background:#afeeee"></td>
<td>paleturquoise </td>
<td>#afeeee</td>
</tr>
<tr>
<td style="background:#bbffff"></td>
<td>paleturquoise1 </td>
<td>#bbffff</td>
</tr>
<tr>
<td style="background:#aeeeee"></td>
<td>paleturquoise2 </td>
<td>#aeeeee</td>
</tr>
<tr>
<td style="background:#96cdcd"></td>
<td>paleturquoise3 </td>
<td>#96cdcd</td>
</tr>
<tr>
<td style="background:#668b8b"></td>
<td>paleturquoise4 </td>
<td>#668b8b</td>
</tr>
<tr>
<td style="background:#db7093"></td>
<td>palevioletred </td>
<td>#db7093</td>
</tr>
<tr>
<td style="background:#ff82ab"></td>
<td>palevioletred1 </td>
<td>#ff82ab</td>
</tr>
<tr>
<td style="background:#ee799f"></td>
<td>palevioletred2 </td>
<td>#ee799f</td>
</tr>
<tr>
<td style="background:#cd6889"></td>
<td>palevioletred3 </td>
<td>#cd6889</td>
</tr>
<tr>
<td style="background:#8b475d"></td>
<td>palevioletred4 </td>
<td>#8b475d</td>
</tr>
<tr>
<td style="background:#ffefd5"></td>
<td>papayawhip </td>
<td>#ffefd5</td>
</tr>
<tr>
<td style="background:#ffdab9"></td>
<td>peachpuff1 </td>
<td>#ffdab9</td>
</tr>
<tr>
<td style="background:#eecbad"></td>
<td>peachpuff2 </td>
<td>#eecbad</td>
</tr>
<tr>
<td style="background:#cdaf95"></td>
<td>peachpuff3 </td>
<td>#cdaf95</td>
</tr>
<tr>
<td style="background:#8b7765"></td>
<td>peachpuff4 </td>
<td>#8b7765</td>
</tr>
<tr>
<td style="background:#ffc0cb"></td>
<td>pink </td>
<td>#ffc0cb</td>
</tr>
<tr>
<td style="background:#ffb5c5"></td>
<td>pink1 </td>
<td>#ffb5c5</td>
</tr>
<tr>
<td style="background:#eea9b8"></td>
<td>pink2 </td>
<td>#eea9b8</td>
</tr>
<tr>
<td style="background:#cd919e"></td>
<td>pink3 </td>
<td>#cd919e</td>
</tr>
<tr>
<td style="background:#8b636c"></td>
<td>pink4 </td>
<td>#8b636c</td>
</tr>
<tr>
<td style="background:#dda0dd"></td>
<td>plum </td>
<td>#dda0dd</td>
</tr>
<tr>
<td style="background:#ffbbff"></td>
<td>plum1 </td>
<td>#ffbbff</td>
</tr>
<tr>
<td style="background:#eeaeee"></td>
<td>plum2 </td>
<td>#eeaeee</td>
</tr>
<tr>
<td style="background:#cd96cd"></td>
<td>plum3 </td>
<td>#cd96cd</td>
</tr>
<tr>
<td style="background:#8b668b"></td>
<td>plum4 </td>
<td>#8b668b</td>
</tr>
<tr>
<td style="background:#b0e0e6"></td>
<td>powderblue </td>
<td>#b0e0e6</td>
</tr>
<tr>
<td style="background:#a020f0"></td>
<td>purple </td>
<td>#a020f0</td>
</tr>
<tr>
<td style="background:#9b30ff"></td>
<td>purple1 </td>
<td>#9b30ff</td>
</tr>
<tr>
<td style="background:#912cee"></td>
<td>purple2 </td>
<td>#912cee</td>
</tr>
<tr>
<td style="background:#7d26cd"></td>
<td>purple3 </td>
<td>#7d26cd</td>
</tr>
<tr>
<td style="background:#551a8b"></td>
<td>purple4 </td>
<td>#551a8b</td>
</tr>
<tr>
<td style="background:#ff0000"></td>
<td>red1 </td>
<td>#ff0000</td>
</tr>
<tr>
<td style="background:#ee0000"></td>
<td>red2 </td>
<td>#ee0000</td>
</tr>
<tr>
<td style="background:#cd0000"></td>
<td>red3 </td>
<td>#cd0000</td>
</tr>
<tr>
<td style="background:#8b0000"></td>
<td>red4 </td>
<td>#8b0000</td>
</tr>
<tr>
<td style="background:#bc8f8f"></td>
<td>rosybrown </td>
<td>#bc8f8f</td>
</tr>
<tr>
<td style="background:#ffc1c1"></td>
<td>rosybrown1 </td>
<td>#ffc1c1</td>
</tr>
<tr>
<td style="background:#eeb4b4"></td>
<td>rosybrown2 </td>
<td>#eeb4b4</td>
</tr>
<tr>
<td style="background:#cd9b9b"></td>
<td>rosybrown3 </td>
<td>#cd9b9b</td>
</tr>
<tr>
<td style="background:#8b6969"></td>
<td>rosybrown4 </td>
<td>#8b6969</td>
</tr>
<tr>
<td style="background:#4169e1"></td>
<td>royalblue </td>
<td>#4169e1</td>
</tr>
<tr>
<td style="background:#4876ff"></td>
<td>royalblue1 </td>
<td>#4876ff</td>
</tr>
<tr>
<td style="background:#436eee"></td>
<td>royalblue2 </td>
<td>#436eee</td>
</tr>
<tr>
<td style="background:#3a5fcd"></td>
<td>royalblue3 </td>
<td>#3a5fcd</td>
</tr>
<tr>
<td style="background:#27408b"></td>
<td>royalblue4 </td>
<td>#27408b</td>
</tr>
<tr>
<td style="background:#8b4513"></td>
<td>saddlebrown </td>
<td>#8b4513</td>
</tr>
<tr>
<td style="background:#fa8072"></td>
<td>salmon </td>
<td>#fa8072</td>
</tr>
<tr>
<td style="background:#ff8c69"></td>
<td>salmon1 </td>
<td>#ff8c69</td>
</tr>
<tr>
<td style="background:#ee8262"></td>
<td>salmon2 </td>
<td>#ee8262</td>
</tr>
<tr>
<td style="background:#cd7054"></td>
<td>salmon3 </td>
<td>#cd7054</td>
</tr>
<tr>
<td style="background:#8b4c39"></td>
<td>salmon4 </td>
<td>#8b4c39</td>
</tr>
<tr>
<td style="background:#f4a460"></td>
<td>sandybrown </td>
<td>#f4a460</td>
</tr>
<tr>
<td style="background:#54ff9f"></td>
<td>seagreen1 </td>
<td>#54ff9f</td>
</tr>
<tr>
<td style="background:#4eee94"></td>
<td>seagreen2 </td>
<td>#4eee94</td>
</tr>
<tr>
<td style="background:#43cd80"></td>
<td>seagreen3 </td>
<td>#43cd80</td>
</tr>
<tr>
<td style="background:#2e8b57"></td>
<td>seagreen4 </td>
<td>#2e8b57</td>
</tr>
<tr>
<td style="background:#fff5ee"></td>
<td>seashell1 </td>
<td>#fff5ee</td>
</tr>
<tr>
<td style="background:#eee5de"></td>
<td>seashell2 </td>
<td>#eee5de</td>
</tr>
<tr>
<td style="background:#cdc5bf"></td>
<td>seashell3 </td>
<td>#cdc5bf</td>
</tr>
<tr>
<td style="background:#8b8682"></td>
<td>seashell4 </td>
<td>#8b8682</td>
</tr>
<tr>
<td style="background:#a0522d"></td>
<td>sienna </td>
<td>#a0522d</td>
</tr>
<tr>
<td style="background:#ff8247"></td>
<td>sienna1 </td>
<td>#ff8247</td>
</tr>
<tr>
<td style="background:#ee7942"></td>
<td>sienna2 </td>
<td>#ee7942</td>
</tr>
<tr>
<td style="background:#cd6839"></td>
<td>sienna3 </td>
<td>#cd6839</td>
</tr>
<tr>
<td style="background:#8b4726"></td>
<td>sienna4 </td>
<td>#8b4726</td>
</tr>
<tr>
<td style="background:#87ceeb"></td>
<td>skyblue </td>
<td>#87ceeb</td>
</tr>
<tr>
<td style="background:#87ceff"></td>
<td>skyblue1 </td>
<td>#87ceff</td>
</tr>
<tr>
<td style="background:#7ec0ee"></td>
<td>skyblue2 </td>
<td>#7ec0ee</td>
</tr>
<tr>
<td style="background:#6ca6cd"></td>
<td>skyblue3 </td>
<td>#6ca6cd</td>
</tr>
<tr>
<td style="background:#4a708b"></td>
<td>skyblue4 </td>
<td>#4a708b</td>
</tr>
<tr>
<td style="background:#6a5acd"></td>
<td>slateblue </td>
<td>#6a5acd</td>
</tr>
<tr>
<td style="background:#836fff"></td>
<td>slateblue1 </td>
<td>#836fff</td>
</tr>
<tr>
<td style="background:#7a67ee"></td>
<td>slateblue2 </td>
<td>#7a67ee</td>
</tr>
<tr>
<td style="background:#6959cd"></td>
<td>slateblue3 </td>
<td>#6959cd</td>
</tr>
<tr>
<td style="background:#473c8b"></td>
<td>slateblue4 </td>
<td>#473c8b</td>
</tr>
<tr>
<td style="background:#708090"></td>
<td>slategray </td>
<td>#708090</td>
</tr>
<tr>
<td style="background:#c6e2ff"></td>
<td>slategray1 </td>
<td>#c6e2ff</td>
</tr>
<tr>
<td style="background:#b9d3ee"></td>
<td>slategray2 </td>
<td>#b9d3ee</td>
</tr>
<tr>
<td style="background:#9fb6cd"></td>
<td>slategray3 </td>
<td>#9fb6cd</td>
</tr>
<tr>
<td style="background:#6c7b8b"></td>
<td>slategray4 </td>
<td>#6c7b8b</td>
</tr>
<tr>
<td style="background:#fffafa"></td>
<td>snow1 </td>
<td>#fffafa</td>
</tr>
<tr>
<td style="background:#eee9e9"></td>
<td>snow2 </td>
<td>#eee9e9</td>
</tr>
<tr>
<td style="background:#cdc9c9"></td>
<td>snow3 </td>
<td>#cdc9c9</td>
</tr>
<tr>
<td style="background:#8b8989"></td>
<td>snow4 </td>
<td>#8b8989</td>
</tr>
<tr>
<td style="background:#00ff7f"></td>
<td>springgreen1 </td>
<td>#00ff7f</td>
</tr>
<tr>
<td style="background:#00ee76"></td>
<td>springgreen2 </td>
<td>#00ee76</td>
</tr>
<tr>
<td style="background:#00cd66"></td>
<td>springgreen3 </td>
<td>#00cd66</td>
</tr>
<tr>
<td style="background:#008b45"></td>
<td>springgreen4 </td>
<td>#008b45</td>
</tr>
<tr>
<td style="background:#4682b4"></td>
<td>steelblue </td>
<td>#4682b4</td>
</tr>
<tr>
<td style="background:#63b8ff"></td>
<td>steelblue1 </td>
<td>#63b8ff</td>
</tr>
<tr>
<td style="background:#5cacee"></td>
<td>steelblue2 </td>
<td>#5cacee</td>
</tr>
<tr>
<td style="background:#4f94cd"></td>
<td>steelblue3 </td>
<td>#4f94cd</td>
</tr>
<tr>
<td style="background:#36648b"></td>
<td>steelblue4 </td>
<td>#36648b</td>
</tr>
<tr>
<td style="background:#d2b48c"></td>
<td>tan </td>
<td>#d2b48c</td>
</tr>
<tr>
<td style="background:#ffa54f"></td>
<td>tan1 </td>
<td>#ffa54f</td>
</tr>
<tr>
<td style="background:#ee9a49"></td>
<td>tan2 </td>
<td>#ee9a49</td>
</tr>
<tr>
<td style="background:#cd853f"></td>
<td>tan3 </td>
<td>#cd853f</td>
</tr>
<tr>
<td style="background:#8b5a2b"></td>
<td>tan4 </td>
<td>#8b5a2b</td>
</tr>
<tr>
<td style="background:#d8bfd8"></td>
<td>thistle </td>
<td>#d8bfd8</td>
</tr>
<tr>
<td style="background:#ffe1ff"></td>
<td>thistle1 </td>
<td>#ffe1ff</td>
</tr>
<tr>
<td style="background:#eed2ee"></td>
<td>thistle2 </td>
<td>#eed2ee</td>
</tr>
<tr>
<td style="background:#cdb5cd"></td>
<td>thistle3 </td>
<td>#cdb5cd</td>
</tr>
<tr>
<td style="background:#8b7b8b"></td>
<td>thistle4 </td>
<td>#8b7b8b</td>
</tr>
<tr>
<td style="background:#ff6347"></td>
<td>tomato1 </td>
<td>#ff6347</td>
</tr>
<tr>
<td style="background:#ee5c42"></td>
<td>tomato2 </td>
<td>#ee5c42</td>
</tr>
<tr>
<td style="background:#cd4f39"></td>
<td>tomato3 </td>
<td>#cd4f39</td>
</tr>
<tr>
<td style="background:#8b3626"></td>
<td>tomato4 </td>
<td>#8b3626</td>
</tr>
<tr>
<td style="background:#40e0d0"></td>
<td>turquoise </td>
<td>#40e0d0</td>
</tr>
<tr>
<td style="background:#00f5ff"></td>
<td>turquoise1 </td>
<td>#00f5ff</td>
</tr>
<tr>
<td style="background:#00e5ee"></td>
<td>turquoise2 </td>
<td>#00e5ee</td>
</tr>
<tr>
<td style="background:#00c5cd"></td>
<td>turquoise3 </td>
<td>#00c5cd</td>
</tr>
<tr>
<td style="background:#00868b"></td>
<td>turquoise4 </td>
<td>#00868b</td>
</tr>
<tr>
<td style="background:#ee82ee"></td>
<td>violet </td>
<td>#ee82ee</td>
</tr>
<tr>
<td style="background:#d02090"></td>
<td>violetred </td>
<td>#d02090</td>
</tr>
<tr>
<td style="background:#ff3e96"></td>
<td>violetred1 </td>
<td>#ff3e96</td>
</tr>
<tr>
<td style="background:#ee3a8c"></td>
<td>violetred2 </td>
<td>#ee3a8c</td>
</tr>
<tr>
<td style="background:#cd3278"></td>
<td>violetred3 </td>
<td>#cd3278</td>
</tr>
<tr>
<td style="background:#8b2252"></td>
<td>violetred4 </td>
<td>#8b2252</td>
</tr>
<tr>
<td style="background:#f5deb3"></td>
<td>wheat </td>
<td>#f5deb3</td>
</tr>
<tr>
<td style="background:#ffe7ba"></td>
<td>wheat1 </td>
<td>#ffe7ba</td>
</tr>
<tr>
<td style="background:#eed8ae"></td>
<td>wheat2 </td>
<td>#eed8ae</td>
</tr>
<tr>
<td style="background:#cdba96"></td>
<td>wheat3 </td>
<td>#cdba96</td>
</tr>
<tr>
<td style="background:#8b7e66"></td>
<td>wheat4 </td>
<td>#8b7e66</td>
</tr>
<tr>
<td style="background:#ffffff"></td>
<td>white </td>
<td>#ffffff</td>
</tr>
<tr>
<td style="background:#f5f5f5"></td>
<td>whitesmoke </td>
<td>#f5f5f5</td>
</tr>
<tr>
<td style="background:#ffff00"></td>
<td>yellow1 </td>
<td>#ffff00</td>
</tr>
<tr>
<td style="background:#eeee00"></td>
<td>yellow2 </td>
<td>#eeee00</td>
</tr>
<tr>
<td style="background:#cdcd00"></td>
<td>yellow3 </td>
<td>#cdcd00</td>
</tr>
<tr>
<td style="background:#8b8b00"></td>
<td>yellow4 </td>
<td>#8b8b00</td>
</tr>
<tr>
<td style="background:#9acd32"></td>
<td>yellowgreen </td>
<td>#9acd32</td>
</tr>
</table>

<div class="w3-clear nextprev">
 <a class="w3-left w3-btn" href="colors_ncs.asp">&#10094; Previous</a>
 <a class="w3-right w3-btn" href="colors_crayola.asp">Next &#10095;</a>
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
<h4><a href="colors_picker.asp">COLOR PICKER</a></h4>
<a href="colors_picker.asp">
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
<a href="colors_names.asp">HTML Colors</a><br>
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
 