
<!DOCTYPE html>
<html lang="en-US">
<head><title>PHP 5 Timezones</title>
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
</head><body>
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
      <a class="w3-bar-item w3-button" href='default.asp' title='PHP Tutorial'>PHP</a>
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
          <a class="w3-bar-item w3-button" href='default.asp'>Learn PHP</a>
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
          <a class="w3-bar-item w3-button" href='php_ref_overview.asp'>PHP Reference</a>
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
          <a class="w3-bar-item w3-button" href='php_examples.asp' target='_top'>PHP Examples</a>
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
<h2 class="left"><span class="left_h2">PHP</span> Tutorial</h2>
<a target="_top" href="default.asp">PHP HOME</a>
<a target="_top" href="php_intro.asp">PHP Intro</a>
<a target="_top" href="php_install.asp">PHP Install</a>
<a target="_top" href="php_syntax.asp">PHP Syntax</a>
<a target="_top" href="php_variables.asp">PHP Variables</a>
<a target="_top" href="php_echo_print.asp">PHP Echo / Print</a>
<a target="_top" href="php_datatypes.asp">PHP Data Types</a>
<a target="_top" href="php_string.asp">PHP Strings</a>
<a target="_top" href="php_constants.asp">PHP Constants</a>
<a target="_top" href="php_operators.asp">PHP Operators</a>
<a target="_top" href="php_if_else.asp">PHP If...Else...Elseif</a>
<a target="_top" href="php_switch.asp">PHP Switch</a>
<a target="_top" href="php_looping.asp">PHP While Loops</a>
<a target="_top" href="php_looping_for.asp">PHP For Loops</a>
<a target="_top" href="php_functions.asp">PHP Functions</a>
<a target="_top" href="php_arrays.asp">PHP Arrays</a>
<a target="_top" href="php_arrays_sort.asp">PHP Sorting Arrays</a>
<a target="_top" href="php_superglobals.asp">PHP Superglobals</a>
<br>
<h2 class="left"><span class="left_h2">PHP</span> Forms</h2>
<a target="_top" href="php_forms.asp">PHP Form Handling</a>
<a target="_top" href="php_form_validation.asp">PHP Form Validation</a>
<a target="_top" href="php_form_required.asp">PHP Form Required</a>
<a target="_top" href="php_form_url_email.asp">PHP Form URL/E-mail</a>
<a target="_top" href="php_form_complete.asp">PHP Form Complete</a>
<br>
<h2 class="left"><span class="left_h2">PHP</span> Advanced</h2>
<a target="_top" href="php_arrays_multi.asp">PHP Arrays Multi</a>
<a target="_top" href="php_date.asp">PHP Date and Time</a>
<a target="_top" href="php_includes.asp">PHP Include</a>
<a target="_top" href="php_file.asp">PHP File Handling</a>
<a target="_top" href="php_file_open.asp">PHP File Open/Read</a>
<a target="_top" href="php_file_create.asp">PHP File Create/Write</a>
<a target="_top" href="php_file_upload.asp">PHP File Upload</a>
<a target="_top" href="php_cookies.asp">PHP Cookies</a>
<a target="_top" href="php_sessions.asp">PHP Sessions</a>
<a target="_top" href="php_filter.asp">PHP Filters</a>
<a target="_top" href="php_filter_advanced.asp">PHP Filters Advanced</a>
<a target="_top" href="php_error.asp">PHP Error Handling</a>
<a target="_top" href="php_exception.asp">PHP Exception</a>
<br>  
<h2 class="left"><span class="left_h2">MySQL</span> Database</h2>
<a target="_top" href="php_mysql_intro.asp">MySQL Database</a>
<a target="_top" href="php_mysql_connect.asp">MySQL Connect</a>
<a target="_top" href="php_mysql_create.asp">MySQL Create DB</a>
<a target="_top" href="php_mysql_create_table.asp">MySQL Create Table</a>
<a target="_top" href="php_mysql_insert.asp">MySQL Insert Data</a>
<a target="_top" href="php_mysql_insert_lastid.asp">MySQL Get Last ID</a>
<a target="_top" href="php_mysql_insert_multiple.asp">MySQL Insert Multiple</a>
<a target="_top" href="php_mysql_prepared_statements.asp">MySQL Prepared</a>
<a target="_top" href="php_mysql_select.asp">MySQL Select Data</a>
<a target="_top" href="php_mysql_delete.asp">MySQL Delete Data</a>
<a target="_top" href="php_mysql_update.asp">MySQL Update Data</a>
<a target="_top" href="php_mysql_select_limit.asp">MySQL Limit Data</a>
<br>
<h2 class="left"><span class="left_h2">PHP</span> - XML</h2>
<a target="_top" href="php_xml_parsers.asp">PHP XML Parsers</a>
<a target="_top" href="php_xml_simplexml_read.asp">PHP SimpleXML Parser</a>
<a target="_top" href="php_xml_simplexml_get.asp">PHP SimpleXML - Get</a>
<a target="_top" href="php_xml_parser_expat.asp">PHP XML Expat</a>
<a target="_top" href="php_xml_dom.asp">PHP XML DOM</a>
<br>
<h2 class="left"><span class="left_h2">PHP</span> - AJAX</h2>
<a target="_top" href="php_ajax_intro.asp">AJAX Intro</a>
<a target="_top" href="php_ajax_php.asp">AJAX PHP</a>
<a target="_top" href="php_ajax_database.asp">AJAX Database</a>
<a target="_top" href="php_ajax_xml.asp">AJAX XML</a>
<a target="_top" href="php_ajax_livesearch.asp">AJAX Live Search</a>
<a target="_top" href="php_ajax_rss_reader.asp">AJAX RSS Reader</a>
<a target="_top" href="php_ajax_poll.asp">AJAX Poll</a>
<br>
<h2 class="left"><span class="left_h2">PHP</span> Examples</h2>
<a target="_top" href="php_examples.asp">PHP Examples</a>
<a target="_top" href="php_quiz.asp">PHP Quiz</a>
<a target="_top" href="php_exercises.asp">PHP Exercises</a>
<a target="_top" href="php_exam.asp">PHP Certificate</a>
<br>
<h2 class="left"><span class="left_h2">PHP</span> Reference</h2>
<a target="_top" href="php_ref_overview.asp">PHP Overview</a>
<a target="_top" href="php_ref_array.asp">PHP Array</a>
<a target="_top" href="php_ref_calendar.asp">PHP Calendar</a>
<a target="_top" href="php_ref_date.asp">PHP Date</a>
<a target="_top" href="php_ref_directory.asp">PHP Directory</a>
<a target="_top" href="php_ref_error.asp">PHP Error</a>
<a target="_top" href="php_ref_filesystem.asp">PHP Filesystem</a>
<a target="_top" href="php_ref_filter.asp">PHP Filter</a>
<a target="_top" href="php_ref_ftp.asp">PHP FTP</a>
<a target="_top" href="php_ref_http.asp">PHP HTTP</a>
<a target="_top" href="php_ref_libxml.asp">PHP Libxml</a>
<a target="_top" href="php_ref_mail.asp">PHP Mail</a>
<a target="_top" href="php_ref_math.asp">PHP Math</a>
<a target="_top" href="php_ref_misc.asp">PHP Misc</a>
<a target="_top" href="php_ref_mysqli.asp">PHP MySQLi</a>
<a target="_top" href="php_ref_simplexml.asp">PHP SimpleXML</a>
<a target="_top" href="php_ref_string.asp">PHP String</a>
<a target="_top" href="php_ref_xml.asp">PHP XML</a>
<a target="_top" href="php_ref_zip.asp">PHP Zip</a>
<a target="_top" href="php_ref_timezones.asp">PHP Timezones</a>

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
<h1>PHP 5 <span class="color_h1">Timezones</span></h1>
<div class="w3-clear nextprev">
<a class="w3-left w3-btn" href="php_ref_zip.asp">&#10094; Previous</a>
<a class="w3-right w3-btn" href="default.asp">Next &#10095;</a>
</div>
<hr>
<h2>PHP Supported Timezones</h2>
<p>Below is a complete list of the timezones supported by PHP, which are useful with several PHP date functions.</p>
<ul style="margin-top:0px;margin-bottom:0px">
  <li><a href="php_ref_timezones.asp#africa">Africa</a></li>
  <li><a href="php_ref_timezones.asp#america">America</a></li>
  <li><a href="php_ref_timezones.asp#antarctica">Antarctica</a></li>
  <li><a href="php_ref_timezones.asp#arctic">Arctic</a></li>
  <li><a href="php_ref_timezones.asp#asia">Asia</a></li>  
  <li><a href="php_ref_timezones.asp#atlantic">Atlantic</a></li>  
  <li><a href="php_ref_timezones.asp#australia">Australia</a></li>  
  <li><a href="php_ref_timezones.asp#europe">Europe</a></li>  
  <li><a href="php_ref_timezones.asp#indian">Indian</a></li>
  <li><a href="php_ref_timezones.asp#pacific">Pacific</a></li>
