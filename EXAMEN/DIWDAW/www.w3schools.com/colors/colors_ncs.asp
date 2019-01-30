
<!DOCTYPE html>
<html lang="en-US">
<head>
<title>Colors - NCS</title>
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

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
       
      </div>

<h1>Colors - NCS</h1>

<div class="w3-clear nextprev">
<a class="w3-left w3-btn" href="colors_nbs.asp">&#10094; Previous</a>
 <a class="w3-right w3-btn" href="colors_x11.asp">Next &#10095;</a>
</div>

<p>The Natural Color System (NCS) is the color standard (for interior design, decorating, 
and painting) in Sweden, Spain, Norway and South Africa.</p>

<table class="w3-table-all w3-centered">
<tr style="height:100px">
<td style="width:16.67%;color:#000" data-w3-color="ncs(0907-B80G)">0907-B90G
<br><br><a href="colors_converter.asp?color=ncs(0907-B90G)">To hex/rgb</td>
<td style="width:16.67%;color:#000" data-w3-color="ncs(2030-B30G)">2030-B30G
<br><br><a href="colors_converter.asp?color=ncs(2030-B30G)">To hex/rgb</td>
<td style="width:16.67%;color:#fff" data-w3-color="ncs(5020-B50G)">5020-B50G
<br><br><a href="colors_converter.asp?color=ncs(5020-B50G)">To hex/rgb</td>
<td style="width:16.67%;color:#000" data-w3-color="ncs(0510-G90Y)">0510-G90Y
<br><br><a href="colors_converter.asp?color=ncs(0510-G90Y)">To hex/rgb</td>
<td style="width:16.67%;color:#fff" data-w3-color="ncs(4040-R90B)">4040-R90B
<br><br><a href="colors_converter.asp?color=ncs(4040-R90B)">To hex/rgb</td>
<td style="width:16.67%;color:#fff" data-w3-color="ncs(6030-R90B)">6030-R90B
<br><br><a href="colors_converter.asp?color=ncs(6030-R90B)">To hex/rgb</td>
</tr>
</table>

<p>The NCS standard is unique because it is based entirely on 
the perception of colors (how 
eyes naturally see red, yellow, blue, green, white, and black).</p>
<p>NCS does not use color names. It uses letters and numbers to describe <strong>
any</strong> color.</p>
<p>Example: The Swedish flag is blue and yellow. With NCS it can be described like 
this:</p>
<p>
<table class="w3-table-all">
 <tr>
  <th style="width:25%">Color</th>
  <th>Code</th>
  <th>Black</th>
  <th>Chroma</th>
  <th>Hue</th>
 </tr>
 <tr>
  <td style="background-color:#2d5fa1">&nbsp;</td>
  <td>4055-R95B</td>
  <td>40%</td>
  <td>55%</td>
  <td>Red + 95% Blue</td>

 </tr>
 <tr>
  <td style="background-color:#ffca20">&nbsp;</td>
  <td>0580-Y10R</td>
  <td>05%</td>
  <td>80%</td>
  <td>Yellow + 10% Red</td>
 </tr>
</table>
</p>

<hr>
<h2>HTML Support</h2>
<p>NCS colors <strong>cannot</strong> be used directly in HTML, because HTML 
processes color values 
differently.</p>
<p>However, the numeric values of NCS can be used to 
compute &quot;look alike&quot; HTML colors. </p>
<p>Using W3Schools' color library (w3color.js), you can use NCS colors as HTML attributes like this:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
&lt;div 
 data-w3-color=&quot;ncol(0580-Y10R)&quot;&gt;<br><br>
&lt;p&gt;London is the capital city of England.<br>
It is the most populous city in the United Kingdom,<br>
with a metropolitan area of over 13 million inhabitants.&lt;/p&gt;<br><br>
&lt;/div&gt;
<br><br>&lt;script src=&quot;/lib/w3color.js&quot;&gt;&lt;/script&gt;</div>
 <a class="w3-btn w3-margin-bottom" href="tryit.asp?filename=trycolors_ncs" target="_blank">Try It Yourself &raquo;</a>
</div>

<hr>
<h2>W3Schools Color Library</h2>
<p>The JavaScript library used in the example above can be downloaded from</p>
<p><strong><a target="_blank" href="../lib/w3color.js">https://www.w3schools.com/lib/w3color.js</a></strong></p>
<hr>
<div id="midcontentadcontainer" style="overflow:auto;text-align:center">
<!-- MidContent -->

  <!--<pre>mid_content, all: [300,250][336,280][728,90][970,250][970,90][320,50][468,60]</pre>-->
  <div id="snhb-mid_content-0"></div>
    
</div>
<hr>
<h2>More Examples</h2>
<table class="w3-table-all">
<tr style="height:100px">
<td style="width:16.67%;color:#000" data-w3-color="ncs(0530-Y)">0530-Y</td>
<td style="width:16.67%;color:#fff" data-w3-color="ncs(7020-R50B)">7020-R50B</td>
<td style="width:16.67%;color:#fff" data-w3-color="ncs(3000-N)">3000-N</td>
<td style="width:16.67%;color:#000" data-w3-color="ncs(0907-Y50R)">0907-Y50R</td>
<td style="width:16.67%;color:#000" data-w3-color="ncs(1030-Y80R)">1030-Y80R</td>
<td style="width:16.67%;color:#000" data-w3-color="ncs(3040-Y80R)">3040-Y80R</td>
</tr>
</table>
<table class="w3-table-all">
<tr style="height:100px">
<td style="width:16.67%;color:#fff" data-w3-color="ncs(3030-G10Y)">3030-G10Y</td>
<td style="width:16.67%;color:#fff" data-w3-color="ncs(5030-G)">5030-G</td>
<td style="width:16.67%;color:#000" data-w3-color="ncs(0560-G60Y)">0560-G60Y</td>
<td style="width:16.67%;color:#000" data-w3-color="ncs(2005-Y20R)">2005-Y20R</td>
<td style="width:16.67%;color:#fff" data-w3-color="ncs(4020-Y30R)">4020-Y30R</td>
<td style="width:16.67%;color:#fff" data-w3-color="ncs(4000-N)">4000-N</td>
</tr>
</table>


<hr>
<h2>NCS Colors Ordered by Blackness</h2>

