
<!DOCTYPE html>
<html lang="en-US">
<head>
<title>Colors - XKCD</title>
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

<h1>Colors - XKCD</h1>

<div class="w3-clear nextprev">
<a class="w3-left w3-btn" href="colors_resene.asp">&#10094; Previous</a>
<a class="w3-right w3-btn" href="default.asp">Next &#10095;</a>
</div>

<hr>
<h2>XKCD Color Names</h2>
<p>XKCD is a popular web comic created by Randall Munroe.</p>
<p>His &quot;<a href="http://blog.xkcd.com/2010/05/03/color-survey-results/" target="_blank">Color 
Name Survey</a>&quot; (with 200 000 participants) resulted in a list of nearly 
1000 color names.</p>
<p>The color names cannot be used in HTML.</p>
<p>These hex values are non official approximate values intended to simulate the colors in HTML:</p>

<div class='w3-responsive'><table class='w3-table-all notranslate' style='font-family:monospace'><tr><th style='width:90px'>Hex</th><th>Color</th><th style='width:200px'>Name</th></tr>
<tr><td>#8ffe09</td><td style='background-color:#8FFE09'></td><td>acidgreen</td></tr>
<tr><td>#bd6c48</td><td style='background-color:#BD6C48'></td><td>adobe</td></tr>
<tr><td>#54ac68</td><td style='background-color:#54AC68'></td><td>algae</td></tr>
<tr><td>#21c36f</td><td style='background-color:#21C36F'></td><td>algaegreen</td></tr>
<tr><td>#070d0d</td><td style='background-color:#070D0D'></td><td>almostblack</td></tr>
<tr><td>#feb308</td><td style='background-color:#FEB308'></td><td>amber</td></tr>
<tr><td>#9b5fc0</td><td style='background-color:#9B5FC0'></td><td>amethyst</td></tr>
<tr><td>#6ecb3c</td><td style='background-color:#6ECB3C'></td><td>apple</td></tr>
<tr><td>#76cd26</td><td style='background-color:#76CD26'></td><td>applegreen</td></tr>
<tr><td>#ffb16d</td><td style='background-color:#FFB16D'></td><td>apricot</td></tr>
<tr><td>#13eac9</td><td style='background-color:#13EAC9'></td><td>aqua</td></tr>
<tr><td>#02d8e9</td><td style='background-color:#02D8E9'></td><td>aquablue</td></tr>
<tr><td>#12e193</td><td style='background-color:#12E193'></td><td>aquagreen</td></tr>
<tr><td>#2ee8bb</td><td style='background-color:#2EE8BB'></td><td>aquamarine</td></tr>
<tr><td>#4b5d16</td><td style='background-color:#4B5D16'></td><td>armygreen</td></tr>
<tr><td>#77ab56</td><td style='background-color:#77AB56'></td><td>asparagus</td></tr>
<tr><td>#3d0734</td><td style='background-color:#3D0734'></td><td>aubergine</td></tr>
<tr><td>#9a3001</td><td style='background-color:#9A3001'></td><td>auburn</td></tr>
<tr><td>#90b134</td><td style='background-color:#90B134'></td><td>avocado</td></tr>
<tr><td>#87a922</td><td style='background-color:#87A922'></td><td>avocadogreen</td></tr>
<tr><td>#1d5dec</td><td style='background-color:#1D5DEC'></td><td>azul</td></tr>
<tr><td>#069af3</td><td style='background-color:#069AF3'></td><td>azure</td></tr>
<tr><td>#a2cffe</td><td style='background-color:#A2CFFE'></td><td>babyblue</td></tr>
<tr><td>#8cff9e</td><td style='background-color:#8CFF9E'></td><td>babygreen</td></tr>
<tr><td>#ffb7ce</td><td style='background-color:#FFB7CE'></td><td>babypink</td></tr>
<tr><td>#ab9004</td><td style='background-color:#AB9004'></td><td>babypoo</td></tr>
<tr><td>#937c00</td><td style='background-color:#937C00'></td><td>babypoop</td></tr>
<tr><td>#8f9805</td><td style='background-color:#8F9805'></td><td>babypoopgreen</td></tr>
<tr><td>#b6c406</td><td style='background-color:#B6C406'></td><td>babypukegreen</td></tr>
<tr><td>#ca9bf7</td><td style='background-color:#CA9BF7'></td><td>babypurple</td></tr>
<tr><td>#ad900d</td><td style='background-color:#AD900D'></td><td>babyshitbrown</td></tr>
<tr><td>#889717</td><td style='background-color:#889717'></td><td>babyshitgreen</td></tr>
<tr><td>#ffff7e</td><td style='background-color:#FFFF7E'></td><td>banana</td></tr>
<tr><td>#fafe4b</td><td style='background-color:#FAFE4B'></td><td>bananayellow</td></tr>
<tr><td>#fe46a5</td><td style='background-color:#FE46A5'></td><td>barbiepink</td></tr>
<tr><td>#94ac02</td><td style='background-color:#94AC02'></td><td>barfgreen</td></tr>
<tr><td>#ac1db8</td><td style='background-color:#AC1DB8'></td><td>barney</td></tr>
<tr><td>#a00498</td><td style='background-color:#A00498'></td><td>barneypurple</td></tr>
<tr><td>#6b7c85</td><td style='background-color:#6B7C85'></td><td>battleshipgrey</td></tr>
<tr><td>#e6daa6</td><td style='background-color:#E6DAA6'></td><td>beige</td></tr>
<tr><td>#990f4b</td><td style='background-color:#990F4B'></td><td>berry</td></tr>
<tr><td>#b5c306</td><td style='background-color:#B5C306'></td><td>bile</td></tr>
<tr><td>#000000</td><td style='background-color:#000000'></td><td>black</td></tr>
<tr><td>#afa88b</td><td style='background-color:#AFA88B'></td><td>bland</td></tr>
<tr><td>#770001</td><td style='background-color:#770001'></td><td>blood</td></tr>
<tr><td>#fe4b03</td><td style='background-color:#FE4B03'></td><td>bloodorange</td></tr>
<tr><td>#980002</td><td style='background-color:#980002'></td><td>bloodred</td></tr>
<tr><td>#0343df</td><td style='background-color:#0343DF'></td><td>blue</td></tr>
<tr><td>#464196</td><td style='background-color:#464196'></td><td>blueberry</td></tr>
<tr><td>#2242c7</td><td style='background-color:#2242C7'></td><td>blueblue</td></tr>
<tr><td>#0f9b8e</td><td style='background-color:#0F9B8E'></td><td>bluegreen</td></tr>
<tr><td>#85a3b2</td><td style='background-color:#85A3B2'></td><td>bluegrey</td></tr>
<tr><td>#5a06ef</td><td style='background-color:#5A06EF'></td><td>bluepurple</td></tr>
<tr><td>#5d06e9</td><td style='background-color:#5D06E9'></td><td>blueviolet</td></tr>
<tr><td>#533cc6</td><td style='background-color:#533CC6'></td><td>bluewithahintofpurple</td></tr>
<tr><td>#2bb179</td><td style='background-color:#2BB179'></td><td>blueygreen</td></tr>
<tr><td>#89a0b0</td><td style='background-color:#89A0B0'></td><td>blueygrey</td></tr>
<tr><td>#6241c7</td><td style='background-color:#6241C7'></td><td>blueypurple</td></tr>
<tr><td>#2976bb</td><td style='background-color:#2976BB'></td><td>bluish</td></tr>
<tr><td>#10a674</td><td style='background-color:#10A674'></td><td>bluishgreen</td></tr>
<tr><td>#748b97</td><td style='background-color:#748B97'></td><td>bluishgrey</td></tr>
<tr><td>#703be7</td><td style='background-color:#703BE7'></td><td>bluishpurple</td></tr>
<tr><td>#5539cc</td><td style='background-color:#5539CC'></td><td>blurple</td></tr>
<tr><td>#f29e8e</td><td style='background-color:#F29E8E'></td><td>blush</td></tr>
<tr><td>#fe828c</td><td style='background-color:#FE828C'></td><td>blushpink</td></tr>
<tr><td>#9bb53c</td><td style='background-color:#9BB53C'></td><td>booger</td></tr>
<tr><td>#96b403</td><td style='background-color:#96B403'></td><td>boogergreen</td></tr>
<tr><td>#7b002c</td><td style='background-color:#7B002C'></td><td>bordeaux</td></tr>
<tr><td>#63b365</td><td style='background-color:#63B365'></td><td>boringgreen</td></tr>
<tr><td>#044a05</td><td style='background-color:#044A05'></td><td>bottlegreen</td></tr>
<tr><td>#a03623</td><td style='background-color:#A03623'></td><td>brick</td></tr>
<tr><td>#c14a09</td><td style='background-color:#C14A09'></td><td>brickorange</td></tr>
<tr><td>#8f1402</td><td style='background-color:#8F1402'></td><td>brickred</td></tr>
<tr><td>#0bf9ea</td><td style='background-color:#0BF9EA'></td><td>brightaqua</td></tr>
<tr><td>#0165fc</td><td style='background-color:#0165FC'></td><td>brightblue</td></tr>
<tr><td>#41fdfe</td><td style='background-color:#41FDFE'></td><td>brightcyan</td></tr>
<tr><td>#01ff07</td><td style='background-color:#01FF07'></td><td>brightgreen</td></tr>
<tr><td>#c760ff</td><td style='background-color:#C760FF'></td><td>brightlavender</td></tr>
<tr><td>#26f7fd</td><td style='background-color:#26F7FD'></td><td>brightlightblue</td></tr>
<tr><td>#2dfe54</td><td style='background-color:#2DFE54'></td><td>brightlightgreen</td></tr>
<tr><td>#c95efb</td><td style='background-color:#C95EFB'></td><td>brightlilac</td></tr>
<tr><td>#87fd05</td><td style='background-color:#87FD05'></td><td>brightlime</td></tr>
<tr><td>#65fe08</td><td style='background-color:#65FE08'></td><td>brightlimegreen</td></tr>
<tr><td>#ff08e8</td><td style='background-color:#FF08E8'></td><td>brightmagenta</td></tr>
<tr><td>#9cbb04</td><td style='background-color:#9CBB04'></td><td>brightolive</td></tr>
<tr><td>#ff5b00</td><td style='background-color:#FF5B00'></td><td>brightorange</td></tr>
<tr><td>#fe01b1</td><td style='background-color:#FE01B1'></td><td>brightpink</td></tr>
<tr><td>#be03fd</td><td style='background-color:#BE03FD'></td><td>brightpurple</td></tr>
<tr><td>#ff000d</td><td style='background-color:#FF000D'></td><td>brightred</td></tr>
<tr><td>#05ffa6</td><td style='background-color:#05FFA6'></td><td>brightseagreen</td></tr>
<tr><td>#02ccfe</td><td style='background-color:#02CCFE'></td><td>brightskyblue</td></tr>
<tr><td>#01f9c6</td><td style='background-color:#01F9C6'></td><td>brightteal</td></tr>
<tr><td>#0ffef9</td><td style='background-color:#0FFEF9'></td><td>brightturquoise</td></tr>
<tr><td>#ad0afd</td><td style='background-color:#AD0AFD'></td><td>brightviolet</td></tr>
<tr><td>#fffd01</td><td style='background-color:#FFFD01'></td><td>brightyellow</td></tr>
<tr><td>#9dff00</td><td style='background-color:#9DFF00'></td><td>brightyellowgreen</td></tr>
<tr><td>#05480d</td><td style='background-color:#05480D'></td><td>britishracinggreen</td></tr>
<tr><td>#a87900</td><td style='background-color:#A87900'></td><td>bronze</td></tr>
<tr><td>#653700</td><td style='background-color:#653700'></td><td>brown</td></tr>
<tr><td>#706c11</td><td style='background-color:#706C11'></td><td>browngreen</td></tr>
<tr><td>#8d8468</td><td style='background-color:#8D8468'></td><td>browngrey</td></tr>
<tr><td>#9c6d57</td><td style='background-color:#9C6D57'></td><td>brownish</td></tr>
<tr><td>#6a6e09</td><td style='background-color:#6A6E09'></td><td>brownishgreen</td></tr>
<tr><td>#86775f</td><td style='background-color:#86775F'></td><td>brownishgrey</td></tr>
<tr><td>#cb7723</td><td style='background-color:#CB7723'></td><td>brownishorange</td></tr>
<tr><td>#c27e79</td><td style='background-color:#C27E79'></td><td>brownishpink</td></tr>
<tr><td>#76424e</td><td style='background-color:#76424E'></td><td>brownishpurple</td></tr>
<tr><td>#9e3623</td><td style='background-color:#9E3623'></td><td>brownishred</td></tr>
<tr><td>#c9b003</td><td style='background-color:#C9B003'></td><td>brownishyellow</td></tr>
<tr><td>#b96902</td><td style='background-color:#B96902'></td><td>brownorange</td></tr>
<tr><td>#922b05</td><td style='background-color:#922B05'></td><td>brownred</td></tr>
<tr><td>#b29705</td><td style='background-color:#B29705'></td><td>brownyellow</td></tr>
<tr><td>#6f6c0a</td><td style='background-color:#6F6C0A'></td><td>brownygreen</td></tr>
<tr><td>#ca6b02</td><td style='background-color:#CA6B02'></td><td>brownyorange</td></tr>
<tr><td>#7e4071</td><td style='background-color:#7E4071'></td><td>bruise</td></tr>
<tr><td>#ff6cb5</td><td style='background-color:#FF6CB5'></td><td>bubblegum</td></tr>
<tr><td>#ff69af</td><td style='background-color:#FF69AF'></td><td>bubblegumpink</td></tr>
<tr><td>#fef69e</td><td style='background-color:#FEF69E'></td><td>buff</td></tr>
<tr><td>#610023</td><td style='background-color:#610023'></td><td>burgundy</td></tr>
<tr><td>#c04e01</td><td style='background-color:#C04E01'></td><td>burntorange</td></tr>
<tr><td>#9f2305</td><td style='background-color:#9F2305'></td><td>burntred</td></tr>
<tr><td>#b75203</td><td style='background-color:#B75203'></td><td>burntsiena</td></tr>
<tr><td>#b04e0f</td><td style='background-color:#B04E0F'></td><td>burntsienna</td></tr>
<tr><td>#a0450e</td><td style='background-color:#A0450E'></td><td>burntumber</td></tr>
<tr><td>#d5ab09</td><td style='background-color:#D5AB09'></td><td>burntyellow</td></tr>
<tr><td>#6832e3</td><td style='background-color:#6832E3'></td><td>burple</td></tr>
<tr><td>#ffff81</td><td style='background-color:#FFFF81'></td><td>butter</td></tr>
<tr><td>#fdb147</td><td style='background-color:#FDB147'></td><td>butterscotch</td></tr>
<tr><td>#fffd74</td><td style='background-color:#FFFD74'></td><td>butteryellow</td></tr>
<tr><td>#4e7496</td><td style='background-color:#4E7496'></td><td>cadetblue</td></tr>
<tr><td>#c69f59</td><td style='background-color:#C69F59'></td><td>camel</td></tr>
<tr><td>#7f8f4e</td><td style='background-color:#7F8F4E'></td><td>camo</td></tr>
<tr><td>#526525</td><td style='background-color:#526525'></td><td>camogreen</td></tr>
<tr><td>#4b6113</td><td style='background-color:#4B6113'></td><td>camouflagegreen</td></tr>
<tr><td>#fdff63</td><td style='background-color:#FDFF63'></td><td>canary</td></tr>
<tr><td>#fffe40</td><td style='background-color:#FFFE40'></td><td>canaryyellow</td></tr>
<tr><td>#ff63e9</td><td style='background-color:#FF63E9'></td><td>candypink</td></tr>
<tr><td>#af6f09</td><td style='background-color:#AF6F09'></td><td>caramel</td></tr>
<tr><td>#9d0216</td><td style='background-color:#9D0216'></td><td>carmine</td></tr>
<tr><td>#fd798f</td><td style='background-color:#FD798F'></td><td>carnation</td></tr>
<tr><td>#ff7fa7</td><td style='background-color:#FF7FA7'></td><td>carnationpink</td></tr>
<tr><td>#8ab8fe</td><td style='background-color:#8AB8FE'></td><td>carolinablue</td></tr>
<tr><td>#befdb7</td><td style='background-color:#BEFDB7'></td><td>celadon</td></tr>
<tr><td>#c1fd95</td><td style='background-color:#C1FD95'></td><td>celery</td></tr>
<tr><td>#a5a391</td><td style='background-color:#A5A391'></td><td>cement</td></tr>
<tr><td>#de0c62</td><td style='background-color:#DE0C62'></td><td>cerise</td></tr>
<tr><td>#0485d1</td><td style='background-color:#0485D1'></td><td>cerulean</td></tr>
<tr><td>#056eee</td><td style='background-color:#056EEE'></td><td>ceruleanblue</td></tr>
<tr><td>#343837</td><td style='background-color:#343837'></td><td>charcoal</td></tr>
<tr><td>#3c4142</td><td style='background-color:#3C4142'></td><td>charcoalgrey</td></tr>
<tr><td>#c1f80a</td><td style='background-color:#C1F80A'></td><td>chartreuse</td></tr>
<tr><td>#cf0234</td><td style='background-color:#CF0234'></td><td>cherry</td></tr>
<tr><td>#f7022a</td><td style='background-color:#F7022A'></td><td>cherryred</td></tr>
<tr><td>#742802</td><td style='background-color:#742802'></td><td>chestnut</td></tr>
<tr><td>#3d1c02</td><td style='background-color:#3D1C02'></td><td>chocolate</td></tr>
<tr><td>#411900</td><td style='background-color:#411900'></td><td>chocolatebrown</td></tr>
<tr><td>#ac4f06</td><td style='background-color:#AC4F06'></td><td>cinnamon</td></tr>
<tr><td>#680018</td><td style='background-color:#680018'></td><td>claret</td></tr>
<tr><td>#b66a50</td><td style='background-color:#B66A50'></td><td>clay</td></tr>
<tr><td>#b2713d</td><td style='background-color:#B2713D'></td><td>claybrown</td></tr>
<tr><td>#247afd</td><td style='background-color:#247AFD'></td><td>clearblue</td></tr>
<tr><td>#1e488f</td><td style='background-color:#1E488F'></td><td>cobalt</td></tr>
<tr><td>#030aa7</td><td style='background-color:#030AA7'></td><td>cobaltblue</td></tr>
<tr><td>#875f42</td><td style='background-color:#875F42'></td><td>cocoa</td></tr>
<tr><td>#a6814c</td><td style='background-color:#A6814C'></td><td>coffee</td></tr>
<tr><td>#4984b8</td><td style='background-color:#4984B8'></td><td>coolblue</td></tr>
<tr><td>#33b864</td><td style='background-color:#33B864'></td><td>coolgreen</td></tr>
<tr><td>#95a3a6</td><td style='background-color:#95A3A6'></td><td>coolgrey</td></tr>
<tr><td>#b66325</td><td style='background-color:#B66325'></td><td>copper</td></tr>
<tr><td>#fc5a50</td><td style='background-color:#FC5A50'></td><td>coral</td></tr>
<tr><td>#ff6163</td><td style='background-color:#FF6163'></td><td>coralpink</td></tr>
<tr><td>#6a79f7</td><td style='background-color:#6A79F7'></td><td>cornflower</td></tr>
<tr><td>#5170d7</td><td style='background-color:#5170D7'></td><td>cornflowerblue</td></tr>
<tr><td>#9e003a</td><td style='background-color:#9E003A'></td><td>cranberry</td></tr>
<tr><td>#ffffc2</td><td style='background-color:#FFFFC2'></td><td>cream</td></tr>
<tr><td>#ffffb6</td><td style='background-color:#FFFFB6'></td><td>creme</td></tr>
<tr><td>#8c000f</td><td style='background-color:#8C000F'></td><td>crimson</td></tr>
<tr><td>#fffd78</td><td style='background-color:#FFFD78'></td><td>custard</td></tr>
<tr><td>#00ffff</td><td style='background-color:#00FFFF'></td><td>cyan</td></tr>
<tr><td>#fedf08</td><td style='background-color:#FEDF08'></td><td>dandelion</td></tr>
<tr><td>#1b2431</td><td style='background-color:#1B2431'></td><td>dark</td></tr>
<tr><td>#05696b</td><td style='background-color:#05696B'></td><td>darkaqua</td></tr>
<tr><td>#017371</td><td style='background-color:#017371'></td><td>darkaquamarine</td></tr>
<tr><td>#ac9362</td><td style='background-color:#AC9362'></td><td>darkbeige</td></tr>
<tr><td>#030764</td><td style='background-color:#030764'></td><td>darkblue</td></tr>
<tr><td>#005249</td><td style='background-color:#005249'></td><td>darkbluegreen</td></tr>
<tr><td>#1f3b4d</td><td style='background-color:#1F3B4D'></td><td>darkbluegrey</td></tr>
<tr><td>#341c02</td><td style='background-color:#341C02'></td><td>darkbrown</td></tr>
<tr><td>#cf524e</td><td style='background-color:#CF524E'></td><td>darkcoral</td></tr>
<tr><td>#fff39a</td><td style='background-color:#FFF39A'></td><td>darkcream</td></tr>
<tr><td>#0a888a</td><td style='background-color:#0A888A'></td><td>darkcyan</td></tr>
<tr><td>#002d04</td><td style='background-color:#002D04'></td><td>darkforestgreen</td></tr>
<tr><td>#9d0759</td><td style='background-color:#9D0759'></td><td>darkfuchsia</td></tr>
<tr><td>#b59410</td><td style='background-color:#B59410'></td><td>darkgold</td></tr>
<tr><td>#388004</td><td style='background-color:#388004'></td><td>darkgrassgreen</td></tr>
<tr><td>#054907</td><td style='background-color:#054907'></td><td>darkgreen</td></tr>
<tr><td>#1f6357</td><td style='background-color:#1F6357'></td><td>darkgreenblue</td></tr>
<tr><td>#363737</td><td style='background-color:#363737'></td><td>darkgrey</td></tr>
<tr><td>#29465b</td><td style='background-color:#29465B'></td><td>darkgreyblue</td></tr>
<tr><td>#d90166</td><td style='background-color:#D90166'></td><td>darkhotpink</td></tr>
<tr><td>#1f0954</td><td style='background-color:#1F0954'></td><td>darkindigo</td></tr>
<tr><td>#014182</td><td style='background-color:#014182'></td><td>darkishblue</td></tr>
<tr><td>#287c37</td><td style='background-color:#287C37'></td><td>darkishgreen</td></tr>
<tr><td>#da467d</td><td style='background-color:#DA467D'></td><td>darkishpink</td></tr>
<tr><td>#751973</td><td style='background-color:#751973'></td><td>darkishpurple</td></tr>
<tr><td>#a90308</td><td style='background-color:#A90308'></td><td>darkishred</td></tr>
<tr><td>#9b8f55</td><td style='background-color:#9B8F55'></td><td>darkkhaki</td></tr>
<tr><td>#856798</td><td style='background-color:#856798'></td><td>darklavender</td></tr>
<tr><td>#9c6da5</td><td style='background-color:#9C6DA5'></td><td>darklilac</td></tr>
<tr><td>#84b701</td><td style='background-color:#84B701'></td><td>darklime</td></tr>
<tr><td>#7ebd01</td><td style='background-color:#7EBD01'></td><td>darklimegreen</td></tr>
<tr><td>#960056</td><td style='background-color:#960056'></td><td>darkmagenta</td></tr>
<tr><td>#3c0008</td><td style='background-color:#3C0008'></td><td>darkmaroon</td></tr>
<tr><td>#874c62</td><td style='background-color:#874C62'></td><td>darkmauve</td></tr>
<tr><td>#48c072</td><td style='background-color:#48C072'></td><td>darkmint</td></tr>
<tr><td>#20c073</td><td style='background-color:#20C073'></td><td>darkmintgreen</td></tr>
<tr><td>#a88905</td><td style='background-color:#A88905'></td><td>darkmustard</td></tr>
<tr><td>#000435</td><td style='background-color:#000435'></td><td>darknavy</td></tr>
<tr><td>#00022e</td><td style='background-color:#00022E'></td><td>darknavyblue</td></tr>
<tr><td>#373e02</td><td style='background-color:#373E02'></td><td>darkolive</td></tr>
<tr><td>#3c4d03</td><td style='background-color:#3C4D03'></td><td>darkolivegreen</td></tr>
<tr><td>#c65102</td><td style='background-color:#C65102'></td><td>darkorange</td></tr>
<tr><td>#56ae57</td><td style='background-color:#56AE57'></td><td>darkpastelgreen</td></tr>
<tr><td>#de7e5d</td><td style='background-color:#DE7E5D'></td><td>darkpeach</td></tr>
<tr><td>#665fd1</td><td style='background-color:#665FD1'></td><td>darkperiwinkle</td></tr>
<tr><td>#cb416b</td><td style='background-color:#CB416B'></td><td>darkpink</td></tr>
<tr><td>#3f012c</td><td style='background-color:#3F012C'></td><td>darkplum</td></tr>
<tr><td>#35063e</td><td style='background-color:#35063E'></td><td>darkpurple</td></tr>
<tr><td>#840000</td><td style='background-color:#840000'></td><td>darkred</td></tr>
<tr><td>#b5485d</td><td style='background-color:#B5485D'></td><td>darkrose</td></tr>
<tr><td>#02066f</td><td style='background-color:#02066F'></td><td>darkroyalblue</td></tr>
<tr><td>#598556</td><td style='background-color:#598556'></td><td>darksage</td></tr>
<tr><td>#c85a53</td><td style='background-color:#C85A53'></td><td>darksalmon</td></tr>
<tr><td>#a88f59</td><td style='background-color:#A88F59'></td><td>darksand</td></tr>
<tr><td>#1fb57a</td><td style='background-color:#1FB57A'></td><td>darkseafoam</td></tr>
<tr><td>#3eaf76</td><td style='background-color:#3EAF76'></td><td>darkseafoamgreen</td></tr>
<tr><td>#11875d</td><td style='background-color:#11875D'></td><td>darkseagreen</td></tr>
<tr><td>#448ee4</td><td style='background-color:#448EE4'></td><td>darkskyblue</td></tr>
<tr><td>#214761</td><td style='background-color:#214761'></td><td>darkslateblue</td></tr>
<tr><td>#af884a</td><td style='background-color:#AF884A'></td><td>darktan</td></tr>
<tr><td>#7f684e</td><td style='background-color:#7F684E'></td><td>darktaupe</td></tr>
<tr><td>#014d4e</td><td style='background-color:#014D4E'></td><td>darkteal</td></tr>
<tr><td>#045c5a</td><td style='background-color:#045C5A'></td><td>darkturquoise</td></tr>
<tr><td>#34013f</td><td style='background-color:#34013F'></td><td>darkviolet</td></tr>
<tr><td>#d5b60a</td><td style='background-color:#D5B60A'></td><td>darkyellow</td></tr>
<tr><td>#728f02</td><td style='background-color:#728F02'></td><td>darkyellowgreen</td></tr>
<tr><td>#08787f</td><td style='background-color:#08787F'></td><td>deepaqua</td></tr>
<tr><td>#040273</td><td style='background-color:#040273'></td><td>deepblue</td></tr>
<tr><td>#410200</td><td style='background-color:#410200'></td><td>deepbrown</td></tr>
<tr><td>#02590f</td><td style='background-color:#02590F'></td><td>deepgreen</td></tr>
<tr><td>#8d5eb7</td><td style='background-color:#8D5EB7'></td><td>deeplavender</td></tr>
<tr><td>#966ebd</td><td style='background-color:#966EBD'></td><td>deeplilac</td></tr>
<tr><td>#a0025c</td><td style='background-color:#A0025C'></td><td>deepmagenta</td></tr>
<tr><td>#dc4d01</td><td style='background-color:#DC4D01'></td><td>deeporange</td></tr>
<tr><td>#cb0162</td><td style='background-color:#CB0162'></td><td>deeppink</td></tr>
<tr><td>#36013f</td><td style='background-color:#36013F'></td><td>deeppurple</td></tr>
<tr><td>#9a0200</td><td style='background-color:#9A0200'></td><td>deepred</td></tr>
<tr><td>#c74767</td><td style='background-color:#C74767'></td><td>deeprose</td></tr>
<tr><td>#015482</td><td style='background-color:#015482'></td><td>deepseablue</td></tr>
<tr><td>#0d75f8</td><td style='background-color:#0D75F8'></td><td>deepskyblue</td></tr>
<tr><td>#00555a</td><td style='background-color:#00555A'></td><td>deepteal</td></tr>
<tr><td>#017374</td><td style='background-color:#017374'></td><td>deepturquoise</td></tr>
<tr><td>#490648</td><td style='background-color:#490648'></td><td>deepviolet</td></tr>
<tr><td>#3b638c</td><td style='background-color:#3B638C'></td><td>denim</td></tr>
<tr><td>#3b5b92</td><td style='background-color:#3B5B92'></td><td>denimblue</td></tr>
<tr><td>#ccad60</td><td style='background-color:#CCAD60'></td><td>desert</td></tr>
<tr><td>#9f8303</td><td style='background-color:#9F8303'></td><td>diarrhea</td></tr>
<tr><td>#8a6e45</td><td style='background-color:#8A6E45'></td><td>dirt</td></tr>
<tr><td>#836539</td><td style='background-color:#836539'></td><td>dirtbrown</td></tr>
<tr><td>#3f829d</td><td style='background-color:#3F829D'></td><td>dirtyblue</td></tr>
<tr><td>#667e2c</td><td style='background-color:#667E2C'></td><td>dirtygreen</td></tr>
<tr><td>#c87606</td><td style='background-color:#C87606'></td><td>dirtyorange</td></tr>
<tr><td>#ca7b80</td><td style='background-color:#CA7B80'></td><td>dirtypink</td></tr>
<tr><td>#734a65</td><td style='background-color:#734A65'></td><td>dirtypurple</td></tr>
<tr><td>#cdc50a</td><td style='background-color:#CDC50A'></td><td>dirtyyellow</td></tr>
<tr><td>#3e82fc</td><td style='background-color:#3E82FC'></td><td>dodgerblue</td></tr>
<tr><td>#828344</td><td style='background-color:#828344'></td><td>drab</td></tr>
<tr><td>#749551</td><td style='background-color:#749551'></td><td>drabgreen</td></tr>
<tr><td>#4b0101</td><td style='background-color:#4B0101'></td><td>driedblood</td></tr>
<tr><td>#c3fbf4</td><td style='background-color:#C3FBF4'></td><td>duckeggblue</td></tr>
<tr><td>#49759c</td><td style='background-color:#49759C'></td><td>dullblue</td></tr>
<tr><td>#876e4b</td><td style='background-color:#876E4B'></td><td>dullbrown</td></tr>
<tr><td>#74a662</td><td style='background-color:#74A662'></td><td>dullgreen</td></tr>
<tr><td>#d8863b</td><td style='background-color:#D8863B'></td><td>dullorange</td></tr>
<tr><td>#d5869d</td><td style='background-color:#D5869D'></td><td>dullpink</td></tr>
<tr><td>#84597e</td><td style='background-color:#84597E'></td><td>dullpurple</td></tr>
<tr><td>#bb3f3f</td><td style='background-color:#BB3F3F'></td><td>dullred</td></tr>
<tr><td>#5f9e8f</td><td style='background-color:#5F9E8F'></td><td>dullteal</td></tr>
<tr><td>#eedc5b</td><td style='background-color:#EEDC5B'></td><td>dullyellow</td></tr>
<tr><td>#4e5481</td><td style='background-color:#4E5481'></td><td>dusk</td></tr>
<tr><td>#26538d</td><td style='background-color:#26538D'></td><td>duskblue</td></tr>
<tr><td>#475f94</td><td style='background-color:#475F94'></td><td>duskyblue</td></tr>
<tr><td>#cc7a8b</td><td style='background-color:#CC7A8B'></td><td>duskypink</td></tr>
<tr><td>#895b7b</td><td style='background-color:#895B7B'></td><td>duskypurple</td></tr>
<tr><td>#ba6873</td><td style='background-color:#BA6873'></td><td>duskyrose</td></tr>
<tr><td>#b2996e</td><td style='background-color:#B2996E'></td><td>dust</td></tr>
<tr><td>#5a86ad</td><td style='background-color:#5A86AD'></td><td>dustyblue</td></tr>
<tr><td>#76a973</td><td style='background-color:#76A973'></td><td>dustygreen</td></tr>
<tr><td>#ac86a8</td><td style='background-color:#AC86A8'></td><td>dustylavender</td></tr>
<tr><td>#f0833a</td><td style='background-color:#F0833A'></td><td>dustyorange</td></tr>
<tr><td>#d58a94</td><td style='background-color:#D58A94'></td><td>dustypink</td></tr>
<tr><td>#825f87</td><td style='background-color:#825F87'></td><td>dustypurple</td></tr>
<tr><td>#b9484e</td><td style='background-color:#B9484E'></td><td>dustyred</td></tr>
<tr><td>#c0737a</td><td style='background-color:#C0737A'></td><td>dustyrose</td></tr>
<tr><td>#4c9085</td><td style='background-color:#4C9085'></td><td>dustyteal</td></tr>
<tr><td>#a2653e</td><td style='background-color:#A2653E'></td><td>earth</td></tr>
<tr><td>#8cfd7e</td><td style='background-color:#8CFD7E'></td><td>eastergreen</td></tr>
<tr><td>#c071fe</td><td style='background-color:#C071FE'></td><td>easterpurple</td></tr>
<tr><td>#feffca</td><td style='background-color:#FEFFCA'></td><td>ecru</td></tr>
<tr><td>#380835</td><td style='background-color:#380835'></td><td>eggplant</td></tr>
<tr><td>#430541</td><td style='background-color:#430541'></td><td>eggplantpurple</td></tr>
<tr><td>#fffcc4</td><td style='background-color:#FFFCC4'></td><td>eggshell</td></tr>
<tr><td>#c4fff7</td><td style='background-color:#C4FFF7'></td><td>eggshellblue</td></tr>
<tr><td>#0652ff</td><td style='background-color:#0652FF'></td><td>electricblue</td></tr>
<tr><td>#21fc0d</td><td style='background-color:#21FC0D'></td><td>electricgreen</td></tr>
<tr><td>#a8ff04</td><td style='background-color:#A8FF04'></td><td>electriclime</td></tr>
<tr><td>#ff0490</td><td style='background-color:#FF0490'></td><td>electricpink</td></tr>
<tr><td>#aa23ff</td><td style='background-color:#AA23FF'></td><td>electricpurple</td></tr>
<tr><td>#01a049</td><td style='background-color:#01A049'></td><td>emerald</td></tr>
<tr><td>#028f1e</td><td style='background-color:#028F1E'></td><td>emeraldgreen</td></tr>
<tr><td>#05472a</td><td style='background-color:#05472A'></td><td>evergreen</td></tr>
<tr><td>#658cbb</td><td style='background-color:#658CBB'></td><td>fadedblue</td></tr>
<tr><td>#7bb274</td><td style='background-color:#7BB274'></td><td>fadedgreen</td></tr>
<tr><td>#f0944d</td><td style='background-color:#F0944D'></td><td>fadedorange</td></tr>
<tr><td>#de9dac</td><td style='background-color:#DE9DAC'></td><td>fadedpink</td></tr>
<tr><td>#916e99</td><td style='background-color:#916E99'></td><td>fadedpurple</td></tr>
<tr><td>#d3494e</td><td style='background-color:#D3494E'></td><td>fadedred</td></tr>
<tr><td>#feff7f</td><td style='background-color:#FEFF7F'></td><td>fadedyellow</td></tr>
<tr><td>#cfaf7b</td><td style='background-color:#CFAF7B'></td><td>fawn</td></tr>
<tr><td>#63a950</td><td style='background-color:#63A950'></td><td>fern</td></tr>
<tr><td>#548d44</td><td style='background-color:#548D44'></td><td>ferngreen</td></tr>
<tr><td>#fe0002</td><td style='background-color:#FE0002'></td><td>fireenginered</td></tr>
<tr><td>#3c73a8</td><td style='background-color:#3C73A8'></td><td>flatblue</td></tr>
<tr><td>#699d4c</td><td style='background-color:#699D4C'></td><td>flatgreen</td></tr>
<tr><td>#08ff08</td><td style='background-color:#08FF08'></td><td>fluorescentgreen</td></tr>
<tr><td>#0aff02</td><td style='background-color:#0AFF02'></td><td>flurogreen</td></tr>
<tr><td>#90fda9</td><td style='background-color:#90FDA9'></td><td>foamgreen</td></tr>
<tr><td>#0b5509</td><td style='background-color:#0B5509'></td><td>forest</td></tr>
<tr><td>#06470c</td><td style='background-color:#06470C'></td><td>forestgreen</td></tr>
<tr><td>#154406</td><td style='background-color:#154406'></td><td>forrestgreen</td></tr>
<tr><td>#436bad</td><td style='background-color:#436BAD'></td><td>frenchblue</td></tr>
<tr><td>#69d84f</td><td style='background-color:#69D84F'></td><td>freshgreen</td></tr>
<tr><td>#58bc08</td><td style='background-color:#58BC08'></td><td>froggreen</td></tr>
<tr><td>#ed0dd9</td><td style='background-color:#ED0DD9'></td><td>fuchsia</td></tr>
<tr><td>#dbb40c</td><td style='background-color:#DBB40C'></td><td>gold</td></tr>
<tr><td>#f5bf03</td><td style='background-color:#F5BF03'></td><td>golden</td></tr>
<tr><td>#b27a01</td><td style='background-color:#B27A01'></td><td>goldenbrown</td></tr>
<tr><td>#f9bc08</td><td style='background-color:#F9BC08'></td><td>goldenrod</td></tr>
<tr><td>#fec615</td><td style='background-color:#FEC615'></td><td>goldenyellow</td></tr>
<tr><td>#6c3461</td><td style='background-color:#6C3461'></td><td>grape</td></tr>
<tr><td>#fd5956</td><td style='background-color:#FD5956'></td><td>grapefruit</td></tr>
<tr><td>#5d1451</td><td style='background-color:#5D1451'></td><td>grapepurple</td></tr>
<tr><td>#5cac2d</td><td style='background-color:#5CAC2D'></td><td>grass</td></tr>
<tr><td>#3f9b0b</td><td style='background-color:#3F9B0B'></td><td>grassgreen</td></tr>
<tr><td>#419c03</td><td style='background-color:#419C03'></td><td>grassygreen</td></tr>
<tr><td>#15b01a</td><td style='background-color:#15B01A'></td><td>green</td></tr>
<tr><td>#5edc1f</td><td style='background-color:#5EDC1F'></td><td>greenapple</td></tr>
<tr><td>#01c08d</td><td style='background-color:#01C08D'></td><td>greenblue</td></tr>
<tr><td>#544e03</td><td style='background-color:#544E03'></td><td>greenbrown</td></tr>
<tr><td>#77926f</td><td style='background-color:#77926F'></td><td>greengrey</td></tr>
<tr><td>#40a368</td><td style='background-color:#40A368'></td><td>greenish</td></tr>
<tr><td>#c9d179</td><td style='background-color:#C9D179'></td><td>greenishbeige</td></tr>
<tr><td>#0b8b87</td><td style='background-color:#0B8B87'></td><td>greenishblue</td></tr>
<tr><td>#696112</td><td style='background-color:#696112'></td><td>greenishbrown</td></tr>
<tr><td>#2afeb7</td><td style='background-color:#2AFEB7'></td><td>greenishcyan</td></tr>
<tr><td>#96ae8d</td><td style='background-color:#96AE8D'></td><td>greenishgrey</td></tr>
<tr><td>#bccb7a</td><td style='background-color:#BCCB7A'></td><td>greenishtan</td></tr>
<tr><td>#32bf84</td><td style='background-color:#32BF84'></td><td>greenishteal</td></tr>
<tr><td>#00fbb0</td><td style='background-color:#00FBB0'></td><td>greenishturquoise</td></tr>
<tr><td>#cdfd02</td><td style='background-color:#CDFD02'></td><td>greenishyellow</td></tr>
<tr><td>#0cb577</td><td style='background-color:#0CB577'></td><td>greenteal</td></tr>
<tr><td>#42b395</td><td style='background-color:#42B395'></td><td>greenyblue</td></tr>
<tr><td>#696006</td><td style='background-color:#696006'></td><td>greenybrown</td></tr>
<tr><td>#b5ce08</td><td style='background-color:#B5CE08'></td><td>greenyellow</td></tr>
<tr><td>#7ea07a</td><td style='background-color:#7EA07A'></td><td>greenygrey</td></tr>
<tr><td>#c6f808</td><td style='background-color:#C6F808'></td><td>greenyyellow</td></tr>
<tr><td>#929591</td><td style='background-color:#929591'></td><td>grey</td></tr>
<tr><td>#647d8e</td><td style='background-color:#647D8E'></td><td>greyblue</td></tr>
<tr><td>#7f7053</td><td style='background-color:#7F7053'></td><td>greybrown</td></tr>
<tr><td>#86a17d</td><td style='background-color:#86A17D'></td><td>greygreen</td></tr>
<tr><td>#a8a495</td><td style='background-color:#A8A495'></td><td>greyish</td></tr>
<tr><td>#5e819d</td><td style='background-color:#5E819D'></td><td>greyishblue</td></tr>
<tr><td>#7a6a4f</td><td style='background-color:#7A6A4F'></td><td>greyishbrown</td></tr>
<tr><td>#82a67d</td><td style='background-color:#82A67D'></td><td>greyishgreen</td></tr>
<tr><td>#c88d94</td><td style='background-color:#C88D94'></td><td>greyishpink</td></tr>
<tr><td>#887191</td><td style='background-color:#887191'></td><td>greyishpurple</td></tr>
<tr><td>#719f91</td><td style='background-color:#719F91'></td><td>greyishteal</td></tr>
<tr><td>#c3909b</td><td style='background-color:#C3909B'></td><td>greypink</td></tr>
<tr><td>#826d8c</td><td style='background-color:#826D8C'></td><td>greypurple</td></tr>
<tr><td>#5e9b8a</td><td style='background-color:#5E9B8A'></td><td>greyteal</td></tr>
<tr><td>#a0bf16</td><td style='background-color:#A0BF16'></td><td>grossgreen</td></tr>
<tr><td>#536267</td><td style='background-color:#536267'></td><td>gunmetal</td></tr>
<tr><td>#8e7618</td><td style='background-color:#8E7618'></td><td>hazel</td></tr>
<tr><td>#a484ac</td><td style='background-color:#A484AC'></td><td>heather</td></tr>
<tr><td>#d94ff5</td><td style='background-color:#D94FF5'></td><td>heliotrope</td></tr>
<tr><td>#1bfc06</td><td style='background-color:#1BFC06'></td><td>highlightergreen</td></tr>
<tr><td>#9be5aa</td><td style='background-color:#9BE5AA'></td><td>hospitalgreen</td></tr>
<tr><td>#25ff29</td><td style='background-color:#25FF29'></td><td>hotgreen</td></tr>
<tr><td>#f504c9</td><td style='background-color:#F504C9'></td><td>hotmagenta</td></tr>
<tr><td>#ff028d</td><td style='background-color:#FF028D'></td><td>hotpink</td></tr>
<tr><td>#cb00f5</td><td style='background-color:#CB00F5'></td><td>hotpurple</td></tr>
<tr><td>#0b4008</td><td style='background-color:#0B4008'></td><td>huntergreen</td></tr>
<tr><td>#d6fffa</td><td style='background-color:#D6FFFA'></td><td>ice</td></tr>
<tr><td>#d7fffe</td><td style='background-color:#D7FFFE'></td><td>iceblue</td></tr>
<tr><td>#8fae22</td><td style='background-color:#8FAE22'></td><td>ickygreen</td></tr>
<tr><td>#850e04</td><td style='background-color:#850E04'></td><td>indianred</td></tr>
<tr><td>#380282</td><td style='background-color:#380282'></td><td>indigo</td></tr>
<tr><td>#3a18b1</td><td style='background-color:#3A18B1'></td><td>indigoblue</td></tr>
<tr><td>#6258c4</td><td style='background-color:#6258C4'></td><td>iris</td></tr>
<tr><td>#019529</td><td style='background-color:#019529'></td><td>irishgreen</td></tr>
<tr><td>#ffffcb</td><td style='background-color:#FFFFCB'></td><td>ivory</td></tr>
<tr><td>#1fa774</td><td style='background-color:#1FA774'></td><td>jade</td></tr>
<tr><td>#2baf6a</td><td style='background-color:#2BAF6A'></td><td>jadegreen</td></tr>
<tr><td>#048243</td><td style='background-color:#048243'></td><td>junglegreen</td></tr>
<tr><td>#009337</td><td style='background-color:#009337'></td><td>kelleygreen</td></tr>
<tr><td>#02ab2e</td><td style='background-color:#02AB2E'></td><td>kellygreen</td></tr>
<tr><td>#5cb200</td><td style='background-color:#5CB200'></td><td>kermitgreen</td></tr>
<tr><td>#aeff6e</td><td style='background-color:#AEFF6E'></td><td>keylime</td></tr>
<tr><td>#aaa662</td><td style='background-color:#AAA662'></td><td>khaki</td></tr>
<tr><td>#728639</td><td style='background-color:#728639'></td><td>khakigreen</td></tr>
<tr><td>#9cef43</td><td style='background-color:#9CEF43'></td><td>kiwi</td></tr>
<tr><td>#8ee53f</td><td style='background-color:#8EE53F'></td><td>kiwigreen</td></tr>
<tr><td>#c79fef</td><td style='background-color:#C79FEF'></td><td>lavender</td></tr>
<tr><td>#8b88f8</td><td style='background-color:#8B88F8'></td><td>lavenderblue</td></tr>
<tr><td>#dd85d7</td><td style='background-color:#DD85D7'></td><td>lavenderpink</td></tr>
<tr><td>#4da409</td><td style='background-color:#4DA409'></td><td>lawngreen</td></tr>
<tr><td>#71aa34</td><td style='background-color:#71AA34'></td><td>leaf</td></tr>
<tr><td>#5ca904</td><td style='background-color:#5CA904'></td><td>leafgreen</td></tr>
<tr><td>#51b73b</td><td style='background-color:#51B73B'></td><td>leafygreen</td></tr>
<tr><td>#ac7434</td><td style='background-color:#AC7434'></td><td>leather</td></tr>
<tr><td>#fdff52</td><td style='background-color:#FDFF52'></td><td>lemon</td></tr>
<tr><td>#adf802</td><td style='background-color:#ADF802'></td><td>lemongreen</td></tr>
<tr><td>#bffe28</td><td style='background-color:#BFFE28'></td><td>lemonlime</td></tr>
<tr><td>#fdff38</td><td style='background-color:#FDFF38'></td><td>lemonyellow</td></tr>
<tr><td>#8fb67b</td><td style='background-color:#8FB67B'></td><td>lichen</td></tr>
<tr><td>#8cffdb</td><td style='background-color:#8CFFDB'></td><td>lightaqua</td></tr>
<tr><td>#7bfdc7</td><td style='background-color:#7BFDC7'></td><td>lightaquamarine</td></tr>
<tr><td>#fffeb6</td><td style='background-color:#FFFEB6'></td><td>lightbeige</td></tr>
<tr><td>#7bc8f6</td><td style='background-color:#7BC8F6'></td><td>lightblue</td></tr>
<tr><td>#7efbb3</td><td style='background-color:#7EFBB3'></td><td>lightbluegreen</td></tr>
<tr><td>#b7c9e2</td><td style='background-color:#B7C9E2'></td><td>lightbluegrey</td></tr>
<tr><td>#76fda8</td><td style='background-color:#76FDA8'></td><td>lightbluishgreen</td></tr>
<tr><td>#53fe5c</td><td style='background-color:#53FE5C'></td><td>lightbrightgreen</td></tr>
<tr><td>#ad8150</td><td style='background-color:#AD8150'></td><td>lightbrown</td></tr>
<tr><td>#a8415b</td><td style='background-color:#A8415B'></td><td>lightburgundy</td></tr>
<tr><td>#acfffc</td><td style='background-color:#ACFFFC'></td><td>lightcyan</td></tr>
<tr><td>#894585</td><td style='background-color:#894585'></td><td>lighteggplant</td></tr>
<tr><td>#75fd63</td><td style='background-color:#75FD63'></td><td>lightergreen</td></tr>
<tr><td>#a55af4</td><td style='background-color:#A55AF4'></td><td>lighterpurple</td></tr>
<tr><td>#4f9153</td><td style='background-color:#4F9153'></td><td>lightforestgreen</td></tr>
<tr><td>#fddc5c</td><td style='background-color:#FDDC5C'></td><td>lightgold</td></tr>
<tr><td>#9af764</td><td style='background-color:#9AF764'></td><td>lightgrassgreen</td></tr>
<tr><td>#76ff7b</td><td style='background-color:#76FF7B'></td><td>lightgreen</td></tr>
<tr><td>#56fca2</td><td style='background-color:#56FCA2'></td><td>lightgreenblue</td></tr>
<tr><td>#63f7b4</td><td style='background-color:#63F7B4'></td><td>lightgreenishblue</td></tr>
<tr><td>#d8dcd6</td><td style='background-color:#D8DCD6'></td><td>lightgrey</td></tr>
<tr><td>#9dbcd4</td><td style='background-color:#9DBCD4'></td><td>lightgreyblue</td></tr>
<tr><td>#b7e1a1</td><td style='background-color:#B7E1A1'></td><td>lightgreygreen</td></tr>
<tr><td>#6d5acf</td><td style='background-color:#6D5ACF'></td><td>lightindigo</td></tr>
<tr><td>#3d7afd</td><td style='background-color:#3D7AFD'></td><td>lightishblue</td></tr>
<tr><td>#61e160</td><td style='background-color:#61E160'></td><td>lightishgreen</td></tr>
<tr><td>#a552e6</td><td style='background-color:#A552E6'></td><td>lightishpurple</td></tr>
<tr><td>#fe2f4a</td><td style='background-color:#FE2F4A'></td><td>lightishred</td></tr>
<tr><td>#e6f2a2</td><td style='background-color:#E6F2A2'></td><td>lightkhaki</td></tr>
<tr><td>#efc0fe</td><td style='background-color:#EFC0FE'></td><td>lightlavendar</td></tr>
<tr><td>#dfc5fe</td><td style='background-color:#DFC5FE'></td><td>lightlavender</td></tr>
<tr><td>#cafffb</td><td style='background-color:#CAFFFB'></td><td>lightlightblue</td></tr>
<tr><td>#c8ffb0</td><td style='background-color:#C8FFB0'></td><td>lightlightgreen</td></tr>
<tr><td>#edc8ff</td><td style='background-color:#EDC8FF'></td><td>lightlilac</td></tr>
<tr><td>#aefd6c</td><td style='background-color:#AEFD6C'></td><td>lightlime</td></tr>
<tr><td>#b9ff66</td><td style='background-color:#B9FF66'></td><td>lightlimegreen</td></tr>
<tr><td>#fa5ff7</td><td style='background-color:#FA5FF7'></td><td>lightmagenta</td></tr>
<tr><td>#a24857</td><td style='background-color:#A24857'></td><td>lightmaroon</td></tr>
<tr><td>#c292a1</td><td style='background-color:#C292A1'></td><td>lightmauve</td></tr>
<tr><td>#b6ffbb</td><td style='background-color:#B6FFBB'></td><td>lightmint</td></tr>
<tr><td>#a6fbb2</td><td style='background-color:#A6FBB2'></td><td>lightmintgreen</td></tr>
<tr><td>#a6c875</td><td style='background-color:#A6C875'></td><td>lightmossgreen</td></tr>
<tr><td>#f7d560</td><td style='background-color:#F7D560'></td><td>lightmustard</td></tr>
<tr><td>#155084</td><td style='background-color:#155084'></td><td>lightnavy</td></tr>
<tr><td>#2e5a88</td><td style='background-color:#2E5A88'></td><td>lightnavyblue</td></tr>
<tr><td>#4efd54</td><td style='background-color:#4EFD54'></td><td>lightneongreen</td></tr>
<tr><td>#acbf69</td><td style='background-color:#ACBF69'></td><td>lightolive</td></tr>
<tr><td>#a4be5c</td><td style='background-color:#A4BE5C'></td><td>lightolivegreen</td></tr>
<tr><td>#fdaa48</td><td style='background-color:#FDAA48'></td><td>lightorange</td></tr>
<tr><td>#b2fba5</td><td style='background-color:#B2FBA5'></td><td>lightpastelgreen</td></tr>
<tr><td>#ffd8b1</td><td style='background-color:#FFD8B1'></td><td>lightpeach</td></tr>
<tr><td>#c4fe82</td><td style='background-color:#C4FE82'></td><td>lightpeagreen</td></tr>
<tr><td>#c1c6fc</td><td style='background-color:#C1C6FC'></td><td>lightperiwinkle</td></tr>
<tr><td>#ffd1df</td><td style='background-color:#FFD1DF'></td><td>lightpink</td></tr>
<tr><td>#9d5783</td><td style='background-color:#9D5783'></td><td>lightplum</td></tr>
<tr><td>#bf77f6</td><td style='background-color:#BF77F6'></td><td>lightpurple</td></tr>
<tr><td>#ff474c</td><td style='background-color:#FF474C'></td><td>lightred</td></tr>
<tr><td>#ffc5cb</td><td style='background-color:#FFC5CB'></td><td>lightrose</td></tr>
<tr><td>#3a2efe</td><td style='background-color:#3A2EFE'></td><td>lightroyalblue</td></tr>
<tr><td>#bcecac</td><td style='background-color:#BCECAC'></td><td>lightsage</td></tr>
<tr><td>#fea993</td><td style='background-color:#FEA993'></td><td>lightsalmon</td></tr>
<tr><td>#a0febf</td><td style='background-color:#A0FEBF'></td><td>lightseafoam</td></tr>
<tr><td>#a7ffb5</td><td style='background-color:#A7FFB5'></td><td>lightseafoamgreen</td></tr>
<tr><td>#98f6b0</td><td style='background-color:#98F6B0'></td><td>lightseagreen</td></tr>
<tr><td>#c6fcff</td><td style='background-color:#C6FCFF'></td><td>lightskyblue</td></tr>
<tr><td>#fbeeac</td><td style='background-color:#FBEEAC'></td><td>lighttan</td></tr>
<tr><td>#90e4c1</td><td style='background-color:#90E4C1'></td><td>lightteal</td></tr>
<tr><td>#7ef4cc</td><td style='background-color:#7EF4CC'></td><td>lightturquoise</td></tr>
<tr><td>#b36ff6</td><td style='background-color:#B36FF6'></td><td>lighturple</td></tr>
<tr><td>#d6b4fc</td><td style='background-color:#D6B4FC'></td><td>lightviolet</td></tr>
<tr><td>#fffe7a</td><td style='background-color:#FFFE7A'></td><td>lightyellow</td></tr>
<tr><td>#ccfd7f</td><td style='background-color:#CCFD7F'></td><td>lightyellowgreen</td></tr>
<tr><td>#c2ff89</td><td style='background-color:#C2FF89'></td><td>lightyellowishgreen</td></tr>
<tr><td>#cea2fd</td><td style='background-color:#CEA2FD'></td><td>lilac</td></tr>
<tr><td>#c48efd</td><td style='background-color:#C48EFD'></td><td>liliac</td></tr>
<tr><td>#aaff32</td><td style='background-color:#AAFF32'></td><td>lime</td></tr>
<tr><td>#89fe05</td><td style='background-color:#89FE05'></td><td>limegreen</td></tr>
<tr><td>#d0fe1d</td><td style='background-color:#D0FE1D'></td><td>limeyellow</td></tr>
<tr><td>#d5174e</td><td style='background-color:#D5174E'></td><td>lipstick</td></tr>
<tr><td>#c0022f</td><td style='background-color:#C0022F'></td><td>lipstickred</td></tr>
<tr><td>#efb435</td><td style='background-color:#EFB435'></td><td>macaroniandcheese</td></tr>
<tr><td>#c20078</td><td style='background-color:#C20078'></td><td>magenta</td></tr>
<tr><td>#4a0100</td><td style='background-color:#4A0100'></td><td>mahogany</td></tr>
<tr><td>#f4d054</td><td style='background-color:#F4D054'></td><td>maize</td></tr>
<tr><td>#ffa62b</td><td style='background-color:#FFA62B'></td><td>mango</td></tr>
<tr><td>#fffa86</td><td style='background-color:#FFFA86'></td><td>manilla</td></tr>
<tr><td>#fcc006</td><td style='background-color:#FCC006'></td><td>marigold</td></tr>
<tr><td>#042e60</td><td style='background-color:#042E60'></td><td>marine</td></tr>
<tr><td>#01386a</td><td style='background-color:#01386A'></td><td>marineblue</td></tr>
<tr><td>#650021</td><td style='background-color:#650021'></td><td>maroon</td></tr>
<tr><td>#ae7181</td><td style='background-color:#AE7181'></td><td>mauve</td></tr>
<tr><td>#2c6fbb</td><td style='background-color:#2C6FBB'></td><td>mediumblue</td></tr>
<tr><td>#7f5112</td><td style='background-color:#7F5112'></td><td>mediumbrown</td></tr>
<tr><td>#39ad48</td><td style='background-color:#39AD48'></td><td>mediumgreen</td></tr>
<tr><td>#7d7f7c</td><td style='background-color:#7D7F7C'></td><td>mediumgrey</td></tr>
<tr><td>#f36196</td><td style='background-color:#F36196'></td><td>mediumpink</td></tr>
<tr><td>#9e43a2</td><td style='background-color:#9E43A2'></td><td>mediumpurple</td></tr>
<tr><td>#ff7855</td><td style='background-color:#FF7855'></td><td>melon</td></tr>
<tr><td>#730039</td><td style='background-color:#730039'></td><td>merlot</td></tr>
<tr><td>#4f738e</td><td style='background-color:#4F738E'></td><td>metallicblue</td></tr>
<tr><td>#276ab3</td><td style='background-color:#276AB3'></td><td>midblue</td></tr>
<tr><td>#50a747</td><td style='background-color:#50A747'></td><td>midgreen</td></tr>
<tr><td>#03012d</td><td style='background-color:#03012D'></td><td>midnight</td></tr>
<tr><td>#020035</td><td style='background-color:#020035'></td><td>midnightblue</td></tr>
<tr><td>#280137</td><td style='background-color:#280137'></td><td>midnightpurple</td></tr>
<tr><td>#667c3e</td><td style='background-color:#667C3E'></td><td>militarygreen</td></tr>
<tr><td>#7f4e1e</td><td style='background-color:#7F4E1E'></td><td>milkchocolate</td></tr>
<tr><td>#9ffeb0</td><td style='background-color:#9FFEB0'></td><td>mint</td></tr>
<tr><td>#8fff9f</td><td style='background-color:#8FFF9F'></td><td>mintgreen</td></tr>
<tr><td>#0bf77d</td><td style='background-color:#0BF77D'></td><td>mintygreen</td></tr>
<tr><td>#9d7651</td><td style='background-color:#9D7651'></td><td>mocha</td></tr>
<tr><td>#769958</td><td style='background-color:#769958'></td><td>moss</td></tr>
<tr><td>#658b38</td><td style='background-color:#658B38'></td><td>mossgreen</td></tr>
<tr><td>#638b27</td><td style='background-color:#638B27'></td><td>mossygreen</td></tr>
<tr><td>#735c12</td><td style='background-color:#735C12'></td><td>mud</td></tr>
<tr><td>#60460f</td><td style='background-color:#60460F'></td><td>mudbrown</td></tr>
<tr><td>#886806</td><td style='background-color:#886806'></td><td>muddybrown</td></tr>
<tr><td>#657432</td><td style='background-color:#657432'></td><td>muddygreen</td></tr>
<tr><td>#bfac05</td><td style='background-color:#BFAC05'></td><td>muddyyellow</td></tr>
<tr><td>#606602</td><td style='background-color:#606602'></td><td>mudgreen</td></tr>
<tr><td>#920a4e</td><td style='background-color:#920A4E'></td><td>mulberry</td></tr>
<tr><td>#6c7a0e</td><td style='background-color:#6C7A0E'></td><td>murkygreen</td></tr>
<tr><td>#ba9e88</td><td style='background-color:#BA9E88'></td><td>mushroom</td></tr>
<tr><td>#ceb301</td><td style='background-color:#CEB301'></td><td>mustard</td></tr>
<tr><td>#ac7e04</td><td style='background-color:#AC7E04'></td><td>mustardbrown</td></tr>
<tr><td>#a8b504</td><td style='background-color:#A8B504'></td><td>mustardgreen</td></tr>
<tr><td>#d2bd0a</td><td style='background-color:#D2BD0A'></td><td>mustardyellow</td></tr>
<tr><td>#3b719f</td><td style='background-color:#3B719F'></td><td>mutedblue</td></tr>
<tr><td>#5fa052</td><td style='background-color:#5FA052'></td><td>mutedgreen</td></tr>
<tr><td>#d1768f</td><td style='background-color:#D1768F'></td><td>mutedpink</td></tr>
<tr><td>#805b87</td><td style='background-color:#805B87'></td><td>mutedpurple</td></tr>
<tr><td>#70b23f</td><td style='background-color:#70B23F'></td><td>nastygreen</td></tr>
<tr><td>#01153e</td><td style='background-color:#01153E'></td><td>navy</td></tr>
<tr><td>#001146</td><td style='background-color:#001146'></td><td>navyblue</td></tr>
<tr><td>#35530a</td><td style='background-color:#35530A'></td><td>navygreen</td></tr>
<tr><td>#04d9ff</td><td style='background-color:#04D9FF'></td><td>neonblue</td></tr>
<tr><td>#0cff0c</td><td style='background-color:#0CFF0C'></td><td>neongreen</td></tr>
<tr><td>#fe019a</td><td style='background-color:#FE019A'></td><td>neonpink</td></tr>
<tr><td>#bc13fe</td><td style='background-color:#BC13FE'></td><td>neonpurple</td></tr>
<tr><td>#ff073a</td><td style='background-color:#FF073A'></td><td>neonred</td></tr>
<tr><td>#cfff04</td><td style='background-color:#CFFF04'></td><td>neonyellow</td></tr>
<tr><td>#107ab0</td><td style='background-color:#107AB0'></td><td>niceblue</td></tr>
<tr><td>#040348</td><td style='background-color:#040348'></td><td>nightblue</td></tr>
<tr><td>#017b92</td><td style='background-color:#017B92'></td><td>ocean</td></tr>
<tr><td>#03719c</td><td style='background-color:#03719C'></td><td>oceanblue</td></tr>
<tr><td>#3d9973</td><td style='background-color:#3D9973'></td><td>oceangreen</td></tr>
<tr><td>#bf9b0c</td><td style='background-color:#BF9B0C'></td><td>ocher</td></tr>
<tr><td>#bf9005</td><td style='background-color:#BF9005'></td><td>ochre</td></tr>
<tr><td>#c69c04</td><td style='background-color:#C69C04'></td><td>ocre</td></tr>
<tr><td>#5684ae</td><td style='background-color:#5684AE'></td><td>offblue</td></tr>
<tr><td>#6ba353</td><td style='background-color:#6BA353'></td><td>offgreen</td></tr>
<tr><td>#ffffe4</td><td style='background-color:#FFFFE4'></td><td>offwhite</td></tr>
<tr><td>#f1f33f</td><td style='background-color:#F1F33F'></td><td>offyellow</td></tr>
<tr><td>#c77986</td><td style='background-color:#C77986'></td><td>oldpink</td></tr>
<tr><td>#c87f89</td><td style='background-color:#C87F89'></td><td>oldrose</td></tr>
<tr><td>#6e750e</td><td style='background-color:#6E750E'></td><td>olive</td></tr>
<tr><td>#645403</td><td style='background-color:#645403'></td><td>olivebrown</td></tr>
<tr><td>#6f7632</td><td style='background-color:#6F7632'></td><td>olivedrab</td></tr>
<tr><td>#677a04</td><td style='background-color:#677A04'></td><td>olivegreen</td></tr>
<tr><td>#c2b709</td><td style='background-color:#C2B709'></td><td>oliveyellow</td></tr>
<tr><td>#f97306</td><td style='background-color:#F97306'></td><td>orange</td></tr>
<tr><td>#be6400</td><td style='background-color:#BE6400'></td><td>orangebrown</td></tr>
<tr><td>#fd8d49</td><td style='background-color:#FD8D49'></td><td>orangeish</td></tr>
<tr><td>#ff6f52</td><td style='background-color:#FF6F52'></td><td>orangepink</td></tr>
<tr><td>#fe420f</td><td style='background-color:#FE420F'></td><td>orangered</td></tr>
<tr><td>#b16002</td><td style='background-color:#B16002'></td><td>orangeybrown</td></tr>
<tr><td>#ffad01</td><td style='background-color:#FFAD01'></td><td>orangeyellow</td></tr>
<tr><td>#fa4224</td><td style='background-color:#FA4224'></td><td>orangeyred</td></tr>
<tr><td>#fdb915</td><td style='background-color:#FDB915'></td><td>orangeyyellow</td></tr>
<tr><td>#fc824a</td><td style='background-color:#FC824A'></td><td>orangish</td></tr>
<tr><td>#b25f03</td><td style='background-color:#B25F03'></td><td>orangishbrown</td></tr>
<tr><td>#f43605</td><td style='background-color:#F43605'></td><td>orangishred</td></tr>
<tr><td>#c875c4</td><td style='background-color:#C875C4'></td><td>orchid</td></tr>
<tr><td>#fff9d0</td><td style='background-color:#FFF9D0'></td><td>pale</td></tr>
<tr><td>#b8ffeb</td><td style='background-color:#B8FFEB'></td><td>paleaqua</td></tr>
<tr><td>#d0fefe</td><td style='background-color:#D0FEFE'></td><td>paleblue</td></tr>
<tr><td>#b1916e</td><td style='background-color:#B1916E'></td><td>palebrown</td></tr>
<tr><td>#b7fffa</td><td style='background-color:#B7FFFA'></td><td>palecyan</td></tr>
<tr><td>#fdde6c</td><td style='background-color:#FDDE6C'></td><td>palegold</td></tr>
<tr><td>#c7fdb5</td><td style='background-color:#C7FDB5'></td><td>palegreen</td></tr>
<tr><td>#fdfdfe</td><td style='background-color:#FDFDFE'></td><td>palegrey</td></tr>
<tr><td>#eecffe</td><td style='background-color:#EECFFE'></td><td>palelavender</td></tr>
<tr><td>#b1fc99</td><td style='background-color:#B1FC99'></td><td>palelightgreen</td></tr>
<tr><td>#e4cbff</td><td style='background-color:#E4CBFF'></td><td>palelilac</td></tr>
<tr><td>#befd73</td><td style='background-color:#BEFD73'></td><td>palelime</td></tr>
<tr><td>#b1ff65</td><td style='background-color:#B1FF65'></td><td>palelimegreen</td></tr>
<tr><td>#d767ad</td><td style='background-color:#D767AD'></td><td>palemagenta</td></tr>
<tr><td>#fed0fc</td><td style='background-color:#FED0FC'></td><td>palemauve</td></tr>
<tr><td>#b9cc81</td><td style='background-color:#B9CC81'></td><td>paleolive</td></tr>
<tr><td>#b1d27b</td><td style='background-color:#B1D27B'></td><td>paleolivegreen</td></tr>
<tr><td>#ffa756</td><td style='background-color:#FFA756'></td><td>paleorange</td></tr>
<tr><td>#ffe5ad</td><td style='background-color:#FFE5AD'></td><td>palepeach</td></tr>
<tr><td>#ffcfdc</td><td style='background-color:#FFCFDC'></td><td>palepink</td></tr>
<tr><td>#b790d4</td><td style='background-color:#B790D4'></td><td>palepurple</td></tr>
<tr><td>#d9544d</td><td style='background-color:#D9544D'></td><td>palered</td></tr>
<tr><td>#fdc1c5</td><td style='background-color:#FDC1C5'></td><td>palerose</td></tr>
<tr><td>#ffb19a</td><td style='background-color:#FFB19A'></td><td>palesalmon</td></tr>
<tr><td>#bdf6fe</td><td style='background-color:#BDF6FE'></td><td>paleskyblue</td></tr>
<tr><td>#82cbb2</td><td style='background-color:#82CBB2'></td><td>paleteal</td></tr>
<tr><td>#a5fbd5</td><td style='background-color:#A5FBD5'></td><td>paleturquoise</td></tr>
<tr><td>#ceaefa</td><td style='background-color:#CEAEFA'></td><td>paleviolet</td></tr>
<tr><td>#ffff84</td><td style='background-color:#FFFF84'></td><td>paleyellow</td></tr>
<tr><td>#fefcaf</td><td style='background-color:#FEFCAF'></td><td>parchment</td></tr>
<tr><td>#a2bffe</td><td style='background-color:#A2BFFE'></td><td>pastelblue</td></tr>
<tr><td>#b0ff9d</td><td style='background-color:#B0FF9D'></td><td>pastelgreen</td></tr>
<tr><td>#ff964f</td><td style='background-color:#FF964F'></td><td>pastelorange</td></tr>
<tr><td>#ffbacd</td><td style='background-color:#FFBACD'></td><td>pastelpink</td></tr>
<tr><td>#caa0ff</td><td style='background-color:#CAA0FF'></td><td>pastelpurple</td></tr>
<tr><td>#db5856</td><td style='background-color:#DB5856'></td><td>pastelred</td></tr>
<tr><td>#fffe71</td><td style='background-color:#FFFE71'></td><td>pastelyellow</td></tr>
<tr><td>#a4bf20</td><td style='background-color:#A4BF20'></td><td>pea</td></tr>
<tr><td>#ffb07c</td><td style='background-color:#FFB07C'></td><td>peach</td></tr>
<tr><td>#ff9a8a</td><td style='background-color:#FF9A8A'></td><td>peachypink</td></tr>
<tr><td>#016795</td><td style='background-color:#016795'></td><td>peacockblue</td></tr>
<tr><td>#8eab12</td><td style='background-color:#8EAB12'></td><td>peagreen</td></tr>
<tr><td>#cbf85f</td><td style='background-color:#CBF85F'></td><td>pear</td></tr>
<tr><td>#929901</td><td style='background-color:#929901'></td><td>peasoup</td></tr>
<tr><td>#94a617</td><td style='background-color:#94A617'></td><td>peasoupgreen</td></tr>
<tr><td>#8e82fe</td><td style='background-color:#8E82FE'></td><td>periwinkle</td></tr>
<tr><td>#8f99fb</td><td style='background-color:#8F99FB'></td><td>periwinkleblue</td></tr>
<tr><td>#8f8ce7</td><td style='background-color:#8F8CE7'></td><td>perrywinkle</td></tr>
<tr><td>#005f6a</td><td style='background-color:#005F6A'></td><td>petrol</td></tr>
<tr><td>#e78ea5</td><td style='background-color:#E78EA5'></td><td>pigpink</td></tr>
<tr><td>#2b5d34</td><td style='background-color:#2B5D34'></td><td>pine</td></tr>
<tr><td>#0a481e</td><td style='background-color:#0A481E'></td><td>pinegreen</td></tr>
<tr><td>#ff81c0</td><td style='background-color:#FF81C0'></td><td>pink</td></tr>
<tr><td>#d46a7e</td><td style='background-color:#D46A7E'></td><td>pinkish</td></tr>
<tr><td>#b17261</td><td style='background-color:#B17261'></td><td>pinkishbrown</td></tr>
<tr><td>#c8aca9</td><td style='background-color:#C8ACA9'></td><td>pinkishgrey</td></tr>
<tr><td>#ff724c</td><td style='background-color:#FF724C'></td><td>pinkishorange</td></tr>
<tr><td>#d648d7</td><td style='background-color:#D648D7'></td><td>pinkishpurple</td></tr>
<tr><td>#f10c45</td><td style='background-color:#F10C45'></td><td>pinkishred</td></tr>
<tr><td>#d99b82</td><td style='background-color:#D99B82'></td><td>pinkishtan</td></tr>
<tr><td>#ef1de7</td><td style='background-color:#EF1DE7'></td><td>pinkpurple</td></tr>
<tr><td>#f5054f</td><td style='background-color:#F5054F'></td><td>pinkred</td></tr>
<tr><td>#fc86aa</td><td style='background-color:#FC86AA'></td><td>pinky</td></tr>
<tr><td>#c94cbe</td><td style='background-color:#C94CBE'></td><td>pinkypurple</td></tr>
<tr><td>#fc2647</td><td style='background-color:#FC2647'></td><td>pinkyred</td></tr>
<tr><td>#ddd618</td><td style='background-color:#DDD618'></td><td>pissyellow</td></tr>
<tr><td>#c0fa8b</td><td style='background-color:#C0FA8B'></td><td>pistachio</td></tr>
<tr><td>#580f41</td><td style='background-color:#580F41'></td><td>plum</td></tr>
<tr><td>#4e0550</td><td style='background-color:#4E0550'></td><td>plumpurple</td></tr>
<tr><td>#40fd14</td><td style='background-color:#40FD14'></td><td>poisongreen</td></tr>
<tr><td>#8f7303</td><td style='background-color:#8F7303'></td><td>poo</td></tr>
<tr><td>#885f01</td><td style='background-color:#885F01'></td><td>poobrown</td></tr>
<tr><td>#7f5e00</td><td style='background-color:#7F5E00'></td><td>poop</td></tr>
<tr><td>#7a5901</td><td style='background-color:#7A5901'></td><td>poopbrown</td></tr>
<tr><td>#6f7c00</td><td style='background-color:#6F7C00'></td><td>poopgreen</td></tr>
<tr><td>#b1d1fc</td><td style='background-color:#B1D1FC'></td><td>powderblue</td></tr>
<tr><td>#ffb2d0</td><td style='background-color:#FFB2D0'></td><td>powderpink</td></tr>
<tr><td>#0804f9</td><td style='background-color:#0804F9'></td><td>primaryblue</td></tr>
<tr><td>#004577</td><td style='background-color:#004577'></td><td>prussianblue</td></tr>
<tr><td>#a57e52</td><td style='background-color:#A57E52'></td><td>puce</td></tr>
<tr><td>#a5a502</td><td style='background-color:#A5A502'></td><td>puke</td></tr>
<tr><td>#947706</td><td style='background-color:#947706'></td><td>pukebrown</td></tr>
<tr><td>#9aae07</td><td style='background-color:#9AAE07'></td><td>pukegreen</td></tr>
<tr><td>#c2be0e</td><td style='background-color:#C2BE0E'></td><td>pukeyellow</td></tr>
<tr><td>#e17701</td><td style='background-color:#E17701'></td><td>pumpkin</td></tr>
<tr><td>#fb7d07</td><td style='background-color:#FB7D07'></td><td>pumpkinorange</td></tr>
<tr><td>#0203e2</td><td style='background-color:#0203E2'></td><td>pureblue</td></tr>
<tr><td>#7e1e9c</td><td style='background-color:#7E1E9C'></td><td>purple</td></tr>
<tr><td>#5d21d0</td><td style='background-color:#5D21D0'></td><td>purpleblue</td></tr>
<tr><td>#673a3f</td><td style='background-color:#673A3F'></td><td>purplebrown</td></tr>
<tr><td>#866f85</td><td style='background-color:#866F85'></td><td>purplegrey</td></tr>
<tr><td>#98568d</td><td style='background-color:#98568D'></td><td>purpleish</td></tr>
<tr><td>#6140ef</td><td style='background-color:#6140EF'></td><td>purpleishblue</td></tr>
<tr><td>#df4ec8</td><td style='background-color:#DF4EC8'></td><td>purpleishpink</td></tr>
<tr><td>#d725de</td><td style='background-color:#D725DE'></td><td>purplepink</td></tr>
<tr><td>#990147</td><td style='background-color:#990147'></td><td>purplered</td></tr>
<tr><td>#8756e4</td><td style='background-color:#8756E4'></td><td>purpley</td></tr>
<tr><td>#5f34e7</td><td style='background-color:#5F34E7'></td><td>purpleyblue</td></tr>
<tr><td>#947e94</td><td style='background-color:#947E94'></td><td>purpleygrey</td></tr>
<tr><td>#c83cb9</td><td style='background-color:#C83CB9'></td><td>purpleypink</td></tr>
<tr><td>#94568c</td><td style='background-color:#94568C'></td><td>purplish</td></tr>
<tr><td>#601ef9</td><td style='background-color:#601EF9'></td><td>purplishblue</td></tr>
<tr><td>#6b4247</td><td style='background-color:#6B4247'></td><td>purplishbrown</td></tr>
<tr><td>#7a687f</td><td style='background-color:#7A687F'></td><td>purplishgrey</td></tr>
<tr><td>#ce5dae</td><td style='background-color:#CE5DAE'></td><td>purplishpink</td></tr>
<tr><td>#b0054b</td><td style='background-color:#B0054B'></td><td>purplishred</td></tr>
<tr><td>#983fb2</td><td style='background-color:#983FB2'></td><td>purply</td></tr>
<tr><td>#661aee</td><td style='background-color:#661AEE'></td><td>purplyblue</td></tr>
<tr><td>#f075e6</td><td style='background-color:#F075E6'></td><td>purplypink</td></tr>
<tr><td>#beae8a</td><td style='background-color:#BEAE8A'></td><td>putty</td></tr>
<tr><td>#014600</td><td style='background-color:#014600'></td><td>racinggreen</td></tr>
<tr><td>#2cfa1f</td><td style='background-color:#2CFA1F'></td><td>radioactivegreen</td></tr>
<tr><td>#b00149</td><td style='background-color:#B00149'></td><td>raspberry</td></tr>
<tr><td>#9a6200</td><td style='background-color:#9A6200'></td><td>rawsienna</td></tr>
<tr><td>#a75e09</td><td style='background-color:#A75E09'></td><td>rawumber</td></tr>
<tr><td>#d4ffff</td><td style='background-color:#D4FFFF'></td><td>reallylightblue</td></tr>
<tr><td>#e50000</td><td style='background-color:#E50000'></td><td>red</td></tr>
<tr><td>#8b2e16</td><td style='background-color:#8B2E16'></td><td>redbrown</td></tr>
<tr><td>#c44240</td><td style='background-color:#C44240'></td><td>reddish</td></tr>
<tr><td>#7f2b0a</td><td style='background-color:#7F2B0A'></td><td>reddishbrown</td></tr>
<tr><td>#997570</td><td style='background-color:#997570'></td><td>reddishgrey</td></tr>
<tr><td>#f8481c</td><td style='background-color:#F8481C'></td><td>reddishorange</td></tr>
<tr><td>#fe2c54</td><td style='background-color:#FE2C54'></td><td>reddishpink</td></tr>
<tr><td>#910951</td><td style='background-color:#910951'></td><td>reddishpurple</td></tr>
<tr><td>#6e1005</td><td style='background-color:#6E1005'></td><td>reddybrown</td></tr>
<tr><td>#fd3c06</td><td style='background-color:#FD3C06'></td><td>redorange</td></tr>
<tr><td>#fa2a55</td><td style='background-color:#FA2A55'></td><td>redpink</td></tr>
<tr><td>#820747</td><td style='background-color:#820747'></td><td>redpurple</td></tr>
<tr><td>#9e0168</td><td style='background-color:#9E0168'></td><td>redviolet</td></tr>
<tr><td>#8c0034</td><td style='background-color:#8C0034'></td><td>redwine</td></tr>
<tr><td>#021bf9</td><td style='background-color:#021BF9'></td><td>richblue</td></tr>
<tr><td>#720058</td><td style='background-color:#720058'></td><td>richpurple</td></tr>
<tr><td>#8af1fe</td><td style='background-color:#8AF1FE'></td><td>robineggblue</td></tr>
<tr><td>#6dedfd</td><td style='background-color:#6DEDFD'></td><td>robinsegg</td></tr>
<tr><td>#98eff9</td><td style='background-color:#98EFF9'></td><td>robinseggblue</td></tr>
<tr><td>#fe86a4</td><td style='background-color:#FE86A4'></td><td>rosa</td></tr>
<tr><td>#cf6275</td><td style='background-color:#CF6275'></td><td>rose</td></tr>
<tr><td>#f7879a</td><td style='background-color:#F7879A'></td><td>rosepink</td></tr>
<tr><td>#be013c</td><td style='background-color:#BE013C'></td><td>rosered</td></tr>
<tr><td>#f6688e</td><td style='background-color:#F6688E'></td><td>rosypink</td></tr>
<tr><td>#ab1239</td><td style='background-color:#AB1239'></td><td>rouge</td></tr>
<tr><td>#0c1793</td><td style='background-color:#0C1793'></td><td>royal</td></tr>
<tr><td>#0504aa</td><td style='background-color:#0504AA'></td><td>royalblue</td></tr>
<tr><td>#4b006e</td><td style='background-color:#4B006E'></td><td>royalpurple</td></tr>
<tr><td>#ca0147</td><td style='background-color:#CA0147'></td><td>ruby</td></tr>
<tr><td>#a13905</td><td style='background-color:#A13905'></td><td>russet</td></tr>
<tr><td>#a83c09</td><td style='background-color:#A83C09'></td><td>rust</td></tr>
<tr><td>#8b3103</td><td style='background-color:#8B3103'></td><td>rustbrown</td></tr>
<tr><td>#c45508</td><td style='background-color:#C45508'></td><td>rustorange</td></tr>
<tr><td>#aa2704</td><td style='background-color:#AA2704'></td><td>rustred</td></tr>
<tr><td>#cd5909</td><td style='background-color:#CD5909'></td><td>rustyorange</td></tr>
<tr><td>#af2f0d</td><td style='background-color:#AF2F0D'></td><td>rustyred</td></tr>
<tr><td>#feb209</td><td style='background-color:#FEB209'></td><td>saffron</td></tr>
<tr><td>#87ae73</td><td style='background-color:#87AE73'></td><td>sage</td></tr>
<tr><td>#88b378</td><td style='background-color:#88B378'></td><td>sagegreen</td></tr>
<tr><td>#ff796c</td><td style='background-color:#FF796C'></td><td>salmon</td></tr>
<tr><td>#fe7b7c</td><td style='background-color:#FE7B7C'></td><td>salmonpink</td></tr>
<tr><td>#e2ca76</td><td style='background-color:#E2CA76'></td><td>sand</td></tr>
<tr><td>#cba560</td><td style='background-color:#CBA560'></td><td>sandbrown</td></tr>
<tr><td>#c9ae74</td><td style='background-color:#C9AE74'></td><td>sandstone</td></tr>
<tr><td>#f1da7a</td><td style='background-color:#F1DA7A'></td><td>sandy</td></tr>
<tr><td>#c4a661</td><td style='background-color:#C4A661'></td><td>sandybrown</td></tr>
<tr><td>#fce166</td><td style='background-color:#FCE166'></td><td>sandyellow</td></tr>
<tr><td>#fdee73</td><td style='background-color:#FDEE73'></td><td>sandyyellow</td></tr>
<tr><td>#5c8b15</td><td style='background-color:#5C8B15'></td><td>sapgreen</td></tr>
<tr><td>#2138ab</td><td style='background-color:#2138AB'></td><td>sapphire</td></tr>
<tr><td>#be0119</td><td style='background-color:#BE0119'></td><td>scarlet</td></tr>
<tr><td>#3c9992</td><td style='background-color:#3C9992'></td><td>sea</td></tr>
<tr><td>#047495</td><td style='background-color:#047495'></td><td>seablue</td></tr>
<tr><td>#80f9ad</td><td style='background-color:#80F9AD'></td><td>seafoam</td></tr>
<tr><td>#78d1b6</td><td style='background-color:#78D1B6'></td><td>seafoamblue</td></tr>
<tr><td>#7af9ab</td><td style='background-color:#7AF9AB'></td><td>seafoamgreen</td></tr>
<tr><td>#53fca1</td><td style='background-color:#53FCA1'></td><td>seagreen</td></tr>
<tr><td>#18d17b</td><td style='background-color:#18D17B'></td><td>seaweed</td></tr>
<tr><td>#35ad6b</td><td style='background-color:#35AD6B'></td><td>seaweedgreen</td></tr>
<tr><td>#985e2b</td><td style='background-color:#985E2B'></td><td>sepia</td></tr>
<tr><td>#01b44c</td><td style='background-color:#01B44C'></td><td>shamrock</td></tr>
<tr><td>#02c14d</td><td style='background-color:#02C14D'></td><td>shamrockgreen</td></tr>
<tr><td>#7f5f00</td><td style='background-color:#7F5F00'></td><td>shit</td></tr>
<tr><td>#7b5804</td><td style='background-color:#7B5804'></td><td>shitbrown</td></tr>
<tr><td>#758000</td><td style='background-color:#758000'></td><td>shitgreen</td></tr>
<tr><td>#fe02a2</td><td style='background-color:#FE02A2'></td><td>shockingpink</td></tr>
<tr><td>#9db92c</td><td style='background-color:#9DB92C'></td><td>sickgreen</td></tr>
<tr><td>#94b21c</td><td style='background-color:#94B21C'></td><td>sicklygreen</td></tr>
<tr><td>#d0e429</td><td style='background-color:#D0E429'></td><td>sicklyyellow</td></tr>
<tr><td>#a9561e</td><td style='background-color:#A9561E'></td><td>sienna</td></tr>
<tr><td>#c5c9c7</td><td style='background-color:#C5C9C7'></td><td>silver</td></tr>
<tr><td>#82cafc</td><td style='background-color:#82CAFC'></td><td>sky</td></tr>
<tr><td>#75bbfd</td><td style='background-color:#75BBFD'></td><td>skyblue</td></tr>
<tr><td>#516572</td><td style='background-color:#516572'></td><td>slate</td></tr>
<tr><td>#5b7c99</td><td style='background-color:#5B7C99'></td><td>slateblue</td></tr>
<tr><td>#658d6d</td><td style='background-color:#658D6D'></td><td>slategreen</td></tr>
<tr><td>#59656d</td><td style='background-color:#59656D'></td><td>slategrey</td></tr>
<tr><td>#99cc04</td><td style='background-color:#99CC04'></td><td>slimegreen</td></tr>
<tr><td>#acbb0d</td><td style='background-color:#ACBB0D'></td><td>snot</td></tr>
<tr><td>#9dc100</td><td style='background-color:#9DC100'></td><td>snotgreen</td></tr>
<tr><td>#6488ea</td><td style='background-color:#6488EA'></td><td>softblue</td></tr>
<tr><td>#6fc276</td><td style='background-color:#6FC276'></td><td>softgreen</td></tr>
<tr><td>#fdb0c0</td><td style='background-color:#FDB0C0'></td><td>softpink</td></tr>
<tr><td>#a66fb5</td><td style='background-color:#A66FB5'></td><td>softpurple</td></tr>
<tr><td>#1ef876</td><td style='background-color:#1EF876'></td><td>spearmint</td></tr>
<tr><td>#a9f971</td><td style='background-color:#A9F971'></td><td>springgreen</td></tr>
<tr><td>#0a5f38</td><td style='background-color:#0A5F38'></td><td>spruce</td></tr>
<tr><td>#f2ab15</td><td style='background-color:#F2AB15'></td><td>squash</td></tr>
<tr><td>#738595</td><td style='background-color:#738595'></td><td>steel</td></tr>
<tr><td>#5a7d9a</td><td style='background-color:#5A7D9A'></td><td>steelblue</td></tr>
<tr><td>#6f828a</td><td style='background-color:#6F828A'></td><td>steelgrey</td></tr>
<tr><td>#ada587</td><td style='background-color:#ADA587'></td><td>stone</td></tr>
<tr><td>#507b9c</td><td style='background-color:#507B9C'></td><td>stormyblue</td></tr>
<tr><td>#fcf679</td><td style='background-color:#FCF679'></td><td>straw</td></tr>
<tr><td>#fb2943</td><td style='background-color:#FB2943'></td><td>strawberry</td></tr>
<tr><td>#0c06f7</td><td style='background-color:#0C06F7'></td><td>strongblue</td></tr>
<tr><td>#ff0789</td><td style='background-color:#FF0789'></td><td>strongpink</td></tr>
<tr><td>#ffc512</td><td style='background-color:#FFC512'></td><td>sunflower</td></tr>
<tr><td>#ffda03</td><td style='background-color:#FFDA03'></td><td>sunfloweryellow</td></tr>
<tr><td>#fff917</td><td style='background-color:#FFF917'></td><td>sunnyyellow</td></tr>
<tr><td>#fffd37</td><td style='background-color:#FFFD37'></td><td>sunshineyellow</td></tr>
<tr><td>#ffdf22</td><td style='background-color:#FFDF22'></td><td>sunyellow</td></tr>
<tr><td>#698339</td><td style='background-color:#698339'></td><td>swamp</td></tr>
<tr><td>#748500</td><td style='background-color:#748500'></td><td>swampgreen</td></tr>
<tr><td>#d1b26f</td><td style='background-color:#D1B26F'></td><td>tan</td></tr>
<tr><td>#ab7e4c</td><td style='background-color:#AB7E4C'></td><td>tanbrown</td></tr>
<tr><td>#ff9408</td><td style='background-color:#FF9408'></td><td>tangerine</td></tr>
<tr><td>#a9be70</td><td style='background-color:#A9BE70'></td><td>tangreen</td></tr>
<tr><td>#b9a281</td><td style='background-color:#B9A281'></td><td>taupe</td></tr>
<tr><td>#65ab7c</td><td style='background-color:#65AB7C'></td><td>tea</td></tr>
<tr><td>#bdf8a3</td><td style='background-color:#BDF8A3'></td><td>teagreen</td></tr>
<tr><td>#029386</td><td style='background-color:#029386'></td><td>teal</td></tr>
<tr><td>#01889f</td><td style='background-color:#01889F'></td><td>tealblue</td></tr>
<tr><td>#25a36f</td><td style='background-color:#25A36F'></td><td>tealgreen</td></tr>
<tr><td>#24bca8</td><td style='background-color:#24BCA8'></td><td>tealish</td></tr>
<tr><td>#0cdc73</td><td style='background-color:#0CDC73'></td><td>tealishgreen</td></tr>
<tr><td>#cb6843</td><td style='background-color:#CB6843'></td><td>terracota</td></tr>
<tr><td>#c9643b</td><td style='background-color:#C9643B'></td><td>terracotta</td></tr>
<tr><td>#7bf2da</td><td style='background-color:#7BF2DA'></td><td>tiffanyblue</td></tr>
<tr><td>#ef4026</td><td style='background-color:#EF4026'></td><td>tomato</td></tr>
<tr><td>#ec2d01</td><td style='background-color:#EC2D01'></td><td>tomatored</td></tr>
<tr><td>#13bbaf</td><td style='background-color:#13BBAF'></td><td>topaz</td></tr>
<tr><td>#c7ac7d</td><td style='background-color:#C7AC7D'></td><td>toupe</td></tr>
<tr><td>#61de2a</td><td style='background-color:#61DE2A'></td><td>toxicgreen</td></tr>
<tr><td>#2a7e19</td><td style='background-color:#2A7E19'></td><td>treegreen</td></tr>
<tr><td>#010fcc</td><td style='background-color:#010FCC'></td><td>trueblue</td></tr>
<tr><td>#089404</td><td style='background-color:#089404'></td><td>truegreen</td></tr>
<tr><td>#06c2ac</td><td style='background-color:#06C2AC'></td><td>turquoise</td></tr>
<tr><td>#06b1c4</td><td style='background-color:#06B1C4'></td><td>turquoiseblue</td></tr>
<tr><td>#04f489</td><td style='background-color:#04F489'></td><td>turquoisegreen</td></tr>
<tr><td>#75b84f</td><td style='background-color:#75B84F'></td><td>turtlegreen</td></tr>
<tr><td>#4e518b</td><td style='background-color:#4E518B'></td><td>twilight</td></tr>
<tr><td>#0a437a</td><td style='background-color:#0A437A'></td><td>twilightblue</td></tr>
<tr><td>#31668a</td><td style='background-color:#31668A'></td><td>uglyblue</td></tr>
<tr><td>#7d7103</td><td style='background-color:#7D7103'></td><td>uglybrown</td></tr>
<tr><td>#7a9703</td><td style='background-color:#7A9703'></td><td>uglygreen</td></tr>
<tr><td>#cd7584</td><td style='background-color:#CD7584'></td><td>uglypink</td></tr>
<tr><td>#a442a0</td><td style='background-color:#A442A0'></td><td>uglypurple</td></tr>
<tr><td>#d0c101</td><td style='background-color:#D0C101'></td><td>uglyyellow</td></tr>
<tr><td>#2000b1</td><td style='background-color:#2000B1'></td><td>ultramarine</td></tr>
<tr><td>#1805db</td><td style='background-color:#1805DB'></td><td>ultramarineblue</td></tr>
<tr><td>#b26400</td><td style='background-color:#B26400'></td><td>umber</td></tr>
<tr><td>#750851</td><td style='background-color:#750851'></td><td>velvet</td></tr>
<tr><td>#f4320c</td><td style='background-color:#F4320C'></td><td>vermillion</td></tr>
<tr><td>#000133</td><td style='background-color:#000133'></td><td>verydarkblue</td></tr>
<tr><td>#1d0200</td><td style='background-color:#1D0200'></td><td>verydarkbrown</td></tr>
<tr><td>#062e03</td><td style='background-color:#062E03'></td><td>verydarkgreen</td></tr>
<tr><td>#2a0134</td><td style='background-color:#2A0134'></td><td>verydarkpurple</td></tr>
<tr><td>#d5ffff</td><td style='background-color:#D5FFFF'></td><td>verylightblue</td></tr>
<tr><td>#d3b683</td><td style='background-color:#D3B683'></td><td>verylightbrown</td></tr>
<tr><td>#d1ffbd</td><td style='background-color:#D1FFBD'></td><td>verylightgreen</td></tr>
<tr><td>#fff4f2</td><td style='background-color:#FFF4F2'></td><td>verylightpink</td></tr>
<tr><td>#f6cefc</td><td style='background-color:#F6CEFC'></td><td>verylightpurple</td></tr>
<tr><td>#d6fffe</td><td style='background-color:#D6FFFE'></td><td>verypaleblue</td></tr>
<tr><td>#cffdbc</td><td style='background-color:#CFFDBC'></td><td>verypalegreen</td></tr>
<tr><td>#0339f8</td><td style='background-color:#0339F8'></td><td>vibrantblue</td></tr>
<tr><td>#0add08</td><td style='background-color:#0ADD08'></td><td>vibrantgreen</td></tr>
<tr><td>#ad03de</td><td style='background-color:#AD03DE'></td><td>vibrantpurple</td></tr>
<tr><td>#9a0eea</td><td style='background-color:#9A0EEA'></td><td>violet</td></tr>
<tr><td>#510ac9</td><td style='background-color:#510AC9'></td><td>violetblue</td></tr>
<tr><td>#fb5ffc</td><td style='background-color:#FB5FFC'></td><td>violetpink</td></tr>
<tr><td>#a50055</td><td style='background-color:#A50055'></td><td>violetred</td></tr>
<tr><td>#1e9167</td><td style='background-color:#1E9167'></td><td>viridian</td></tr>
<tr><td>#152eff</td><td style='background-color:#152EFF'></td><td>vividblue</td></tr>
<tr><td>#2fef10</td><td style='background-color:#2FEF10'></td><td>vividgreen</td></tr>
<tr><td>#9900fa</td><td style='background-color:#9900FA'></td><td>vividpurple</td></tr>
<tr><td>#a2a415</td><td style='background-color:#A2A415'></td><td>vomit</td></tr>
<tr><td>#89a203</td><td style='background-color:#89A203'></td><td>vomitgreen</td></tr>
<tr><td>#c7c10c</td><td style='background-color:#C7C10C'></td><td>vomityellow</td></tr>
<tr><td>#4b57db</td><td style='background-color:#4B57DB'></td><td>warmblue</td></tr>
<tr><td>#964e02</td><td style='background-color:#964E02'></td><td>warmbrown</td></tr>
<tr><td>#978a84</td><td style='background-color:#978A84'></td><td>warmgrey</td></tr>
<tr><td>#fb5581</td><td style='background-color:#FB5581'></td><td>warmpink</td></tr>
<tr><td>#952e8f</td><td style='background-color:#952E8F'></td><td>warmpurple</td></tr>
<tr><td>#bcf5a6</td><td style='background-color:#BCF5A6'></td><td>washedoutgreen</td></tr>
<tr><td>#0e87cc</td><td style='background-color:#0E87CC'></td><td>waterblue</td></tr>
<tr><td>#fd4659</td><td style='background-color:#FD4659'></td><td>watermelon</td></tr>
<tr><td>#3ae57f</td><td style='background-color:#3AE57F'></td><td>weirdgreen</td></tr>
<tr><td>#fbdd7e</td><td style='background-color:#FBDD7E'></td><td>wheat</td></tr>
<tr><td>#ffffff</td><td style='background-color:#FFFFFF'></td><td>white</td></tr>
<tr><td>#3778bf</td><td style='background-color:#3778BF'></td><td>windowsblue</td></tr>
<tr><td>#80013f</td><td style='background-color:#80013F'></td><td>wine</td></tr>
<tr><td>#7b0323</td><td style='background-color:#7B0323'></td><td>winered</td></tr>
<tr><td>#20f986</td><td style='background-color:#20F986'></td><td>wintergreen</td></tr>
<tr><td>#a87dc2</td><td style='background-color:#A87DC2'></td><td>wisteria</td></tr>
<tr><td>#ffff14</td><td style='background-color:#FFFF14'></td><td>yellow</td></tr>
<tr><td>#b79400</td><td style='background-color:#B79400'></td><td>yellowbrown</td></tr>
<tr><td>#bbf90f</td><td style='background-color:#BBF90F'></td><td>yellowgreen</td></tr>
<tr><td>#faee66</td><td style='background-color:#FAEE66'></td><td>yellowish</td></tr>
<tr><td>#9b7a01</td><td style='background-color:#9B7A01'></td><td>yellowishbrown</td></tr>
<tr><td>#b0dd16</td><td style='background-color:#B0DD16'></td><td>yellowishgreen</td></tr>
<tr><td>#ffab0f</td><td style='background-color:#FFAB0F'></td><td>yellowishorange</td></tr>
<tr><td>#fcfc81</td><td style='background-color:#FCFC81'></td><td>yellowishtan</td></tr>
<tr><td>#cb9d06</td><td style='background-color:#CB9D06'></td><td>yellowochre</td></tr>
<tr><td>#fcb001</td><td style='background-color:#FCB001'></td><td>yelloworange</td></tr>
<tr><td>#ffe36e</td><td style='background-color:#FFE36E'></td><td>yellowtan</td></tr>
<tr><td>#ae8b0c</td><td style='background-color:#AE8B0C'></td><td>yellowybrown</td></tr>
<tr><td>#bff128</td><td style='background-color:#BFF128'></td><td>yellowygreen</td></tr>
</table>
</div>

<p>Source: <a href="http://xkcd.com/color/rgb.txt" target="_blank">http://xkcd.com/color/rgb.txt</p> 
<br>
<div class="w3-clear nextprev">
<a class="w3-left w3-btn" href="colors_resene.asp">&#10094; Previous</a>
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