</ul>
<hr>
<h2><a id="africa">Africa</a></h2>
<div class="w3-responsive">
<table class="w3-table-all notranslate">
  <tr>
    <td style="width:20%">Africa/Abidjan</td>
    <td style="width:20%">Africa/Accra</td>
    <td style="width:20%">Africa/Addis_Ababa</td>
    <td style="width:20%">Africa/Algiers</td>
    <td style="width:20%">Africa/Asmara</td>
  </tr>
  <tr>
    <td>Africa/Asmera</td>
    <td>Africa/Bamako</td>
    <td>Africa/Bangui</td>
    <td>Africa/Banjul</td>
    <td>Africa/Bissau</td>
  </tr>
    <tr>
    <td>Africa/Blantyre</td>
    <td>Africa/Brazzaville</td>
    <td>Africa/Bujumbura</td>
    <td>Africa/Cairo</td>
    <td>Africa/Casablanca</td>
    </tr>
  <tr>
    <td>Africa/Ceuta</td>
    <td>Africa/Conakry</td>
    <td>Africa/Dakar</td>
    <td>Africa/Dar_es_Salaam</td>
    <td>Africa/Djibouti</td>
    </tr>
  <tr>
    <td>Africa/Douala</td>
    <td>Africa/El_Aaiun</td>
    <td>Africa/Freetown</td>
    <td>Africa/Gaborone</td>
    <td>Africa/Harare</td>
    </tr>
  <tr>
    <td>Africa/Johannesburg</td>
    <td>Africa/Juba</td>
    <td>Africa/Kampala</td>
    <td>Africa/Khartoum</td>
    <td>Africa/Kigali</td>
  </tr>
  <tr>
    <td>Africa/Kinshasa</td>
    <td>Africa/Lagos</td>
    <td>Africa/Libreville</td>
    <td>Africa/Lome</td>
    <td>Africa/Luanda</td>
  </tr>
  <tr>
    <td>Africa/Lubumbashi</td>
    <td>Africa/Lusaka</td>
    <td>Africa/Malabo</td>
    <td>Africa/Maputo</td>
    <td>Africa/Maseru</td>
  </tr>
    <tr>
    <td>Africa/Mbabane</td>
    <td>Africa/Mogadishu</td>
    <td>Africa/Monrovia</td>
    <td>Africa/Nairobi</td>
    <td>Africa/Ndjamena</td>
    </tr>
  <tr>
    <td>Africa/Niamey</td>
    <td>Africa/Nouakchott</td>
    <td>Africa/Ouagadougou</td>
    <td>Africa/Porto-Novo</td>
    <td>Africa/Sao_Tome</td>
    </tr>
  <tr>
    <td>Africa/Timbuktu</td>
    <td>Africa/Tripoli</td>
    <td>Africa/Tunis</td>
    <td>Africa/Windhoek</td>
    <td>&nbsp;</td>
    </tr>