<p>(The #hex values are non official approximate values intended to simulate NCS colors in HTML)</p>
<div class='w3-responsive'>
<table class="w3-table-all notranslate" style="font-family:monospace">
<tr><th style="width:100px">Code</th><th style="width:90px">HEX</th><th>Color</th></tr>
<tr><td>0300-N   </td><td>#f7f7f7</td><td style="background-color:#f7f7f7"></td></tr>
<tr><td>0500-N   </td><td>#f2f2f2</td><td style="background-color:#f2f2f2"></td></tr>
<tr><td>0502-B   </td><td>#f5fbff</td><td style="background-color:#f5fbff"></td></tr>
<tr><td>0502-B50G</td><td>#f7fffe</td><td style="background-color:#f7fffe"></td></tr>
<tr><td>0502-G   </td><td>#f4fff8</td><td style="background-color:#f4fff8"></td></tr>
<tr><td>0502-G50Y</td><td>#fdfff6</td><td style="background-color:#fdfff6"></td></tr>
<tr><td>0502-R   </td><td>#fff1f2</td><td style="background-color:#fff1f2"></td></tr>
<tr><td>0502-R50B</td><td>#fef6fd</td><td style="background-color:#fef6fd"></td></tr>
<tr><td>0502-Y   </td><td>#fffdf6</td><td style="background-color:#fffdf6"></td></tr>
<tr><td>0502-Y50R</td><td>#fef8f4</td><td style="background-color:#fef8f4"></td></tr>
<tr><td>0505-B   </td><td>#e8f6fe</td><td style="background-color:#e8f6fe"></td></tr>
<tr><td>0505-B20G</td><td>#eafbff</td><td style="background-color:#eafbff"></td></tr>
<tr><td>0505-B50G</td><td>#ecfffe</td><td style="background-color:#ecfffe"></td></tr>
<tr><td>0505-B80G</td><td>#eafffa</td><td style="background-color:#eafffa"></td></tr>
<tr><td>0505-G   </td><td>#e4ffef</td><td style="background-color:#e4ffef"></td></tr>
<tr><td>0505-G10Y</td><td>#ecffec</td><td style="background-color:#ecffec"></td></tr>
<tr><td>0505-G20Y</td><td>#f1ffeb</td><td style="background-color:#f1ffeb"></td></tr>
<tr><td>0505-G30Y</td><td>#f4ffea</td><td style="background-color:#f4ffea"></td></tr>
<tr><td>0505-G40Y</td><td>#f7ffe9</td><td style="background-color:#f7ffe9"></td></tr>
<tr><td>0505-G50Y</td><td>#faffea</td><td style="background-color:#faffea"></td></tr>
<tr><td>0505-G60Y</td><td>#fcffeb</td><td style="background-color:#fcffeb"></td></tr>
<tr><td>0505-G70Y</td><td>#feffeb</td><td style="background-color:#feffeb"></td></tr>
<tr><td>0505-G80Y</td><td>#fffeec</td><td style="background-color:#fffeec"></td></tr>
<tr><td>0505-G90Y</td><td>#fefdeb</td><td style="background-color:#fefdeb"></td></tr>
<tr><td>0505-R   </td><td>#ffdee0</td><td style="background-color:#ffdee0"></td></tr>
<tr><td>0505-R10B</td><td>#ffdfe3</td><td style="background-color:#ffdfe3"></td></tr>
<tr><td>0505-R20B</td><td>#ffe1e7</td><td style="background-color:#ffe1e7"></td></tr>
<tr><td>0505-R30B</td><td>#ffe3ec</td><td style="background-color:#ffe3ec"></td></tr>
<tr><td>0505-R40B</td><td>#fee6f2</td><td style="background-color:#fee6f2"></td></tr>
<tr><td>0505-R50B</td><td>#ffeafb</td><td style="background-color:#ffeafb"></td></tr>
<tr><td>0505-R60B</td><td>#f8e9fe</td><td style="background-color:#f8e9fe"></td></tr>
<tr><td>0505-R70B</td><td>#f0e8ff</td><td style="background-color:#f0e8ff"></td></tr>
<tr><td>0505-R80B</td><td>#e1e6ff</td><td style="background-color:#e1e6ff"></td></tr>
<tr><td>0505-R90B</td><td>#e3ecfe</td><td style="background-color:#e3ecfe"></td></tr>
<tr><td>0505-Y   </td><td>#fffbea</td><td style="background-color:#fffbea"></td></tr>
<tr><td>0505-Y10R</td><td>#fffaea</td><td style="background-color:#fffaea"></td></tr>
<tr><td>0505-Y20R</td><td>#fff7e9</td><td style="background-color:#fff7e9"></td></tr>
<tr><td>0505-Y30R</td><td>#fff5e8</td><td style="background-color:#fff5e8"></td></tr>
<tr><td>0505-Y40R</td><td>#fff3e6</td><td style="background-color:#fff3e6"></td></tr>
<tr><td>0505-Y50R</td><td>#fff0e5</td><td style="background-color:#fff0e5"></td></tr>
<tr><td>0505-Y60R</td><td>#feede4</td><td style="background-color:#feede4"></td></tr>
<tr><td>0505-Y70R</td><td>#ffe9e2</td><td style="background-color:#ffe9e2"></td></tr>
<tr><td>0505-Y80R</td><td>#fee5e0</td><td style="background-color:#fee5e0"></td></tr>
<tr><td>0505-Y90R</td><td>#ffe2e0</td><td style="background-color:#ffe2e0"></td></tr>
<tr><td>0507-B   </td><td>#dff3ff</td><td style="background-color:#dff3ff"></td></tr>
<tr><td>0507-B20G</td><td>#e3faff</td><td style="background-color:#e3faff"></td></tr>
<tr><td>0507-B80G</td><td>#e2fff8</td><td style="background-color:#e2fff8"></td></tr>
<tr><td>0507-G   </td><td>#dbffe9</td><td style="background-color:#dbffe9"></td></tr>
<tr><td>0507-G40Y</td><td>#f4ffe0</td><td style="background-color:#f4ffe0"></td></tr>
<tr><td>0507-G80Y</td><td>#fffee4</td><td style="background-color:#fffee4"></td></tr>
<tr><td>0507-R   </td><td>#ffd2d5</td><td style="background-color:#ffd2d5"></td></tr>
<tr><td>0507-R20B</td><td>#ffd6de</td><td style="background-color:#ffd6de"></td></tr>
<tr><td>0507-R40B</td><td>#ffddee</td><td style="background-color:#ffddee"></td></tr>
<tr><td>0507-R60B</td><td>#f5e0ff</td><td style="background-color:#f5e0ff"></td></tr>
<tr><td>0507-R80B</td><td>#d6ddff</td><td style="background-color:#d6ddff"></td></tr>
<tr><td>0507-Y   </td><td>#fffae3</td><td style="background-color:#fffae3"></td></tr>
<tr><td>0507-Y20R</td><td>#fff5e0</td><td style="background-color:#fff5e0"></td></tr>
<tr><td>0507-Y40R</td><td>#ffeedd</td><td style="background-color:#ffeedd"></td></tr>
<tr><td>0507-Y60R</td><td>#ffe6da</td><td style="background-color:#ffe6da"></td></tr>
<tr><td>0507-Y80R</td><td>#fedcd5</td><td style="background-color:#fedcd5"></td></tr>
<tr><td>0510-B   </td><td>#d3eeff</td><td style="background-color:#d3eeff"></td></tr>
<tr><td>0510-B10G</td><td>#d6f4ff</td><td style="background-color:#d6f4ff"></td></tr>
<tr><td>0510-B30G</td><td>#d9fbff</td><td style="background-color:#d9fbff"></td></tr>
<tr><td>0510-B50G</td><td>#dafffd</td><td style="background-color:#dafffd"></td></tr>
<tr><td>0510-B70G</td><td>#d8fef9</td><td style="background-color:#d8fef9"></td></tr>
<tr><td>0510-B90G</td><td>#d1ffea</td><td style="background-color:#d1ffea"></td></tr>
<tr><td>0510-G   </td><td>#cdffe0</td><td style="background-color:#cdffe0"></td></tr>
<tr><td>0510-G10Y</td><td>#dbffdc</td><td style="background-color:#dbffdc"></td></tr>
<tr><td>0510-G20Y</td><td>#e4ffd9</td><td style="background-color:#e4ffd9"></td></tr>
<tr><td>0510-G30Y</td><td>#ebffd6</td><td style="background-color:#ebffd6"></td></tr>
<tr><td>0510-G40Y</td><td>#f0ffd4</td><td style="background-color:#f0ffd4"></td></tr>
<tr><td>0510-G50Y</td><td>#f5ffd6</td><td style="background-color:#f5ffd6"></td></tr>
<tr><td>0510-G60Y</td><td>#f9ffd8</td><td style="background-color:#f9ffd8"></td></tr>
<tr><td>0510-G70Y</td><td>#fdffd9</td><td style="background-color:#fdffd9"></td></tr>
<tr><td>0510-G80Y</td><td>#fffdda</td><td style="background-color:#fffdda"></td></tr>
<tr><td>0510-G90Y</td><td>#fefbd8</td><td style="background-color:#fefbd8"></td></tr>
<tr><td>0510-R   </td><td>#ffc2c6</td><td style="background-color:#ffc2c6"></td></tr>
<tr><td>0510-R10B</td><td>#ffc4cb</td><td style="background-color:#ffc4cb"></td></tr>
<tr><td>0510-R20B</td><td>#ffc7d2</td><td style="background-color:#ffc7d2"></td></tr>
<tr><td>0510-R30B</td><td>#ffcbdb</td><td style="background-color:#ffcbdb"></td></tr>
<tr><td>0510-R40B</td><td>#ffd0e7</td><td style="background-color:#ffd0e7"></td></tr>
<tr><td>0510-R50B</td><td>#ffd7f7</td><td style="background-color:#ffd7f7"></td></tr>
<tr><td>0510-R60B</td><td>#f1d4ff</td><td style="background-color:#f1d4ff"></td></tr>
<tr><td>0510-R70B</td><td>#e3d4ff</td><td style="background-color:#e3d4ff"></td></tr>
<tr><td>0510-R80B</td><td>#c6d1ff</td><td style="background-color:#c6d1ff"></td></tr>
<tr><td>0510-R90B</td><td>#cbdcff</td><td style="background-color:#cbdcff"></td></tr>
<tr><td>0510-Y   </td><td>#fff9d8</td><td style="background-color:#fff9d8"></td></tr>
<tr><td>0510-Y10R</td><td>#fff5d6</td><td style="background-color:#fff5d6"></td></tr>
<tr><td>0510-Y20R</td><td>#fff1d4</td><td style="background-color:#fff1d4"></td></tr>
<tr><td>0510-Y30R</td><td>#ffedd2</td><td style="background-color:#ffedd2"></td></tr>
<tr><td>0510-Y40R</td><td>#ffe8d0</td><td style="background-color:#ffe8d0"></td></tr>
<tr><td>0510-Y50R</td><td>#ffe3ce</td><td style="background-color:#ffe3ce"></td></tr>
<tr><td>0510-Y60R</td><td>#ffddcc</td><td style="background-color:#ffddcc"></td></tr>
<tr><td>0510-Y70R</td><td>#fed7c9</td><td style="background-color:#fed7c9"></td></tr>
<tr><td>0510-Y80R</td><td>#ffd0c6</td><td style="background-color:#ffd0c6"></td></tr>
<tr><td>0510-Y90R</td><td>#ffc9c5</td><td style="background-color:#ffc9c5"></td></tr>
<tr><td>0515-B   </td><td>#c0e7ff</td><td style="background-color:#c0e7ff"></td></tr>
<tr><td>0515-B20G</td><td>#c5f5fe</td><td style="background-color:#c5f5fe"></td></tr>
<tr><td>0515-B50G</td><td>#c8fffd</td><td style="background-color:#c8fffd"></td></tr>
<tr><td>0515-B80G</td><td>#c4fff1</td><td style="background-color:#c4fff1"></td></tr>
<tr><td>0515-G   </td><td>#b8ffd4</td><td style="background-color:#b8ffd4"></td></tr>
<tr><td>0515-G20Y</td><td>#d8ffc8</td><td style="background-color:#d8ffc8"></td></tr>
<tr><td>0515-G40Y</td><td>#eaffc1</td><td style="background-color:#eaffc1"></td></tr>
<tr><td>0515-G60Y</td><td>#f7fec6</td><td style="background-color:#f7fec6"></td></tr>
<tr><td>0515-G80Y</td><td>#fffdc8</td><td style="background-color:#fffdc8"></td></tr>
<tr><td>0515-G90Y</td><td>#fff9c7</td><td style="background-color:#fff9c7"></td></tr>
<tr><td>0515-R   </td><td>#feaaaf</td><td style="background-color:#feaaaf"></td></tr>
<tr><td>0515-R10B</td><td>#feadb7</td><td style="background-color:#feadb7"></td></tr>
<tr><td>0515-R20B</td><td>#feb1c0</td><td style="background-color:#feb1c0"></td></tr>
<tr><td>0515-R40B</td><td>#ffbcdd</td><td style="background-color:#ffbcdd"></td></tr>
<tr><td>0515-R60B</td><td>#ebc1ff</td><td style="background-color:#ebc1ff"></td></tr>
<tr><td>0515-R80B</td><td>#b0befe</td><td style="background-color:#b0befe"></td></tr>
<tr><td>0515-R90B</td><td>#b6ceff</td><td style="background-color:#b6ceff"></td></tr>
<tr><td>0515-Y   </td><td>#fff6c6</td><td style="background-color:#fff6c6"></td></tr>
<tr><td>0515-Y10R</td><td>#fff1c4</td><td style="background-color:#fff1c4"></td></tr>
<tr><td>0515-Y20R</td><td>#ffebc1</td><td style="background-color:#ffebc1"></td></tr>
<tr><td>0515-Y30R</td><td>#ffe5bf</td><td style="background-color:#ffe5bf"></td></tr>
<tr><td>0515-Y40R</td><td>#ffdebc</td><td style="background-color:#ffdebc"></td></tr>
<tr><td>0515-Y50R</td><td>#ffd7b9</td><td style="background-color:#ffd7b9"></td></tr>
<tr><td>0515-Y60R</td><td>#ffcfb6</td><td style="background-color:#ffcfb6"></td></tr>
<tr><td>0515-Y70R</td><td>#ffc6b3</td><td style="background-color:#ffc6b3"></td></tr>
<tr><td>0515-Y80R</td><td>#ffbdaf</td><td style="background-color:#ffbdaf"></td></tr>
<tr><td>0515-Y90R</td><td>#ffb4ae</td><td style="background-color:#ffb4ae"></td></tr>
<tr><td>0520-B   </td><td>#aee0ff</td><td style="background-color:#aee0ff"></td></tr>
<tr><td>0520-B10G</td><td>#b2ebff</td><td style="background-color:#b2ebff"></td></tr>
<tr><td>0520-B30G</td><td>#b6f8ff</td><td style="background-color:#b6f8ff"></td></tr>
<tr><td>0520-B40G</td><td>#b8fcff</td><td style="background-color:#b8fcff"></td></tr>
<tr><td>0520-B50G</td><td>#b8fffc</td><td style="background-color:#b8fffc"></td></tr>
<tr><td>0520-B60G</td><td>#b7fff8</td><td style="background-color:#b7fff8"></td></tr>
<tr><td>0520-B70G</td><td>#b5fff4</td><td style="background-color:#b5fff4"></td></tr>
<tr><td>0520-B90G</td><td>#abffd9</td><td style="background-color:#abffd9"></td></tr>
<tr><td>0520-G   </td><td>#a5ffc8</td><td style="background-color:#a5ffc8"></td></tr>
<tr><td>0520-G10Y</td><td>#bdffc0</td><td style="background-color:#bdffc0"></td></tr>
<tr><td>0520-G20Y</td><td>#cdffb9</td><td style="background-color:#cdffb9"></td></tr>
<tr><td>0520-G30Y</td><td>#daffb4</td><td style="background-color:#daffb4"></td></tr>
<tr><td>0520-G40Y</td><td>#e4ffb0</td><td style="background-color:#e4ffb0"></td></tr>
<tr><td>0520-G50Y</td><td>#edffb3</td><td style="background-color:#edffb3"></td></tr>
<tr><td>0520-G60Y</td><td>#f4feb5</td><td style="background-color:#f4feb5"></td></tr>
<tr><td>0520-G70Y</td><td>#fbffb8</td><td style="background-color:#fbffb8"></td></tr>
<tr><td>0520-G80Y</td><td>#fffcb8</td><td style="background-color:#fffcb8"></td></tr>
<tr><td>0520-G90Y</td><td>#fff7b6</td><td style="background-color:#fff7b6"></td></tr>
<tr><td>0520-R   </td><td>#ff959c</td><td style="background-color:#ff959c"></td></tr>
<tr><td>0520-R10B</td><td>#ff98a5</td><td style="background-color:#ff98a5"></td></tr>
<tr><td>0520-R20B</td><td>#ff9cb0</td><td style="background-color:#ff9cb0"></td></tr>
<tr><td>0520-R30B</td><td>#ffa2c0</td><td style="background-color:#ffa2c0"></td></tr>
<tr><td>0520-R40B</td><td>#ffa9d4</td><td style="background-color:#ffa9d4"></td></tr>
<tr><td>0520-R50B</td><td>#ffb4f0</td><td style="background-color:#ffb4f0"></td></tr>
<tr><td>0520-R60B</td><td>#e5b0ff</td><td style="background-color:#e5b0ff"></td></tr>
<tr><td>0520-R70B</td><td>#cbb0ff</td><td style="background-color:#cbb0ff"></td></tr>
<tr><td>0520-R80B</td><td>#9caeff</td><td style="background-color:#9caeff"></td></tr>
<tr><td>0520-R90B</td><td>#a3c1ff</td><td style="background-color:#a3c1ff"></td></tr>
<tr><td>0520-Y   </td><td>#fff3b5</td><td style="background-color:#fff3b5"></td></tr>
<tr><td>0520-Y10R</td><td>#feedb2</td><td style="background-color:#feedb2"></td></tr>
<tr><td>0520-Y20R</td><td>#ffe5b0</td><td style="background-color:#ffe5b0"></td></tr>
<tr><td>0520-Y30R</td><td>#ffddad</td><td style="background-color:#ffddad"></td></tr>
<tr><td>0520-Y40R</td><td>#ffd5aa</td><td style="background-color:#ffd5aa"></td></tr>
<tr><td>0520-Y50R</td><td>#ffcca7</td><td style="background-color:#ffcca7"></td></tr>
<tr><td>0520-Y60R</td><td>#ffc2a3</td><td style="background-color:#ffc2a3"></td></tr>
<tr><td>0520-Y70R</td><td>#ffb89f</td><td style="background-color:#ffb89f"></td></tr>
<tr><td>0520-Y80R</td><td>#ffac9b</td><td style="background-color:#ffac9b"></td></tr>
<tr><td>0520-Y90R</td><td>#ffa19b</td><td style="background-color:#ffa19b"></td></tr>
<tr><td>0525-R60B</td><td>#e09ffe</td><td style="background-color:#e09ffe"></td></tr>
<tr><td>0525-R70B</td><td>#c1a0ff</td><td style="background-color:#c1a0ff"></td></tr>
<tr><td>0530-B   </td><td>#8ed4ff</td><td style="background-color:#8ed4ff"></td></tr>
<tr><td>0530-B10G</td><td>#92e3ff</td><td style="background-color:#92e3ff"></td></tr>
<tr><td>0530-B30G</td><td>#98f5ff</td><td style="background-color:#98f5ff"></td></tr>
<tr><td>0530-B40G</td><td>#9afcff</td><td style="background-color:#9afcff"></td></tr>
<tr><td>0530-B50G</td><td>#9afffb</td><td style="background-color:#9afffb"></td></tr>
<tr><td>0530-B60G</td><td>#98fff5</td><td style="background-color:#98fff5"></td></tr>
<tr><td>0530-B70G</td><td>#96ffef</td><td style="background-color:#96ffef"></td></tr>
<tr><td>0530-B90G</td><td>#8bffcb</td><td style="background-color:#8bffcb"></td></tr>
<tr><td>0530-G   </td><td>#84ffb4</td><td style="background-color:#84ffb4"></td></tr>
<tr><td>0530-G10Y</td><td>#a3ffa7</td><td style="background-color:#a3ffa7"></td></tr>
<tr><td>0530-G20Y</td><td>#baff9e</td><td style="background-color:#baff9e"></td></tr>
<tr><td>0530-G30Y</td><td>#cbff96</td><td style="background-color:#cbff96"></td></tr>
<tr><td>0530-G40Y</td><td>#dafe90</td><td style="background-color:#dafe90"></td></tr>
<tr><td>0530-G50Y</td><td>#e6ff93</td><td style="background-color:#e6ff93"></td></tr>
<tr><td>0530-G60Y</td><td>#f0fe96</td><td style="background-color:#f0fe96"></td></tr>
<tr><td>0530-G70Y</td><td>#f9fe99</td><td style="background-color:#f9fe99"></td></tr>
<tr><td>0530-G80Y</td><td>#fefb9a</td><td style="background-color:#fefb9a"></td></tr>
<tr><td>0530-G90Y</td><td>#fef598</td><td style="background-color:#fef598"></td></tr>
<tr><td>0530-R   </td><td>#ff737c</td><td style="background-color:#ff737c"></td></tr>
<tr><td>0530-R10B</td><td>#ff7687</td><td style="background-color:#ff7687"></td></tr>
<tr><td>0530-R20B</td><td>#fe7b95</td><td style="background-color:#fe7b95"></td></tr>
<tr><td>0530-R30B</td><td>#ff81a9</td><td style="background-color:#ff81a9"></td></tr>
<tr><td>0530-R40B</td><td>#fe89c4</td><td style="background-color:#fe89c4"></td></tr>
<tr><td>0530-R50B</td><td>#ff95ea</td><td style="background-color:#ff95ea"></td></tr>
<tr><td>0530-R80B</td><td>#7a92ff</td><td style="background-color:#7a92ff"></td></tr>
<tr><td>0530-R90B</td><td>#81aaff</td><td style="background-color:#81aaff"></td></tr>
<tr><td>0530-Y   </td><td>#ffef96</td><td style="background-color:#ffef96"></td></tr>
<tr><td>0530-Y10R</td><td>#fee593</td><td style="background-color:#fee593"></td></tr>
<tr><td>0530-Y20R</td><td>#ffdb90</td><td style="background-color:#ffdb90"></td></tr>
<tr><td>0530-Y30R</td><td>#ffd08d</td><td style="background-color:#ffd08d"></td></tr>
<tr><td>0530-Y40R</td><td>#fec589</td><td style="background-color:#fec589"></td></tr>
<tr><td>0530-Y50R</td><td>#feb986</td><td style="background-color:#feb986"></td></tr>
<tr><td>0530-Y60R</td><td>#feac82</td><td style="background-color:#feac82"></td></tr>
<tr><td>0530-Y70R</td><td>#ff9f7e</td><td style="background-color:#ff9f7e"></td></tr>
<tr><td>0530-Y80R</td><td>#ff9079</td><td style="background-color:#ff9079"></td></tr>
<tr><td>0530-Y90R</td><td>#ff8279</td><td style="background-color:#ff8279"></td></tr>
<tr><td>0540-B   </td><td>#72caff</td><td style="background-color:#72caff"></td></tr>
<tr><td>0540-B10G</td><td>#76dcff</td><td style="background-color:#76dcff"></td></tr>
<tr><td>0540-B30G</td><td>#7cf2ff</td><td style="background-color:#7cf2ff"></td></tr>
<tr><td>0540-G   </td><td>#68ffa3</td><td style="background-color:#68ffa3"></td></tr>
<tr><td>0540-G10Y</td><td>#8eff93</td><td style="background-color:#8eff93"></td></tr>
<tr><td>0540-G20Y</td><td>#a9ff86</td><td style="background-color:#a9ff86"></td></tr>
<tr><td>0540-G30Y</td><td>#bfff7c</td><td style="background-color:#bfff7c"></td></tr>
<tr><td>0540-G40Y</td><td>#d0ff74</td><td style="background-color:#d0ff74"></td></tr>
<tr><td>0540-G50Y</td><td>#dfff77</td><td style="background-color:#dfff77"></td></tr>
<tr><td>0540-G60Y</td><td>#ecff7a</td><td style="background-color:#ecff7a"></td></tr>
<tr><td>0540-G70Y</td><td>#f8fe7d</td><td style="background-color:#f8fe7d"></td></tr>
<tr><td>0540-G80Y</td><td>#fffa7e</td><td style="background-color:#fffa7e"></td></tr>
<tr><td>0540-G90Y</td><td>#fff27c</td><td style="background-color:#fff27c"></td></tr>
<tr><td>0540-R   </td><td>#ff5863</td><td style="background-color:#ff5863"></td></tr>
<tr><td>0540-R10B</td><td>#ff5b6f</td><td style="background-color:#ff5b6f"></td></tr>
<tr><td>0540-R20B</td><td>#ff5f7f</td><td style="background-color:#ff5f7f"></td></tr>
<tr><td>0540-R30B</td><td>#ff6596</td><td style="background-color:#ff6596"></td></tr>
<tr><td>0540-R90B</td><td>#6598ff</td><td style="background-color:#6598ff"></td></tr>
<tr><td>0540-Y   </td><td>#ffeb7a</td><td style="background-color:#ffeb7a"></td></tr>
<tr><td>0540-Y10R</td><td>#ffdf77</td><td style="background-color:#ffdf77"></td></tr>
<tr><td>0540-Y20R</td><td>#ffd274</td><td style="background-color:#ffd274"></td></tr>
<tr><td>0540-Y30R</td><td>#ffc571</td><td style="background-color:#ffc571"></td></tr>
<tr><td>0540-Y40R</td><td>#ffb76d</td><td style="background-color:#ffb76d"></td></tr>
<tr><td>0540-Y50R</td><td>#ffa96a</td><td style="background-color:#ffa96a"></td></tr>
<tr><td>0540-Y60R</td><td>#fe9a66</td><td style="background-color:#fe9a66"></td></tr>
<tr><td>0540-Y70R</td><td>#ff8a62</td><td style="background-color:#ff8a62"></td></tr>
<tr><td>0540-Y80R</td><td>#ff7a5e</td><td style="background-color:#ff7a5e"></td></tr>
<tr><td>0540-Y90R</td><td>#ff695f</td><td style="background-color:#ff695f"></td></tr>
<tr><td>0550-G10Y</td><td>#7bff81</td><td style="background-color:#7bff81"></td></tr>
<tr><td>0550-G20Y</td><td>#9aff71</td><td style="background-color:#9aff71"></td></tr>
<tr><td>0550-G30Y</td><td>#b3ff65</td><td style="background-color:#b3ff65"></td></tr>
<tr><td>0550-G40Y</td><td>#c8ff5b</td><td style="background-color:#c8ff5b"></td></tr>
<tr><td>0550-G50Y</td><td>#daff5e</td><td style="background-color:#daff5e"></td></tr>
<tr><td>0550-G60Y</td><td>#e8ff61</td><td style="background-color:#e8ff61"></td></tr>
<tr><td>0550-G70Y</td><td>#f7ff64</td><td style="background-color:#f7ff64"></td></tr>
<tr><td>0550-G80Y</td><td>#fffa65</td><td style="background-color:#fffa65"></td></tr>
<tr><td>0550-G90Y</td><td>#ffef62</td><td style="background-color:#ffef62"></td></tr>
<tr><td>0550-R   </td><td>#ff424e</td><td style="background-color:#ff424e"></td></tr>
<tr><td>0550-R10B</td><td>#ff455b</td><td style="background-color:#ff455b"></td></tr>
<tr><td>0550-Y   </td><td>#ffe761</td><td style="background-color:#ffe761"></td></tr>
<tr><td>0550-Y10R</td><td>#ffd95e</td><td style="background-color:#ffd95e"></td></tr>
<tr><td>0550-Y20R</td><td>#ffca5b</td><td style="background-color:#ffca5b"></td></tr>
<tr><td>0550-Y30R</td><td>#ffbb58</td><td style="background-color:#ffbb58"></td></tr>
<tr><td>0550-Y40R</td><td>#ffab55</td><td style="background-color:#ffab55"></td></tr>
<tr><td>0550-Y50R</td><td>#ff9b52</td><td style="background-color:#ff9b52"></td></tr>
<tr><td>0550-Y60R</td><td>#ff8a4e</td><td style="background-color:#ff8a4e"></td></tr>
<tr><td>0550-Y70R</td><td>#fe794b</td><td style="background-color:#fe794b"></td></tr>
<tr><td>0550-Y80R</td><td>#ff6747</td><td style="background-color:#ff6747"></td></tr>
<tr><td>0550-Y90R</td><td>#ff5549</td><td style="background-color:#ff5549"></td></tr>
<tr><td>0560-G10Y</td><td>#6bff71</td><td style="background-color:#6bff71"></td></tr>
<tr><td>0560-G20Y</td><td>#8eff5f</td><td style="background-color:#8eff5f"></td></tr>
<tr><td>0560-G30Y</td><td>#a9ff51</td><td style="background-color:#a9ff51"></td></tr>
<tr><td>0560-G40Y</td><td>#c0ff45</td><td style="background-color:#c0ff45"></td></tr>
<tr><td>0560-G50Y</td><td>#d4ff47</td><td style="background-color:#d4ff47"></td></tr>
<tr><td>0560-G60Y</td><td>#e5ff4a</td><td style="background-color:#e5ff4a"></td></tr>
<tr><td>0560-G70Y</td><td>#f6ff4d</td><td style="background-color:#f6ff4d"></td></tr>
<tr><td>0560-G80Y</td><td>#fff94d</td><td style="background-color:#fff94d"></td></tr>
<tr><td>0560-G90Y</td><td>#ffed4b</td><td style="background-color:#ffed4b"></td></tr>
<tr><td>0560-R   </td><td>#ff303e</td><td style="background-color:#ff303e"></td></tr>
<tr><td>0560-Y   </td><td>#fee34a</td><td style="background-color:#fee34a"></td></tr>
<tr><td>0560-Y10R</td><td>#ffd347</td><td style="background-color:#ffd347"></td></tr>
<tr><td>0560-Y20R</td><td>#ffc345</td><td style="background-color:#ffc345"></td></tr>
<tr><td>0560-Y30R</td><td>#ffb242</td><td style="background-color:#ffb242"></td></tr>
<tr><td>0560-Y40R</td><td>#ffa140</td><td style="background-color:#ffa140"></td></tr>
<tr><td>0560-Y50R</td><td>#fe8f3d</td><td style="background-color:#fe8f3d"></td></tr>
<tr><td>0560-Y60R</td><td>#ff7d3a</td><td style="background-color:#ff7d3a"></td></tr>
<tr><td>0560-Y70R</td><td>#ff6a37</td><td style="background-color:#ff6a37"></td></tr>
<tr><td>0560-Y80R</td><td>#ff5734</td><td style="background-color:#ff5734"></td></tr>
<tr><td>0560-Y90R</td><td>#ff4437</td><td style="background-color:#ff4437"></td></tr>
<tr><td>0565-G10Y</td><td>#63ff6a</td><td style="background-color:#63ff6a"></td></tr>
<tr><td>0565-G50Y</td><td>#d2ff3d</td><td style="background-color:#d2ff3d"></td></tr>
<tr><td>0565-R   </td><td>#ff2836</td><td style="background-color:#ff2836"></td></tr>
<tr><td>0570-G20Y</td><td>#82ff4f</td><td style="background-color:#82ff4f"></td></tr>
<tr><td>0570-G30Y</td><td>#a1ff3f</td><td style="background-color:#a1ff3f"></td></tr>
<tr><td>0570-G40Y</td><td>#baff31</td><td style="background-color:#baff31"></td></tr>
<tr><td>0570-G60Y</td><td>#e2ff35</td><td style="background-color:#e2ff35"></td></tr>
<tr><td>0570-G70Y</td><td>#f4ff37</td><td style="background-color:#f4ff37"></td></tr>
<tr><td>0570-G80Y</td><td>#fff837</td><td style="background-color:#fff837"></td></tr>
<tr><td>0570-G90Y</td><td>#ffeb36</td><td style="background-color:#ffeb36"></td></tr>
<tr><td>0570-Y   </td><td>#ffe035</td><td style="background-color:#ffe035"></td></tr>
<tr><td>0570-Y10R</td><td>#ffcf33</td><td style="background-color:#ffcf33"></td></tr>
<tr><td>0570-Y20R</td><td>#ffbd31</td><td style="background-color:#ffbd31"></td></tr>
<tr><td>0570-Y30R</td><td>#feaa2f</td><td style="background-color:#feaa2f"></td></tr>
<tr><td>0570-Y40R</td><td>#fe982d</td><td style="background-color:#fe982d"></td></tr>
<tr><td>0570-Y50R</td><td>#ff852b</td><td style="background-color:#ff852b"></td></tr>
<tr><td>0570-Y60R</td><td>#ff7128</td><td style="background-color:#ff7128"></td></tr>
<tr><td>0570-Y70R</td><td>#ff5e26</td><td style="background-color:#ff5e26"></td></tr>
<tr><td>0570-Y80R</td><td>#fe4a24</td><td style="background-color:#fe4a24"></td></tr>
<tr><td>0570-Y90R</td><td>#fe3628</td><td style="background-color:#fe3628"></td></tr>
<tr><td>0575-G20Y</td><td>#7dff48</td><td style="background-color:#7dff48"></td></tr>
<tr><td>0575-G40Y</td><td>#b7ff28</td><td style="background-color:#b7ff28"></td></tr>
<tr><td>0575-G60Y</td><td>#e1ff2b</td><td style="background-color:#e1ff2b"></td></tr>
<tr><td>0575-G70Y</td><td>#f4ff2d</td><td style="background-color:#f4ff2d"></td></tr>
<tr><td>0575-G90Y</td><td>#ffea2c</td><td style="background-color:#ffea2c"></td></tr>
<tr><td>0580-G30Y</td><td>#99ff2e</td><td style="background-color:#99ff2e"></td></tr>
<tr><td>0580-Y   </td><td>#ffdd22</td><td style="background-color:#ffdd22"></td></tr>
<tr><td>0580-Y10R</td><td>#ffca20</td><td style="background-color:#ffca20"></td></tr>
<tr><td>0580-Y10R</td><td>#ffca20</td><td style="background-color:#ffca20"></td></tr>
<tr><td>0580-Y20R</td><td>#feb71f</td><td style="background-color:#feb71f"></td></tr>
<tr><td>0580-Y20R</td><td>#feb71f</td><td style="background-color:#feb71f"></td></tr>
<tr><td>0580-Y30R</td><td>#ffa31d</td><td style="background-color:#ffa31d"></td></tr>
<tr><td>0580-Y40R</td><td>#ff901c</td><td style="background-color:#ff901c"></td></tr>
<tr><td>0580-Y50R</td><td>#ff7b1b</td><td style="background-color:#ff7b1b"></td></tr>
<tr><td>0580-Y60R</td><td>#ff6719</td><td style="background-color:#ff6719"></td></tr>
<tr><td>0580-Y70R</td><td>#ff5318</td><td style="background-color:#ff5318"></td></tr>
<tr><td>0580-Y80R</td><td>#ff3e16</td><td style="background-color:#ff3e16"></td></tr>
<tr><td>0580-Y90R</td><td>#ff2a1b</td><td style="background-color:#ff2a1b"></td></tr>
<tr><td>0585-Y20R</td><td>#ffb416</td><td style="background-color:#ffb416"></td></tr>
<tr><td>0585-Y30R</td><td>#ffa015</td><td style="background-color:#ffa015"></td></tr>
<tr><td>0585-Y40R</td><td>#fe8c14</td><td style="background-color:#fe8c14"></td></tr>
<tr><td>0585-Y50R</td><td>#ff7713</td><td style="background-color:#ff7713"></td></tr>
<tr><td>0585-Y60R</td><td>#ff6212</td><td style="background-color:#ff6212"></td></tr>
<tr><td>0585-Y70R</td><td>#ff4e11</td><td style="background-color:#ff4e11"></td></tr>
<tr><td>0585-Y80R</td><td>#ff3910</td><td style="background-color:#ff3910"></td></tr>
<tr><td>0603-G40Y</td><td>#f7fcef</td><td style="background-color:#f7fcef"></td></tr>
<tr><td>0603-G80Y</td><td>#fcfbf0</td><td style="background-color:#fcfbf0"></td></tr>
<tr><td>0603-R20B</td><td>#fceaed</td><td style="background-color:#fceaed"></td></tr>
<tr><td>0603-R40B</td><td>#fcedf4</td><td style="background-color:#fcedf4"></td></tr>
<tr><td>0603-R60B</td><td>#f8effc</td><td style="background-color:#f8effc"></td></tr>
<tr><td>0603-R80B</td><td>#e9edfc</td><td style="background-color:#e9edfc"></td></tr>
<tr><td>0603-Y20R</td><td>#fcf8ef</td><td style="background-color:#fcf8ef"></td></tr>
<tr><td>0603-Y40R</td><td>#fcf5ed</td><td style="background-color:#fcf5ed"></td></tr>
<tr><td>0603-Y60R</td><td>#fcf1eb</td><td style="background-color:#fcf1eb"></td></tr>
<tr><td>0603-Y80R</td><td>#fcede9</td><td style="background-color:#fcede9"></td></tr>
<tr><td>0804-B50G</td><td>#e8f6f6</td><td style="background-color:#e8f6f6"></td></tr>
<tr><td>0804-G20Y</td><td>#ecf6e7</td><td style="background-color:#ecf6e7"></td></tr>
<tr><td>0804-G60Y</td><td>#f4f6e7</td><td style="background-color:#f4f6e7"></td></tr>
<tr><td>0804-G90Y</td><td>#f6f5e7</td><td style="background-color:#f6f5e7"></td></tr>
<tr><td>0804-R10B</td><td>#f6dee1</td><td style="background-color:#f6dee1"></td></tr>
<tr><td>0804-R30B</td><td>#f6e1e8</td><td style="background-color:#f6e1e8"></td></tr>
<tr><td>0804-R50B</td><td>#f6e7f3</td><td style="background-color:#f6e7f3"></td></tr>
<tr><td>0804-R70B</td><td>#ebe5f6</td><td style="background-color:#ebe5f6"></td></tr>
<tr><td>0804-R90B</td><td>#e1e8f6</td><td style="background-color:#e1e8f6"></td></tr>
<tr><td>0804-Y10R</td><td>#f6f3e6</td><td style="background-color:#f6f3e6"></td></tr>
<tr><td>0804-Y30R</td><td>#f6efe5</td><td style="background-color:#f6efe5"></td></tr>
<tr><td>0804-Y50R</td><td>#f6ebe3</td><td style="background-color:#f6ebe3"></td></tr>
<tr><td>0804-Y70R</td><td>#f6e6e0</td><td style="background-color:#f6e6e0"></td></tr>
<tr><td>0804-Y90R</td><td>#f6e0de</td><td style="background-color:#f6e0de"></td></tr>
<tr><td>0907-B20G</td><td>#d9eff4</td><td style="background-color:#d9eff4"></td></tr>
<tr><td>0907-B80G</td><td>#d8f4ee</td><td style="background-color:#d8f4ee"></td></tr>
<tr><td>0907-G20Y</td><td>#e1f4da</td><td style="background-color:#e1f4da"></td></tr>
<tr><td>0907-G60Y</td><td>#f0f4d9</td><td style="background-color:#f0f4d9"></td></tr>
<tr><td>0907-G90Y</td><td>#f4f1da</td><td style="background-color:#f4f1da"></td></tr>
<tr><td>0907-R10B</td><td>#f4cbd0</td><td style="background-color:#f4cbd0"></td></tr>
<tr><td>0907-R30B</td><td>#f4d0db</td><td style="background-color:#f4d0db"></td></tr>
<tr><td>0907-R50B</td><td>#f4d9ef</td><td style="background-color:#f4d9ef"></td></tr>
<tr><td>0907-R70B</td><td>#e0d6f4</td><td style="background-color:#e0d6f4"></td></tr>
<tr><td>0907-R90B</td><td>#d0dcf4</td><td style="background-color:#d0dcf4"></td></tr>
<tr><td>0907-Y10R</td><td>#f4edd8</td><td style="background-color:#f4edd8"></td></tr>
<tr><td>0907-Y30R</td><td>#f4e8d5</td><td style="background-color:#f4e8d5"></td></tr>
<tr><td>0907-Y50R</td><td>#f4e1d2</td><td style="background-color:#f4e1d2"></td></tr>
<tr><td>0907-Y70R</td><td>#f4d8cf</td><td style="background-color:#f4d8cf"></td></tr>
<tr><td>0907-Y90R</td><td>#f4cecc</td><td style="background-color:#f4cecc"></td></tr>
<tr><td>1000-N   </td><td>#e5e5e5</td><td style="background-color:#e5e5e5"></td></tr>
<tr><td>1002-B   </td><td>#e8eef1</td><td style="background-color:#e8eef1"></td></tr>
<tr><td>1002-B   </td><td>#e8eef1</td><td style="background-color:#e8eef1"></td></tr>
<tr><td>1002-B50G</td><td>#eaf1f1</td><td style="background-color:#eaf1f1"></td></tr>
<tr><td>1002-G   </td><td>#e7f1eb</td><td style="background-color:#e7f1eb"></td></tr>
<tr><td>1002-G   </td><td>#e7f1eb</td><td style="background-color:#e7f1eb"></td></tr>
<tr><td>1002-G50Y</td><td>#eff1e9</td><td style="background-color:#eff1e9"></td></tr>
<tr><td>1002-R   </td><td>#f1e4e5</td><td style="background-color:#f1e4e5"></td></tr>
<tr><td>1002-R   </td><td>#f1e4e5</td><td style="background-color:#f1e4e5"></td></tr>
<tr><td>1002-R50B</td><td>#f1e9f0</td><td style="background-color:#f1e9f0"></td></tr>
<tr><td>1002-Y   </td><td>#f1f0e9</td><td style="background-color:#f1f0e9"></td></tr>
<tr><td>1002-Y50R</td><td>#f1ebe7</td><td style="background-color:#f1ebe7"></td></tr>
<tr><td>1005-B   </td><td>#dce9f1</td><td style="background-color:#dce9f1"></td></tr>
<tr><td>1005-B20G</td><td>#deeef1</td><td style="background-color:#deeef1"></td></tr>
<tr><td>1005-B50G</td><td>#dff1f1</td><td style="background-color:#dff1f1"></td></tr>
<tr><td>1005-B80G</td><td>#ddf1ed</td><td style="background-color:#ddf1ed"></td></tr>
<tr><td>1005-B80G</td><td>#ddf1ed</td><td style="background-color:#ddf1ed"></td></tr>
<tr><td>1005-G   </td><td>#d8f1e2</td><td style="background-color:#d8f1e2"></td></tr>
<tr><td>1005-G10Y</td><td>#dff1e0</td><td style="background-color:#dff1e0"></td></tr>
<tr><td>1005-G20Y</td><td>#e4f1de</td><td style="background-color:#e4f1de"></td></tr>
<tr><td>1005-G20Y</td><td>#e4f1de</td><td style="background-color:#e4f1de"></td></tr>
<tr><td>1005-G30Y</td><td>#e7f1dd</td><td style="background-color:#e7f1dd"></td></tr>
<tr><td>1005-G40Y</td><td>#eaf1dc</td><td style="background-color:#eaf1dc"></td></tr>
<tr><td>1005-G50Y</td><td>#edf1dd</td><td style="background-color:#edf1dd"></td></tr>
<tr><td>1005-G60Y</td><td>#eef1de</td><td style="background-color:#eef1de"></td></tr>
<tr><td>1005-G70Y</td><td>#f0f1df</td><td style="background-color:#f0f1df"></td></tr>
<tr><td>1005-G80Y</td><td>#f1f1df</td><td style="background-color:#f1f1df"></td></tr>
<tr><td>1005-G80Y</td><td>#f1f1df</td><td style="background-color:#f1f1df"></td></tr>
<tr><td>1005-G90Y</td><td>#f1efdf</td><td style="background-color:#f1efdf"></td></tr>
<tr><td>1005-R   </td><td>#f1d2d4</td><td style="background-color:#f1d2d4"></td></tr>
<tr><td>1005-R10B</td><td>#f1d3d7</td><td style="background-color:#f1d3d7"></td></tr>
<tr><td>1005-R20B</td><td>#f1d5db</td><td style="background-color:#f1d5db"></td></tr>
<tr><td>1005-R20B</td><td>#f1d5db</td><td style="background-color:#f1d5db"></td></tr>
<tr><td>1005-R30B</td><td>#f1d7e0</td><td style="background-color:#f1d7e0"></td></tr>
<tr><td>1005-R40B</td><td>#f1dae6</td><td style="background-color:#f1dae6"></td></tr>
<tr><td>1005-R50B</td><td>#f1deed</td><td style="background-color:#f1deed"></td></tr>
<tr><td>1005-R60B</td><td>#eadcf1</td><td style="background-color:#eadcf1"></td></tr>
<tr><td>1005-R70B</td><td>#e3dcf1</td><td style="background-color:#e3dcf1"></td></tr>
<tr><td>1005-R80B</td><td>#d5daf1</td><td style="background-color:#d5daf1"></td></tr>
<tr><td>1005-R90B</td><td>#d7e0f1</td><td style="background-color:#d7e0f1"></td></tr>
<tr><td>1005-Y   </td><td>#f1eede</td><td style="background-color:#f1eede"></td></tr>
<tr><td>1005-Y10R</td><td>#f1ecdd</td><td style="background-color:#f1ecdd"></td></tr>
<tr><td>1005-Y20R</td><td>#f1eadc</td><td style="background-color:#f1eadc"></td></tr>
<tr><td>1005-Y20R</td><td>#f1eadc</td><td style="background-color:#f1eadc"></td></tr>
<tr><td>1005-Y30R</td><td>#f1e8db</td><td style="background-color:#f1e8db"></td></tr>
<tr><td>1005-Y40R</td><td>#f1e6da</td><td style="background-color:#f1e6da"></td></tr>
<tr><td>1005-Y50R</td><td>#f1e3d9</td><td style="background-color:#f1e3d9"></td></tr>
<tr><td>1005-Y60R</td><td>#f1e0d8</td><td style="background-color:#f1e0d8"></td></tr>
<tr><td>1005-Y70R</td><td>#f1ddd6</td><td style="background-color:#f1ddd6"></td></tr>
<tr><td>1005-Y80R</td><td>#f1d9d4</td><td style="background-color:#f1d9d4"></td></tr>
<tr><td>1005-Y90R</td><td>#f1d6d4</td><td style="background-color:#f1d6d4"></td></tr>
<tr><td>1010-B   </td><td>#c8e2f1</td><td style="background-color:#c8e2f1"></td></tr>
<tr><td>1010-B10G</td><td>#cae7f1</td><td style="background-color:#cae7f1"></td></tr>
<tr><td>1010-B30G</td><td>#cdeef1</td><td style="background-color:#cdeef1"></td></tr>
<tr><td>1010-B50G</td><td>#cef1f0</td><td style="background-color:#cef1f0"></td></tr>
<tr><td>1010-B70G</td><td>#ccf1ec</td><td style="background-color:#ccf1ec"></td></tr>
<tr><td>1010-B90G</td><td>#c6f1de</td><td style="background-color:#c6f1de"></td></tr>
<tr><td>1010-G   </td><td>#c2f1d5</td><td style="background-color:#c2f1d5"></td></tr>
<tr><td>1010-G10Y</td><td>#cff1d1</td><td style="background-color:#cff1d1"></td></tr>
<tr><td>1010-G20Y</td><td>#d8f1cd</td><td style="background-color:#d8f1cd"></td></tr>
<tr><td>1010-G30Y</td><td>#def1cb</td><td style="background-color:#def1cb"></td></tr>
<tr><td>1010-G40Y</td><td>#e4f1c9</td><td style="background-color:#e4f1c9"></td></tr>
<tr><td>1010-G50Y</td><td>#e8f1cb</td><td style="background-color:#e8f1cb"></td></tr>
<tr><td>1010-G60Y</td><td>#ecf1cc</td><td style="background-color:#ecf1cc"></td></tr>
<tr><td>1010-G70Y</td><td>#eff1ce</td><td style="background-color:#eff1ce"></td></tr>
<tr><td>1010-G80Y</td><td>#f1f0ce</td><td style="background-color:#f1f0ce"></td></tr>
<tr><td>1010-G90Y</td><td>#f1eecd</td><td style="background-color:#f1eecd"></td></tr>
<tr><td>1010-R   </td><td>#f1b8bb</td><td style="background-color:#f1b8bb"></td></tr>
<tr><td>1010-R10B</td><td>#f1bac0</td><td style="background-color:#f1bac0"></td></tr>
<tr><td>1010-R20B</td><td>#f1bdc7</td><td style="background-color:#f1bdc7"></td></tr>
<tr><td>1010-R30B</td><td>#f1c0d0</td><td style="background-color:#f1c0d0"></td></tr>
<tr><td>1010-R40B</td><td>#f1c5db</td><td style="background-color:#f1c5db"></td></tr>
<tr><td>1010-R50B</td><td>#f1ccea</td><td style="background-color:#f1ccea"></td></tr>
<tr><td>1010-R60B</td><td>#e4c9f1</td><td style="background-color:#e4c9f1"></td></tr>
<tr><td>1010-R70B</td><td>#d7c8f1</td><td style="background-color:#d7c8f1"></td></tr>
<tr><td>1010-R80B</td><td>#bcc6f1</td><td style="background-color:#bcc6f1"></td></tr>
<tr><td>1010-R90B</td><td>#c1d1f1</td><td style="background-color:#c1d1f1"></td></tr>
<tr><td>1010-Y   </td><td>#f1eccc</td><td style="background-color:#f1eccc"></td></tr>
<tr><td>1010-Y10R</td><td>#f1e8cb</td><td style="background-color:#f1e8cb"></td></tr>
<tr><td>1010-Y20R</td><td>#f1e4c9</td><td style="background-color:#f1e4c9"></td></tr>
<tr><td>1010-Y30R</td><td>#f1e0c7</td><td style="background-color:#f1e0c7"></td></tr>
<tr><td>1010-Y40R</td><td>#f1dcc5</td><td style="background-color:#f1dcc5"></td></tr>
<tr><td>1010-Y50R</td><td>#f1d7c3</td><td style="background-color:#f1d7c3"></td></tr>
<tr><td>1010-Y60R</td><td>#f1d1c1</td><td style="background-color:#f1d1c1"></td></tr>
<tr><td>1010-Y70R</td><td>#f1cbbe</td><td style="background-color:#f1cbbe"></td></tr>
<tr><td>1010-Y80R</td><td>#f1c5bc</td><td style="background-color:#f1c5bc"></td></tr>
<tr><td>1010-Y90R</td><td>#f1bebb</td><td style="background-color:#f1bebb"></td></tr>
<tr><td>1015-B   </td><td>#b6dbf1</td><td style="background-color:#b6dbf1"></td></tr>
<tr><td>1015-B20G</td><td>#bbe8f1</td><td style="background-color:#bbe8f1"></td></tr>
<tr><td>1015-B50G</td><td>#bef1ef</td><td style="background-color:#bef1ef"></td></tr>
<tr><td>1015-B80G</td><td>#baf1e5</td><td style="background-color:#baf1e5"></td></tr>
<tr><td>1015-G   </td><td>#aef1c8</td><td style="background-color:#aef1c8"></td></tr>
<tr><td>1015-G20Y</td><td>#cdf1be</td><td style="background-color:#cdf1be"></td></tr>
<tr><td>1015-G40Y</td><td>#def1b7</td><td style="background-color:#def1b7"></td></tr>
<tr><td>1015-G60Y</td><td>#eaf1bc</td><td style="background-color:#eaf1bc"></td></tr>
<tr><td>1015-G80Y</td><td>#f1f0be</td><td style="background-color:#f1f0be"></td></tr>
<tr><td>1015-G90Y</td><td>#f1ecbd</td><td style="background-color:#f1ecbd"></td></tr>
<tr><td>1015-R   </td><td>#f1a1a6</td><td style="background-color:#f1a1a6"></td></tr>
<tr><td>1015-R10B</td><td>#f1a4ad</td><td style="background-color:#f1a4ad"></td></tr>
<tr><td>1015-R20B</td><td>#f1a7b6</td><td style="background-color:#f1a7b6"></td></tr>
<tr><td>1015-R40B</td><td>#f1b2d2</td><td style="background-color:#f1b2d2"></td></tr>
<tr><td>1015-R60B</td><td>#dfb7f1</td><td style="background-color:#dfb7f1"></td></tr>
<tr><td>1015-R80B</td><td>#a6b4f1</td><td style="background-color:#a6b4f1"></td></tr>
<tr><td>1015-R90B</td><td>#acc3f1</td><td style="background-color:#acc3f1"></td></tr>
<tr><td>1015-Y   </td><td>#f1e9bb</td><td style="background-color:#f1e9bb"></td></tr>
<tr><td>1015-Y10R</td><td>#f1e4b9</td><td style="background-color:#f1e4b9"></td></tr>
<tr><td>1015-Y20R</td><td>#f1dfb7</td><td style="background-color:#f1dfb7"></td></tr>
<tr><td>1015-Y30R</td><td>#f1d9b5</td><td style="background-color:#f1d9b5"></td></tr>
<tr><td>1015-Y40R</td><td>#f1d2b2</td><td style="background-color:#f1d2b2"></td></tr>
<tr><td>1015-Y50R</td><td>#f1cbb0</td><td style="background-color:#f1cbb0"></td></tr>
<tr><td>1015-Y60R</td><td>#f1c4ad</td><td style="background-color:#f1c4ad"></td></tr>
<tr><td>1015-Y70R</td><td>#f1bca9</td><td style="background-color:#f1bca9"></td></tr>
<tr><td>1015-Y80R</td><td>#f1b3a6</td><td style="background-color:#f1b3a6"></td></tr>
<tr><td>1015-Y90R</td><td>#f1aaa5</td><td style="background-color:#f1aaa5"></td></tr>
<tr><td>1020-B   </td><td>#a5d5f1</td><td style="background-color:#a5d5f1"></td></tr>
<tr><td>1020-B10G</td><td>#a8dff1</td><td style="background-color:#a8dff1"></td></tr>
<tr><td>1020-B30G</td><td>#adebf1</td><td style="background-color:#adebf1"></td></tr>
<tr><td>1020-B40G</td><td>#afeff1</td><td style="background-color:#afeff1"></td></tr>
<tr><td>1020-B50G</td><td>#aef1ef</td><td style="background-color:#aef1ef"></td></tr>
<tr><td>1020-B60G</td><td>#adf1eb</td><td style="background-color:#adf1eb"></td></tr>
<tr><td>1020-B70G</td><td>#abf1e7</td><td style="background-color:#abf1e7"></td></tr>
<tr><td>1020-B90G</td><td>#a2f1ce</td><td style="background-color:#a2f1ce"></td></tr>
<tr><td>1020-G   </td><td>#9cf1bd</td><td style="background-color:#9cf1bd"></td></tr>
<tr><td>1020-G10Y</td><td>#b3f1b5</td><td style="background-color:#b3f1b5"></td></tr>
<tr><td>1020-G20Y</td><td>#c2f1af</td><td style="background-color:#c2f1af"></td></tr>
<tr><td>1020-G30Y</td><td>#cef1aa</td><td style="background-color:#cef1aa"></td></tr>
<tr><td>1020-G40Y</td><td>#d8f1a6</td><td style="background-color:#d8f1a6"></td></tr>
<tr><td>1020-G50Y</td><td>#e1f1a9</td><td style="background-color:#e1f1a9"></td></tr>
<tr><td>1020-G60Y</td><td>#e7f1ac</td><td style="background-color:#e7f1ac"></td></tr>
<tr><td>1020-G70Y</td><td>#eef1ae</td><td style="background-color:#eef1ae"></td></tr>
<tr><td>1020-G80Y</td><td>#f1efae</td><td style="background-color:#f1efae"></td></tr>
<tr><td>1020-G90Y</td><td>#f1eaad</td><td style="background-color:#f1eaad"></td></tr>
<tr><td>1020-R   </td><td>#f18d94</td><td style="background-color:#f18d94"></td></tr>
<tr><td>1020-R10B</td><td>#f1909c</td><td style="background-color:#f1909c"></td></tr>
<tr><td>1020-R20B</td><td>#f194a7</td><td style="background-color:#f194a7"></td></tr>
<tr><td>1020-R30B</td><td>#f19ab5</td><td style="background-color:#f19ab5"></td></tr>
<tr><td>1020-R40B</td><td>#f1a1c9</td><td style="background-color:#f1a1c9"></td></tr>
<tr><td>1020-R50B</td><td>#f1aae4</td><td style="background-color:#f1aae4"></td></tr>
<tr><td>1020-R60B</td><td>#d9a7f1</td><td style="background-color:#d9a7f1"></td></tr>
<tr><td>1020-R70B</td><td>#c1a7f1</td><td style="background-color:#c1a7f1"></td></tr>
<tr><td>1020-R80B</td><td>#93a5f1</td><td style="background-color:#93a5f1"></td></tr>
<tr><td>1020-R90B</td><td>#9ab7f1</td><td style="background-color:#9ab7f1"></td></tr>
<tr><td>1020-Y   </td><td>#f1e7ab</td><td style="background-color:#f1e7ab"></td></tr>
<tr><td>1020-Y10R</td><td>#f1e0a9</td><td style="background-color:#f1e0a9"></td></tr>
<tr><td>1020-Y20R</td><td>#f1d9a7</td><td style="background-color:#f1d9a7"></td></tr>
<tr><td>1020-Y30R</td><td>#f1d2a4</td><td style="background-color:#f1d2a4"></td></tr>
<tr><td>1020-Y40R</td><td>#f1caa1</td><td style="background-color:#f1caa1"></td></tr>
<tr><td>1020-Y50R</td><td>#f1c19e</td><td style="background-color:#f1c19e"></td></tr>
<tr><td>1020-Y60R</td><td>#f1b89a</td><td style="background-color:#f1b89a"></td></tr>
<tr><td>1020-Y70R</td><td>#f1ae97</td><td style="background-color:#f1ae97"></td></tr>
<tr><td>1020-Y80R</td><td>#f1a393</td><td style="background-color:#f1a393"></td></tr>
<tr><td>1020-Y90R</td><td>#f19892</td><td style="background-color:#f19892"></td></tr>
<tr><td>1030-B   </td><td>#86c9f1</td><td style="background-color:#86c9f1"></td></tr>
<tr><td>1030-B10G</td><td>#8bd7f1</td><td style="background-color:#8bd7f1"></td></tr>
<tr><td>1030-B30G</td><td>#90e8f1</td><td style="background-color:#90e8f1"></td></tr>
<tr><td>1030-B40G</td><td>#92eef1</td><td style="background-color:#92eef1"></td></tr>
<tr><td>1030-B50G</td><td>#92f1ee</td><td style="background-color:#92f1ee"></td></tr>
<tr><td>1030-B60G</td><td>#90f1e8</td><td style="background-color:#90f1e8"></td></tr>
<tr><td>1030-B70G</td><td>#8ef1e2</td><td style="background-color:#8ef1e2"></td></tr>
<tr><td>1030-B90G</td><td>#84f1c0</td><td style="background-color:#84f1c0"></td></tr>
<tr><td>1030-G   </td><td>#7df1aa</td><td style="background-color:#7df1aa"></td></tr>
<tr><td>1030-G10Y</td><td>#9bf19f</td><td style="background-color:#9bf19f"></td></tr>
<tr><td>1030-G20Y</td><td>#b0f195</td><td style="background-color:#b0f195"></td></tr>
<tr><td>1030-G30Y</td><td>#c1f18e</td><td style="background-color:#c1f18e"></td></tr>
<tr><td>1030-G40Y</td><td>#cef188</td><td style="background-color:#cef188"></td></tr>
<tr><td>1030-G50Y</td><td>#daf18b</td><td style="background-color:#daf18b"></td></tr>
<tr><td>1030-G60Y</td><td>#e3f18e</td><td style="background-color:#e3f18e"></td></tr>
<tr><td>1030-G70Y</td><td>#ecf191</td><td style="background-color:#ecf191"></td></tr>
<tr><td>1030-G80Y</td><td>#f1ee92</td><td style="background-color:#f1ee92"></td></tr>
<tr><td>1030-G90Y</td><td>#f1e890</td><td style="background-color:#f1e890"></td></tr>
<tr><td>1030-R   </td><td>#f16d76</td><td style="background-color:#f16d76"></td></tr>
<tr><td>1030-R10B</td><td>#f17080</td><td style="background-color:#f17080"></td></tr>
<tr><td>1030-R20B</td><td>#f1748d</td><td style="background-color:#f1748d"></td></tr>
<tr><td>1030-R30B</td><td>#f17aa0</td><td style="background-color:#f17aa0"></td></tr>
<tr><td>1030-R40B</td><td>#f182b9</td><td style="background-color:#f182b9"></td></tr>
<tr><td>1030-R50B</td><td>#f18dde</td><td style="background-color:#f18dde"></td></tr>
<tr><td>1030-R60B</td><td>#d088f1</td><td style="background-color:#d088f1"></td></tr>
<tr><td>1030-R70B</td><td>#ae8af1</td><td style="background-color:#ae8af1"></td></tr>
<tr><td>1030-R80B</td><td>#738bf1</td><td style="background-color:#738bf1"></td></tr>
<tr><td>1030-R90B</td><td>#7aa1f1</td><td style="background-color:#7aa1f1"></td></tr>
<tr><td>1030-Y   </td><td>#f1e28e</td><td style="background-color:#f1e28e"></td></tr>
<tr><td>1030-Y10R</td><td>#f1d98b</td><td style="background-color:#f1d98b"></td></tr>
<tr><td>1030-Y20R</td><td>#f1d088</td><td style="background-color:#f1d088"></td></tr>
<tr><td>1030-Y30R</td><td>#f1c585</td><td style="background-color:#f1c585"></td></tr>
<tr><td>1030-Y40R</td><td>#f1bb82</td><td style="background-color:#f1bb82"></td></tr>
<tr><td>1030-Y50R</td><td>#f1af7f</td><td style="background-color:#f1af7f"></td></tr>
<tr><td>1030-Y60R</td><td>#f1a37b</td><td style="background-color:#f1a37b"></td></tr>
<tr><td>1030-Y70R</td><td>#f19677</td><td style="background-color:#f19677"></td></tr>
<tr><td>1030-Y80R</td><td>#f18973</td><td style="background-color:#f18973"></td></tr>
<tr><td>1030-Y90R</td><td>#f17b73</td><td style="background-color:#f17b73"></td></tr>
<tr><td>1040-B   </td><td>#6cbff1</td><td style="background-color:#6cbff1"></td></tr>
<tr><td>1040-B10G</td><td>#70d0f1</td><td style="background-color:#70d0f1"></td></tr>
<tr><td>1040-B20G</td><td>#73dcf1</td><td style="background-color:#73dcf1"></td></tr>
<tr><td>1040-B30G</td><td>#75e5f1</td><td style="background-color:#75e5f1"></td></tr>
<tr><td>1040-B40G</td><td>#77eef1</td><td style="background-color:#77eef1"></td></tr>
<tr><td>1040-B50G</td><td>#77f1ed</td><td style="background-color:#77f1ed"></td></tr>
<tr><td>1040-B60G</td><td>#75f1e6</td><td style="background-color:#75f1e6"></td></tr>
<tr><td>1040-B70G</td><td>#74f1de</td><td style="background-color:#74f1de"></td></tr>
<tr><td>1040-B80G</td><td>#71f1d5</td><td style="background-color:#71f1d5"></td></tr>
<tr><td>1040-B90G</td><td>#69f1b4</td><td style="background-color:#69f1b4"></td></tr>
<tr><td>1040-G   </td><td>#63f19a</td><td style="background-color:#63f19a"></td></tr>
<tr><td>1040-G10Y</td><td>#86f18b</td><td style="background-color:#86f18b"></td></tr>
<tr><td>1040-G20Y</td><td>#a0f17f</td><td style="background-color:#a0f17f"></td></tr>
<tr><td>1040-G30Y</td><td>#b5f175</td><td style="background-color:#b5f175"></td></tr>
<tr><td>1040-G40Y</td><td>#c5f16e</td><td style="background-color:#c5f16e"></td></tr>
<tr><td>1040-G50Y</td><td>#d4f171</td><td style="background-color:#d4f171"></td></tr>
<tr><td>1040-G60Y</td><td>#dff174</td><td style="background-color:#dff174"></td></tr>
<tr><td>1040-G70Y</td><td>#ebf177</td><td style="background-color:#ebf177"></td></tr>
<tr><td>1040-G80Y</td><td>#f1ed77</td><td style="background-color:#f1ed77"></td></tr>
<tr><td>1040-G90Y</td><td>#f1e575</td><td style="background-color:#f1e575"></td></tr>
<tr><td>1040-R   </td><td>#f1535e</td><td style="background-color:#f1535e"></td></tr>
<tr><td>1040-R10B</td><td>#f15669</td><td style="background-color:#f15669"></td></tr>
<tr><td>1040-R20B</td><td>#f15a79</td><td style="background-color:#f15a79"></td></tr>
<tr><td>1040-R30B</td><td>#f1608e</td><td style="background-color:#f1608e"></td></tr>
<tr><td>1040-R40B</td><td>#f167ac</td><td style="background-color:#f167ac"></td></tr>
<tr><td>1040-R50B</td><td>#f172d9</td><td style="background-color:#f172d9"></td></tr>
<tr><td>1040-R60B</td><td>#c76ef1</td><td style="background-color:#c76ef1"></td></tr>
<tr><td>1040-R70B</td><td>#9e72f1</td><td style="background-color:#9e72f1"></td></tr>
<tr><td>1040-R80B</td><td>#5975f1</td><td style="background-color:#5975f1"></td></tr>
<tr><td>1040-R90B</td><td>#6090f1</td><td style="background-color:#6090f1"></td></tr>
<tr><td>1040-Y   </td><td>#f1de74</td><td style="background-color:#f1de74"></td></tr>
<tr><td>1040-Y10R</td><td>#f1d371</td><td style="background-color:#f1d371"></td></tr>
<tr><td>1040-Y20R</td><td>#f1c76e</td><td style="background-color:#f1c76e"></td></tr>
<tr><td>1040-Y30R</td><td>#f1bb6b</td><td style="background-color:#f1bb6b"></td></tr>
<tr><td>1040-Y40R</td><td>#f1ae67</td><td style="background-color:#f1ae67"></td></tr>
<tr><td>1040-Y50R</td><td>#f1a064</td><td style="background-color:#f1a064"></td></tr>
<tr><td>1040-Y60R</td><td>#f19260</td><td style="background-color:#f19260"></td></tr>
<tr><td>1040-Y70R</td><td>#f1835d</td><td style="background-color:#f1835d"></td></tr>
<tr><td>1040-Y80R</td><td>#f17359</td><td style="background-color:#f17359"></td></tr>
<tr><td>1040-Y90R</td><td>#f1645a</td><td style="background-color:#f1645a"></td></tr>
<tr><td>1050-B   </td><td>#54b6f1</td><td style="background-color:#54b6f1"></td></tr>
<tr><td>1050-B10G</td><td>#58caf1</td><td style="background-color:#58caf1"></td></tr>
<tr><td>1050-B20G</td><td>#5bd8f1</td><td style="background-color:#5bd8f1"></td></tr>
<tr><td>1050-B30G</td><td>#5de3f1</td><td style="background-color:#5de3f1"></td></tr>
<tr><td>1050-B40G</td><td>#5fedf1</td><td style="background-color:#5fedf1"></td></tr>
<tr><td>1050-B50G</td><td>#5ff1ec</td><td style="background-color:#5ff1ec"></td></tr>
<tr><td>1050-B60G</td><td>#5df1e3</td><td style="background-color:#5df1e3"></td></tr>
<tr><td>1050-B70G</td><td>#5cf1db</td><td style="background-color:#5cf1db"></td></tr>
<tr><td>1050-B80G</td><td>#59f1cf</td><td style="background-color:#59f1cf"></td></tr>
<tr><td>1050-B90G</td><td>#52f1aa</td><td style="background-color:#52f1aa"></td></tr>
<tr><td>1050-G   </td><td>#4cf18c</td><td style="background-color:#4cf18c"></td></tr>
<tr><td>1050-G10Y</td><td>#75f17a</td><td style="background-color:#75f17a"></td></tr>
<tr><td>1050-G10Y</td><td>#75f17a</td><td style="background-color:#75f17a"></td></tr>
<tr><td>1050-G20Y</td><td>#92f16b</td><td style="background-color:#92f16b"></td></tr>
<tr><td>1050-G20Y</td><td>#92f16b</td><td style="background-color:#92f16b"></td></tr>
<tr><td>1050-G30Y</td><td>#aaf160</td><td style="background-color:#aaf160"></td></tr>
<tr><td>1050-G40Y</td><td>#bdf156</td><td style="background-color:#bdf156"></td></tr>
<tr><td>1050-G50Y</td><td>#cef159</td><td style="background-color:#cef159"></td></tr>
<tr><td>1050-G60Y</td><td>#dcf15c</td><td style="background-color:#dcf15c"></td></tr>
<tr><td>1050-G70Y</td><td>#eaf15f</td><td style="background-color:#eaf15f"></td></tr>
<tr><td>1050-G80Y</td><td>#f1ed5f</td><td style="background-color:#f1ed5f"></td></tr>
<tr><td>1050-G90Y</td><td>#f1e35d</td><td style="background-color:#f1e35d"></td></tr>
<tr><td>1050-R   </td><td>#f13f4a</td><td style="background-color:#f13f4a"></td></tr>
<tr><td>1050-R10B</td><td>#f14157</td><td style="background-color:#f14157"></td></tr>
<tr><td>1050-R20B</td><td>#f14567</td><td style="background-color:#f14567"></td></tr>
<tr><td>1050-R30B</td><td>#f1497f</td><td style="background-color:#f1497f"></td></tr>
<tr><td>1050-R40B</td><td>#f150a1</td><td style="background-color:#f150a1"></td></tr>
<tr><td>1050-R90B</td><td>#4a81f1</td><td style="background-color:#4a81f1"></td></tr>
<tr><td>1050-Y   </td><td>#f1db5c</td><td style="background-color:#f1db5c"></td></tr>
<tr><td>1050-Y10R</td><td>#f1cd59</td><td style="background-color:#f1cd59"></td></tr>
<tr><td>1050-Y20R</td><td>#f1c056</td><td style="background-color:#f1c056"></td></tr>
<tr><td>1050-Y30R</td><td>#f1b153</td><td style="background-color:#f1b153"></td></tr>
<tr><td>1050-Y40R</td><td>#f1a250</td><td style="background-color:#f1a250"></td></tr>
<tr><td>1050-Y50R</td><td>#f1934d</td><td style="background-color:#f1934d"></td></tr>
<tr><td>1050-Y60R</td><td>#f1834a</td><td style="background-color:#f1834a"></td></tr>
<tr><td>1050-Y70R</td><td>#f17247</td><td style="background-color:#f17247"></td></tr>
<tr><td>1050-Y80R</td><td>#f16143</td><td style="background-color:#f16143"></td></tr>
<tr><td>1050-Y90R</td><td>#f15045</td><td style="background-color:#f15045"></td></tr>
<tr><td>1055-B90G</td><td>#47f1a5</td><td style="background-color:#47f1a5"></td></tr>
<tr><td>1060-B   </td><td>#40aff1</td><td style="background-color:#40aff1"></td></tr>
<tr><td>1060-G   </td><td>#39f180</td><td style="background-color:#39f180"></td></tr>
<tr><td>1060-G10Y</td><td>#65f16b</td><td style="background-color:#65f16b"></td></tr>
<tr><td>1060-G20Y</td><td>#86f15a</td><td style="background-color:#86f15a"></td></tr>
<tr><td>1060-G30Y</td><td>#a0f14c</td><td style="background-color:#a0f14c"></td></tr>
<tr><td>1060-G40Y</td><td>#b6f141</td><td style="background-color:#b6f141"></td></tr>
<tr><td>1060-G50Y</td><td>#c9f144</td><td style="background-color:#c9f144"></td></tr>
<tr><td>1060-G60Y</td><td>#d9f146</td><td style="background-color:#d9f146"></td></tr>
<tr><td>1060-G70Y</td><td>#e9f149</td><td style="background-color:#e9f149"></td></tr>
<tr><td>1060-G80Y</td><td>#f1ec49</td><td style="background-color:#f1ec49"></td></tr>
<tr><td>1060-G90Y</td><td>#f1e147</td><td style="background-color:#f1e147"></td></tr>
<tr><td>1060-R   </td><td>#f12e3a</td><td style="background-color:#f12e3a"></td></tr>
<tr><td>1060-R10B</td><td>#f13047</td><td style="background-color:#f13047"></td></tr>
<tr><td>1060-R20B</td><td>#f13259</td><td style="background-color:#f13259"></td></tr>
<tr><td>1060-R30B</td><td>#f13672</td><td style="background-color:#f13672"></td></tr>
<tr><td>1060-Y   </td><td>#f1d746</td><td style="background-color:#f1d746"></td></tr>
<tr><td>1060-Y10R</td><td>#f1c844</td><td style="background-color:#f1c844"></td></tr>
<tr><td>1060-Y20R</td><td>#f1b941</td><td style="background-color:#f1b941"></td></tr>
<tr><td>1060-Y30R</td><td>#f1a93f</td><td style="background-color:#f1a93f"></td></tr>
<tr><td>1060-Y40R</td><td>#f1983c</td><td style="background-color:#f1983c"></td></tr>
<tr><td>1060-Y50R</td><td>#f1883a</td><td style="background-color:#f1883a"></td></tr>
<tr><td>1060-Y60R</td><td>#f17637</td><td style="background-color:#f17637"></td></tr>
<tr><td>1060-Y70R</td><td>#f16534</td><td style="background-color:#f16534"></td></tr>
<tr><td>1060-Y80R</td><td>#f15331</td><td style="background-color:#f15331"></td></tr>
<tr><td>1060-Y90R</td><td>#f14134</td><td style="background-color:#f14134"></td></tr>
<tr><td>1070-G10Y</td><td>#57f15e</td><td style="background-color:#57f15e"></td></tr>
<tr><td>1070-G20Y</td><td>#7bf14b</td><td style="background-color:#7bf14b"></td></tr>
<tr><td>1070-G30Y</td><td>#98f13b</td><td style="background-color:#98f13b"></td></tr>
<tr><td>1070-G40Y</td><td>#b0f12e</td><td style="background-color:#b0f12e"></td></tr>
<tr><td>1070-G50Y</td><td>#c5f130</td><td style="background-color:#c5f130"></td></tr>
<tr><td>1070-G60Y</td><td>#d6f132</td><td style="background-color:#d6f132"></td></tr>
<tr><td>1070-G70Y</td><td>#e8f134</td><td style="background-color:#e8f134"></td></tr>
<tr><td>1070-G80Y</td><td>#f1eb35</td><td style="background-color:#f1eb35"></td></tr>
<tr><td>1070-G90Y</td><td>#f1df33</td><td style="background-color:#f1df33"></td></tr>
<tr><td>1070-R   </td><td>#f11f2d</td><td style="background-color:#f11f2d"></td></tr>
<tr><td>1070-R10B</td><td>#f1213a</td><td style="background-color:#f1213a"></td></tr>
<tr><td>1070-R20B</td><td>#f1234c</td><td style="background-color:#f1234c"></td></tr>
<tr><td>1070-Y   </td><td>#f1d432</td><td style="background-color:#f1d432"></td></tr>
<tr><td>1070-Y10R</td><td>#f1c430</td><td style="background-color:#f1c430"></td></tr>
<tr><td>1070-Y20R</td><td>#f1b32e</td><td style="background-color:#f1b32e"></td></tr>
<tr><td>1070-Y30R</td><td>#f1a12c</td><td style="background-color:#f1a12c"></td></tr>
<tr><td>1070-Y40R</td><td>#f1902a</td><td style="background-color:#f1902a"></td></tr>
<tr><td>1070-Y50R</td><td>#f17e28</td><td style="background-color:#f17e28"></td></tr>
<tr><td>1070-Y60R</td><td>#f16b26</td><td style="background-color:#f16b26"></td></tr>
<tr><td>1070-Y70R</td><td>#f15924</td><td style="background-color:#f15924"></td></tr>
<tr><td>1070-Y80R</td><td>#f14622</td><td style="background-color:#f14622"></td></tr>
<tr><td>1070-Y90R</td><td>#f13326</td><td style="background-color:#f13326"></td></tr>
<tr><td>1075-G20Y</td><td>#76f144</td><td style="background-color:#76f144"></td></tr>
<tr><td>1075-G40Y</td><td>#adf126</td><td style="background-color:#adf126"></td></tr>
<tr><td>1075-G50Y</td><td>#c3f127</td><td style="background-color:#c3f127"></td></tr>
<tr><td>1075-G60Y</td><td>#d5f129</td><td style="background-color:#d5f129"></td></tr>
<tr><td>1075-G70Y</td><td>#e7f12b</td><td style="background-color:#e7f12b"></td></tr>
<tr><td>1075-G80Y</td><td>#f1eb2b</td><td style="background-color:#f1eb2b"></td></tr>
<tr><td>1075-G90Y</td><td>#f1de2a</td><td style="background-color:#f1de2a"></td></tr>
<tr><td>1080-G30Y</td><td>#91f12c</td><td style="background-color:#91f12c"></td></tr>
<tr><td>1080-R   </td><td>#f11322</td><td style="background-color:#f11322"></td></tr>
<tr><td>1080-Y   </td><td>#f1d220</td><td style="background-color:#f1d220"></td></tr>
<tr><td>1080-Y10R</td><td>#f1c01e</td><td style="background-color:#f1c01e"></td></tr>
<tr><td>1080-Y20R</td><td>#f1ad1d</td><td style="background-color:#f1ad1d"></td></tr>
<tr><td>1080-Y30R</td><td>#f19b1c</td><td style="background-color:#f19b1c"></td></tr>
<tr><td>1080-Y40R</td><td>#f1881b</td><td style="background-color:#f1881b"></td></tr>
<tr><td>1080-Y50R</td><td>#f17519</td><td style="background-color:#f17519"></td></tr>
<tr><td>1080-Y60R</td><td>#f16218</td><td style="background-color:#f16218"></td></tr>
<tr><td>1080-Y70R</td><td>#f14e16</td><td style="background-color:#f14e16"></td></tr>
<tr><td>1080-Y80R</td><td>#f13b15</td><td style="background-color:#f13b15"></td></tr>
<tr><td>1080-Y90R</td><td>#f1281a</td><td style="background-color:#f1281a"></td></tr>
<tr><td>1085-Y80R</td><td>#f1360f</td><td style="background-color:#f1360f"></td></tr>
<tr><td>1085-Y90R</td><td>#f12214</td><td style="background-color:#f12214"></td></tr>
<tr><td>1500-N   </td><td>#d8d8d8</td><td style="background-color:#d8d8d8"></td></tr>
<tr><td>1502-B   </td><td>#dbe1e4</td><td style="background-color:#dbe1e4"></td></tr>
<tr><td>1502-B50G</td><td>#dde4e3</td><td style="background-color:#dde4e3"></td></tr>
<tr><td>1502-G   </td><td>#dae4de</td><td style="background-color:#dae4de"></td></tr>
<tr><td>1502-G50Y</td><td>#e2e4dc</td><td style="background-color:#e2e4dc"></td></tr>
<tr><td>1502-R   </td><td>#e4d7d8</td><td style="background-color:#e4d7d8"></td></tr>
<tr><td>1502-R50B</td><td>#e4dce2</td><td style="background-color:#e4dce2"></td></tr>
<tr><td>1502-Y   </td><td>#e4e3dc</td><td style="background-color:#e4e3dc"></td></tr>
<tr><td>1502-Y50R</td><td>#e4deda</td><td style="background-color:#e4deda"></td></tr>
<tr><td>1505-G80Y</td><td>#e4e3d3</td><td style="background-color:#e4e3d3"></td></tr>
<tr><td>1505-G90Y</td><td>#e4e2d2</td><td style="background-color:#e4e2d2"></td></tr>
<tr><td>1505-Y   </td><td>#e4e1d2</td><td style="background-color:#e4e1d2"></td></tr>
<tr><td>1505-Y10R</td><td>#e4dfd1</td><td style="background-color:#e4dfd1"></td></tr>
<tr><td>1505-Y20R</td><td>#e4ddd0</td><td style="background-color:#e4ddd0"></td></tr>
<tr><td>1505-Y30R</td><td>#e4dbcf</td><td style="background-color:#e4dbcf"></td></tr>
<tr><td>1505-Y40R</td><td>#e4d9ce</td><td style="background-color:#e4d9ce"></td></tr>
<tr><td>1505-Y50R</td><td>#e4d7cd</td><td style="background-color:#e4d7cd"></td></tr>
<tr><td>1505-Y60R</td><td>#e4d4cc</td><td style="background-color:#e4d4cc"></td></tr>
<tr><td>1505-Y70R</td><td>#e4d1ca</td><td style="background-color:#e4d1ca"></td></tr>
<tr><td>1505-Y80R</td><td>#e4cdc9</td><td style="background-color:#e4cdc9"></td></tr>
<tr><td>1505-Y90R</td><td>#e4cac8</td><td style="background-color:#e4cac8"></td></tr>
<tr><td>1510-B   </td><td>#bdd5e4</td><td style="background-color:#bdd5e4"></td></tr>
<tr><td>1510-B20G</td><td>#c1dee4</td><td style="background-color:#c1dee4"></td></tr>
<tr><td>1510-B50G</td><td>#c3e4e3</td><td style="background-color:#c3e4e3"></td></tr>
<tr><td>1510-B80G</td><td>#c0e4dc</td><td style="background-color:#c0e4dc"></td></tr>
<tr><td>1510-G   </td><td>#b8e4c9</td><td style="background-color:#b8e4c9"></td></tr>
<tr><td>1510-G20Y</td><td>#cce4c2</td><td style="background-color:#cce4c2"></td></tr>
<tr><td>1510-G40Y</td><td>#d7e4be</td><td style="background-color:#d7e4be"></td></tr>
<tr><td>1510-G60Y</td><td>#dfe4c1</td><td style="background-color:#dfe4c1"></td></tr>
<tr><td>1510-G80Y</td><td>#e4e3c3</td><td style="background-color:#e4e3c3"></td></tr>
<tr><td>1510-G90Y</td><td>#e4e0c2</td><td style="background-color:#e4e0c2"></td></tr>
<tr><td>1510-R   </td><td>#e4adb1</td><td style="background-color:#e4adb1"></td></tr>
<tr><td>1510-R10B</td><td>#e4afb6</td><td style="background-color:#e4afb6"></td></tr>
<tr><td>1510-R20B</td><td>#e4b2bc</td><td style="background-color:#e4b2bc"></td></tr>
<tr><td>1510-R40B</td><td>#e4bacf</td><td style="background-color:#e4bacf"></td></tr>
<tr><td>1510-R60B</td><td>#d8bee4</td><td style="background-color:#d8bee4"></td></tr>
<tr><td>1510-R80B</td><td>#b2bbe4</td><td style="background-color:#b2bbe4"></td></tr>
<tr><td>1510-R90B</td><td>#b6c5e4</td><td style="background-color:#b6c5e4"></td></tr>
<tr><td>1510-Y   </td><td>#e4dec1</td><td style="background-color:#e4dec1"></td></tr>
<tr><td>1510-Y10R</td><td>#e4dbbf</td><td style="background-color:#e4dbbf"></td></tr>
<tr><td>1510-Y20R</td><td>#e4d8be</td><td style="background-color:#e4d8be"></td></tr>
<tr><td>1510-Y30R</td><td>#e4d4bc</td><td style="background-color:#e4d4bc"></td></tr>
<tr><td>1510-Y40R</td><td>#e4d0ba</td><td style="background-color:#e4d0ba"></td></tr>
<tr><td>1510-Y50R</td><td>#e4cbb8</td><td style="background-color:#e4cbb8"></td></tr>
<tr><td>1510-Y60R</td><td>#e4c6b6</td><td style="background-color:#e4c6b6"></td></tr>
<tr><td>1510-Y70R</td><td>#e4c0b4</td><td style="background-color:#e4c0b4"></td></tr>
<tr><td>1510-Y80R</td><td>#e4bab1</td><td style="background-color:#e4bab1"></td></tr>
<tr><td>1510-Y90R</td><td>#e4b4b1</td><td style="background-color:#e4b4b1"></td></tr>
<tr><td>1515-B   </td><td>#accfe4</td><td style="background-color:#accfe4"></td></tr>
<tr><td>1515-B20G</td><td>#b1dbe4</td><td style="background-color:#b1dbe4"></td></tr>
<tr><td>1515-B50G</td><td>#b3e4e2</td><td style="background-color:#b3e4e2"></td></tr>
<tr><td>1515-B80G</td><td>#afe4d8</td><td style="background-color:#afe4d8"></td></tr>
<tr><td>1515-G   </td><td>#a5e4bd</td><td style="background-color:#a5e4bd"></td></tr>
<tr><td>1515-G20Y</td><td>#c1e4b3</td><td style="background-color:#c1e4b3"></td></tr>
<tr><td>1515-G40Y</td><td>#d1e4ad</td><td style="background-color:#d1e4ad"></td></tr>
<tr><td>1515-G60Y</td><td>#dde4b1</td><td style="background-color:#dde4b1"></td></tr>
<tr><td>1515-G80Y</td><td>#e4e2b3</td><td style="background-color:#e4e2b3"></td></tr>
<tr><td>1515-G90Y</td><td>#e4dfb2</td><td style="background-color:#e4dfb2"></td></tr>
<tr><td>1515-R   </td><td>#e4989d</td><td style="background-color:#e4989d"></td></tr>
<tr><td>1515-R10B</td><td>#e49ba3</td><td style="background-color:#e49ba3"></td></tr>
<tr><td>1515-R20B</td><td>#e49eac</td><td style="background-color:#e49eac"></td></tr>
<tr><td>1515-R40B</td><td>#e4a8c6</td><td style="background-color:#e4a8c6"></td></tr>
<tr><td>1515-R60B</td><td>#d2ade4</td><td style="background-color:#d2ade4"></td></tr>
<tr><td>1515-R80B</td><td>#9daae4</td><td style="background-color:#9daae4"></td></tr>
<tr><td>1515-R90B</td><td>#a3b8e4</td><td style="background-color:#a3b8e4"></td></tr>
<tr><td>1515-Y   </td><td>#e4dcb1</td><td style="background-color:#e4dcb1"></td></tr>
<tr><td>1515-Y10R</td><td>#e4d7af</td><td style="background-color:#e4d7af"></td></tr>
<tr><td>1515-Y20R</td><td>#e4d2ad</td><td style="background-color:#e4d2ad"></td></tr>
<tr><td>1515-Y30R</td><td>#e4cdab</td><td style="background-color:#e4cdab"></td></tr>
<tr><td>1515-Y40R</td><td>#e4c7a8</td><td style="background-color:#e4c7a8"></td></tr>
<tr><td>1515-Y50R</td><td>#e4c0a6</td><td style="background-color:#e4c0a6"></td></tr>
<tr><td>1515-Y60R</td><td>#e4b9a3</td><td style="background-color:#e4b9a3"></td></tr>
<tr><td>1515-Y70R</td><td>#e4b1a0</td><td style="background-color:#e4b1a0"></td></tr>
<tr><td>1515-Y80R</td><td>#e4a99d</td><td style="background-color:#e4a99d"></td></tr>
<tr><td>1515-Y90R</td><td>#e4a19c</td><td style="background-color:#e4a19c"></td></tr>
<tr><td>1550-R70B</td><td>#8857e4</td><td style="background-color:#8857e4"></td></tr>
<tr><td>1550-R80B</td><td>#405ee4</td><td style="background-color:#405ee4"></td></tr>
<tr><td>1555-B10G</td><td>#49bce4</td><td style="background-color:#49bce4"></td></tr>
<tr><td>1555-R70B</td><td>#824ee4</td><td style="background-color:#824ee4"></td></tr>
<tr><td>1555-R80B</td><td>#3757e4</td><td style="background-color:#3757e4"></td></tr>
<tr><td>1560-R90B</td><td>#346ee4</td><td style="background-color:#346ee4"></td></tr>
<tr><td>1565-B   </td><td>#33a1e4</td><td style="background-color:#33a1e4"></td></tr>
<tr><td>1565-G   </td><td>#2de474</td><td style="background-color:#2de474"></td></tr>
<tr><td>1575-R10B</td><td>#e41931</td><td style="background-color:#e41931"></td></tr>
<tr><td>1580-R   </td><td>#e41220</td><td style="background-color:#e41220"></td></tr>
<tr><td>1580-Y80R</td><td>#e43814</td><td style="background-color:#e43814"></td></tr>
<tr><td>1580-Y90R</td><td>#e42518</td><td style="background-color:#e42518"></td></tr>
<tr><td>2000-N   </td><td>#cccccc</td><td style="background-color:#cccccc"></td></tr>
<tr><td>2002-B   </td><td>#cfd3d6</td><td style="background-color:#cfd3d6"></td></tr>
<tr><td>2002-B50G</td><td>#d0d6d6</td><td style="background-color:#d0d6d6"></td></tr>
<tr><td>2002-G   </td><td>#cdd6d1</td><td style="background-color:#cdd6d1"></td></tr>
<tr><td>2002-G50Y</td><td>#d5d6cf</td><td style="background-color:#d5d6cf"></td></tr>
<tr><td>2002-R   </td><td>#d6cbcb</td><td style="background-color:#d6cbcb"></td></tr>
<tr><td>2002-R50B</td><td>#d6cfd5</td><td style="background-color:#d6cfd5"></td></tr>
<tr><td>2002-Y   </td><td>#d6d5cf</td><td style="background-color:#d6d5cf"></td></tr>
<tr><td>2002-Y50R</td><td>#d6d1cd</td><td style="background-color:#d6d1cd"></td></tr>
<tr><td>2005-B   </td><td>#c3cfd6</td><td style="background-color:#c3cfd6"></td></tr>
<tr><td>2005-B20G</td><td>#c5d3d6</td><td style="background-color:#c5d3d6"></td></tr>
<tr><td>2005-B20G</td><td>#c5d3d6</td><td style="background-color:#c5d3d6"></td></tr>
<tr><td>2005-B50G</td><td>#c6d6d6</td><td style="background-color:#c6d6d6"></td></tr>
<tr><td>2005-B80G</td><td>#c5d6d2</td><td style="background-color:#c5d6d2"></td></tr>
<tr><td>2005-B80G</td><td>#c5d6d2</td><td style="background-color:#c5d6d2"></td></tr>
<tr><td>2005-G   </td><td>#c0d6c9</td><td style="background-color:#c0d6c9"></td></tr>
<tr><td>2005-G10Y</td><td>#c6d6c7</td><td style="background-color:#c6d6c7"></td></tr>
<tr><td>2005-G20Y</td><td>#cbd6c6</td><td style="background-color:#cbd6c6"></td></tr>
<tr><td>2005-G20Y</td><td>#cbd6c6</td><td style="background-color:#cbd6c6"></td></tr>
<tr><td>2005-G30Y</td><td>#ced6c5</td><td style="background-color:#ced6c5"></td></tr>
<tr><td>2005-G40Y</td><td>#d0d6c4</td><td style="background-color:#d0d6c4"></td></tr>
<tr><td>2005-G50Y</td><td>#d2d6c5</td><td style="background-color:#d2d6c5"></td></tr>
<tr><td>2005-G60Y</td><td>#d4d6c6</td><td style="background-color:#d4d6c6"></td></tr>
<tr><td>2005-G70Y</td><td>#d6d6c6</td><td style="background-color:#d6d6c6"></td></tr>
<tr><td>2005-G80Y</td><td>#d6d6c6</td><td style="background-color:#d6d6c6"></td></tr>
<tr><td>2005-G90Y</td><td>#d6d5c6</td><td style="background-color:#d6d5c6"></td></tr>
<tr><td>2005-R   </td><td>#d6bbbc</td><td style="background-color:#d6bbbc"></td></tr>
<tr><td>2005-R10B</td><td>#d6bcbf</td><td style="background-color:#d6bcbf"></td></tr>
<tr><td>2005-R20B</td><td>#d6bdc2</td><td style="background-color:#d6bdc2"></td></tr>
<tr><td>2005-R20B</td><td>#d6bdc2</td><td style="background-color:#d6bdc2"></td></tr>
<tr><td>2005-R30B</td><td>#d6bfc7</td><td style="background-color:#d6bfc7"></td></tr>
<tr><td>2005-R40B</td><td>#d6c2cc</td><td style="background-color:#d6c2cc"></td></tr>
<tr><td>2005-R50B</td><td>#d6c5d3</td><td style="background-color:#d6c5d3"></td></tr>
<tr><td>2005-R50B</td><td>#d6c5d3</td><td style="background-color:#d6c5d3"></td></tr>
<tr><td>2005-R60B</td><td>#d0c4d6</td><td style="background-color:#d0c4d6"></td></tr>
<tr><td>2005-R70B</td><td>#cac3d6</td><td style="background-color:#cac3d6"></td></tr>
<tr><td>2005-R80B</td><td>#bdc2d6</td><td style="background-color:#bdc2d6"></td></tr>
<tr><td>2005-R90B</td><td>#c0c7d6</td><td style="background-color:#c0c7d6"></td></tr>
<tr><td>2005-Y   </td><td>#d6d4c5</td><td style="background-color:#d6d4c5"></td></tr>
<tr><td>2005-Y10R</td><td>#d6d2c5</td><td style="background-color:#d6d2c5"></td></tr>
<tr><td>2005-Y20R</td><td>#d6d0c4</td><td style="background-color:#d6d0c4"></td></tr>
<tr><td>2005-Y30R</td><td>#d6cfc3</td><td style="background-color:#d6cfc3"></td></tr>
<tr><td>2005-Y40R</td><td>#d6ccc2</td><td style="background-color:#d6ccc2"></td></tr>
<tr><td>2005-Y50R</td><td>#d6cac1</td><td style="background-color:#d6cac1"></td></tr>
<tr><td>2005-Y50R</td><td>#d6cac1</td><td style="background-color:#d6cac1"></td></tr>
<tr><td>2005-Y60R</td><td>#d6c7c0</td><td style="background-color:#d6c7c0"></td></tr>
<tr><td>2005-Y70R</td><td>#d6c4be</td><td style="background-color:#d6c4be"></td></tr>
<tr><td>2005-Y80R</td><td>#d6c1bd</td><td style="background-color:#d6c1bd"></td></tr>
<tr><td>2005-Y90R</td><td>#d6bebc</td><td style="background-color:#d6bebc"></td></tr>
<tr><td>2010-B   </td><td>#b2c9d6</td><td style="background-color:#b2c9d6"></td></tr>
<tr><td>2010-B10G</td><td>#b4ced6</td><td style="background-color:#b4ced6"></td></tr>
<tr><td>2010-B30G</td><td>#b6d3d6</td><td style="background-color:#b6d3d6"></td></tr>
<tr><td>2010-B50G</td><td>#b7d6d5</td><td style="background-color:#b7d6d5"></td></tr>
<tr><td>2010-B70G</td><td>#b6d6d1</td><td style="background-color:#b6d6d1"></td></tr>
<tr><td>2010-B90G</td><td>#b0d6c5</td><td style="background-color:#b0d6c5"></td></tr>
<tr><td>2010-G   </td><td>#add6bd</td><td style="background-color:#add6bd"></td></tr>
<tr><td>2010-G10Y</td><td>#b8d6b9</td><td style="background-color:#b8d6b9"></td></tr>
<tr><td>2010-G20Y</td><td>#c0d6b7</td><td style="background-color:#c0d6b7"></td></tr>
<tr><td>2010-G30Y</td><td>#c6d6b4</td><td style="background-color:#c6d6b4"></td></tr>
<tr><td>2010-G40Y</td><td>#cad6b3</td><td style="background-color:#cad6b3"></td></tr>
<tr><td>2010-G50Y</td><td>#ced6b4</td><td style="background-color:#ced6b4"></td></tr>
<tr><td>2010-G60Y</td><td>#d2d6b6</td><td style="background-color:#d2d6b6"></td></tr>
<tr><td>2010-G70Y</td><td>#d5d6b7</td><td style="background-color:#d5d6b7"></td></tr>
<tr><td>2010-G80Y</td><td>#d6d5b7</td><td style="background-color:#d6d5b7"></td></tr>
<tr><td>2010-G90Y</td><td>#d6d3b6</td><td style="background-color:#d6d3b6"></td></tr>
<tr><td>2010-R   </td><td>#d6a3a6</td><td style="background-color:#d6a3a6"></td></tr>
<tr><td>2010-R10B</td><td>#d6a5ab</td><td style="background-color:#d6a5ab"></td></tr>
<tr><td>2010-R20B</td><td>#d6a8b1</td><td style="background-color:#d6a8b1"></td></tr>
<tr><td>2010-R30B</td><td>#d6abb9</td><td style="background-color:#d6abb9"></td></tr>
<tr><td>2010-R40B</td><td>#d6afc3</td><td style="background-color:#d6afc3"></td></tr>
<tr><td>2010-R50B</td><td>#d6b5d0</td><td style="background-color:#d6b5d0"></td></tr>
<tr><td>2010-R60B</td><td>#cbb3d6</td><td style="background-color:#cbb3d6"></td></tr>
<tr><td>2010-R70B</td><td>#bfb2d6</td><td style="background-color:#bfb2d6"></td></tr>
<tr><td>2010-R80B</td><td>#a7b0d6</td><td style="background-color:#a7b0d6"></td></tr>
<tr><td>2010-R90B</td><td>#abb9d6</td><td style="background-color:#abb9d6"></td></tr>
<tr><td>2010-Y   </td><td>#d6d1b6</td><td style="background-color:#d6d1b6"></td></tr>
<tr><td>2010-Y10R</td><td>#d6ceb4</td><td style="background-color:#d6ceb4"></td></tr>
<tr><td>2010-Y20R</td><td>#d6cbb3</td><td style="background-color:#d6cbb3"></td></tr>
<tr><td>2010-Y30R</td><td>#d6c7b1</td><td style="background-color:#d6c7b1"></td></tr>
<tr><td>2010-Y40R</td><td>#d6c3af</td><td style="background-color:#d6c3af"></td></tr>
<tr><td>2010-Y50R</td><td>#d6bfae</td><td style="background-color:#d6bfae"></td></tr>
<tr><td>2010-Y60R</td><td>#d6baac</td><td style="background-color:#d6baac"></td></tr>
<tr><td>2010-Y70R</td><td>#d6b5a9</td><td style="background-color:#d6b5a9"></td></tr>
<tr><td>2010-Y80R</td><td>#d6afa7</td><td style="background-color:#d6afa7"></td></tr>
<tr><td>2010-Y90R</td><td>#d6a9a6</td><td style="background-color:#d6a9a6"></td></tr>
<tr><td>2020-B   </td><td>#92bdd6</td><td style="background-color:#92bdd6"></td></tr>
<tr><td>2020-B10G</td><td>#96c6d6</td><td style="background-color:#96c6d6"></td></tr>
<tr><td>2020-B30G</td><td>#9ad1d6</td><td style="background-color:#9ad1d6"></td></tr>
<tr><td>2020-B40G</td><td>#9bd5d6</td><td style="background-color:#9bd5d6"></td></tr>
<tr><td>2020-B50G</td><td>#9bd6d4</td><td style="background-color:#9bd6d4"></td></tr>
<tr><td>2020-B60G</td><td>#9ad6d1</td><td style="background-color:#9ad6d1"></td></tr>
<tr><td>2020-B70G</td><td>#98d6cd</td><td style="background-color:#98d6cd"></td></tr>
<tr><td>2020-B90G</td><td>#90d6b7</td><td style="background-color:#90d6b7"></td></tr>
<tr><td>2020-G   </td><td>#8bd6a8</td><td style="background-color:#8bd6a8"></td></tr>
<tr><td>2020-G10Y</td><td>#9fd6a1</td><td style="background-color:#9fd6a1"></td></tr>
<tr><td>2020-G20Y</td><td>#add69c</td><td style="background-color:#add69c"></td></tr>
<tr><td>2020-G30Y</td><td>#b7d697</td><td style="background-color:#b7d697"></td></tr>
<tr><td>2020-G40Y</td><td>#c0d694</td><td style="background-color:#c0d694"></td></tr>
<tr><td>2020-G50Y</td><td>#c8d696</td><td style="background-color:#c8d696"></td></tr>
<tr><td>2020-G60Y</td><td>#ced699</td><td style="background-color:#ced699"></td></tr>
<tr><td>2020-G70Y</td><td>#d3d69b</td><td style="background-color:#d3d69b"></td></tr>
<tr><td>2020-G80Y</td><td>#d6d49b</td><td style="background-color:#d6d49b"></td></tr>
<tr><td>2020-G90Y</td><td>#d6d09a</td><td style="background-color:#d6d09a"></td></tr>
<tr><td>2020-R   </td><td>#d67e83</td><td style="background-color:#d67e83"></td></tr>
<tr><td>2020-R10B</td><td>#d6808b</td><td style="background-color:#d6808b"></td></tr>
<tr><td>2020-R20B</td><td>#d68494</td><td style="background-color:#d68494"></td></tr>
<tr><td>2020-R30B</td><td>#d688a1</td><td style="background-color:#d688a1"></td></tr>
<tr><td>2020-R40B</td><td>#d68fb3</td><td style="background-color:#d68fb3"></td></tr>
<tr><td>2020-R50B</td><td>#d697ca</td><td style="background-color:#d697ca"></td></tr>
<tr><td>2020-R60B</td><td>#c194d6</td><td style="background-color:#c194d6"></td></tr>
<tr><td>2020-R70B</td><td>#ab94d6</td><td style="background-color:#ab94d6"></td></tr>
<tr><td>2020-R80B</td><td>#8392d6</td><td style="background-color:#8392d6"></td></tr>
<tr><td>2020-R90B</td><td>#89a2d6</td><td style="background-color:#89a2d6"></td></tr>
<tr><td>2020-Y   </td><td>#d6cd98</td><td style="background-color:#d6cd98"></td></tr>
<tr><td>2020-Y10R</td><td>#d6c796</td><td style="background-color:#d6c796"></td></tr>
<tr><td>2020-Y20R</td><td>#d6c194</td><td style="background-color:#d6c194"></td></tr>
<tr><td>2020-Y30R</td><td>#d6bb92</td><td style="background-color:#d6bb92"></td></tr>
<tr><td>2020-Y40R</td><td>#d6b38f</td><td style="background-color:#d6b38f"></td></tr>
<tr><td>2020-Y50R</td><td>#d6ac8c</td><td style="background-color:#d6ac8c"></td></tr>
<tr><td>2020-Y60R</td><td>#d6a389</td><td style="background-color:#d6a389"></td></tr>
<tr><td>2020-Y70R</td><td>#d69b86</td><td style="background-color:#d69b86"></td></tr>
<tr><td>2020-Y80R</td><td>#d69183</td><td style="background-color:#d69183"></td></tr>
<tr><td>2020-Y90R</td><td>#d68882</td><td style="background-color:#d68882"></td></tr>
<tr><td>2030-B   </td><td>#77b3d6</td><td style="background-color:#77b3d6"></td></tr>
<tr><td>2030-B10G</td><td>#7bbfd6</td><td style="background-color:#7bbfd6"></td></tr>
<tr><td>2030-B30G</td><td>#80ced6</td><td style="background-color:#80ced6"></td></tr>
<tr><td>2030-B40G</td><td>#82d4d6</td><td style="background-color:#82d4d6"></td></tr>
<tr><td>2030-B50G</td><td>#81d6d3</td><td style="background-color:#81d6d3"></td></tr>
<tr><td>2030-B60G</td><td>#80d6ce</td><td style="background-color:#80d6ce"></td></tr>
<tr><td>2030-B70G</td><td>#7ed6c9</td><td style="background-color:#7ed6c9"></td></tr>
<tr><td>2030-B90G</td><td>#75d6ab</td><td style="background-color:#75d6ab"></td></tr>
<tr><td>2030-G   </td><td>#6fd697</td><td style="background-color:#6fd697"></td></tr>
<tr><td>2030-G10Y</td><td>#8ad68d</td><td style="background-color:#8ad68d"></td></tr>
<tr><td>2030-G20Y</td><td>#9cd685</td><td style="background-color:#9cd685"></td></tr>
<tr><td>2030-G30Y</td><td>#abd67e</td><td style="background-color:#abd67e"></td></tr>
<tr><td>2030-G40Y</td><td>#b7d679</td><td style="background-color:#b7d679"></td></tr>
<tr><td>2030-G50Y</td><td>#c2d67c</td><td style="background-color:#c2d67c"></td></tr>
<tr><td>2030-G60Y</td><td>#cad67f</td><td style="background-color:#cad67f"></td></tr>
<tr><td>2030-G70Y</td><td>#d2d681</td><td style="background-color:#d2d681"></td></tr>
<tr><td>2030-G80Y</td><td>#d6d481</td><td style="background-color:#d6d481"></td></tr>
<tr><td>2030-G90Y</td><td>#d6ce80</td><td style="background-color:#d6ce80"></td></tr>
<tr><td>2030-R   </td><td>#d66168</td><td style="background-color:#d66168"></td></tr>
<tr><td>2030-R10B</td><td>#d66471</td><td style="background-color:#d66471"></td></tr>
<tr><td>2030-R20B</td><td>#d6677e</td><td style="background-color:#d6677e"></td></tr>
<tr><td>2030-R30B</td><td>#d66c8e</td><td style="background-color:#d66c8e"></td></tr>
<tr><td>2030-R40B</td><td>#d673a5</td><td style="background-color:#d673a5"></td></tr>
<tr><td>2030-R50B</td><td>#d67dc5</td><td style="background-color:#d67dc5"></td></tr>
<tr><td>2030-R60B</td><td>#b979d6</td><td style="background-color:#b979d6"></td></tr>
<tr><td>2030-R70B</td><td>#9b7bd6</td><td style="background-color:#9b7bd6"></td></tr>
<tr><td>2030-R80B</td><td>#677bd6</td><td style="background-color:#677bd6"></td></tr>
<tr><td>2030-R90B</td><td>#6d8fd6</td><td style="background-color:#6d8fd6"></td></tr>
<tr><td>2030-Y   </td><td>#d6c97e</td><td style="background-color:#d6c97e"></td></tr>
<tr><td>2030-Y10R</td><td>#d6c17c</td><td style="background-color:#d6c17c"></td></tr>
<tr><td>2030-Y20R</td><td>#d6b979</td><td style="background-color:#d6b979"></td></tr>
<tr><td>2030-Y30R</td><td>#d6b076</td><td style="background-color:#d6b076"></td></tr>
<tr><td>2030-Y40R</td><td>#d6a674</td><td style="background-color:#d6a674"></td></tr>
<tr><td>2030-Y50R</td><td>#d69c70</td><td style="background-color:#d69c70"></td></tr>
<tr><td>2030-Y60R</td><td>#d6916d</td><td style="background-color:#d6916d"></td></tr>
<tr><td>2030-Y70R</td><td>#d6856a</td><td style="background-color:#d6856a"></td></tr>
<tr><td>2030-Y80R</td><td>#d67966</td><td style="background-color:#d67966"></td></tr>
<tr><td>2030-Y90R</td><td>#d66d66</td><td style="background-color:#d66d66"></td></tr>
<tr><td>2040-B   </td><td>#60aad6</td><td style="background-color:#60aad6"></td></tr>
<tr><td>2040-B10G</td><td>#64b9d6</td><td style="background-color:#64b9d6"></td></tr>
<tr><td>2040-B20G</td><td>#66c4d6</td><td style="background-color:#66c4d6"></td></tr>
<tr><td>2040-B30G</td><td>#68ccd6</td><td style="background-color:#68ccd6"></td></tr>
<tr><td>2040-B40G</td><td>#6ad3d6</td><td style="background-color:#6ad3d6"></td></tr>
<tr><td>2040-B50G</td><td>#6ad6d3</td><td style="background-color:#6ad6d3"></td></tr>
<tr><td>2040-B60G</td><td>#68d6cc</td><td style="background-color:#68d6cc"></td></tr>
<tr><td>2040-B70G</td><td>#67d6c6</td><td style="background-color:#67d6c6"></td></tr>
<tr><td>2040-B80G</td><td>#65d6bd</td><td style="background-color:#65d6bd"></td></tr>
<tr><td>2040-B90G</td><td>#5dd6a0</td><td style="background-color:#5dd6a0"></td></tr>
<tr><td>2040-G   </td><td>#58d689</td><td style="background-color:#58d689"></td></tr>
<tr><td>2040-G10Y</td><td>#77d67c</td><td style="background-color:#77d67c"></td></tr>
<tr><td>2040-G20Y</td><td>#8ed671</td><td style="background-color:#8ed671"></td></tr>
<tr><td>2040-G30Y</td><td>#a0d668</td><td style="background-color:#a0d668"></td></tr>
<tr><td>2040-G40Y</td><td>#afd661</td><td style="background-color:#afd661"></td></tr>
<tr><td>2040-G50Y</td><td>#bcd664</td><td style="background-color:#bcd664"></td></tr>
<tr><td>2040-G60Y</td><td>#c7d667</td><td style="background-color:#c7d667"></td></tr>
<tr><td>2040-G70Y</td><td>#d1d66a</td><td style="background-color:#d1d66a"></td></tr>
<tr><td>2040-G80Y</td><td>#d6d36a</td><td style="background-color:#d6d36a"></td></tr>
<tr><td>2040-G90Y</td><td>#d6cc68</td><td style="background-color:#d6cc68"></td></tr>
<tr><td>2040-R   </td><td>#d64a53</td><td style="background-color:#d64a53"></td></tr>
<tr><td>2040-R10B</td><td>#d64d5d</td><td style="background-color:#d64d5d"></td></tr>
<tr><td>2040-R20B</td><td>#d6506b</td><td style="background-color:#d6506b"></td></tr>
<tr><td>2040-R30B</td><td>#d6557e</td><td style="background-color:#d6557e"></td></tr>
<tr><td>2040-R40B</td><td>#d65c99</td><td style="background-color:#d65c99"></td></tr>
<tr><td>2040-R50B</td><td>#d666c1</td><td style="background-color:#d666c1"></td></tr>
<tr><td>2040-R60B</td><td>#b162d6</td><td style="background-color:#b162d6"></td></tr>
<tr><td>2040-R70B</td><td>#8d65d6</td><td style="background-color:#8d65d6"></td></tr>
<tr><td>2040-R80B</td><td>#4f68d6</td><td style="background-color:#4f68d6"></td></tr>
<tr><td>2040-R90B</td><td>#5580d6</td><td style="background-color:#5580d6"></td></tr>
<tr><td>2040-Y   </td><td>#d6c667</td><td style="background-color:#d6c667"></td></tr>
<tr><td>2040-Y10R</td><td>#d6bc64</td><td style="background-color:#d6bc64"></td></tr>
<tr><td>2040-Y20R</td><td>#d6b162</td><td style="background-color:#d6b162"></td></tr>
<tr><td>2040-Y30R</td><td>#d6a65f</td><td style="background-color:#d6a65f"></td></tr>
<tr><td>2040-Y40R</td><td>#d69a5c</td><td style="background-color:#d69a5c"></td></tr>
<tr><td>2040-Y50R</td><td>#d68e59</td><td style="background-color:#d68e59"></td></tr>
<tr><td>2040-Y60R</td><td>#d68156</td><td style="background-color:#d68156"></td></tr>
<tr><td>2040-Y70R</td><td>#d67452</td><td style="background-color:#d67452"></td></tr>
<tr><td>2040-Y80R</td><td>#d6664f</td><td style="background-color:#d6664f"></td></tr>
<tr><td>2040-Y90R</td><td>#d65950</td><td style="background-color:#d65950"></td></tr>
<tr><td>2050-B   </td><td>#4ba2d6</td><td style="background-color:#4ba2d6"></td></tr>
<tr><td>2050-B10G</td><td>#4fb4d6</td><td style="background-color:#4fb4d6"></td></tr>
<tr><td>2050-B20G</td><td>#51c0d6</td><td style="background-color:#51c0d6"></td></tr>
<tr><td>2050-B30G</td><td>#53cad6</td><td style="background-color:#53cad6"></td></tr>
<tr><td>2050-B40G</td><td>#55d3d6</td><td style="background-color:#55d3d6"></td></tr>
<tr><td>2050-B50G</td><td>#55d6d2</td><td style="background-color:#55d6d2"></td></tr>
<tr><td>2050-B60G</td><td>#53d6ca</td><td style="background-color:#53d6ca"></td></tr>
<tr><td>2050-B70G</td><td>#51d6c3</td><td style="background-color:#51d6c3"></td></tr>
<tr><td>2050-B80G</td><td>#4fd6b8</td><td style="background-color:#4fd6b8"></td></tr>
<tr><td>2050-B90G</td><td>#49d697</td><td style="background-color:#49d697"></td></tr>
<tr><td>2050-G   </td><td>#44d67d</td><td style="background-color:#44d67d"></td></tr>
<tr><td>2050-G10Y</td><td>#68d66c</td><td style="background-color:#68d66c"></td></tr>
<tr><td>2050-G20Y</td><td>#82d660</td><td style="background-color:#82d660"></td></tr>
<tr><td>2050-G30Y</td><td>#97d655</td><td style="background-color:#97d655"></td></tr>
<tr><td>2050-G40Y</td><td>#a8d64d</td><td style="background-color:#a8d64d"></td></tr>
<tr><td>2050-G50Y</td><td>#b7d64f</td><td style="background-color:#b7d64f"></td></tr>
<tr><td>2050-G60Y</td><td>#c4d652</td><td style="background-color:#c4d652"></td></tr>
<tr><td>2050-G70Y</td><td>#d0d654</td><td style="background-color:#d0d654"></td></tr>
<tr><td>2050-G80Y</td><td>#d6d255</td><td style="background-color:#d6d255"></td></tr>
<tr><td>2050-G90Y</td><td>#d6ca53</td><td style="background-color:#d6ca53"></td></tr>
<tr><td>2050-R   </td><td>#d63842</td><td style="background-color:#d63842"></td></tr>
<tr><td>2050-R10B</td><td>#d63a4d</td><td style="background-color:#d63a4d"></td></tr>
<tr><td>2050-R20B</td><td>#d63d5c</td><td style="background-color:#d63d5c"></td></tr>
<tr><td>2050-R30B</td><td>#d64171</td><td style="background-color:#d64171"></td></tr>
<tr><td>2050-R40B</td><td>#d6478f</td><td style="background-color:#d6478f"></td></tr>
<tr><td>2050-R50B</td><td>#d650bd</td><td style="background-color:#d650bd"></td></tr>
<tr><td>2050-R60B</td><td>#aa4dd6</td><td style="background-color:#aa4dd6"></td></tr>
<tr><td>2050-R70B</td><td>#8052d6</td><td style="background-color:#8052d6"></td></tr>
<tr><td>2050-R80B</td><td>#3c59d6</td><td style="background-color:#3c59d6"></td></tr>
<tr><td>2050-R90B</td><td>#4172d6</td><td style="background-color:#4172d6"></td></tr>
<tr><td>2050-Y   </td><td>#d6c251</td><td style="background-color:#d6c251"></td></tr>
<tr><td>2050-Y10R</td><td>#d6b74f</td><td style="background-color:#d6b74f"></td></tr>
<tr><td>2050-Y20R</td><td>#d6aa4d</td><td style="background-color:#d6aa4d"></td></tr>
<tr><td>2050-Y30R</td><td>#d69e4a</td><td style="background-color:#d69e4a"></td></tr>
<tr><td>2050-Y40R</td><td>#d69047</td><td style="background-color:#d69047"></td></tr>
<tr><td>2050-Y50R</td><td>#d68345</td><td style="background-color:#d68345"></td></tr>
<tr><td>2050-Y60R</td><td>#d67442</td><td style="background-color:#d67442"></td></tr>
<tr><td>2050-Y70R</td><td>#d6663f</td><td style="background-color:#d6663f"></td></tr>
<tr><td>2050-Y80R</td><td>#d6573c</td><td style="background-color:#d6573c"></td></tr>
<tr><td>2050-Y90R</td><td>#d6483e</td><td style="background-color:#d6483e"></td></tr>
<tr><td>2055-B10G</td><td>#45b1d6</td><td style="background-color:#45b1d6"></td></tr>
<tr><td>2060-B   </td><td>#399bd6</td><td style="background-color:#399bd6"></td></tr>
<tr><td>2060-B50G</td><td>#41d6d1</td><td style="background-color:#41d6d1"></td></tr>
<tr><td>2060-B70G</td><td>#3ed6c0</td><td style="background-color:#3ed6c0"></td></tr>
<tr><td>2060-B90G</td><td>#37d68f</td><td style="background-color:#37d68f"></td></tr>
<tr><td>2060-G   </td><td>#32d672</td><td style="background-color:#32d672"></td></tr>
<tr><td>2060-G10Y</td><td>#5ad65f</td><td style="background-color:#5ad65f"></td></tr>
<tr><td>2060-G20Y</td><td>#77d650</td><td style="background-color:#77d650"></td></tr>
<tr><td>2060-G30Y</td><td>#8fd644</td><td style="background-color:#8fd644"></td></tr>
<tr><td>2060-G40Y</td><td>#a2d63a</td><td style="background-color:#a2d63a"></td></tr>
<tr><td>2060-G50Y</td><td>#b3d63c</td><td style="background-color:#b3d63c"></td></tr>
<tr><td>2060-G60Y</td><td>#c1d63e</td><td style="background-color:#c1d63e"></td></tr>
<tr><td>2060-G70Y</td><td>#cfd640</td><td style="background-color:#cfd640"></td></tr>
<tr><td>2060-G80Y</td><td>#d6d241</td><td style="background-color:#d6d241"></td></tr>
<tr><td>2060-G90Y</td><td>#d6c83f</td><td style="background-color:#d6c83f"></td></tr>
<tr><td>2060-R   </td><td>#d62934</td><td style="background-color:#d62934"></td></tr>
<tr><td>2060-R10B</td><td>#d62a3f</td><td style="background-color:#d62a3f"></td></tr>
<tr><td>2060-R20B</td><td>#d62d4f</td><td style="background-color:#d62d4f"></td></tr>
<tr><td>2060-R30B</td><td>#d63065</td><td style="background-color:#d63065"></td></tr>
<tr><td>2060-R40B</td><td>#d63586</td><td style="background-color:#d63586"></td></tr>
<tr><td>2060-R70B</td><td>#7642d6</td><td style="background-color:#7642d6"></td></tr>
<tr><td>2060-R80B</td><td>#2c4cd6</td><td style="background-color:#2c4cd6"></td></tr>
<tr><td>2060-R90B</td><td>#3067d6</td><td style="background-color:#3067d6"></td></tr>
<tr><td>2060-Y   </td><td>#d6c03e</td><td style="background-color:#d6c03e"></td></tr>
<tr><td>2060-Y10R</td><td>#d6b23c</td><td style="background-color:#d6b23c"></td></tr>
<tr><td>2060-Y20R</td><td>#d6a43a</td><td style="background-color:#d6a43a"></td></tr>
<tr><td>2060-Y30R</td><td>#d69638</td><td style="background-color:#d69638"></td></tr>
<tr><td>2060-Y40R</td><td>#d68835</td><td style="background-color:#d68835"></td></tr>
<tr><td>2060-Y50R</td><td>#d67933</td><td style="background-color:#d67933"></td></tr>
<tr><td>2060-Y60R</td><td>#d66931</td><td style="background-color:#d66931"></td></tr>
<tr><td>2060-Y70R</td><td>#d6592e</td><td style="background-color:#d6592e"></td></tr>
<tr><td>2060-Y80R</td><td>#d6492c</td><td style="background-color:#d6492c"></td></tr>
<tr><td>2060-Y90R</td><td>#d6392f</td><td style="background-color:#d6392f"></td></tr>
<tr><td>2065-B   </td><td>#3098d6</td><td style="background-color:#3098d6"></td></tr>
<tr><td>2065-R20B</td><td>#d62649</td><td style="background-color:#d62649"></td></tr>
<tr><td>2065-R90B</td><td>#2962d6</td><td style="background-color:#2962d6"></td></tr>
<tr><td>2070-G10Y</td><td>#4ed654</td><td style="background-color:#4ed654"></td></tr>
<tr><td>2070-G20Y</td><td>#6ed643</td><td style="background-color:#6ed643"></td></tr>
<tr><td>2070-G30Y</td><td>#87d635</td><td style="background-color:#87d635"></td></tr>
<tr><td>2070-G40Y</td><td>#9dd629</td><td style="background-color:#9dd629"></td></tr>
<tr><td>2070-G50Y</td><td>#afd62b</td><td style="background-color:#afd62b"></td></tr>
<tr><td>2070-G60Y</td><td>#bed62d</td><td style="background-color:#bed62d"></td></tr>
<tr><td>2070-G70Y</td><td>#ced62e</td><td style="background-color:#ced62e"></td></tr>
<tr><td>2070-G80Y</td><td>#d6d12f</td><td style="background-color:#d6d12f"></td></tr>
<tr><td>2070-G90Y</td><td>#d6c62d</td><td style="background-color:#d6c62d"></td></tr>
<tr><td>2070-R   </td><td>#d61c28</td><td style="background-color:#d61c28"></td></tr>
<tr><td>2070-R10B</td><td>#d61d34</td><td style="background-color:#d61d34"></td></tr>
<tr><td>2070-Y   </td><td>#d6bd2c</td><td style="background-color:#d6bd2c"></td></tr>
<tr><td>2070-Y10R</td><td>#d6ae2b</td><td style="background-color:#d6ae2b"></td></tr>
<tr><td>2070-Y20R</td><td>#d69f29</td><td style="background-color:#d69f29"></td></tr>
<tr><td>2070-Y30R</td><td>#d68f27</td><td style="background-color:#d68f27"></td></tr>
<tr><td>2070-Y40R</td><td>#d68026</td><td style="background-color:#d68026"></td></tr>
<tr><td>2070-Y50R</td><td>#d67024</td><td style="background-color:#d67024"></td></tr>
<tr><td>2070-Y60R</td><td>#d65f22</td><td style="background-color:#d65f22"></td></tr>
<tr><td>2070-Y70R</td><td>#d64f20</td><td style="background-color:#d64f20"></td></tr>
<tr><td>2070-Y80R</td><td>#d63e1e</td><td style="background-color:#d63e1e"></td></tr>
<tr><td>2070-Y90R</td><td>#d62d22</td><td style="background-color:#d62d22"></td></tr>
<tr><td>2075-G20Y</td><td>#69d63c</td><td style="background-color:#69d63c"></td></tr>
<tr><td>2075-G30Y</td><td>#84d62e</td><td style="background-color:#84d62e"></td></tr>
<tr><td>2075-Y60R</td><td>#d65b1b</td><td style="background-color:#d65b1b"></td></tr>
<tr><td>2075-Y70R</td><td>#d64a1a</td><td style="background-color:#d64a1a"></td></tr>
<tr><td>2500-N   </td><td>#bfbfbf</td><td style="background-color:#bfbfbf"></td></tr>
<tr><td>2502-B   </td><td>#c2c6c9</td><td style="background-color:#c2c6c9"></td></tr>
<tr><td>2502-G   </td><td>#c0c9c4</td><td style="background-color:#c0c9c4"></td></tr>
<tr><td>2502-R   </td><td>#c9bebf</td><td style="background-color:#c9bebf"></td></tr>
<tr><td>2502-Y   </td><td>#c9c8c2</td><td style="background-color:#c9c8c2"></td></tr>
<tr><td>2555-B20G</td><td>#43b3c9</td><td style="background-color:#43b3c9"></td></tr>
<tr><td>2555-B30G</td><td>#44bcc9</td><td style="background-color:#44bcc9"></td></tr>
<tr><td>2555-B40G</td><td>#46c5c9</td><td style="background-color:#46c5c9"></td></tr>
<tr><td>2555-B60G</td><td>#44c9bd</td><td style="background-color:#44c9bd"></td></tr>
<tr><td>2555-B80G</td><td>#41c9ab</td><td style="background-color:#41c9ab"></td></tr>
<tr><td>2565-G   </td><td>#28c967</td><td style="background-color:#28c967"></td></tr>
<tr><td>2565-R80B</td><td>#2341c9</td><td style="background-color:#2341c9"></td></tr>
<tr><td>2570-G20Y</td><td>#67c93e</td><td style="background-color:#67c93e"></td></tr>
<tr><td>2570-G30Y</td><td>#7fc931</td><td style="background-color:#7fc931"></td></tr>
<tr><td>2570-R   </td><td>#c91a25</td><td style="background-color:#c91a25"></td></tr>
<tr><td>2570-Y30R</td><td>#c98725</td><td style="background-color:#c98725"></td></tr>
<tr><td>2570-Y40R</td><td>#c97823</td><td style="background-color:#c97823"></td></tr>
<tr><td>2570-Y50R</td><td>#c96922</td><td style="background-color:#c96922"></td></tr>
<tr><td>2570-Y60R</td><td>#c95920</td><td style="background-color:#c95920"></td></tr>
<tr><td>2570-Y70R</td><td>#c94a1e</td><td style="background-color:#c94a1e"></td></tr>
<tr><td>2570-Y80R</td><td>#c93a1c</td><td style="background-color:#c93a1c"></td></tr>
<tr><td>2570-Y90R</td><td>#c92b20</td><td style="background-color:#c92b20"></td></tr>
<tr><td>3000-N   </td><td>#b2b2b2</td><td style="background-color:#b2b2b2"></td></tr>
<tr><td>3005-B20G</td><td>#adb9bc</td><td style="background-color:#adb9bc"></td></tr>
<tr><td>3005-B80G</td><td>#acbcb8</td><td style="background-color:#acbcb8"></td></tr>
<tr><td>3005-G20Y</td><td>#b1bcad</td><td style="background-color:#b1bcad"></td></tr>
<tr><td>3005-G50Y</td><td>#b8bcac</td><td style="background-color:#b8bcac"></td></tr>
<tr><td>3005-G80Y</td><td>#bcbbae</td><td style="background-color:#bcbbae"></td></tr>
<tr><td>3005-R20B</td><td>#bca6aa</td><td style="background-color:#bca6aa"></td></tr>
<tr><td>3005-R50B</td><td>#bcacb9</td><td style="background-color:#bcacb9"></td></tr>
<tr><td>3005-R80B</td><td>#a5aabc</td><td style="background-color:#a5aabc"></td></tr>
<tr><td>3005-Y20R</td><td>#bcb6ab</td><td style="background-color:#bcb6ab"></td></tr>
<tr><td>3005-Y50R</td><td>#bcb1a9</td><td style="background-color:#bcb1a9"></td></tr>
<tr><td>3005-Y80R</td><td>#bca9a5</td><td style="background-color:#bca9a5"></td></tr>
<tr><td>3010-B   </td><td>#9cb0bc</td><td style="background-color:#9cb0bc"></td></tr>
<tr><td>3010-B10G</td><td>#9db4bc</td><td style="background-color:#9db4bc"></td></tr>
<tr><td>3010-B30G</td><td>#a0b9bc</td><td style="background-color:#a0b9bc"></td></tr>
<tr><td>3010-B50G</td><td>#a0bcbb</td><td style="background-color:#a0bcbb"></td></tr>
<tr><td>3010-B70G</td><td>#9fbcb7</td><td style="background-color:#9fbcb7"></td></tr>
<tr><td>3010-B90G</td><td>#9abcad</td><td style="background-color:#9abcad"></td></tr>
<tr><td>3010-G   </td><td>#97bca5</td><td style="background-color:#97bca5"></td></tr>
<tr><td>3010-G10Y</td><td>#a1bca2</td><td style="background-color:#a1bca2"></td></tr>
<tr><td>3010-G20Y</td><td>#a8bca0</td><td style="background-color:#a8bca0"></td></tr>
<tr><td>3010-G30Y</td><td>#adbc9e</td><td style="background-color:#adbc9e"></td></tr>
<tr><td>3010-G40Y</td><td>#b1bc9c</td><td style="background-color:#b1bc9c"></td></tr>
<tr><td>3010-G50Y</td><td>#b5bc9e</td><td style="background-color:#b5bc9e"></td></tr>
<tr><td>3010-G60Y</td><td>#b8bc9f</td><td style="background-color:#b8bc9f"></td></tr>
<tr><td>3010-G70Y</td><td>#babca0</td><td style="background-color:#babca0"></td></tr>
<tr><td>3010-G80Y</td><td>#bcbba0</td><td style="background-color:#bcbba0"></td></tr>
<tr><td>3010-G90Y</td><td>#bcb9a0</td><td style="background-color:#bcb9a0"></td></tr>
<tr><td>3010-R   </td><td>#bc8f92</td><td style="background-color:#bc8f92"></td></tr>
<tr><td>3010-R10B</td><td>#bc9096</td><td style="background-color:#bc9096"></td></tr>
<tr><td>3010-R20B</td><td>#bc939b</td><td style="background-color:#bc939b"></td></tr>
<tr><td>3010-R30B</td><td>#bc96a2</td><td style="background-color:#bc96a2"></td></tr>
<tr><td>3010-R40B</td><td>#bc99aa</td><td style="background-color:#bc99aa"></td></tr>
<tr><td>3010-R50B</td><td>#bc9eb6</td><td style="background-color:#bc9eb6"></td></tr>
<tr><td>3010-R60B</td><td>#b29cbc</td><td style="background-color:#b29cbc"></td></tr>
<tr><td>3010-R70B</td><td>#a79cbc</td><td style="background-color:#a79cbc"></td></tr>
<tr><td>3010-R80B</td><td>#929abc</td><td style="background-color:#929abc"></td></tr>
<tr><td>3010-R90B</td><td>#96a2bc</td><td style="background-color:#96a2bc"></td></tr>
<tr><td>3010-Y   </td><td>#bcb79f</td><td style="background-color:#bcb79f"></td></tr>
<tr><td>3010-Y10R</td><td>#bcb59e</td><td style="background-color:#bcb59e"></td></tr>
<tr><td>3010-Y20R</td><td>#bcb29c</td><td style="background-color:#bcb29c"></td></tr>
<tr><td>3010-Y30R</td><td>#bcae9b</td><td style="background-color:#bcae9b"></td></tr>
<tr><td>3010-Y40R</td><td>#bcab9a</td><td style="background-color:#bcab9a"></td></tr>
<tr><td>3010-Y50R</td><td>#bca798</td><td style="background-color:#bca798"></td></tr>
<tr><td>3010-Y60R</td><td>#bca396</td><td style="background-color:#bca396"></td></tr>
<tr><td>3010-Y70R</td><td>#bc9e94</td><td style="background-color:#bc9e94"></td></tr>
<tr><td>3010-Y80R</td><td>#bc9992</td><td style="background-color:#bc9992"></td></tr>
<tr><td>3010-Y90R</td><td>#bc9491</td><td style="background-color:#bc9491"></td></tr>
<tr><td>3020-B   </td><td>#80a5bc</td><td style="background-color:#80a5bc"></td></tr>
<tr><td>3020-B10G</td><td>#83adbc</td><td style="background-color:#83adbc"></td></tr>
<tr><td>3020-B30G</td><td>#86b7bc</td><td style="background-color:#86b7bc"></td></tr>
<tr><td>3020-B40G</td><td>#88babc</td><td style="background-color:#88babc"></td></tr>
<tr><td>3020-B50G</td><td>#88bcba</td><td style="background-color:#88bcba"></td></tr>
<tr><td>3020-B60G</td><td>#86bcb7</td><td style="background-color:#86bcb7"></td></tr>
<tr><td>3020-B70G</td><td>#85bcb3</td><td style="background-color:#85bcb3"></td></tr>
<tr><td>3020-B90G</td><td>#7ebca0</td><td style="background-color:#7ebca0"></td></tr>
<tr><td>3020-G   </td><td>#7abc93</td><td style="background-color:#7abc93"></td></tr>
<tr><td>3020-G10Y</td><td>#8bbc8d</td><td style="background-color:#8bbc8d"></td></tr>
<tr><td>3020-G20Y</td><td>#97bc88</td><td style="background-color:#97bc88"></td></tr>
<tr><td>3020-G30Y</td><td>#a1bc84</td><td style="background-color:#a1bc84"></td></tr>
<tr><td>3020-G40Y</td><td>#a8bc81</td><td style="background-color:#a8bc81"></td></tr>
<tr><td>3020-G50Y</td><td>#afbc84</td><td style="background-color:#afbc84"></td></tr>
<tr><td>3020-G60Y</td><td>#b4bc86</td><td style="background-color:#b4bc86"></td></tr>
<tr><td>3020-G70Y</td><td>#b9bc87</td><td style="background-color:#b9bc87"></td></tr>
<tr><td>3020-G80Y</td><td>#bcba88</td><td style="background-color:#bcba88"></td></tr>
<tr><td>3020-G90Y</td><td>#bcb686</td><td style="background-color:#bcb686"></td></tr>
<tr><td>3020-R   </td><td>#bc6e73</td><td style="background-color:#bc6e73"></td></tr>
<tr><td>3020-R10B</td><td>#bc7079</td><td style="background-color:#bc7079"></td></tr>
<tr><td>3020-R20B</td><td>#bc7382</td><td style="background-color:#bc7382"></td></tr>
<tr><td>3020-R30B</td><td>#bc778d</td><td style="background-color:#bc778d"></td></tr>
<tr><td>3020-R40B</td><td>#bc7d9c</td><td style="background-color:#bc7d9c"></td></tr>
<tr><td>3020-R50B</td><td>#bc84b1</td><td style="background-color:#bc84b1"></td></tr>
<tr><td>3020-R60B</td><td>#a982bc</td><td style="background-color:#a982bc"></td></tr>
<tr><td>3020-R70B</td><td>#9682bc</td><td style="background-color:#9682bc"></td></tr>
<tr><td>3020-R80B</td><td>#7380bc</td><td style="background-color:#7380bc"></td></tr>
<tr><td>3020-R90B</td><td>#788ebc</td><td style="background-color:#788ebc"></td></tr>
<tr><td>3020-Y   </td><td>#bcb385</td><td style="background-color:#bcb385"></td></tr>
<tr><td>3020-Y10R</td><td>#bcae83</td><td style="background-color:#bcae83"></td></tr>
<tr><td>3020-Y20R</td><td>#bca982</td><td style="background-color:#bca982"></td></tr>
<tr><td>3020-Y30R</td><td>#bca37f</td><td style="background-color:#bca37f"></td></tr>
<tr><td>3020-Y40R</td><td>#bc9d7d</td><td style="background-color:#bc9d7d"></td></tr>
<tr><td>3020-Y50R</td><td>#bc967b</td><td style="background-color:#bc967b"></td></tr>
<tr><td>3020-Y60R</td><td>#bc8f78</td><td style="background-color:#bc8f78"></td></tr>
<tr><td>3020-Y70R</td><td>#bc8775</td><td style="background-color:#bc8775"></td></tr>
<tr><td>3020-Y80R</td><td>#bc7f72</td><td style="background-color:#bc7f72"></td></tr>
<tr><td>3020-Y90R</td><td>#bc7772</td><td style="background-color:#bc7772"></td></tr>
<tr><td>3030-B   </td><td>#689cbc</td><td style="background-color:#689cbc"></td></tr>
<tr><td>3030-B10G</td><td>#6ca7bc</td><td style="background-color:#6ca7bc"></td></tr>
<tr><td>3030-B30G</td><td>#70b4bc</td><td style="background-color:#70b4bc"></td></tr>
<tr><td>3030-B40G</td><td>#71b9bc</td><td style="background-color:#71b9bc"></td></tr>
<tr><td>3030-B50G</td><td>#71bcb9</td><td style="background-color:#71bcb9"></td></tr>
<tr><td>3030-B60G</td><td>#70bcb5</td><td style="background-color:#70bcb5"></td></tr>
<tr><td>3030-B70G</td><td>#6ebcb0</td><td style="background-color:#6ebcb0"></td></tr>
<tr><td>3030-B90G</td><td>#66bc95</td><td style="background-color:#66bc95"></td></tr>
<tr><td>3030-G   </td><td>#61bc84</td><td style="background-color:#61bc84"></td></tr>
<tr><td>3030-G10Y</td><td>#78bc7b</td><td style="background-color:#78bc7b"></td></tr>
<tr><td>3030-G20Y</td><td>#89bc74</td><td style="background-color:#89bc74"></td></tr>
<tr><td>3030-G30Y</td><td>#96bc6e</td><td style="background-color:#96bc6e"></td></tr>
<tr><td>3030-G40Y</td><td>#a0bc6a</td><td style="background-color:#a0bc6a"></td></tr>
<tr><td>3030-G50Y</td><td>#a9bc6c</td><td style="background-color:#a9bc6c"></td></tr>
<tr><td>3030-G60Y</td><td>#b1bc6f</td><td style="background-color:#b1bc6f"></td></tr>
<tr><td>3030-G70Y</td><td>#b8bc71</td><td style="background-color:#b8bc71"></td></tr>
<tr><td>3030-G80Y</td><td>#bcb971</td><td style="background-color:#bcb971"></td></tr>
<tr><td>3030-G90Y</td><td>#bcb470</td><td style="background-color:#bcb470"></td></tr>
<tr><td>3030-R   </td><td>#bc555b</td><td style="background-color:#bc555b"></td></tr>
<tr><td>3030-R10B</td><td>#bc5763</td><td style="background-color:#bc5763"></td></tr>
<tr><td>3030-R20B</td><td>#bc5a6e</td><td style="background-color:#bc5a6e"></td></tr>
<tr><td>3030-R30B</td><td>#bc5f7c</td><td style="background-color:#bc5f7c"></td></tr>
<tr><td>3030-R40B</td><td>#bc6590</td><td style="background-color:#bc6590"></td></tr>
<tr><td>3030-R50B</td><td>#bc6dad</td><td style="background-color:#bc6dad"></td></tr>
<tr><td>3030-R60B</td><td>#a26abc</td><td style="background-color:#a26abc"></td></tr>
<tr><td>3030-R70B</td><td>#876bbc</td><td style="background-color:#876bbc"></td></tr>
<tr><td>3030-R80B</td><td>#5a6cbc</td><td style="background-color:#5a6cbc"></td></tr>
<tr><td>3030-R90B</td><td>#5f7ebc</td><td style="background-color:#5f7ebc"></td></tr>
<tr><td>3030-Y   </td><td>#bcb06e</td><td style="background-color:#bcb06e"></td></tr>
<tr><td>3030-Y10R</td><td>#bca96c</td><td style="background-color:#bca96c"></td></tr>
<tr><td>3030-Y20R</td><td>#bca16a</td><td style="background-color:#bca16a"></td></tr>
<tr><td>3030-Y30R</td><td>#bc9a68</td><td style="background-color:#bc9a68"></td></tr>
<tr><td>3030-Y40R</td><td>#bc9165</td><td style="background-color:#bc9165"></td></tr>
<tr><td>3030-Y50R</td><td>#bc8862</td><td style="background-color:#bc8862"></td></tr>
<tr><td>3030-Y60R</td><td>#bc7f5f</td><td style="background-color:#bc7f5f"></td></tr>
<tr><td>3030-Y70R</td><td>#bc755c</td><td style="background-color:#bc755c"></td></tr>
<tr><td>3030-Y80R</td><td>#bc6a59</td><td style="background-color:#bc6a59"></td></tr>
<tr><td>3030-Y90R</td><td>#bc6059</td><td style="background-color:#bc6059"></td></tr>
<tr><td>3040-B   </td><td>#5495bc</td><td style="background-color:#5495bc"></td></tr>
<tr><td>3040-B10G</td><td>#57a2bc</td><td style="background-color:#57a2bc"></td></tr>
<tr><td>3040-B20G</td><td>#59abbc</td><td style="background-color:#59abbc"></td></tr>
<tr><td>3040-B30G</td><td>#5bb3bc</td><td style="background-color:#5bb3bc"></td></tr>
<tr><td>3040-B40G</td><td>#5db9bc</td><td style="background-color:#5db9bc"></td></tr>
<tr><td>3040-B50G</td><td>#5dbcb8</td><td style="background-color:#5dbcb8"></td></tr>
<tr><td>3040-B60G</td><td>#5bbcb3</td><td style="background-color:#5bbcb3"></td></tr>
<tr><td>3040-B70G</td><td>#5abcad</td><td style="background-color:#5abcad"></td></tr>
<tr><td>3040-B80G</td><td>#58bca5</td><td style="background-color:#58bca5"></td></tr>
<tr><td>3040-B90G</td><td>#52bc8c</td><td style="background-color:#52bc8c"></td></tr>
<tr><td>3040-G   </td><td>#4dbc78</td><td style="background-color:#4dbc78"></td></tr>
<tr><td>3040-G10Y</td><td>#68bc6c</td><td style="background-color:#68bc6c"></td></tr>
<tr><td>3040-G20Y</td><td>#7dbc63</td><td style="background-color:#7dbc63"></td></tr>
<tr><td>3040-G30Y</td><td>#8cbc5b</td><td style="background-color:#8cbc5b"></td></tr>
<tr><td>3040-G40Y</td><td>#99bc55</td><td style="background-color:#99bc55"></td></tr>
<tr><td>3040-G50Y</td><td>#a5bc58</td><td style="background-color:#a5bc58"></td></tr>
<tr><td>3040-G60Y</td><td>#aebc5a</td><td style="background-color:#aebc5a"></td></tr>
<tr><td>3040-G70Y</td><td>#b7bc5c</td><td style="background-color:#b7bc5c"></td></tr>
<tr><td>3040-G80Y</td><td>#bcb95d</td><td style="background-color:#bcb95d"></td></tr>
<tr><td>3040-G90Y</td><td>#bcb25b</td><td style="background-color:#bcb25b"></td></tr>
<tr><td>3040-R   </td><td>#bc4149</td><td style="background-color:#bc4149"></td></tr>
<tr><td>3040-R10B</td><td>#bc4352</td><td style="background-color:#bc4352"></td></tr>
<tr><td>3040-R20B</td><td>#bc465e</td><td style="background-color:#bc465e"></td></tr>
<tr><td>3040-R30B</td><td>#bc4a6e</td><td style="background-color:#bc4a6e"></td></tr>
<tr><td>3040-R40B</td><td>#bc5086</td><td style="background-color:#bc5086"></td></tr>
<tr><td>3040-R50B</td><td>#bc59a9</td><td style="background-color:#bc59a9"></td></tr>
<tr><td>3040-R60B</td><td>#9b55bc</td><td style="background-color:#9b55bc"></td></tr>
<tr><td>3040-R70B</td><td>#7b58bc</td><td style="background-color:#7b58bc"></td></tr>
<tr><td>3040-R80B</td><td>#455bbc</td><td style="background-color:#455bbc"></td></tr>
<tr><td>3040-R90B</td><td>#4b70bc</td><td style="background-color:#4b70bc"></td></tr>
<tr><td>3040-Y   </td><td>#bcad5a</td><td style="background-color:#bcad5a"></td></tr>
<tr><td>3040-Y10R</td><td>#bca458</td><td style="background-color:#bca458"></td></tr>
<tr><td>3040-Y20R</td><td>#bc9b55</td><td style="background-color:#bc9b55"></td></tr>
<tr><td>3040-Y30R</td><td>#bc9153</td><td style="background-color:#bc9153"></td></tr>
<tr><td>3040-Y40R</td><td>#bc8750</td><td style="background-color:#bc8750"></td></tr>
<tr><td>3040-Y50R</td><td>#bc7c4e</td><td style="background-color:#bc7c4e"></td></tr>
<tr><td>3040-Y60R</td><td>#bc714b</td><td style="background-color:#bc714b"></td></tr>
<tr><td>3040-Y70R</td><td>#bc6648</td><td style="background-color:#bc6648"></td></tr>
<tr><td>3040-Y80R</td><td>#bc5a45</td><td style="background-color:#bc5a45"></td></tr>
<tr><td>3040-Y90R</td><td>#bc4d46</td><td style="background-color:#bc4d46"></td></tr>
<tr><td>3050-B   </td><td>#428ebc</td><td style="background-color:#428ebc"></td></tr>
<tr><td>3050-B10G</td><td>#459dbc</td><td style="background-color:#459dbc"></td></tr>
<tr><td>3050-B20G</td><td>#47a8bc</td><td style="background-color:#47a8bc"></td></tr>
<tr><td>3050-B30G</td><td>#49b1bc</td><td style="background-color:#49b1bc"></td></tr>
<tr><td>3050-B40G</td><td>#4ab8bc</td><td style="background-color:#4ab8bc"></td></tr>
<tr><td>3050-B50G</td><td>#4abcb8</td><td style="background-color:#4abcb8"></td></tr>
<tr><td>3050-B60G</td><td>#49bcb1</td><td style="background-color:#49bcb1"></td></tr>
<tr><td>3050-B70G</td><td>#47bcaa</td><td style="background-color:#47bcaa"></td></tr>
<tr><td>3050-B80G</td><td>#45bca1</td><td style="background-color:#45bca1"></td></tr>
<tr><td>3050-B90G</td><td>#40bc84</td><td style="background-color:#40bc84"></td></tr>
<tr><td>3050-G   </td><td>#3bbc6d</td><td style="background-color:#3bbc6d"></td></tr>
<tr><td>3050-G10Y</td><td>#5bbc5f</td><td style="background-color:#5bbc5f"></td></tr>
<tr><td>3050-G20Y</td><td>#72bc54</td><td style="background-color:#72bc54"></td></tr>
<tr><td>3050-G30Y</td><td>#84bc4a</td><td style="background-color:#84bc4a"></td></tr>
<tr><td>3050-G40Y</td><td>#93bc43</td><td style="background-color:#93bc43"></td></tr>
<tr><td>3050-G50Y</td><td>#a0bc45</td><td style="background-color:#a0bc45"></td></tr>
<tr><td>3050-G60Y</td><td>#abbc47</td><td style="background-color:#abbc47"></td></tr>
<tr><td>3050-G70Y</td><td>#b6bc4a</td><td style="background-color:#b6bc4a"></td></tr>
<tr><td>3050-G80Y</td><td>#bcb84a</td><td style="background-color:#bcb84a"></td></tr>
<tr><td>3050-G90Y</td><td>#bcb048</td><td style="background-color:#bcb048"></td></tr>
<tr><td>3050-R   </td><td>#bc313a</td><td style="background-color:#bc313a"></td></tr>
<tr><td>3050-R10B</td><td>#bc3343</td><td style="background-color:#bc3343"></td></tr>
<tr><td>3050-R20B</td><td>#bc3550</td><td style="background-color:#bc3550"></td></tr>
<tr><td>3050-R30B</td><td>#bc3963</td><td style="background-color:#bc3963"></td></tr>
<tr><td>3050-R40B</td><td>#bc3e7d</td><td style="background-color:#bc3e7d"></td></tr>
<tr><td>3050-R50B</td><td>#bc46a5</td><td style="background-color:#bc46a5"></td></tr>
<tr><td>3050-R60B</td><td>#9543bc</td><td style="background-color:#9543bc"></td></tr>
<tr><td>3050-R70B</td><td>#7048bc</td><td style="background-color:#7048bc"></td></tr>
<tr><td>3050-R80B</td><td>#354ebc</td><td style="background-color:#354ebc"></td></tr>
<tr><td>3050-R90B</td><td>#3964bc</td><td style="background-color:#3964bc"></td></tr>
<tr><td>3050-Y   </td><td>#bcaa47</td><td style="background-color:#bcaa47"></td></tr>
<tr><td>3050-Y10R</td><td>#bca045</td><td style="background-color:#bca045"></td></tr>
<tr><td>3050-Y20R</td><td>#bc9543</td><td style="background-color:#bc9543"></td></tr>
<tr><td>3050-Y30R</td><td>#bc8a41</td><td style="background-color:#bc8a41"></td></tr>
<tr><td>3050-Y40R</td><td>#bc7e3e</td><td style="background-color:#bc7e3e"></td></tr>
<tr><td>3050-Y50R</td><td>#bc723c</td><td style="background-color:#bc723c"></td></tr>
<tr><td>3050-Y60R</td><td>#bc663a</td><td style="background-color:#bc663a"></td></tr>
<tr><td>3050-Y70R</td><td>#bc5937</td><td style="background-color:#bc5937"></td></tr>
<tr><td>3050-Y80R</td><td>#bc4c34</td><td style="background-color:#bc4c34"></td></tr>
<tr><td>3050-Y90R</td><td>#bc3f36</td><td style="background-color:#bc3f36"></td></tr>
<tr><td>3055-B50G</td><td>#41bcb7</td><td style="background-color:#41bcb7"></td></tr>
<tr><td>3055-R30B</td><td>#bc315d</td><td style="background-color:#bc315d"></td></tr>
<tr><td>3055-R40B</td><td>#bc3679</td><td style="background-color:#bc3679"></td></tr>
<tr><td>3055-R50B</td><td>#bc3ea3</td><td style="background-color:#bc3ea3"></td></tr>
<tr><td>3060-B   </td><td>#3188bc</td><td style="background-color:#3188bc"></td></tr>
<tr><td>3060-B10G</td><td>#3499bc</td><td style="background-color:#3499bc"></td></tr>
<tr><td>3060-B20G</td><td>#36a5bc</td><td style="background-color:#36a5bc"></td></tr>
<tr><td>3060-B30G</td><td>#37afbc</td><td style="background-color:#37afbc"></td></tr>
<tr><td>3060-B40G</td><td>#39b8bc</td><td style="background-color:#39b8bc"></td></tr>
<tr><td>3060-B70G</td><td>#36bca8</td><td style="background-color:#36bca8"></td></tr>
<tr><td>3060-B90G</td><td>#30bc7d</td><td style="background-color:#30bc7d"></td></tr>
<tr><td>3060-G   </td><td>#2cbc64</td><td style="background-color:#2cbc64"></td></tr>
<tr><td>3060-G10Y</td><td>#4fbc53</td><td style="background-color:#4fbc53"></td></tr>
<tr><td>3060-G20Y</td><td>#68bc46</td><td style="background-color:#68bc46"></td></tr>
<tr><td>3060-G30Y</td><td>#7dbc3b</td><td style="background-color:#7dbc3b"></td></tr>
<tr><td>3060-G40Y</td><td>#8ebc33</td><td style="background-color:#8ebc33"></td></tr>
<tr><td>3060-G50Y</td><td>#9cbc35</td><td style="background-color:#9cbc35"></td></tr>
<tr><td>3060-G60Y</td><td>#a9bc36</td><td style="background-color:#a9bc36"></td></tr>
<tr><td>3060-G70Y</td><td>#b5bc38</td><td style="background-color:#b5bc38"></td></tr>
<tr><td>3060-G80Y</td><td>#bcb739</td><td style="background-color:#bcb739"></td></tr>
<tr><td>3060-G90Y</td><td>#bcaf37</td><td style="background-color:#bcaf37"></td></tr>
<tr><td>3060-R   </td><td>#bc232d</td><td style="background-color:#bc232d"></td></tr>
<tr><td>3060-R10B</td><td>#bc2537</td><td style="background-color:#bc2537"></td></tr>
<tr><td>3060-R20B</td><td>#bc2745</td><td style="background-color:#bc2745"></td></tr>
<tr><td>3060-R70B</td><td>#673abc</td><td style="background-color:#673abc"></td></tr>
<tr><td>3060-R80B</td><td>#2742bc</td><td style="background-color:#2742bc"></td></tr>
<tr><td>3060-R90B</td><td>#2a5abc</td><td style="background-color:#2a5abc"></td></tr>
<tr><td>3060-Y   </td><td>#bca836</td><td style="background-color:#bca836"></td></tr>
<tr><td>3060-Y10R</td><td>#bc9c34</td><td style="background-color:#bc9c34"></td></tr>
<tr><td>3060-Y20R</td><td>#bc9033</td><td style="background-color:#bc9033"></td></tr>
<tr><td>3060-Y30R</td><td>#bc8331</td><td style="background-color:#bc8331"></td></tr>
<tr><td>3060-Y40R</td><td>#bc772f</td><td style="background-color:#bc772f"></td></tr>
<tr><td>3060-Y50R</td><td>#bc692d</td><td style="background-color:#bc692d"></td></tr>
<tr><td>3060-Y60R</td><td>#bc5c2b</td><td style="background-color:#bc5c2b"></td></tr>
<tr><td>3060-Y70R</td><td>#bc4e29</td><td style="background-color:#bc4e29"></td></tr>
<tr><td>3060-Y80R</td><td>#bc4026</td><td style="background-color:#bc4026"></td></tr>
<tr><td>3060-Y90R</td><td>#bc3229</td><td style="background-color:#bc3229"></td></tr>
<tr><td>3065-G10Y</td><td>#49bc4e</td><td style="background-color:#49bc4e"></td></tr>
<tr><td>3065-G40Y</td><td>#8bbc2b</td><td style="background-color:#8bbc2b"></td></tr>
<tr><td>3065-G50Y</td><td>#9bbc2d</td><td style="background-color:#9bbc2d"></td></tr>
<tr><td>3065-G60Y</td><td>#a8bc2f</td><td style="background-color:#a8bc2f"></td></tr>
<tr><td>3065-R90B</td><td>#2456bc</td><td style="background-color:#2456bc"></td></tr>
<tr><td>3065-Y20R</td><td>#bc8d2b</td><td style="background-color:#bc8d2b"></td></tr>
<tr><td>3500-N   </td><td>#a5a5a5</td><td style="background-color:#a5a5a5"></td></tr>
<tr><td>3502-B   </td><td>#a8acae</td><td style="background-color:#a8acae"></td></tr>
<tr><td>3502-G   </td><td>#a7aeaa</td><td style="background-color:#a7aeaa"></td></tr>
<tr><td>3502-R   </td><td>#aea5a5</td><td style="background-color:#aea5a5"></td></tr>
<tr><td>3502-Y   </td><td>#aeada9</td><td style="background-color:#aeada9"></td></tr>
<tr><td>3555-B60G</td><td>#3baea4</td><td style="background-color:#3baea4"></td></tr>
<tr><td>3555-B80G</td><td>#39ae94</td><td style="background-color:#39ae94"></td></tr>
<tr><td>3555-R60B</td><td>#8836ae</td><td style="background-color:#8836ae"></td></tr>
<tr><td>3560-G   </td><td>#29ae5d</td><td style="background-color:#29ae5d"></td></tr>
<tr><td>3560-G10Y</td><td>#49ae4d</td><td style="background-color:#49ae4d"></td></tr>
<tr><td>3560-G20Y</td><td>#61ae41</td><td style="background-color:#61ae41"></td></tr>
<tr><td>3560-G30Y</td><td>#74ae37</td><td style="background-color:#74ae37"></td></tr>
<tr><td>3560-G40Y</td><td>#84ae2f</td><td style="background-color:#84ae2f"></td></tr>
<tr><td>3560-G50Y</td><td>#91ae31</td><td style="background-color:#91ae31"></td></tr>
<tr><td>3560-G60Y</td><td>#9dae33</td><td style="background-color:#9dae33"></td></tr>
<tr><td>3560-G70Y</td><td>#a8ae34</td><td style="background-color:#a8ae34"></td></tr>
<tr><td>3560-R   </td><td>#ae212a</td><td style="background-color:#ae212a"></td></tr>
<tr><td>3560-R80B</td><td>#243dae</td><td style="background-color:#243dae"></td></tr>
<tr><td>3560-R90B</td><td>#2754ae</td><td style="background-color:#2754ae"></td></tr>
<tr><td>3560-Y   </td><td>#ae9c32</td><td style="background-color:#ae9c32"></td></tr>
<tr><td>3560-Y20R</td><td>#ae852f</td><td style="background-color:#ae852f"></td></tr>
<tr><td>3560-Y30R</td><td>#ae7a2d</td><td style="background-color:#ae7a2d"></td></tr>
<tr><td>3560-Y40R</td><td>#ae6e2b</td><td style="background-color:#ae6e2b"></td></tr>
<tr><td>3560-Y50R</td><td>#ae622a</td><td style="background-color:#ae622a"></td></tr>
<tr><td>3560-Y60R</td><td>#ae5528</td><td style="background-color:#ae5528"></td></tr>
<tr><td>3560-Y70R</td><td>#ae4926</td><td style="background-color:#ae4926"></td></tr>
<tr><td>3560-Y80R</td><td>#ae3c24</td><td style="background-color:#ae3c24"></td></tr>
<tr><td>3560-Y90R</td><td>#ae2f26</td><td style="background-color:#ae2f26"></td></tr>
<tr><td>4000-N   </td><td>#999999</td><td style="background-color:#999999"></td></tr>
<tr><td>4005-B20G</td><td>#949fa1</td><td style="background-color:#949fa1"></td></tr>
<tr><td>4005-B80G</td><td>#94a19e</td><td style="background-color:#94a19e"></td></tr>
<tr><td>4005-G20Y</td><td>#98a194</td><td style="background-color:#98a194"></td></tr>
<tr><td>4005-G50Y</td><td>#9ea194</td><td style="background-color:#9ea194"></td></tr>
<tr><td>4005-G80Y</td><td>#a1a095</td><td style="background-color:#a1a095"></td></tr>
<tr><td>4005-R20B</td><td>#a18e92</td><td style="background-color:#a18e92"></td></tr>
<tr><td>4005-R50B</td><td>#a1949e</td><td style="background-color:#a1949e"></td></tr>
<tr><td>4005-R80B</td><td>#8e91a1</td><td style="background-color:#8e91a1"></td></tr>
<tr><td>4005-Y20R</td><td>#a19c93</td><td style="background-color:#a19c93"></td></tr>
<tr><td>4005-Y50R</td><td>#a19891</td><td style="background-color:#a19891"></td></tr>
<tr><td>4005-Y80R</td><td>#a1918e</td><td style="background-color:#a1918e"></td></tr>
<tr><td>4010-B10G</td><td>#879aa1</td><td style="background-color:#879aa1"></td></tr>
<tr><td>4010-B30G</td><td>#899fa1</td><td style="background-color:#899fa1"></td></tr>
<tr><td>4010-B50G</td><td>#89a1a0</td><td style="background-color:#89a1a0"></td></tr>
<tr><td>4010-B70G</td><td>#88a19d</td><td style="background-color:#88a19d"></td></tr>
<tr><td>4010-B90G</td><td>#84a194</td><td style="background-color:#84a194"></td></tr>
<tr><td>4010-G10Y</td><td>#8aa18b</td><td style="background-color:#8aa18b"></td></tr>
<tr><td>4010-G30Y</td><td>#94a187</td><td style="background-color:#94a187"></td></tr>
<tr><td>4010-G50Y</td><td>#9ba187</td><td style="background-color:#9ba187"></td></tr>
<tr><td>4010-G70Y</td><td>#a0a189</td><td style="background-color:#a0a189"></td></tr>
<tr><td>4010-G90Y</td><td>#a19e89</td><td style="background-color:#a19e89"></td></tr>
<tr><td>4010-R10B</td><td>#a17c80</td><td style="background-color:#a17c80"></td></tr>
<tr><td>4010-R30B</td><td>#a1808b</td><td style="background-color:#a1808b"></td></tr>
<tr><td>4010-R50B</td><td>#a1889c</td><td style="background-color:#a1889c"></td></tr>
<tr><td>4010-R70B</td><td>#8f86a1</td><td style="background-color:#8f86a1"></td></tr>
<tr><td>4010-R90B</td><td>#808ba1</td><td style="background-color:#808ba1"></td></tr>
<tr><td>4010-Y10R</td><td>#a19b87</td><td style="background-color:#a19b87"></td></tr>
<tr><td>4010-Y30R</td><td>#a19585</td><td style="background-color:#a19585"></td></tr>
<tr><td>4010-Y50R</td><td>#a18f82</td><td style="background-color:#a18f82"></td></tr>
<tr><td>4010-Y70R</td><td>#a1887f</td><td style="background-color:#a1887f"></td></tr>
<tr><td>4010-Y90R</td><td>#a17f7d</td><td style="background-color:#a17f7d"></td></tr>
<tr><td>4020-B   </td><td>#6e8ea1</td><td style="background-color:#6e8ea1"></td></tr>
<tr><td>4020-B10G</td><td>#7094a1</td><td style="background-color:#7094a1"></td></tr>
<tr><td>4020-B30G</td><td>#739da1</td><td style="background-color:#739da1"></td></tr>
<tr><td>4020-B50G</td><td>#74a19f</td><td style="background-color:#74a19f"></td></tr>
<tr><td>4020-B70G</td><td>#72a19a</td><td style="background-color:#72a19a"></td></tr>
<tr><td>4020-B90G</td><td>#6ca189</td><td style="background-color:#6ca189"></td></tr>
<tr><td>4020-G   </td><td>#68a17e</td><td style="background-color:#68a17e"></td></tr>
<tr><td>4020-G10Y</td><td>#77a179</td><td style="background-color:#77a179"></td></tr>
<tr><td>4020-G30Y</td><td>#8aa171</td><td style="background-color:#8aa171"></td></tr>
<tr><td>4020-G50Y</td><td>#96a171</td><td style="background-color:#96a171"></td></tr>
<tr><td>4020-G70Y</td><td>#9fa174</td><td style="background-color:#9fa174"></td></tr>
<tr><td>4020-G90Y</td><td>#a19c73</td><td style="background-color:#a19c73"></td></tr>
<tr><td>4020-R   </td><td>#a15e62</td><td style="background-color:#a15e62"></td></tr>
<tr><td>4020-R10B</td><td>#a16068</td><td style="background-color:#a16068"></td></tr>
<tr><td>4020-R20B</td><td>#a1636f</td><td style="background-color:#a1636f"></td></tr>
<tr><td>4020-R30B</td><td>#a16679</td><td style="background-color:#a16679"></td></tr>
<tr><td>4020-R40B</td><td>#a16b86</td><td style="background-color:#a16b86"></td></tr>
<tr><td>4020-R50B</td><td>#a17298</td><td style="background-color:#a17298"></td></tr>
<tr><td>4020-R60B</td><td>#916fa1</td><td style="background-color:#916fa1"></td></tr>
<tr><td>4020-R70B</td><td>#806fa1</td><td style="background-color:#806fa1"></td></tr>
<tr><td>4020-R80B</td><td>#626ea1</td><td style="background-color:#626ea1"></td></tr>
<tr><td>4020-R90B</td><td>#677aa1</td><td style="background-color:#677aa1"></td></tr>
<tr><td>4020-Y   </td><td>#a19a72</td><td style="background-color:#a19a72"></td></tr>
<tr><td>4020-Y10R</td><td>#a19571</td><td style="background-color:#a19571"></td></tr>
<tr><td>4020-Y20R</td><td>#a1916f</td><td style="background-color:#a1916f"></td></tr>
<tr><td>4020-Y30R</td><td>#a18c6d</td><td style="background-color:#a18c6d"></td></tr>
<tr><td>4020-Y40R</td><td>#a1876b</td><td style="background-color:#a1876b"></td></tr>
<tr><td>4020-Y50R</td><td>#a18169</td><td style="background-color:#a18169"></td></tr>
<tr><td>4020-Y60R</td><td>#a17b67</td><td style="background-color:#a17b67"></td></tr>
<tr><td>4020-Y70R</td><td>#a17464</td><td style="background-color:#a17464"></td></tr>
<tr><td>4020-Y80R</td><td>#a16d62</td><td style="background-color:#a16d62"></td></tr>
<tr><td>4020-Y90R</td><td>#a16662</td><td style="background-color:#a16662"></td></tr>
<tr><td>4030-B   </td><td>#5a86a1</td><td style="background-color:#5a86a1"></td></tr>
<tr><td>4030-B10G</td><td>#5c8fa1</td><td style="background-color:#5c8fa1"></td></tr>
<tr><td>4030-B30G</td><td>#609ba1</td><td style="background-color:#609ba1"></td></tr>
<tr><td>4030-B50G</td><td>#61a19f</td><td style="background-color:#61a19f"></td></tr>
<tr><td>4030-B70G</td><td>#5fa197</td><td style="background-color:#5fa197"></td></tr>
<tr><td>4030-B90G</td><td>#58a180</td><td style="background-color:#58a180"></td></tr>
<tr><td>4030-G   </td><td>#53a171</td><td style="background-color:#53a171"></td></tr>
<tr><td>4030-G10Y</td><td>#67a16a</td><td style="background-color:#67a16a"></td></tr>
<tr><td>4030-G30Y</td><td>#80a15f</td><td style="background-color:#80a15f"></td></tr>
<tr><td>4030-G50Y</td><td>#91a15d</td><td style="background-color:#91a15d"></td></tr>
<tr><td>4030-G70Y</td><td>#9ea161</td><td style="background-color:#9ea161"></td></tr>
<tr><td>4030-G90Y</td><td>#a19a60</td><td style="background-color:#a19a60"></td></tr>
<tr><td>4030-R   </td><td>#a1494e</td><td style="background-color:#a1494e"></td></tr>
<tr><td>4030-R10B</td><td>#a14b55</td><td style="background-color:#a14b55"></td></tr>
<tr><td>4030-R20B</td><td>#a14d5e</td><td style="background-color:#a14d5e"></td></tr>
<tr><td>4030-R30B</td><td>#a1516b</td><td style="background-color:#a1516b"></td></tr>
<tr><td>4030-R40B</td><td>#a1567c</td><td style="background-color:#a1567c"></td></tr>
<tr><td>4030-R50B</td><td>#a15e94</td><td style="background-color:#a15e94"></td></tr>
<tr><td>4030-R60B</td><td>#8b5ba1</td><td style="background-color:#8b5ba1"></td></tr>
<tr><td>4030-R70B</td><td>#745ca1</td><td style="background-color:#745ca1"></td></tr>
<tr><td>4030-R80B</td><td>#4d5ca1</td><td style="background-color:#4d5ca1"></td></tr>
<tr><td>4030-R90B</td><td>#516ca1</td><td style="background-color:#516ca1"></td></tr>
<tr><td>4030-Y   </td><td>#a1975f</td><td style="background-color:#a1975f"></td></tr>
<tr><td>4030-Y10R</td><td>#a1915d</td><td style="background-color:#a1915d"></td></tr>
<tr><td>4030-Y20R</td><td>#a18a5b</td><td style="background-color:#a18a5b"></td></tr>
<tr><td>4030-Y30R</td><td>#a18459</td><td style="background-color:#a18459"></td></tr>
<tr><td>4030-Y40R</td><td>#a17c57</td><td style="background-color:#a17c57"></td></tr>
<tr><td>4030-Y50R</td><td>#a17554</td><td style="background-color:#a17554"></td></tr>
<tr><td>4030-Y60R</td><td>#a16d52</td><td style="background-color:#a16d52"></td></tr>
<tr><td>4030-Y70R</td><td>#a1644f</td><td style="background-color:#a1644f"></td></tr>
<tr><td>4030-Y80R</td><td>#a15b4c</td><td style="background-color:#a15b4c"></td></tr>
<tr><td>4030-Y90R</td><td>#a1524d</td><td style="background-color:#a1524d"></td></tr>
<tr><td>4040-B   </td><td>#487fa1</td><td style="background-color:#487fa1"></td></tr>
<tr><td>4040-B10G</td><td>#4b8ba1</td><td style="background-color:#4b8ba1"></td></tr>
<tr><td>4040-B20G</td><td>#4d93a1</td><td style="background-color:#4d93a1"></td></tr>
<tr><td>4040-B30G</td><td>#4e99a1</td><td style="background-color:#4e99a1"></td></tr>
<tr><td>4040-B40G</td><td>#509ea1</td><td style="background-color:#509ea1"></td></tr>
<tr><td>4040-B50G</td><td>#4fa19e</td><td style="background-color:#4fa19e"></td></tr>
<tr><td>4040-B60G</td><td>#4ea199</td><td style="background-color:#4ea199"></td></tr>
<tr><td>4040-B70G</td><td>#4da194</td><td style="background-color:#4da194"></td></tr>
<tr><td>4040-B80G</td><td>#4ba18e</td><td style="background-color:#4ba18e"></td></tr>
<tr><td>4040-B90G</td><td>#46a178</td><td style="background-color:#46a178"></td></tr>
<tr><td>4040-G   </td><td>#42a167</td><td style="background-color:#42a167"></td></tr>
<tr><td>4040-G10Y</td><td>#59a15d</td><td style="background-color:#59a15d"></td></tr>
<tr><td>4040-G20Y</td><td>#6ba155</td><td style="background-color:#6ba155"></td></tr>
<tr><td>4040-G30Y</td><td>#78a14e</td><td style="background-color:#78a14e"></td></tr>
<tr><td>4040-G40Y</td><td>#83a149</td><td style="background-color:#83a149"></td></tr>
<tr><td>4040-G50Y</td><td>#8da14b</td><td style="background-color:#8da14b"></td></tr>
<tr><td>4040-G60Y</td><td>#95a14d</td><td style="background-color:#95a14d"></td></tr>
<tr><td>4040-G70Y</td><td>#9da14f</td><td style="background-color:#9da14f"></td></tr>
<tr><td>4040-G80Y</td><td>#a19e50</td><td style="background-color:#a19e50"></td></tr>
<tr><td>4040-G90Y</td><td>#a1994e</td><td style="background-color:#a1994e"></td></tr>
<tr><td>4040-R   </td><td>#a1383e</td><td style="background-color:#a1383e"></td></tr>
<tr><td>4040-R10B</td><td>#a13946</td><td style="background-color:#a13946"></td></tr>
<tr><td>4040-R20B</td><td>#a13c50</td><td style="background-color:#a13c50"></td></tr>
<tr><td>4040-R30B</td><td>#a1405f</td><td style="background-color:#a1405f"></td></tr>
<tr><td>4040-R40B</td><td>#a14573</td><td style="background-color:#a14573"></td></tr>
<tr><td>4040-R50B</td><td>#a14c91</td><td style="background-color:#a14c91"></td></tr>
<tr><td>4040-R60B</td><td>#8549a1</td><td style="background-color:#8549a1"></td></tr>
<tr><td>4040-R70B</td><td>#694ca1</td><td style="background-color:#694ca1"></td></tr>
<tr><td>4040-R80B</td><td>#3b4ea1</td><td style="background-color:#3b4ea1"></td></tr>
<tr><td>4040-R90B</td><td>#4060a1</td><td style="background-color:#4060a1"></td></tr>
<tr><td>4040-Y   </td><td>#a1944d</td><td style="background-color:#a1944d"></td></tr>
<tr><td>4040-Y10R</td><td>#a18d4b</td><td style="background-color:#a18d4b"></td></tr>
<tr><td>4040-Y20R</td><td>#a18549</td><td style="background-color:#a18549"></td></tr>
<tr><td>4040-Y30R</td><td>#a17c47</td><td style="background-color:#a17c47"></td></tr>
<tr><td>4040-Y40R</td><td>#a17445</td><td style="background-color:#a17445"></td></tr>
<tr><td>4040-Y50R</td><td>#a16b43</td><td style="background-color:#a16b43"></td></tr>
<tr><td>4040-Y60R</td><td>#a16140</td><td style="background-color:#a16140"></td></tr>
<tr><td>4040-Y70R</td><td>#a1573e</td><td style="background-color:#a1573e"></td></tr>
<tr><td>4040-Y80R</td><td>#a14d3b</td><td style="background-color:#a14d3b"></td></tr>
<tr><td>4040-Y90R</td><td>#a1423c</td><td style="background-color:#a1423c"></td></tr>
<tr><td>4050-B   </td><td>#387aa1</td><td style="background-color:#387aa1"></td></tr>
<tr><td>4050-B10G</td><td>#3b87a1</td><td style="background-color:#3b87a1"></td></tr>
<tr><td>4050-B20G</td><td>#3d90a1</td><td style="background-color:#3d90a1"></td></tr>
<tr><td>4050-B30G</td><td>#3e98a1</td><td style="background-color:#3e98a1"></td></tr>
<tr><td>4050-B40G</td><td>#3f9ea1</td><td style="background-color:#3f9ea1"></td></tr>
<tr><td>4050-B50G</td><td>#3fa19e</td><td style="background-color:#3fa19e"></td></tr>
<tr><td>4050-B60G</td><td>#3ea198</td><td style="background-color:#3ea198"></td></tr>
<tr><td>4050-B70G</td><td>#3da192</td><td style="background-color:#3da192"></td></tr>
<tr><td>4050-B80G</td><td>#3ca18a</td><td style="background-color:#3ca18a"></td></tr>
<tr><td>4050-B90G</td><td>#36a171</td><td style="background-color:#36a171"></td></tr>
<tr><td>4050-G   </td><td>#33a15d</td><td style="background-color:#33a15d"></td></tr>
<tr><td>4050-G10Y</td><td>#4ea151</td><td style="background-color:#4ea151"></td></tr>
<tr><td>4050-G20Y</td><td>#62a148</td><td style="background-color:#62a148"></td></tr>
<tr><td>4050-G30Y</td><td>#71a140</td><td style="background-color:#71a140"></td></tr>
<tr><td>4050-G40Y</td><td>#7ea139</td><td style="background-color:#7ea139"></td></tr>
<tr><td>4050-G50Y</td><td>#89a13b</td><td style="background-color:#89a13b"></td></tr>
<tr><td>4050-G60Y</td><td>#93a13d</td><td style="background-color:#93a13d"></td></tr>
<tr><td>4050-G70Y</td><td>#9ca13f</td><td style="background-color:#9ca13f"></td></tr>
<tr><td>4050-G80Y</td><td>#a19e3f</td><td style="background-color:#a19e3f"></td></tr>
<tr><td>4050-G90Y</td><td>#a1973e</td><td style="background-color:#a1973e"></td></tr>
<tr><td>4050-R   </td><td>#a12a31</td><td style="background-color:#a12a31"></td></tr>
<tr><td>4050-R10B</td><td>#a12b3a</td><td style="background-color:#a12b3a"></td></tr>
<tr><td>4050-R20B</td><td>#a12e45</td><td style="background-color:#a12e45"></td></tr>
<tr><td>4050-R30B</td><td>#a13154</td><td style="background-color:#a13154"></td></tr>
<tr><td>4050-R40B</td><td>#a1356b</td><td style="background-color:#a1356b"></td></tr>
<tr><td>4050-R50B</td><td>#a13c8e</td><td style="background-color:#a13c8e"></td></tr>
<tr><td>4050-R60B</td><td>#8039a1</td><td style="background-color:#8039a1"></td></tr>
<tr><td>4050-R70B</td><td>#603ea1</td><td style="background-color:#603ea1"></td></tr>
<tr><td>4050-R80B</td><td>#2d42a1</td><td style="background-color:#2d42a1"></td></tr>
<tr><td>4050-R90B</td><td>#3156a1</td><td style="background-color:#3156a1"></td></tr>
<tr><td>4050-Y   </td><td>#a1923d</td><td style="background-color:#a1923d"></td></tr>
<tr><td>4050-Y10R</td><td>#a1893b</td><td style="background-color:#a1893b"></td></tr>
<tr><td>4050-Y20R</td><td>#a18039</td><td style="background-color:#a18039"></td></tr>
<tr><td>4050-Y30R</td><td>#a17637</td><td style="background-color:#a17637"></td></tr>
<tr><td>4050-Y40R</td><td>#a16c36</td><td style="background-color:#a16c36"></td></tr>
<tr><td>4050-Y50R</td><td>#a16233</td><td style="background-color:#a16233"></td></tr>
<tr><td>4050-Y60R</td><td>#a15731</td><td style="background-color:#a15731"></td></tr>
<tr><td>4050-Y70R</td><td>#a14c2f</td><td style="background-color:#a14c2f"></td></tr>
<tr><td>4050-Y80R</td><td>#a1412d</td><td style="background-color:#a1412d"></td></tr>
<tr><td>4050-Y90R</td><td>#a1362e</td><td style="background-color:#a1362e"></td></tr>
<tr><td>4055-B   </td><td>#3177a1</td><td style="background-color:#3177a1"></td></tr>
<tr><td>4055-B40G</td><td>#389ea1</td><td style="background-color:#389ea1"></td></tr>
<tr><td>4055-R70B</td><td>#5c37a1</td><td style="background-color:#5c37a1"></td></tr>
<tr><td>4055-R95B</td><td>#2d5fa1</td><td style="background-color:#2d5fa1"></td></tr>
<tr><td>4055-Y10R</td><td>#a18734</td><td style="background-color:#a18734"></td></tr>
<tr><td>4500-N   </td><td>#8c8c8c</td><td style="background-color:#8c8c8c"></td></tr>
<tr><td>4502-B   </td><td>#8e9193</td><td style="background-color:#8e9193"></td></tr>
<tr><td>4502-G   </td><td>#8d9390</td><td style="background-color:#8d9390"></td></tr>
<tr><td>4502-R   </td><td>#938b8c</td><td style="background-color:#938b8c"></td></tr>
<tr><td>4502-Y   </td><td>#93938f</td><td style="background-color:#93938f"></td></tr>
<tr><td>4550-B   </td><td>#336f93</td><td style="background-color:#336f93"></td></tr>
<tr><td>4550-B20G</td><td>#388493</td><td style="background-color:#388493"></td></tr>
<tr><td>4550-B30G</td><td>#398b93</td><td style="background-color:#398b93"></td></tr>
<tr><td>4550-B40G</td><td>#3a9193</td><td style="background-color:#3a9193"></td></tr>
<tr><td>4550-B50G</td><td>#3a9390</td><td style="background-color:#3a9390"></td></tr>
<tr><td>4550-B80G</td><td>#37937f</td><td style="background-color:#37937f"></td></tr>
<tr><td>4550-B90G</td><td>#329368</td><td style="background-color:#329368"></td></tr>
<tr><td>4550-G   </td><td>#2e9356</td><td style="background-color:#2e9356"></td></tr>
<tr><td>4550-G10Y</td><td>#47934b</td><td style="background-color:#47934b"></td></tr>
<tr><td>4550-G20Y</td><td>#599342</td><td style="background-color:#599342"></td></tr>
<tr><td>4550-G30Y</td><td>#68933a</td><td style="background-color:#68933a"></td></tr>
<tr><td>4550-G40Y</td><td>#749335</td><td style="background-color:#749335"></td></tr>
<tr><td>4550-G50Y</td><td>#7e9336</td><td style="background-color:#7e9336"></td></tr>
<tr><td>4550-G60Y</td><td>#879338</td><td style="background-color:#879338"></td></tr>
<tr><td>4550-G70Y</td><td>#8f933a</td><td style="background-color:#8f933a"></td></tr>
<tr><td>4550-R70B</td><td>#583993</td><td style="background-color:#583993"></td></tr>
<tr><td>4550-R80B</td><td>#293d93</td><td style="background-color:#293d93"></td></tr>
<tr><td>4550-R90B</td><td>#2d4f93</td><td style="background-color:#2d4f93"></td></tr>
<tr><td>4550-Y   </td><td>#938638</td><td style="background-color:#938638"></td></tr>
<tr><td>4550-Y30R</td><td>#936c33</td><td style="background-color:#936c33"></td></tr>
<tr><td>4550-Y40R</td><td>#936331</td><td style="background-color:#936331"></td></tr>
<tr><td>4550-Y50R</td><td>#935a2f</td><td style="background-color:#935a2f"></td></tr>
<tr><td>4550-Y60R</td><td>#93502d</td><td style="background-color:#93502d"></td></tr>
<tr><td>4550-Y70R</td><td>#93462b</td><td style="background-color:#93462b"></td></tr>
<tr><td>4550-Y80R</td><td>#933b29</td><td style="background-color:#933b29"></td></tr>
<tr><td>4550-Y90R</td><td>#93312a</td><td style="background-color:#93312a"></td></tr>
<tr><td>5000-N   </td><td>#7f7f7f</td><td style="background-color:#7f7f7f"></td></tr>
<tr><td>5005-B20G</td><td>#7b8486</td><td style="background-color:#7b8486"></td></tr>
<tr><td>5005-B80G</td><td>#7b8684</td><td style="background-color:#7b8684"></td></tr>
<tr><td>5005-G20Y</td><td>#7f867c</td><td style="background-color:#7f867c"></td></tr>
<tr><td>5005-G50Y</td><td>#83867b</td><td style="background-color:#83867b"></td></tr>
<tr><td>5005-G80Y</td><td>#86867c</td><td style="background-color:#86867c"></td></tr>
<tr><td>5005-R20B</td><td>#86767a</td><td style="background-color:#86767a"></td></tr>
<tr><td>5005-R50B</td><td>#867b84</td><td style="background-color:#867b84"></td></tr>
<tr><td>5005-R80B</td><td>#767986</td><td style="background-color:#767986"></td></tr>
<tr><td>5005-Y20R</td><td>#86827a</td><td style="background-color:#86827a"></td></tr>
<tr><td>5005-Y50R</td><td>#867e79</td><td style="background-color:#867e79"></td></tr>
<tr><td>5005-Y80R</td><td>#867976</td><td style="background-color:#867976"></td></tr>
<tr><td>5010-B10G</td><td>#708186</td><td style="background-color:#708186"></td></tr>
<tr><td>5010-B30G</td><td>#728486</td><td style="background-color:#728486"></td></tr>
<tr><td>5010-B50G</td><td>#738685</td><td style="background-color:#738685"></td></tr>
<tr><td>5010-B70G</td><td>#718683</td><td style="background-color:#718683"></td></tr>
<tr><td>5010-B90G</td><td>#6e867b</td><td style="background-color:#6e867b"></td></tr>
<tr><td>5010-G10Y</td><td>#738674</td><td style="background-color:#738674"></td></tr>
<tr><td>5010-G30Y</td><td>#7c8671</td><td style="background-color:#7c8671"></td></tr>
<tr><td>5010-G50Y</td><td>#818671</td><td style="background-color:#818671"></td></tr>
<tr><td>5010-G70Y</td><td>#858672</td><td style="background-color:#858672"></td></tr>
<tr><td>5010-G90Y</td><td>#868472</td><td style="background-color:#868472"></td></tr>
<tr><td>5010-R10B</td><td>#86676b</td><td style="background-color:#86676b"></td></tr>
<tr><td>5010-R30B</td><td>#866b74</td><td style="background-color:#866b74"></td></tr>
<tr><td>5010-R50B</td><td>#867182</td><td style="background-color:#867182"></td></tr>
<tr><td>5010-R70B</td><td>#776f86</td><td style="background-color:#776f86"></td></tr>
<tr><td>5010-R90B</td><td>#6b7486</td><td style="background-color:#6b7486"></td></tr>
<tr><td>5010-Y10R</td><td>#868171</td><td style="background-color:#868171"></td></tr>
<tr><td>5010-Y30R</td><td>#867d6f</td><td style="background-color:#867d6f"></td></tr>
<tr><td>5010-Y50R</td><td>#86776d</td><td style="background-color:#86776d"></td></tr>
<tr><td>5010-Y70R</td><td>#86716a</td><td style="background-color:#86716a"></td></tr>
<tr><td>5010-Y90R</td><td>#866a68</td><td style="background-color:#866a68"></td></tr>
<tr><td>5020-B   </td><td>#5c7686</td><td style="background-color:#5c7686"></td></tr>
<tr><td>5020-B10G</td><td>#5e7c86</td><td style="background-color:#5e7c86"></td></tr>
<tr><td>5020-B30G</td><td>#608286</td><td style="background-color:#608286"></td></tr>
<tr><td>5020-B50G</td><td>#618685</td><td style="background-color:#618685"></td></tr>
<tr><td>5020-B70G</td><td>#5f8680</td><td style="background-color:#5f8680"></td></tr>
<tr><td>5020-B90G</td><td>#5a8672</td><td style="background-color:#5a8672"></td></tr>
<tr><td>5020-G   </td><td>#578669</td><td style="background-color:#578669"></td></tr>
<tr><td>5020-G10Y</td><td>#638665</td><td style="background-color:#638665"></td></tr>
<tr><td>5020-G30Y</td><td>#73865f</td><td style="background-color:#73865f"></td></tr>
<tr><td>5020-G50Y</td><td>#7d865e</td><td style="background-color:#7d865e"></td></tr>
<tr><td>5020-G70Y</td><td>#848661</td><td style="background-color:#848661"></td></tr>
<tr><td>5020-G90Y</td><td>#868260</td><td style="background-color:#868260"></td></tr>
<tr><td>5020-R   </td><td>#864e52</td><td style="background-color:#864e52"></td></tr>
<tr><td>5020-R10B</td><td>#865057</td><td style="background-color:#865057"></td></tr>
<tr><td>5020-R20B</td><td>#86525d</td><td style="background-color:#86525d"></td></tr>
<tr><td>5020-R30B</td><td>#865565</td><td style="background-color:#865565"></td></tr>
<tr><td>5020-R40B</td><td>#865970</td><td style="background-color:#865970"></td></tr>
<tr><td>5020-R50B</td><td>#865f7e</td><td style="background-color:#865f7e"></td></tr>
<tr><td>5020-R60B</td><td>#795d86</td><td style="background-color:#795d86"></td></tr>
<tr><td>5020-R70B</td><td>#6b5d86</td><td style="background-color:#6b5d86"></td></tr>
<tr><td>5020-R80B</td><td>#525b86</td><td style="background-color:#525b86"></td></tr>
<tr><td>5020-R90B</td><td>#556586</td><td style="background-color:#556586"></td></tr>
<tr><td>5020-Y   </td><td>#86805f</td><td style="background-color:#86805f"></td></tr>
<tr><td>5020-Y10R</td><td>#867d5e</td><td style="background-color:#867d5e"></td></tr>
<tr><td>5020-Y20R</td><td>#86795c</td><td style="background-color:#86795c"></td></tr>
<tr><td>5020-Y30R</td><td>#86755b</td><td style="background-color:#86755b"></td></tr>
<tr><td>5020-Y40R</td><td>#867059</td><td style="background-color:#867059"></td></tr>
<tr><td>5020-Y50R</td><td>#866b58</td><td style="background-color:#866b58"></td></tr>
<tr><td>5020-Y60R</td><td>#866656</td><td style="background-color:#866656"></td></tr>
<tr><td>5020-Y70R</td><td>#866154</td><td style="background-color:#866154"></td></tr>
<tr><td>5020-Y80R</td><td>#865b52</td><td style="background-color:#865b52"></td></tr>
<tr><td>5020-Y90R</td><td>#865551</td><td style="background-color:#865551"></td></tr>
<tr><td>5030-B   </td><td>#4b7086</td><td style="background-color:#4b7086"></td></tr>
<tr><td>5030-B10G</td><td>#4d7786</td><td style="background-color:#4d7786"></td></tr>
<tr><td>5030-B30G</td><td>#508186</td><td style="background-color:#508186"></td></tr>
<tr><td>5030-B50G</td><td>#518684</td><td style="background-color:#518684"></td></tr>
<tr><td>5030-B70G</td><td>#4f867e</td><td style="background-color:#4f867e"></td></tr>
<tr><td>5030-B90G</td><td>#49866b</td><td style="background-color:#49866b"></td></tr>
<tr><td>5030-G   </td><td>#45865f</td><td style="background-color:#45865f"></td></tr>
<tr><td>5030-G10Y</td><td>#568658</td><td style="background-color:#568658"></td></tr>
<tr><td>5030-G30Y</td><td>#6b864f</td><td style="background-color:#6b864f"></td></tr>
<tr><td>5030-G50Y</td><td>#79864d</td><td style="background-color:#79864d"></td></tr>
<tr><td>5030-G70Y</td><td>#838651</td><td style="background-color:#838651"></td></tr>
<tr><td>5030-G90Y</td><td>#868150</td><td style="background-color:#868150"></td></tr>
<tr><td>5030-R   </td><td>#863c41</td><td style="background-color:#863c41"></td></tr>
<tr><td>5030-R10B</td><td>#863e47</td><td style="background-color:#863e47"></td></tr>
<tr><td>5030-R20B</td><td>#86404e</td><td style="background-color:#86404e"></td></tr>
<tr><td>5030-R30B</td><td>#864459</td><td style="background-color:#864459"></td></tr>
<tr><td>5030-R40B</td><td>#864867</td><td style="background-color:#864867"></td></tr>
<tr><td>5030-R50B</td><td>#864e7b</td><td style="background-color:#864e7b"></td></tr>
<tr><td>5030-R60B</td><td>#734c86</td><td style="background-color:#734c86"></td></tr>
<tr><td>5030-R70B</td><td>#614d86</td><td style="background-color:#614d86"></td></tr>
<tr><td>5030-R80B</td><td>#404d86</td><td style="background-color:#404d86"></td></tr>
<tr><td>5030-R90B</td><td>#445a86</td><td style="background-color:#445a86"></td></tr>
<tr><td>5030-Y   </td><td>#867e4f</td><td style="background-color:#867e4f"></td></tr>
<tr><td>5030-Y10R</td><td>#86794d</td><td style="background-color:#86794d"></td></tr>
<tr><td>5030-Y20R</td><td>#86734c</td><td style="background-color:#86734c"></td></tr>
<tr><td>5030-Y30R</td><td>#866e4a</td><td style="background-color:#866e4a"></td></tr>
<tr><td>5030-Y40R</td><td>#866848</td><td style="background-color:#866848"></td></tr>
<tr><td>5030-Y50R</td><td>#866146</td><td style="background-color:#866146"></td></tr>
<tr><td>5030-Y60R</td><td>#865b44</td><td style="background-color:#865b44"></td></tr>
<tr><td>5030-Y70R</td><td>#865342</td><td style="background-color:#865342"></td></tr>
<tr><td>5030-Y80R</td><td>#864c40</td><td style="background-color:#864c40"></td></tr>
<tr><td>5030-Y90R</td><td>#864440</td><td style="background-color:#864440"></td></tr>
<tr><td>5040-B   </td><td>#3c6a86</td><td style="background-color:#3c6a86"></td></tr>
<tr><td>5040-B10G</td><td>#3e7486</td><td style="background-color:#3e7486"></td></tr>
<tr><td>5040-B20G</td><td>#407a86</td><td style="background-color:#407a86"></td></tr>
<tr><td>5040-B30G</td><td>#418086</td><td style="background-color:#418086"></td></tr>
<tr><td>5040-B40G</td><td>#428486</td><td style="background-color:#428486"></td></tr>
<tr><td>5040-B50G</td><td>#428684</td><td style="background-color:#428684"></td></tr>
<tr><td>5040-B60G</td><td>#418680</td><td style="background-color:#418680"></td></tr>
<tr><td>5040-B70G</td><td>#40867c</td><td style="background-color:#40867c"></td></tr>
<tr><td>5040-B80G</td><td>#3f8676</td><td style="background-color:#3f8676"></td></tr>
<tr><td>5040-B90G</td><td>#3a8664</td><td style="background-color:#3a8664"></td></tr>
<tr><td>5040-G   </td><td>#378656</td><td style="background-color:#378656"></td></tr>
<tr><td>5040-G10Y</td><td>#4b864d</td><td style="background-color:#4b864d"></td></tr>
<tr><td>5040-G20Y</td><td>#598646</td><td style="background-color:#598646"></td></tr>
<tr><td>5040-G30Y</td><td>#648641</td><td style="background-color:#648641"></td></tr>
<tr><td>5040-G40Y</td><td>#6e863d</td><td style="background-color:#6e863d"></td></tr>
<tr><td>5040-G50Y</td><td>#76863f</td><td style="background-color:#76863f"></td></tr>
<tr><td>5040-G60Y</td><td>#7c8640</td><td style="background-color:#7c8640"></td></tr>
<tr><td>5040-G70Y</td><td>#838642</td><td style="background-color:#838642"></td></tr>
<tr><td>5040-G80Y</td><td>#868442</td><td style="background-color:#868442"></td></tr>
<tr><td>5040-G90Y</td><td>#867f41</td><td style="background-color:#867f41"></td></tr>
<tr><td>5040-R   </td><td>#862e34</td><td style="background-color:#862e34"></td></tr>
<tr><td>5040-R10B</td><td>#86303a</td><td style="background-color:#86303a"></td></tr>
<tr><td>5040-R20B</td><td>#863243</td><td style="background-color:#863243"></td></tr>
<tr><td>5040-R30B</td><td>#86354f</td><td style="background-color:#86354f"></td></tr>
<tr><td>5040-R40B</td><td>#863960</td><td style="background-color:#863960"></td></tr>
<tr><td>5040-R50B</td><td>#863f78</td><td style="background-color:#863f78"></td></tr>
<tr><td>5040-R60B</td><td>#6f3d86</td><td style="background-color:#6f3d86"></td></tr>
<tr><td>5040-R70B</td><td>#583f86</td><td style="background-color:#583f86"></td></tr>
<tr><td>5040-R80B</td><td>#324186</td><td style="background-color:#324186"></td></tr>
<tr><td>5040-R90B</td><td>#355086</td><td style="background-color:#355086"></td></tr>
<tr><td>5040-Y   </td><td>#867c40</td><td style="background-color:#867c40"></td></tr>
<tr><td>5040-Y10R</td><td>#86753f</td><td style="background-color:#86753f"></td></tr>
<tr><td>5040-Y20R</td><td>#866f3d</td><td style="background-color:#866f3d"></td></tr>
<tr><td>5040-Y30R</td><td>#86683b</td><td style="background-color:#86683b"></td></tr>
<tr><td>5040-Y40R</td><td>#866039</td><td style="background-color:#866039"></td></tr>
<tr><td>5040-Y50R</td><td>#865937</td><td style="background-color:#865937"></td></tr>
<tr><td>5040-Y60R</td><td>#865135</td><td style="background-color:#865135"></td></tr>
<tr><td>5040-Y70R</td><td>#864933</td><td style="background-color:#864933"></td></tr>
<tr><td>5040-Y80R</td><td>#864031</td><td style="background-color:#864031"></td></tr>
<tr><td>5040-Y90R</td><td>#863732</td><td style="background-color:#863732"></td></tr>
<tr><td>5045-B10G</td><td>#377286</td><td style="background-color:#377286"></td></tr>
<tr><td>5500-N   </td><td>#727272</td><td style="background-color:#727272"></td></tr>
<tr><td>5502-B   </td><td>#747779</td><td style="background-color:#747779"></td></tr>
<tr><td>5502-G   </td><td>#747976</td><td style="background-color:#747976"></td></tr>
<tr><td>5502-R   </td><td>#797272</td><td style="background-color:#797272"></td></tr>
<tr><td>5502-Y   </td><td>#797875</td><td style="background-color:#797875"></td></tr>
<tr><td>5540-B   </td><td>#366079</td><td style="background-color:#366079"></td></tr>
<tr><td>5540-B10G</td><td>#386879</td><td style="background-color:#386879"></td></tr>
<tr><td>5540-B20G</td><td>#396e79</td><td style="background-color:#396e79"></td></tr>
<tr><td>5540-B30G</td><td>#3b7379</td><td style="background-color:#3b7379"></td></tr>
<tr><td>5540-B40G</td><td>#3c7779</td><td style="background-color:#3c7779"></td></tr>
<tr><td>5540-B50G</td><td>#3c7977</td><td style="background-color:#3c7977"></td></tr>
<tr><td>5540-B80G</td><td>#38796a</td><td style="background-color:#38796a"></td></tr>
<tr><td>5540-B90G</td><td>#34795a</td><td style="background-color:#34795a"></td></tr>
<tr><td>5540-G   </td><td>#31794d</td><td style="background-color:#31794d"></td></tr>
<tr><td>5540-G10Y</td><td>#437945</td><td style="background-color:#437945"></td></tr>
<tr><td>5540-G20Y</td><td>#50793f</td><td style="background-color:#50793f"></td></tr>
<tr><td>5540-G30Y</td><td>#5a793b</td><td style="background-color:#5a793b"></td></tr>
<tr><td>5540-G40Y</td><td>#637937</td><td style="background-color:#637937"></td></tr>
<tr><td>5540-G50Y</td><td>#6a7938</td><td style="background-color:#6a7938"></td></tr>
<tr><td>5540-G60Y</td><td>#70793a</td><td style="background-color:#70793a"></td></tr>
<tr><td>5540-G70Y</td><td>#76793b</td><td style="background-color:#76793b"></td></tr>
<tr><td>5540-R70B</td><td>#4f3979</td><td style="background-color:#4f3979"></td></tr>
<tr><td>5540-R90B</td><td>#304879</td><td style="background-color:#304879"></td></tr>
<tr><td>5540-Y90R</td><td>#79322d</td><td style="background-color:#79322d"></td></tr>
<tr><td>6000-N   </td><td>#666666</td><td style="background-color:#666666"></td></tr>
<tr><td>6005-B20G</td><td>#636a6b</td><td style="background-color:#636a6b"></td></tr>
<tr><td>6005-B80G</td><td>#626b69</td><td style="background-color:#626b69"></td></tr>
<tr><td>6005-G20Y</td><td>#656b63</td><td style="background-color:#656b63"></td></tr>
<tr><td>6005-G50Y</td><td>#696b62</td><td style="background-color:#696b62"></td></tr>
<tr><td>6005-G80Y</td><td>#6b6b63</td><td style="background-color:#6b6b63"></td></tr>
<tr><td>6005-R20B</td><td>#6b5f61</td><td style="background-color:#6b5f61"></td></tr>
<tr><td>6005-R50B</td><td>#6b636a</td><td style="background-color:#6b636a"></td></tr>
<tr><td>6005-R80B</td><td>#5f616b</td><td style="background-color:#5f616b"></td></tr>
<tr><td>6005-Y20R</td><td>#6b6862</td><td style="background-color:#6b6862"></td></tr>
<tr><td>6005-Y50R</td><td>#6b6560</td><td style="background-color:#6b6560"></td></tr>
<tr><td>6005-Y80R</td><td>#6b615e</td><td style="background-color:#6b615e"></td></tr>
<tr><td>6010-B10G</td><td>#5a676b</td><td style="background-color:#5a676b"></td></tr>
<tr><td>6010-B30G</td><td>#5b6a6b</td><td style="background-color:#5b6a6b"></td></tr>
<tr><td>6010-B50G</td><td>#5c6b6b</td><td style="background-color:#5c6b6b"></td></tr>
<tr><td>6010-B70G</td><td>#5b6b69</td><td style="background-color:#5b6b69"></td></tr>
<tr><td>6010-B90G</td><td>#586b63</td><td style="background-color:#586b63"></td></tr>
<tr><td>6010-G10Y</td><td>#5c6b5d</td><td style="background-color:#5c6b5d"></td></tr>
<tr><td>6010-G30Y</td><td>#636b5a</td><td style="background-color:#636b5a"></td></tr>
<tr><td>6010-G50Y</td><td>#676b5a</td><td style="background-color:#676b5a"></td></tr>
<tr><td>6010-G70Y</td><td>#6a6b5c</td><td style="background-color:#6a6b5c"></td></tr>
<tr><td>6010-G90Y</td><td>#6b6a5b</td><td style="background-color:#6b6a5b"></td></tr>
<tr><td>6010-R10B</td><td>#6b5356</td><td style="background-color:#6b5356"></td></tr>
<tr><td>6010-R30B</td><td>#6b565c</td><td style="background-color:#6b565c"></td></tr>
<tr><td>6010-R50B</td><td>#6b5a68</td><td style="background-color:#6b5a68"></td></tr>
<tr><td>6010-R70B</td><td>#5f596b</td><td style="background-color:#5f596b"></td></tr>
<tr><td>6010-R90B</td><td>#565d6b</td><td style="background-color:#565d6b"></td></tr>
<tr><td>6010-Y10R</td><td>#6b675a</td><td style="background-color:#6b675a"></td></tr>
<tr><td>6010-Y30R</td><td>#6b6459</td><td style="background-color:#6b6459"></td></tr>
<tr><td>6010-Y50R</td><td>#6b5f57</td><td style="background-color:#6b5f57"></td></tr>
<tr><td>6010-Y70R</td><td>#6b5a55</td><td style="background-color:#6b5a55"></td></tr>
<tr><td>6010-Y90R</td><td>#6b5553</td><td style="background-color:#6b5553"></td></tr>
<tr><td>6020-B   </td><td>#495e6b</td><td style="background-color:#495e6b"></td></tr>
<tr><td>6020-B10G</td><td>#4b636b</td><td style="background-color:#4b636b"></td></tr>
<tr><td>6020-B30G</td><td>#4d686b</td><td style="background-color:#4d686b"></td></tr>
<tr><td>6020-B50G</td><td>#4d6b6a</td><td style="background-color:#4d6b6a"></td></tr>
<tr><td>6020-B70G</td><td>#4c6b67</td><td style="background-color:#4c6b67"></td></tr>
<tr><td>6020-B90G</td><td>#486b5b</td><td style="background-color:#486b5b"></td></tr>
<tr><td>6020-G   </td><td>#456b54</td><td style="background-color:#456b54"></td></tr>
<tr><td>6020-G10Y</td><td>#4f6b51</td><td style="background-color:#4f6b51"></td></tr>
<tr><td>6020-G30Y</td><td>#5c6b4c</td><td style="background-color:#5c6b4c"></td></tr>
<tr><td>6020-G50Y</td><td>#646b4b</td><td style="background-color:#646b4b"></td></tr>
<tr><td>6020-G70Y</td><td>#6a6b4d</td><td style="background-color:#6a6b4d"></td></tr>
<tr><td>6020-G90Y</td><td>#6b684d</td><td style="background-color:#6b684d"></td></tr>
<tr><td>6020-R   </td><td>#6b3f42</td><td style="background-color:#6b3f42"></td></tr>
<tr><td>6020-R10B</td><td>#6b4045</td><td style="background-color:#6b4045"></td></tr>
<tr><td>6020-R20B</td><td>#6b424a</td><td style="background-color:#6b424a"></td></tr>
<tr><td>6020-R30B</td><td>#6b4451</td><td style="background-color:#6b4451"></td></tr>
<tr><td>6020-R40B</td><td>#6b4759</td><td style="background-color:#6b4759"></td></tr>
<tr><td>6020-R50B</td><td>#6b4c65</td><td style="background-color:#6b4c65"></td></tr>
<tr><td>6020-R60B</td><td>#614a6b</td><td style="background-color:#614a6b"></td></tr>
<tr><td>6020-R70B</td><td>#564a6b</td><td style="background-color:#564a6b"></td></tr>
<tr><td>6020-R80B</td><td>#41496b</td><td style="background-color:#41496b"></td></tr>
<tr><td>6020-R90B</td><td>#44516b</td><td style="background-color:#44516b"></td></tr>
<tr><td>6020-Y   </td><td>#6b674c</td><td style="background-color:#6b674c"></td></tr>
<tr><td>6020-Y10R</td><td>#6b644b</td><td style="background-color:#6b644b"></td></tr>
<tr><td>6020-Y20R</td><td>#6b614a</td><td style="background-color:#6b614a"></td></tr>
<tr><td>6020-Y30R</td><td>#6b5d49</td><td style="background-color:#6b5d49"></td></tr>
<tr><td>6020-Y40R</td><td>#6b5a47</td><td style="background-color:#6b5a47"></td></tr>
<tr><td>6020-Y50R</td><td>#6b5646</td><td style="background-color:#6b5646"></td></tr>
<tr><td>6020-Y60R</td><td>#6b5245</td><td style="background-color:#6b5245"></td></tr>
<tr><td>6020-Y70R</td><td>#6b4d43</td><td style="background-color:#6b4d43"></td></tr>
<tr><td>6020-Y80R</td><td>#6b4841</td><td style="background-color:#6b4841"></td></tr>
<tr><td>6020-Y90R</td><td>#6b4441</td><td style="background-color:#6b4441"></td></tr>
<tr><td>6030-B   </td><td>#3c596b</td><td style="background-color:#3c596b"></td></tr>
<tr><td>6030-B10G</td><td>#3e606b</td><td style="background-color:#3e606b"></td></tr>
<tr><td>6030-B30G</td><td>#40676b</td><td style="background-color:#40676b"></td></tr>
<tr><td>6030-B50G</td><td>#416b6a</td><td style="background-color:#416b6a"></td></tr>
<tr><td>6030-B70G</td><td>#3f6b65</td><td style="background-color:#3f6b65"></td></tr>
<tr><td>6030-B90G</td><td>#3a6b55</td><td style="background-color:#3a6b55"></td></tr>
<tr><td>6030-G   </td><td>#376b4c</td><td style="background-color:#376b4c"></td></tr>
<tr><td>6030-G10Y</td><td>#456b46</td><td style="background-color:#456b46"></td></tr>
<tr><td>6030-G30Y</td><td>#566b3f</td><td style="background-color:#566b3f"></td></tr>
<tr><td>6030-G50Y</td><td>#616b3e</td><td style="background-color:#616b3e"></td></tr>
<tr><td>6030-G70Y</td><td>#696b40</td><td style="background-color:#696b40"></td></tr>
<tr><td>6030-G90Y</td><td>#6b6740</td><td style="background-color:#6b6740"></td></tr>
<tr><td>6030-R   </td><td>#6b3034</td><td style="background-color:#6b3034"></td></tr>
<tr><td>6030-R10B</td><td>#6b3239</td><td style="background-color:#6b3239"></td></tr>
<tr><td>6030-R20B</td><td>#6b343f</td><td style="background-color:#6b343f"></td></tr>
<tr><td>6030-R30B</td><td>#6b3647</td><td style="background-color:#6b3647"></td></tr>
<tr><td>6030-R40B</td><td>#6b3a52</td><td style="background-color:#6b3a52"></td></tr>
<tr><td>6030-R50B</td><td>#6b3e63</td><td style="background-color:#6b3e63"></td></tr>
<tr><td>6030-R60B</td><td>#5c3d6b</td><td style="background-color:#5c3d6b"></td></tr>
<tr><td>6030-R70B</td><td>#4d3d6b</td><td style="background-color:#4d3d6b"></td></tr>
<tr><td>6030-R80B</td><td>#333d6b</td><td style="background-color:#333d6b"></td></tr>
<tr><td>6030-R90B</td><td>#36486b</td><td style="background-color:#36486b"></td></tr>
<tr><td>6030-Y   </td><td>#6b653f</td><td style="background-color:#6b653f"></td></tr>
<tr><td>6030-Y10R</td><td>#6b613e</td><td style="background-color:#6b613e"></td></tr>
<tr><td>6030-Y20R</td><td>#6b5c3d</td><td style="background-color:#6b5c3d"></td></tr>
<tr><td>6030-Y30R</td><td>#6b583b</td><td style="background-color:#6b583b"></td></tr>
<tr><td>6030-Y40R</td><td>#6b533a</td><td style="background-color:#6b533a"></td></tr>
<tr><td>6030-Y50R</td><td>#6b4e38</td><td style="background-color:#6b4e38"></td></tr>
<tr><td>6030-Y60R</td><td>#6b4836</td><td style="background-color:#6b4836"></td></tr>
<tr><td>6030-Y70R</td><td>#6b4335</td><td style="background-color:#6b4335"></td></tr>
<tr><td>6030-Y80R</td><td>#6b3d33</td><td style="background-color:#6b3d33"></td></tr>
<tr><td>6030-Y90R</td><td>#6b3733</td><td style="background-color:#6b3733"></td></tr>
<tr><td>6035-B60G</td><td>#3a6b67</td><td style="background-color:#3a6b67"></td></tr>
<tr><td>6500-N   </td><td>#595959</td><td style="background-color:#595959"></td></tr>
<tr><td>6502-B   </td><td>#5a5d5e</td><td style="background-color:#5a5d5e"></td></tr>
<tr><td>6502-G   </td><td>#5a5e5b</td><td style="background-color:#5a5e5b"></td></tr>
<tr><td>6502-R   </td><td>#5e5959</td><td style="background-color:#5e5959"></td></tr>
<tr><td>6502-Y   </td><td>#5e5d5b</td><td style="background-color:#5e5d5b"></td></tr>
<tr><td>6530-B30G</td><td>#385a5e</td><td style="background-color:#385a5e"></td></tr>
<tr><td>6530-B50G</td><td>#395e5d</td><td style="background-color:#395e5d"></td></tr>
<tr><td>6530-G10Y</td><td>#3c5e3e</td><td style="background-color:#3c5e3e"></td></tr>
<tr><td>6530-G50Y</td><td>#555e36</td><td style="background-color:#555e36"></td></tr>
<tr><td>7000-N   </td><td>#4c4c4c</td><td style="background-color:#4c4c4c"></td></tr>
<tr><td>7005-B20G</td><td>#4a4f50</td><td style="background-color:#4a4f50"></td></tr>
<tr><td>7005-B80G</td><td>#4a504f</td><td style="background-color:#4a504f"></td></tr>
<tr><td>7005-G20Y</td><td>#4c504a</td><td style="background-color:#4c504a"></td></tr>
<tr><td>7005-G50Y</td><td>#4f504a</td><td style="background-color:#4f504a"></td></tr>
<tr><td>7005-G80Y</td><td>#50504a</td><td style="background-color:#50504a"></td></tr>
<tr><td>7005-R20B</td><td>#504749</td><td style="background-color:#504749"></td></tr>
<tr><td>7005-R50B</td><td>#504a4f</td><td style="background-color:#504a4f"></td></tr>
<tr><td>7005-R80B</td><td>#474950</td><td style="background-color:#474950"></td></tr>
<tr><td>7005-Y20R</td><td>#504e4a</td><td style="background-color:#504e4a"></td></tr>
<tr><td>7005-Y50R</td><td>#504c48</td><td style="background-color:#504c48"></td></tr>
<tr><td>7005-Y80R</td><td>#504947</td><td style="background-color:#504947"></td></tr>
<tr><td>7010-B10G</td><td>#434d50</td><td style="background-color:#434d50"></td></tr>
<tr><td>7010-B30G</td><td>#444f50</td><td style="background-color:#444f50"></td></tr>
<tr><td>7010-B50G</td><td>#455050</td><td style="background-color:#455050"></td></tr>
<tr><td>7010-B70G</td><td>#44504f</td><td style="background-color:#44504f"></td></tr>
<tr><td>7010-B90G</td><td>#42504a</td><td style="background-color:#42504a"></td></tr>
<tr><td>7010-G10Y</td><td>#455046</td><td style="background-color:#455046"></td></tr>
<tr><td>7010-G30Y</td><td>#4a5044</td><td style="background-color:#4a5044"></td></tr>
<tr><td>7010-G50Y</td><td>#4e5044</td><td style="background-color:#4e5044"></td></tr>
<tr><td>7010-G70Y</td><td>#505045</td><td style="background-color:#505045"></td></tr>
<tr><td>7010-G90Y</td><td>#504f44</td><td style="background-color:#504f44"></td></tr>
<tr><td>7010-R10B</td><td>#503e40</td><td style="background-color:#503e40"></td></tr>
<tr><td>7010-R30B</td><td>#504045</td><td style="background-color:#504045"></td></tr>
<tr><td>7010-R50B</td><td>#50444e</td><td style="background-color:#50444e"></td></tr>
<tr><td>7010-R70B</td><td>#484350</td><td style="background-color:#484350"></td></tr>
<tr><td>7010-R90B</td><td>#404650</td><td style="background-color:#404650"></td></tr>
<tr><td>7010-Y10R</td><td>#504d44</td><td style="background-color:#504d44"></td></tr>
<tr><td>7010-Y30R</td><td>#504b42</td><td style="background-color:#504b42"></td></tr>
<tr><td>7010-Y50R</td><td>#504841</td><td style="background-color:#504841"></td></tr>
<tr><td>7010-Y70R</td><td>#50443f</td><td style="background-color:#50443f"></td></tr>
<tr><td>7010-Y90R</td><td>#503f3e</td><td style="background-color:#503f3e"></td></tr>
<tr><td>7020-B   </td><td>#374750</td><td style="background-color:#374750"></td></tr>
<tr><td>7020-B10G</td><td>#384a50</td><td style="background-color:#384a50"></td></tr>
<tr><td>7020-B30G</td><td>#3a4e50</td><td style="background-color:#3a4e50"></td></tr>
<tr><td>7020-B50G</td><td>#3a5050</td><td style="background-color:#3a5050"></td></tr>
<tr><td>7020-B70G</td><td>#39504d</td><td style="background-color:#39504d"></td></tr>
<tr><td>7020-B90G</td><td>#365045</td><td style="background-color:#365045"></td></tr>
<tr><td>7020-G   </td><td>#34503f</td><td style="background-color:#34503f"></td></tr>
<tr><td>7020-G10Y</td><td>#3c503c</td><td style="background-color:#3c503c"></td></tr>
<tr><td>7020-G30Y</td><td>#455039</td><td style="background-color:#455039"></td></tr>
<tr><td>7020-G50Y</td><td>#4b5038</td><td style="background-color:#4b5038"></td></tr>
<tr><td>7020-G70Y</td><td>#4f503a</td><td style="background-color:#4f503a"></td></tr>
<tr><td>7020-G90Y</td><td>#504e3a</td><td style="background-color:#504e3a"></td></tr>
<tr><td>7020-R   </td><td>#502f31</td><td style="background-color:#502f31"></td></tr>
<tr><td>7020-R10B</td><td>#503034</td><td style="background-color:#503034"></td></tr>
<tr><td>7020-R20B</td><td>#503138</td><td style="background-color:#503138"></td></tr>
<tr><td>7020-R30B</td><td>#50333c</td><td style="background-color:#50333c"></td></tr>
<tr><td>7020-R40B</td><td>#503543</td><td style="background-color:#503543"></td></tr>
<tr><td>7020-R50B</td><td>#50394c</td><td style="background-color:#50394c"></td></tr>
<tr><td>7020-R60B</td><td>#483750</td><td style="background-color:#483750"></td></tr>
<tr><td>7020-R70B</td><td>#403750</td><td style="background-color:#403750"></td></tr>
<tr><td>7020-R80B</td><td>#313750</td><td style="background-color:#313750"></td></tr>
<tr><td>7020-R90B</td><td>#333d50</td><td style="background-color:#333d50"></td></tr>
<tr><td>7020-Y   </td><td>#504d39</td><td style="background-color:#504d39"></td></tr>
<tr><td>7020-Y10R</td><td>#504b38</td><td style="background-color:#504b38"></td></tr>
<tr><td>7020-Y20R</td><td>#504837</td><td style="background-color:#504837"></td></tr>
<tr><td>7020-Y30R</td><td>#504637</td><td style="background-color:#504637"></td></tr>
<tr><td>7020-Y40R</td><td>#504336</td><td style="background-color:#504336"></td></tr>
<tr><td>7020-Y50R</td><td>#504035</td><td style="background-color:#504035"></td></tr>
<tr><td>7020-Y60R</td><td>#503d33</td><td style="background-color:#503d33"></td></tr>
<tr><td>7020-Y70R</td><td>#503a32</td><td style="background-color:#503a32"></td></tr>
<tr><td>7020-Y80R</td><td>#503631</td><td style="background-color:#503631"></td></tr>
<tr><td>7020-Y90R</td><td>#503331</td><td style="background-color:#503331"></td></tr>
<tr><td>7500-N   </td><td>#3f3f3f</td><td style="background-color:#3f3f3f"></td></tr>
<tr><td>7502-B   </td><td>#414243</td><td style="background-color:#414243"></td></tr>
<tr><td>7502-G   </td><td>#404341</td><td style="background-color:#404341"></td></tr>
<tr><td>7502-R   </td><td>#433f40</td><td style="background-color:#433f40"></td></tr>
<tr><td>7502-Y   </td><td>#434341</td><td style="background-color:#434341"></td></tr>
<tr><td>8000-N   </td><td>#323232</td><td style="background-color:#323232"></td></tr>
<tr><td>8005-B20G</td><td>#313536</td><td style="background-color:#313536"></td></tr>
<tr><td>8005-B80G</td><td>#313635</td><td style="background-color:#313635"></td></tr>
<tr><td>8005-G20Y</td><td>#333632</td><td style="background-color:#333632"></td></tr>
<tr><td>8005-G50Y</td><td>#353631</td><td style="background-color:#353631"></td></tr>
<tr><td>8005-G80Y</td><td>#363632</td><td style="background-color:#363632"></td></tr>
<tr><td>8005-R20B</td><td>#362f31</td><td style="background-color:#362f31"></td></tr>
<tr><td>8005-R50B</td><td>#363135</td><td style="background-color:#363135"></td></tr>
<tr><td>8005-R80B</td><td>#2f3036</td><td style="background-color:#2f3036"></td></tr>
<tr><td>8005-Y20R</td><td>#363431</td><td style="background-color:#363431"></td></tr>
<tr><td>8005-Y50R</td><td>#363330</td><td style="background-color:#363330"></td></tr>
<tr><td>8005-Y80R</td><td>#36302f</td><td style="background-color:#36302f"></td></tr>
<tr><td>8010-B10G</td><td>#2d3336</td><td style="background-color:#2d3336"></td></tr>
<tr><td>8010-B30G</td><td>#2e3536</td><td style="background-color:#2e3536"></td></tr>
<tr><td>8010-B50G</td><td>#2e3635</td><td style="background-color:#2e3635"></td></tr>
<tr><td>8010-B70G</td><td>#2d3634</td><td style="background-color:#2d3634"></td></tr>
<tr><td>8010-B90G</td><td>#2c3631</td><td style="background-color:#2c3631"></td></tr>
<tr><td>8010-G10Y</td><td>#2e362e</td><td style="background-color:#2e362e"></td></tr>
<tr><td>8010-G30Y</td><td>#31362d</td><td style="background-color:#31362d"></td></tr>
<tr><td>8010-G50Y</td><td>#34362d</td><td style="background-color:#34362d"></td></tr>
<tr><td>8010-G70Y</td><td>#35362e</td><td style="background-color:#35362e"></td></tr>
<tr><td>8010-G90Y</td><td>#36352e</td><td style="background-color:#36352e"></td></tr>
<tr><td>8010-R10B</td><td>#36292b</td><td style="background-color:#36292b"></td></tr>
<tr><td>8010-R30B</td><td>#362b2e</td><td style="background-color:#362b2e"></td></tr>
<tr><td>8010-R50B</td><td>#362d34</td><td style="background-color:#362d34"></td></tr>
<tr><td>8010-R70B</td><td>#302d36</td><td style="background-color:#302d36"></td></tr>
<tr><td>8010-R90B</td><td>#2b2e36</td><td style="background-color:#2b2e36"></td></tr>
<tr><td>8010-Y10R</td><td>#36342d</td><td style="background-color:#36342d"></td></tr>
<tr><td>8010-Y30R</td><td>#36322c</td><td style="background-color:#36322c"></td></tr>
<tr><td>8010-Y50R</td><td>#36302b</td><td style="background-color:#36302b"></td></tr>
<tr><td>8010-Y70R</td><td>#362d2a</td><td style="background-color:#362d2a"></td></tr>
<tr><td>8010-Y90R</td><td>#362a2a</td><td style="background-color:#362a2a"></td></tr>
<tr><td>8500-N   </td><td>#262626</td><td style="background-color:#262626"></td></tr>
<tr><td>8500-N   </td><td>#262626</td><td style="background-color:#262626"></td></tr>
<tr><td>8502-B   </td><td>#272828</td><td style="background-color:#272828"></td></tr>
<tr><td>8502-G   </td><td>#272827</td><td style="background-color:#272827"></td></tr>
<tr><td>8502-R   </td><td>#282626</td><td style="background-color:#282626"></td></tr>
<tr><td>8502-Y   </td><td>#282827</td><td style="background-color:#282827"></td></tr>
<tr><td>8505-B20G</td><td>#252828</td><td style="background-color:#252828"></td></tr>
<tr><td>8505-B80G</td><td>#252828</td><td style="background-color:#252828"></td></tr>
<tr><td>8505-G20Y</td><td>#262825</td><td style="background-color:#262825"></td></tr>
<tr><td>8505-G80Y</td><td>#282825</td><td style="background-color:#282825"></td></tr>
<tr><td>8505-R20B</td><td>#282425</td><td style="background-color:#282425"></td></tr>
<tr><td>8505-R80B</td><td>#242428</td><td style="background-color:#242428"></td></tr>
<tr><td>8505-Y20R</td><td>#282725</td><td style="background-color:#282725"></td></tr>
<tr><td>8505-Y80R</td><td>#282423</td><td style="background-color:#282423"></td></tr>
</table>
</div>

<p>Source : <a href="http://ncscolour.com/about-us/how-the-ncs-system-works/" target="_blank">
http://ncscolour.com/about-us/how-the-ncs-system-works/</a></p>



<br>
<div class="w3-clear nextprev">
<a class="w3-left w3-btn" href="colors_nbs.asp">&#10094; Previous</a>
 <a class="w3-right w3-btn" href="colors_x11.asp">Next &#10095;</a>
</div>

<script src="../lib/w3color.js"></script>
<script>w3SetColorsByAttribute();</script>

</div>
<div class="w3-col l2 m12" id="right">

<div class="sidesection">
  <div id="skyscraper">
  
    <!--<pre>wide_skyscraper, all: [160,600][300,600][320,50][120,600][300,1050]</pre>-->
    <div id="snhb-wide_skyscraper-0"></div>
  
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