</table>
</div>
<hr>
<div id="midcontentadcontainer" style="overflow:auto;text-align:center">
<!-- MidContent -->

  <!--<pre>mid_content, all: [300,250][336,280][728,90][970,250][970,90][320,50][468,60]</pre>-->
  <div id="snhb-mid_content-0"></div>
    
</div>
<hr>

<h2><a id="america">America</a></h2>
<div class="w3-responsive">
<table class="w3-table-all notranslate">
  <tr>
    <td style="width:33%">America/Adak</td>
    <td style="width:33%">America/Anchorage</td>
    <td style="width:34%">America/Anguilla</td>
  </tr>
  <tr>
    <td>America/Antigua</td>
    <td>America/Araguaina</td>
    <td>America/Argentina/Buenos_Aires</td>
  </tr>
    <tr>
    <td>America/Argentina/Catamarca</td>
    <td>America/Argentina/ComodRivadavia</td>
    <td>America/Argentina/Cordoba</td>
    </tr>
    <tr>
    <td>America/Argentina/Jujuy</td>
    <td>America/Argentina/La_Rioja</td>
    <td>America/Argentina/Mendoza</td>
    </tr>
    <tr>
    <td>America/Argentina/Rio_Gallegos</td>
    <td>America/Argentina/Salta</td>
    <td>America/Argentina/San_Juan</td>
    </tr>
  <tr>
    <td>America/Argentina/San_Luis</td>
    <td>America/Argentina/Tucuman</td>
    <td>America/Argentina/Ushuaia</td>
    </tr>
  <tr>
    <td>America/Aruba</td>
    <td>America/Asuncion</td>
    <td>America/Atikokan</td>
    </tr>
  <tr>
    <td>America/Atka</td>
    <td>America/Bahia</td>
    <td>America/Bahia_Banderas</td>
    </tr>
  <tr>
    <td>America/Barbados</td>
    <td>America/Belem</td>
    <td>America/Belize</td>
    </tr>
  <tr>
    <td>America/Blanc-Sablon</td>
    <td>America/Boa_Vista</td>
    <td>America/Bogota</td>
    </tr>
  <tr>
    <td>America/Boise</td>
    <td>America/Buenos_Aires</td>
    <td>America/Cambridge_Bay</td>
    </tr>
  <tr>
    <td>America/Campo_Grande</td>
    <td>America/Cancun</td>
    <td>America/Caracas</td>
    </tr>
  <tr>
    <td>America/Catamarca</td>
    <td>America/Cayenne</td>
    <td>America/Cayman</td>
    </tr>
  <tr>
    <td>America/Chicago</td>
    <td>America/Chihuahua</td>
    <td>America/Coral_Harbour</td>
    </tr>
  <tr>
    <td>America/Cordoba</td>
    <td>America/Costa_Rica</td>
    <td>America/Creston</td>
    </tr>
  <tr>
    <td>America/Cuiaba</td>
    <td>America/Curacao</td>
    <td>America/Danmarkshavn</td>
    </tr>
  <tr>
    <td>America/Dawson</td>
    <td>America/Dawson_Creek</td>
    <td>America/Denver</td>
    </tr>
  <tr>
    <td>America/Detroit</td>
    <td>America/Dominica</td>
    <td>America/Edmonton</td>
    </tr>
  <tr>
    <td>America/Eirunepe</td>
    <td>America/El_Salvador</td>
    <td>America/Ensenada</td>
    </tr>
  <tr>
    <td>America/Fort_Wayne</td>
    <td>America/Fortaleza</td>
    <td>America/Glace_Bay</td>
    </tr>
  <tr>
    <td>America/Godthab</td>
    <td>America/Goose_Bay</td>
    <td>America/Grand_Turk</td>
    </tr>
  <tr>
    <td>America/Grenada</td>
    <td>America/Guadeloupe</td>
    <td>America/Guatemala</td>
    </tr>
  <tr>
    <td>America/Guayaquil</td>
    <td>America/Guyana</td>
    <td>America/Halifax</td>
    </tr>
  <tr>
    <td>America/Havana</td>
    <td>America/Hermosillo</td>
    <td>America/Indiana/Indianapolis</td>
    </tr>
  <tr>
    <td>America/Indiana/Knox</td>
    <td>America/Indiana/Marengo</td>
    <td>America/Indiana/Petersburg</td>
    </tr>
  <tr>
    <td>America/Indiana/Tell_City</td>
    <td>America/Indiana/Vevay</td>
    <td>America/Indiana/Vincennes</td>
    </tr>
  <tr>
    <td>America/Indiana/Winamac</td>
    <td>America/Indianapolis</td>
    <td>America/Inuvik</td>
    </tr>
  <tr>
    <td>America/Iqaluit</td>
    <td>America/Jamaica</td>
    <td>America/Jujuy</td>
    </tr>
  <tr>
    <td>America/Juneau</td>
    <td>America/Kentucky/Louisville</td>
    <td>America/Kentucky/Monticello</td>
    </tr>
  <tr>
    <td>America/Knox_IN</td>
    <td>America/Kralendijk</td>
    <td>America/La_Paz</td>
    </tr>
  <tr>
    <td>America/Lima</td>
    <td>America/Los_Angeles</td>
    <td>America/Louisville</td>
    </tr>
  <tr>
    <td>America/Lower_Princes</td>
    <td>America/Maceio</td>
    <td>America/Managua</td>
    </tr>
  <tr>
    <td>America/Manaus</td>
    <td>America/Marigot</td>
    <td>America/Martinique</td>
    </tr>
  <tr>
    <td>America/Matamoros</td>
    <td>America/Mazatlan</td>
    <td>America/Mendoza</td>
    </tr>
  <tr>
    <td>America/Menominee</td>
    <td>America/Merida</td>
    <td>America/Metlakatla</td>
    </tr>
  <tr>
    <td>America/Mexico_City</td>
    <td>America/Miquelon</td>
    <td>America/Moncton</td>
    </tr>
  <tr>
    <td>America/Monterrey</td>
    <td>America/Montevideo</td>
    <td>America/Montreal</td>
    </tr>
  <tr>
    <td>America/Montserrat</td>
    <td>America/Nassau</td>
    <td>America/New_York</td>
    </tr>
    <tr>
    <td>America/Nipigon</td>
    <td>America/Nome</td>
    <td>America/Noronha</td>
    </tr>
    <tr>
    <td>America/North_Dakota/Beulah</td>
    <td>America/North_Dakota/Center</td>
    <td>America/North_Dakota/New_Salem</td>
    </tr>
    <tr>
    <td>America/Ojinaga</td>
    <td>America/Panama</td>
    <td>America/Pangnirtung</td>
    </tr>
    <tr>
    <td>America/Paramaribo</td>
    <td>America/Phoenix</td>
    <td>America/Port-au-Prince</td>
    </tr>
  <tr>
    <td>America/Port_of_Spain</td>
    <td>America/Porto_Acre</td>
    <td>America/Porto_Velho</td>
    </tr>
  <tr>
    <td>America/Puerto_Rico</td>
    <td>America/Rainy_River</td>
    <td>America/Rankin_Inlet</td>
    </tr>
  <tr>
    <td>America/Recife</td>
    <td>America/Regina</td>
    <td>America/Resolute</td>
    </tr>
  <tr>
    <td>America/Rio_Branco</td>
    <td>America/Rosario</td>
    <td>America/Santa_Isabel</td>
    </tr>
  <tr>
    <td>America/Santarem</td>
    <td>America/Santiago</td>
    <td>America/Santo_Domingo</td>
    </tr>
  <tr>
    <td>America/Sao_Paulo</td>
    <td>America/Scoresbysund</td>
    <td>America/Shiprock</td>
    </tr>
  <tr>
    <td>America/Sitka</td>
    <td>America/St_Barthelemy</td>
    <td>America/St_Johns</td>
    </tr>
  <tr>
    <td>America/St_Kitts</td>
    <td>America/St_Lucia</td>
    <td>America/St_Thomas</td>
    </tr>
  <tr>
    <td>America/St_Vincent</td>
    <td>America/Swift_Current</td>
    <td>America/Tegucigalpa</td>
    </tr>
    <tr>
    <td>America/Thule</td>
    <td>America/Thunder_Bay</td>
    <td>America/Tijuana</td>
    </tr>
  <tr>
    <td>America/Toronto</td>
    <td>America/Tortola</td>
    <td>America/Vancouver</td>
    </tr>
  <tr>
    <td>America/Virgin</td>
    <td>America/Whitehorse</td>
    <td>America/Winnipeg</td>
    </tr>
    <tr>
    <td>America/Yakutat</td>
    <td>America/Yellowknife</td>
    <td>&nbsp;</td>
    </tr>
 </table>
</div>

<h2><a id="antarctica">Antarctica</a></h2>
<div class="w3-responsive">
<table class="w3-table-all notranslate">
  <tr>
    <td style="width:20%">Antarctica/Casey</td>
    <td style="width:20%">Antarctica/Davis</td>
    <td style="width:20%">Antarctica/DumontDUrville</td>
    <td style="width:20%">Antarctica/Macquarie</td>
    <td style="width:20%">Antarctica/Mawson</td>
  </tr>
  <tr>
    <td>Antarctica/McMurdo</td>
    <td>Antarctica/Palmer</td>
    <td>Antarctica/Rothera</td>
    <td>Antarctica/South_Pole</td>
    <td>Antarctica/Syowa</td>
  </tr>
    <tr>
    <td>Antarctica/Vostok</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    </tr>
</table>
</div>

<h2><a id="arctic">Arctic</a></h2>
<table class="w3-table-all notranslate">
  <tr>
    <td style="width:100%">Arctic/Longyearbyen</td>
  </tr>
</table>

<h2><a id="asia">Asia</a></h2>
<div class="w3-responsive">
<table class="w3-table-all notranslate">
  <tr>
    <td style="width:20%">Asia/Aden</td>
    <td style="width:20%">Asia/Almaty</td>
    <td style="width:20%">Asia/Amman</td>
    <td style="width:20%">Asia/Anadyr</td>
    <td style="width:20%">Asia/Aqtau</td>
  </tr>
  <tr>
    <td>Asia/Aqtobe</td>
    <td>Asia/Ashgabat</td>
    <td>Asia/Ashkhabad</td>
    <td>Asia/Baghdad</td>
    <td>Asia/Bahrain</td>
  </tr>
    <tr>
    <td>Asia/Baku</td>
    <td>Asia/Bangkok</td>
    <td>Asia/Beirut</td>
    <td>Asia/Bishkek</td>
    <td>Asia/Brunei</td>
    </tr>
  <tr>
    <td>Asia/Calcutta</td>
    <td>Asia/Choibalsan</td>
    <td>Asia/Chongqing</td>
    <td>Asia/Chungking</td>
    <td>Asia/Colombo</td>
    </tr>
  <tr>
    <td>Asia/Dacca</td>
    <td>Asia/Damascus</td>
    <td>Asia/Dhaka</td>
    <td>Asia/Dili</td>
    <td>Asia/Dubai</td>
    </tr>
  <tr>
    <td>Asia/Dushanbe</td>
    <td>Asia/Gaza</td>
    <td>Asia/Harbin</td>
    <td>Asia/Hebron</td>
    <td>Asia/Ho_Chi_Minh</td>
  </tr>
  <tr>
    <td>Asia/Hong_Kong</td>
    <td>Asia/Hovd</td>
    <td>Asia/Irkutsk</td>
    <td>Asia/Istanbul</td>
    <td>Asia/Jakarta</td>
  </tr>
  <tr>
    <td>Asia/Jayapura</td>
    <td>Asia/Jerusalem</td>
    <td>Asia/Kabul</td>
    <td>Asia/Kamchatka</td>
    <td>Asia/Karachi</td>
  </tr>
    <tr>
    <td>Asia/Kashgar</td>
    <td>Asia/Kathmandu</td>
    <td>Asia/Katmandu</td>
    <td>Asia/Khandyga</td>
    <td>Asia/Kolkata</td>
    </tr>
  <tr>
    <td>Asia/Krasnoyarsk</td>
    <td>Asia/Kuala_Lumpur</td>
    <td>Asia/Kuching</td>
    <td>Asia/Kuwait</td>
    <td>Asia/Macao</td>
    </tr>
  <tr>
    <td>Asia/Macau</td>
    <td>Asia/Magadan</td>
    <td>Asia/Makassar</td>
    <td>Asia/Manila</td>
    <td>Asia/Muscat</td>
    </tr>
  <tr>
    <td>Asia/Nicosia</td>
    <td>Asia/Novokuznetsk</td>
    <td>Asia/Novosibirsk</td>
    <td>Asia/Omsk</td>
    <td>Asia/Oral</td>
    </tr>
  <tr>
    <td>Asia/Phnom_Penh</td>
    <td>Asia/Pontianak</td>
    <td>Asia/Pyongyang</td>
    <td>Asia/Qatar</td>
    <td>Asia/Qyzylorda</td>
    </tr>
  <tr>
    <td>Asia/Rangoon</td>
    <td>Asia/Riyadh</td>
    <td>Asia/Saigon</td>
    <td>Asia/Sakhalin</td>
    <td>Asia/Samarkand</td>
    </tr>
  <tr>
    <td>Asia/Seoul</td>
    <td>Asia/Shanghai</td>
    <td>Asia/Singapore</td>
    <td>Asia/Taipei</td>
    <td>Asia/Tashkent</td>
    </tr>
  <tr>
    <td>Asia/Tbilisi</td>
    <td>Asia/Tehran</td>
    <td>Asia/Tel_Aviv</td>
    <td>Asia/Thimbu</td>
    <td>Asia/Thimphu</td>
    </tr>
  <tr>
    <td>Asia/Tokyo</td>
    <td>Asia/Ujung_Pandang</td>
    <td>Asia/Ulaanbaatar</td>
    <td>Asia/Ulan_Bator</td>
    <td>Asia/Urumqi</td>
    </tr>
  <tr>
    <td>Asia/Ust-Nera</td>
    <td>Asia/Vientiane</td>
    <td>Asia/Vladivostok</td>
    <td>Asia/Yakutsk</td>
    <td>Asia/Yekaterinburg</td>
    </tr>
  <tr>
    <td>Asia/Yerevan</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    </tr>
</table>
</div>

<h2><a id="atlantic">Atlantic</a></h2>
<div class="w3-responsive">
<table class="w3-table-all notranslate">
  <tr>
    <td style="width:20%">Atlantic/Azores</td>
    <td style="width:20%">Atlantic/Bermuda</td>
    <td style="width:20%">Atlantic/Canary</td>
    <td style="width:20%">Atlantic/Cape_Verde</td>
    <td style="width:20%">Atlantic/Faeroe</td>
  </tr>
  <tr>
    <td>Atlantic/Faroe</td>
    <td>Atlantic/Jan_Mayen</td>
    <td>Atlantic/Madeira</td>
    <td>Atlantic/Reykjavik</td>
    <td>Atlantic/South_Georgia</td>
  </tr>
    <tr>
    <td>Atlantic/St_Helena</td>
    <td>Atlantic/Stanley</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    </tr>
 </table>
</div>

<h2><a id="australia">Australia</a></h2>
<div class="w3-responsive">
<table class="w3-table-all notranslate">
  <tr>
    <td style="width:20%">Australia/ACT</td>
    <td style="width:20%">Australia/Adelaide</td>
    <td style="width:20%">Australia/Brisbane</td>
    <td style="width:20%">Australia/Broken_Hill</td>
    <td style="width:20%">Australia/Canberra</td>
  </tr>
  <tr>
    <td>Australia/Currie</td>
    <td>Australia/Darwin</td>
    <td>Australia/Eucla</td>
    <td>Australia/Hobart</td>
    <td>Australia/LHI</td>
  </tr>
    <tr>
    <td>Australia/Lindeman</td>
    <td>Australia/Lord_Howe</td>
    <td>Australia/Melbourne</td>
    <td>Australia/North</td>
    <td>Australia/NSW</td>
    </tr>
    <tr>
    <td>Australia/Perth</td>
    <td>Australia/Queensland</td>
    <td>Australia/South</td>
    <td>Australia/Sydney</td>
    <td>Australia/Tasmania</td>
    </tr>
    <tr>
    <td>Australia/Victoria</td>
    <td>Australia/West</td>
    <td>Australia/Yancowinna</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    </tr>
</table>
</div>

<h2><a id="europe">Europe</a></h2>
<div class="w3-responsive">
<table class="w3-table-all notranslate">
  <tr>
    <td style="width:20%">Europe/Amsterdam</td>
    <td style="width:20%">Europe/Andorra</td>
    <td style="width:20%">Europe/Athens</td>
    <td style="width:20%">Europe/Belfast</td>
    <td style="width:20%">Europe/Belgrade</td>
  </tr>
  <tr>
    <td>Europe/Berlin</td>
    <td>Europe/Bratislava</td>
    <td>Europe/Brussels</td>
    <td>Europe/Bucharest</td>
    <td>Europe/Budapest</td>
  </tr>
    <tr>
    <td>Europe/Busingen</td>
    <td>Europe/Chisinau</td>
    <td>Europe/Copenhagen</td>
    <td>Europe/Dublin</td>
    <td>Europe/Gibraltar</td>
    </tr>
    <tr>
    <td>Europe/Guernsey</td>
    <td>Europe/Helsinki</td>
    <td>Europe/Isle_of_Man</td>
    <td>Europe/Istanbul</td>
    <td>Europe/Jersey</td>
    </tr>
    <tr>
    <td>Europe/Kaliningrad</td>
    <td>Europe/Kiev</td>
    <td>Europe/Lisbon</td>
    <td>Europe/Ljubljana</td>
    <td>Europe/London</td>
    </tr>
    <tr>
    <td>Europe/Luxembourg</td>
    <td>Europe/Madrid</td>
    <td>Europe/Malta</td>
    <td>Europe/Mariehamn</td>
    <td>Europe/Minsk</td>
    </tr>
    <tr>
    <td>Europe/Monaco</td>
    <td>Europe/Moscow</td>
    <td>Europe/Nicosia</td>
    <td>Europe/Oslo</td>
    <td>Europe/Paris</td>
    </tr>
    <tr>
    <td>Europe/Podgorica</td>
    <td>Europe/Prague</td>
    <td>Europe/Riga</td>
    <td>Europe/Rome</td>
    <td>Europe/Samara</td>
    </tr>
    <tr>
    <td>Europe/San_Marino</td>
    <td>Europe/Sarajevo</td>
    <td>Europe/Simferopol</td>
    <td>Europe/Skopje</td>
    <td>Europe/Sofia</td>
    </tr>
    <tr>
    <td>Europe/Stockholm</td>
    <td>Europe/Tallinn</td>
    <td>Europe/Tirane</td>
    <td>Europe/Tiraspol</td>
    <td>Europe/Uzhgorod</td>
    </tr>
    <tr>
    <td>Europe/Vaduz</td>
    <td>Europe/Vatican</td>
    <td>Europe/Vienna</td>
    <td>Europe/Vilnius</td>
    <td>Europe/Volgograd</td>
    </tr>
    <tr>
    <td>Europe/Warsaw</td>
    <td>Europe/Zagreb</td>
    <td>Europe/Zaporozhye</td>
    <td>Europe/Zurich</td>
    <td>&nbsp;</td>
    </tr>
</table>
</div>

<h2><a id="indian">Indian</a></h2>
<div class="w3-responsive">
<table class="w3-table-all notranslate">
  <tr>
    <td style="width:20%">Indian/Antananarivo</td>
    <td style="width:20%">Indian/Chagos</td>
    <td style="width:20%">Indian/Christmas</td>
    <td style="width:20%">Indian/Cocos</td>
    <td style="width:20%">Indian/Comoro</td>
  </tr>
  <tr>
    <td>Indian/Kerguelen</td>
    <td>Indian/Mahe</td>
    <td>Indian/Maldives</td>
    <td>Indian/Mauritius</td>
    <td>Indian/Mayotte</td>
  </tr>
    <tr>
    <td>Indian/Reunion</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    </tr>
    </table>
</div>

<h2><a id="pacific">Pacific</a></h2>
<div class="w3-responsive">
<table class="w3-table-all notranslate">
  <tr>
    <td style="width:20%">Pacific/Apia</td>
    <td style="width:20%">Pacific/Auckland</td>
    <td style="width:20%">Pacific/Chatham</td>
    <td style="width:20%">Pacific/Chuuk</td>
    <td style="width:20%">Pacific/Easter</td>
  </tr>
  <tr>
    <td>Pacific/Efate</td>
    <td>Pacific/Enderbury</td>
    <td>Pacific/Fakaofo</td>
    <td>Pacific/Fiji</td>
    <td>Pacific/Funafuti</td>
  </tr>
    <tr>
    <td>Pacific/Galapagos</td>
    <td>Pacific/Gambier</td>
    <td>Pacific/Guadalcanal</td>
    <td>Pacific/Guam</td>
    <td>Pacific/Honolulu</td>
    </tr>
    <tr>
    <td>Pacific/Johnston</td>
    <td>Pacific/Kiritimati</td>
    <td>Pacific/Kosrae</td>
    <td>Pacific/Kwajalein</td>
    <td>Pacific/Majuro</td>
    </tr>
    <tr>
    <td>Pacific/Marquesas</td>
    <td>Pacific/Midway</td>
    <td>Pacific/Nauru</td>
    <td>Pacific/Niue</td>
    <td>Pacific/Norfolk</td>
    </tr>
    <tr>
    <td>Pacific/Noumea</td>
    <td>Pacific/Pago_Pago</td>
    <td>Pacific/Palau</td>
    <td>Pacific/Pitcairn</td>
    <td>Pacific/Pohnpei</td>
    </tr>
    <tr>
    <td>Pacific/Ponape</td>
    <td>Pacific/Port_Moresby</td>
    <td>Pacific/Rarotonga</td>
    <td>Pacific/Saipan</td>
    <td>Pacific/Samoa</td>
    </tr>
    <tr>
    <td>Pacific/Tahiti</td>
    <td>Pacific/Tarawa</td>
    <td>Pacific/Tongatapu</td>
    <td>Pacific/Truk</td>
    <td>Pacific/Wake</td>
    </tr>
    <tr>
    <td>Pacific/Wallis</td>
    <td>Pacific/Yap</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    </tr>
</table>
</div>

<br>
<div class="w3-clear nextprev">
<a class="w3-left w3-btn" href="php_ref_zip.asp">&#10094; Previous</a>
<a class="w3-right w3-btn" href="default.asp">Next &#10095;</a>
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
<a href="default.asp">PHP Tutorial</a><br>
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
<a href="php_ref_overview.asp">PHP Reference</a><br>
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
<a href="php_examples.asp">PHP Examples</a><br>
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