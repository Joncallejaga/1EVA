
<!DOCTYPE html>
<html lang="en-US">
<head>
<title>Bootstrap 4 Utilities</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"></script>
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
<link rel="stylesheet" href="w3-fix.css">
<style>
.w3-padding [class^=border]{
    display: inline-block;
    width: 65px;
    height: 65px;
    margin: 5px;
    background-color: #ddd;
    border: 1px solid;
}
.test {
    display: inline-block;
    width: 65px;
    height: 65px;
    margin: 5px;
    background-color: #555;
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
          <a class="w3-bar-item w3-button" href='default.asp'>Learn Bootstrap 4</a>
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
<h2 class="left"><span class="left_h2">Bootstrap 4 Tutorial</span></h2>
<a target="_top" href="default.asp">BS4 HOME</a>
<a target="_top" href="bootstrap_get_started.asp">BS4 Get Started</a>
<a target="_top" href="bootstrap_grid_basic.asp">BS4 Grid Basic</a>
<a target="_top" href="bootstrap_typography.asp">BS4 Typography</a>
<a target="_top" href="bootstrap_colors.asp">BS4 Colors</a>
<a target="_top" href="bootstrap_tables.asp">BS4 Tables</a>
<a target="_top" href="bootstrap_images.asp">BS4 Images</a>
<a target="_top" href="bootstrap_jumbotron.asp">BS4 Jumbotron</a>
<a target="_top" href="bootstrap_alerts.asp">BS4 Alerts</a>
<a target="_top" href="bootstrap_buttons.asp">BS4 Buttons</a>
<a target="_top" href="bootstrap_button_groups.asp">BS4 Button Groups</a>
<a target="_top" href="bootstrap_badges.asp">BS4 Badges</a>
<a target="_top" href="bootstrap_progressbars.asp">BS4 Progress Bars</a>
<a target="_top" href="bootstrap_pagination.asp">BS4 Pagination</a>
<a target="_top" href="bootstrap_list_groups.asp">BS4 List Groups</a>
<a target="_top" href="bootstrap_cards.asp">BS4 Cards</a>
<a target="_top" href="bootstrap_dropdowns.asp">BS4 Dropdowns</a>
<a target="_top" href="bootstrap_collapse.asp">BS4 Collapse</a>
<a target="_top" href="bootstrap_navs.asp">BS4 Navs</a>
<a target="_top" href="bootstrap_navbar.asp">BS4 Navbar</a>
<a target="_top" href="bootstrap_forms.asp">BS4 Forms</a>
<a target="_top" href="bootstrap_forms_inputs.asp">BS4 Inputs</a>
<a target="_top" href="bootstrap_forms_input_group.asp">BS4 Input Groups</a>
<a target="_top" href="bootstrap_forms_custom.asp">BS4 Custom Forms</a>
<a target="_top" href="bootstrap_carousel.asp">BS4 Carousel</a>
<a target="_top" href="bootstrap_modal.asp">BS4 Modal</a>
<a target="_top" href="bootstrap_tooltip.asp">BS4 Tooltip</a>
<a target="_top" href="bootstrap_popover.asp">BS4 Popover</a>
<a target="_top" href="bootstrap_scrollspy.asp">BS4 Scrollspy</a>
<a target="_top" href="bootstrap_utilities.asp">BS4 Utilities</a>
<a target="_top" href="bootstrap_flex.asp">BS4 Flex</a>
<a target="_top" href="bootstrap_media_objects.asp">BS4 Media Objects</a>
<a target="_top" href="bootstrap_filters.asp">BS4 Filters</a>
<br>

<h2 class="left"><span class="left_h2">Bootstrap 4 Grid</span></h2>
<a target="_top" href="bootstrap_grid_system.asp">BS4 Grid System</a>
<a target="_top" href="bootstrap_grid_stacked_to_horizontal.asp">BS4 Stacked/Horizontal</a>
<a target="_top" href="bootstrap_grid_xsmall.asp">BS4 Grid XSmall</a>
<a target="_top" href="bootstrap_grid_small.asp">BS4 Grid Small</a>
<a target="_top" href="bootstrap_grid_medium.asp">BS4 Grid Medium</a>
<a target="_top" href="bootstrap_grid_large.asp">BS4 Grid Large</a>
<a target="_top" href="bootstrap_grid_xlarge.asp">BS4 Grid XLarge</a>
<a target="_top" href="bootstrap_grid_examples.asp">BS4 Grid Examples</a>
<br>

<h2 class="left"><span class="left_h2">Bootstrap 4 Theme</span></h2>
<a target="_top" href="bootstrap_templates.asp">BS4 Basic Template</a>
<br>

<h2 class="left"><span class="left_h2">Bootstrap 4 Ref</span></h2>
<a target="_top" href="bootstrap_ref_all_classes.asp">All Classes</a>
<a target="_top" href="bootstrap_ref_js_alert.asp">JS Alert</a>
<a target="_top" href="bootstrap_ref_js_button.asp">JS Button</a>
<a target="_top" href="bootstrap_ref_js_carousel.asp">JS Carousel</a>
<a target="_top" href="bootstrap_ref_js_collapse.asp">JS Collapse</a>
<a target="_top" href="bootstrap_ref_js_dropdown.asp">JS Dropdown</a>
<a target="_top" href="bootstrap_ref_js_modal.asp">JS Modal</a>
<a target="_top" href="bootstrap_ref_js_popover.asp">JS Popover</a>
<a target="_top" href="bootstrap_ref_js_scrollspy.asp">JS Scrollspy</a>
<a target="_top" href="bootstrap_ref_js_tab.asp">JS Tab</a>
<a target="_top" href="bootstrap_ref_js_tooltip.asp">JS Tooltip</a>
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
<h1>Bootstrap 4 <span class="color_h1">Utilities</span></h1>
<div class="w3-clear nextprev">
<a class="w3-left w3-btn" href="bootstrap_scrollspy.asp">&#10094; Previous</a>
<a class="w3-right w3-btn" href="bootstrap_flex.asp">Next &#10095;</a>
</div>
<hr>
<h2>Bootstrap 4 Utilities</h2>
<p>Bootstrap 4 has alot of utility/helper classes to quickly style elements without using any CSS code.</p>
<hr>

<h2>Borders</h2>
<p>Use the <code class="w3-codespan">border</code> classes to add or remove borders from an element:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-padding w3-white notranslate">
<span class="border" style="border:1px solid black !important"></span>
<span class="border-0"></span>
<span class="border-top-0"></span>
<span class="border-right-0"></span>
<span class="border-bottom-0"></span>
<span class="border-left-0"></span>
</div>
 <h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
      &lt;span class=&quot;border&quot;&gt;&lt;/span&gt;<br>
      &lt;span class=&quot;border border-0&quot;&gt;&lt;/span&gt;<br>&lt;span class=&quot;border border-top-0&quot;&gt;&lt;/span&gt;<br>
      &lt;span class=&quot;border border-right-0&quot;&gt;&lt;/span&gt;<br>&lt;span 
      class=&quot;border border-bottom-0&quot;&gt;&lt;/span&gt;<br>&lt;span class=&quot;border border-left-0&quot;&gt;&lt;/span&gt;<br>
</div>
<a target="_blank" href="tryit.asp?filename=trybs_util_borders&amp;stacked=h" class="w3-btn w3-margin-bottom">Try it Yourself &raquo;</a></div>
<hr>

<h2>Border Color</h2>

<p>Add a color to the border with any of the contextual border color classes:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-padding w3-white notranslate">
<span class="border border-primary"></span>
<span class="border border-secondary"></span>
<span class="border border-success"></span>
<span class="border border-danger"></span>
<span class="border border-warning"></span>
<span class="border border-info"></span>
<span class="border border-light"></span>
<span class="border border-dark"></span>
<span class="border border-white"></span>
</div>
 <h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
      &lt;span class=&quot;border border-primary&quot;&gt;&lt;/span&gt;<br>&lt;span class=&quot;border 
      border-secondary&quot;&gt;&lt;/span&gt;<br>&lt;span class=&quot;border border-success&quot;&gt;&lt;/span&gt;<br>
      &lt;span class=&quot;border border-danger&quot;&gt;&lt;/span&gt;<br>&lt;span class=&quot;border 
      border-warning&quot;&gt;&lt;/span&gt;<br>&lt;span class=&quot;border border-info&quot;&gt;&lt;/span&gt;<br>
      &lt;span class=&quot;border border-light&quot;&gt;&lt;/span&gt;<br>&lt;span class=&quot;border 
      border-dark&quot;&gt;&lt;/span&gt;<br>&lt;span class=&quot;border border-white&quot;&gt;&lt;/span&gt;<br>
</div>
<a target="_blank" href="tryit.asp?filename=trybs_util_borders_colors&amp;stacked=h" class="w3-btn w3-margin-bottom">Try it Yourself &raquo;</a></div>
<hr>

<h2>Border Radius</h2>

<p>Add rounded corners to an element with the <code class="w3-codespan">rounded</code> classes:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-padding w3-white notranslate">
<span class="test rounded"></span>
<span class="test rounded-top"></span>
<span class="test rounded-right"></span>
<span class="test rounded-bottom"></span>
<span class="test rounded-left"></span>
<span class="test rounded-circle"></span>
<span class="test rounded-0"></span>
</div>
 <h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
      &lt;span class=&quot;rounded&quot;&gt;&lt;/span&gt;<br>&lt;span class=&quot;rounded-top&quot;&gt;&lt;/span&gt;<br>
      &lt;span class=&quot;rounded-right&quot;&gt;&lt;/span&gt;<br>&lt;span 
      class=&quot;rounded-bottom&quot;&gt;&lt;/span&gt;<br>&lt;span class=&quot;rounded-left&quot;&gt;&lt;/span&gt;<br>
      &lt;span class=&quot;rounded-circle&quot;&gt;&lt;/span&gt;<br>&lt;span 
      class=&quot;rounded-0&quot;&gt;&lt;/span&gt;<br>
</div>
<a target="_blank" href="tryit.asp?filename=trybs_util_borders_rounded&amp;stacked=h" class="w3-btn w3-margin-bottom">Try it Yourself &raquo;</a></div>
<hr>

<div id="midcontentadcontainer" style="overflow:auto;text-align:center">
<!-- MidContent -->

  <!--<pre>mid_content, all: [300,250][336,280][728,90][970,250][970,90][320,50][468,60]</pre>-->
  <div id="snhb-mid_content-0"></div>
    
</div>
<hr>

<h2>Float and Clearfix</h2>

<p>Float an element to the right with the <code class="w3-codespan">.float-right</code> class or to the left with <code class="w3-codespan">.float-left</code>, and clear floats with the  <code class="w3-codespan">.clearfix</code> class:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-padding w3-white notranslate">
<div class="w3-container" style="margin:0 -16px">
<span class="float-left w3-border w3-padding">Float left</span>
<span class="float-right w3-border w3-padding">Float right</span>
</div>
</div>
 <h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
      &lt;div class=&quot;clearfix&quot;&gt;<br>&nbsp;
      &lt;span class=&quot;float-left&quot;&gt;Float left&lt;/span&gt;<br>&nbsp; &lt;span 
      class=&quot;float-right&quot;&gt;Float right&lt;/span&gt;<br>&lt;/div&gt;<br>
</div>
<a target="_blank" href="tryit.asp?filename=trybs_util_float&amp;stacked=h" class="w3-btn w3-margin-bottom">Try it Yourself &raquo;</a></div>
<hr>

<h2>Responsive Floats</h2>

<p>Float an element to the left or to the right depending on screen width, with the responsive float classes (<code class="w3-codespan">.float-*-left|right</code> - where * is <code class="w3-codespan">sm</code> (&gt;=576px), <code class="w3-codespan">md</code> (&gt;=768px), <code class="w3-codespan">lg</code> (&gt;=992px) or <code class="w3-codespan">xl</code> (&gt;=1200px)):</p>
<div class="w3-example">
  <h3>Example</h3>
<div class="w3-padding w3-white notranslate">
<div class="w3-container" style="margin:0 -16px">
<div class="float-sm-right">Float right on small screens or wider</div><br>
<div class="float-md-right">Float right on medium screens or wider</div><br>
<div class="float-lg-right">Float right on large screens or wider</div><br>
<div class="float-xl-right">Float right on extra large screens or wider</div><br>
<div class="float-none">Float none</div>
</div>
</div>
 <h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
      &lt;div class=&quot;float-sm-right&quot;&gt;Float right on small screens or wider&lt;/div&gt;&lt;br&gt;<br>
      &lt;div class=&quot;float-md-right&quot;&gt;Float right on medium screens or wider&lt;/div&gt;&lt;br&gt;<br>
      &lt;div class=&quot;float-lg-right&quot;&gt;Float right on large screens or wider&lt;/div&gt;&lt;br&gt;<br>
      &lt;div class=&quot;float-xl-right&quot;&gt;Float right on extra large screens or 
      wider&lt;/div&gt;&lt;br&gt;<br>&lt;div class=&quot;float-none&quot;&gt;Float none&lt;/div&gt;<br>
</div>
<a target="_blank" href="tryit.asp?filename=trybs_util_float_resp&amp;stacked=h" class="w3-btn w3-margin-bottom">Try it Yourself &raquo;</a></div>
<hr>

<h2>Center Align</h2>

<p>Center an element with the <code class="w3-codespan">.mx-auto</code> class (adds margin-left and margin-right: auto):</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-padding w3-white notranslate">
<div class="mx-auto bg-warning" style="width:200px;">Centered</div>
</div>
 <h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
      &lt;div class=&quot;mx-auto 
      bg-warning&quot; style=&quot;width:150px&quot;&gt;Centered&lt;/div&gt;<br>
</div>
<a target="_blank" href="tryit.asp?filename=trybs_util_center&amp;stacked=h" class="w3-btn w3-margin-bottom">Try it Yourself &raquo;</a></div>
<hr>

<h2>Width</h2>

<p>Set the width of an element with the w-* classes (<code class="w3-codespan">.w-25</code>, <code class="w3-codespan">.w-50</code>, <code class="w3-codespan">.w-75</code>, <code class="w3-codespan">.w-100</code>, <code class="w3-codespan">.mw-100</code>):</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-padding w3-white notranslate">
<div class="w-25 p-2 bg-warning">Width 25%</div>
<div class="w-50 p-2 bg-warning">Width 50%</div>
<div class="w-75 p-2 bg-warning">Width 75%</div>
<div class="w-100 p-2 bg-warning">Width 100%</div>
<div class="mw-100 p-2 bg-warning">Max Width 100%</div>
</div>
 <h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
      &lt;div class="w-25 bg-warning"&gt;Width 25%&lt;/div&gt;<br>&lt;div class="w-50 bg-warning"&gt;Width 
      50%&lt;/div&gt;<br>&lt;div class="w-75 bg-warning"&gt;Width 75%&lt;/div&gt;<br>&lt;div 
      class="w-100 bg-warning"&gt;Width 100%&lt;/div&gt;<br>&lt;div class=&quot;mw-100 bg-warning"&gt;Max Width 100%&lt;/div&gt;<br>
</div>
<a target="_blank" href="tryit.asp?filename=trybs_util_width&amp;stacked=h" class="w3-btn w3-margin-bottom">Try it Yourself &raquo;</a></div>
<hr>

<h2>Height</h2>

<p>Set the height of an element with the h-* classes (<code class="w3-codespan">.h-25</code>, <code class="w3-codespan">.h-50</code>, <code class="w3-codespan">.h-75</code>, <code class="w3-codespan">.h-100</code>, <code class="w3-codespan">.mh-100</code>):</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-padding w3-white notranslate">
<div style="background-color:#ddd;height:200px">
<div class="h-25 d-inline-block p-2 bg-warning">Height 25%</div>
<div class="h-50 d-inline-block p-2 bg-warning">Height 50%</div>
<div class="h-75 d-inline-block p-2 bg-warning">Height 75%</div>
<div class="h-100 d-inline-block p-2 bg-warning">Height 100%</div>
<div class="mh-100 d-inline-block p-2 bg-warning" style="height:500px">Max Height 100%</div>
</div>
</div>
 <h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
      &lt;div style=&quot;height:200px;background-color:#ddd&quot;&gt;<br>&nbsp;
      &lt;div class=&quot;h-25 bg-warning&quot;&gt;Height 25%&lt;/div&gt;<br>&nbsp; &lt;div class=&quot;h-50 bg-warning&quot;&gt;Height 
      50%&lt;/div&gt;<br>&nbsp; &lt;div class=&quot;h-75 bg-warning&quot;&gt;Height 75%&lt;/div&gt;<br>&nbsp; &lt;div 
      class=&quot;h-100 bg-warning&quot;&gt;Height 100%&lt;/div&gt;<br>&nbsp; &lt;div class=&quot;mh-100 bg-warning&quot; 
      style=&quot;height:500px&quot;&gt;Max Height 100%&lt;/div&gt;<br>&lt;/div&gt;<br>
</div>
<a target="_blank" href="tryit.asp?filename=trybs_util_height&amp;stacked=h" class="w3-btn w3-margin-bottom">Try it Yourself &raquo;</a></div>
<hr>

<h2>Spacing</h2>

<p>Bootstrap 4 has a wide range of responsive margin and padding utility classes. 
They work for all breakpoints: <code class="w3-codespan">xs</code> (&lt;=576px), <code class="w3-codespan">sm</code> (&gt;=576px), <code class="w3-codespan">md</code> (&gt;=768px), <code class="w3-codespan">lg</code> (&gt;=992px) or <code class="w3-codespan">xl</code> (&gt;=1200px)):</p>

<p>The classes are used in the format: <code class="w3-codespan">{property}{sides}-{size}</code> for <code class="w3-codespan">xs</code> and <code class="w3-codespan">{property}{sides}-{breakpoint}-{size}</code> for <code class="w3-codespan">sm</code>, <code class="w3-codespan">md</code>, <code class="w3-codespan">lg</code>, and <code class="w3-codespan">xl</code>.</p>

<p>Where <em>property</em> is one of:</p>

<ul>
  <li><code class="w3-codespan">m</code> - sets <code class="w3-codespan">margin</code></li>
  <li><code class="w3-codespan">p</code> - sets <code class="w3-codespan">padding</code></li>
</ul>

<p>Where <em>sides</em> is one of:</p>

<ul>
  <li><code class="w3-codespan">t</code> - sets <code class="w3-codespan">margin-top</code> or <code class="w3-codespan">padding-top</code></li>
  <li><code class="w3-codespan">b</code> - sets <code class="w3-codespan">margin-bottom</code> or <code class="w3-codespan">padding-bottom</code></li>
  <li><code class="w3-codespan">l</code> - sets <code class="w3-codespan">margin-left</code> or <code class="w3-codespan">padding-left</code></li>
  <li><code class="w3-codespan">r</code> - sets <code class="w3-codespan">margin-right</code> or <code class="w3-codespan">padding-right</code></li>
  <li><code class="w3-codespan">x</code> - sets both <code class="w3-codespan">padding-left</code> and <code class="w3-codespan">padding-right</code> or <code class="w3-codespan">margin-left</code> and <code class="w3-codespan">margin-right</code></li>
  <li><code class="w3-codespan">y</code> - sets both <code class="w3-codespan">padding-top</code> and <code class="w3-codespan">padding-bottom</code> or <code class="w3-codespan">margin-top</code> and <code class="w3-codespan">margin-bottom</code></li>
  <li>blank - sets a <code class="w3-codespan">margin</code> or <code class="w3-codespan">padding</code> on all 4 sides of the element</li>
</ul>

<p>Where <em>size</em> is one of:</p>

<ul>
  <li><code class="w3-codespan">0</code> - sets <code class="w3-codespan">margin</code> or <code class="w3-codespan">padding</code> to <code class="w3-codespan">0</code></li>
  <li><code class="w3-codespan">1</code> - sets <code class="w3-codespan">margin</code> or <code class="w3-codespan">padding</code> to <code class="w3-codespan">.25rem</code> (4px if font-size is 16px)</li>
  <li><code class="w3-codespan">2</code> - sets <code class="w3-codespan">margin</code> or <code class="w3-codespan">padding</code> to <code class="w3-codespan">.5rem</code> (8px if font-size is 16px)</li>
  <li><code class="w3-codespan">3</code> - sets <code class="w3-codespan">margin</code> or <code class="w3-codespan">padding</code> to <code class="w3-codespan">1rem</code> (16px if font-size is 16px)</li>
  <li><code class="w3-codespan">4</code> - sets <code class="w3-codespan">margin</code> or <code class="w3-codespan">padding</code> to <code class="w3-codespan">1.5rem</code> (24px if font-size is 16px)</li>
  <li><code class="w3-codespan">5</code> - sets <code class="w3-codespan">margin</code> or <code class="w3-codespan">padding</code> to <code class="w3-codespan">3rem</code> (48px if font-size is 16px)</li>
  <li><code class="w3-codespan">auto</code> - sets <code class="w3-codespan">margin</code> to auto</li>
</ul>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-padding w3-white notranslate">
  <div class="pt-4 bg-warning">I only have a top padding (1.5rem = 24px)</div>
  <div class="p-5 bg-success">I have a padding on all sides (3rem = 48px)</div>
  <div class="m-5 pb-5 bg-info">I have a margin on all sides (3rem = 48px) and a bottom padding (3rem = 48px)</div></div>
 <h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
      &lt;div class=&quot;pt-4 bg-warning&quot;&gt;I only have a top padding (1.5rem = 
      24px)&lt;/div&gt;<br>&lt;div class=&quot;p-5 bg-success&quot;&gt;I have a padding on all sides 
      (3rem = 48px)&lt;/div&gt;<br>&lt;div class=&quot;m-5 pb-5 bg-info&quot;&gt;I have a margin on 
      all sides (3rem = 48px) and a bottom padding (3rem = 48px)&lt;/div&gt;<br>
</div>
<a target="_blank" href="tryit.asp?filename=trybs_util_spacing&amp;stacked=h" class="w3-btn w3-margin-bottom">Try it Yourself &raquo;</a></div>

<h3>More Spacing Examples</h3>

<table class="w3-table-all">
    <tr>
      <td><code>.m-# / m-*-#</code></td>
       <td>margin on all sides</td>
     <td>
        <a href="tryit.asp?filename=trybs_util_spacing&amp;stacked=h" class="w3-btn w3-block" target="_blank">Try it</a>
      </td>
    </tr>
    <tr>
      <td><code>.mt-# / mt-*-#</code></td>
       <td>margin top</td>
      <td>
        <a href="tryit.asp?filename=trybs_util_mt-responsive&amp;stacked=h" class="w3-btn w3-block" target="_blank">Try it</a>
      </td>
    </tr>
    <tr>
      <td><code>.mb-# / mb-*-#</code></td>
        <td>margin bottom</td>
     <td>
        <a href="tryit.asp?filename=trybs_util_mb-responsive&amp;stacked=h" class="w3-btn w3-block" target="_blank">Try it</a>
      </td>
    </tr>
    <tr>
      <td><code>.ml-# / ml-*-#</code></td>
       <td>margin left</td>
      <td>
        <a href="tryit.asp?filename=trybs_util_ml-responsive&amp;stacked=h" class="w3-btn w3-block" target="_blank">Try it</a>
      </td>
    </tr>
    <tr>
      <td><code>.mr-# / mr-*-#</code></td>
        <td>margin right</td>
     <td>
        <a href="tryit.asp?filename=trybs_util_mr-responsive&amp;stacked=h" class="w3-btn w3-block" target="_blank">Try it</a>
      </td>
    </tr>
    <tr>
      <td><code>.mx-# / mx-*-#</code></td>
        <td>margin left and right</td>
     <td>
        <a href="tryit.asp?filename=trybs_util_mx-responsive&amp;stacked=h" class="w3-btn w3-block" target="_blank">Try it</a>
      </td>
    </tr>
    <tr>
      <td><code>.my-# / my-*-#</code></td>
       <td>margin top and bottom</td>
      <td>
        <a href="tryit.asp?filename=trybs_util_my-responsive&amp;stacked=h" class="w3-btn w3-block" target="_blank">Try it</a>
      </td>
    </tr>
    <tr>
      <td><code>.p-# / p-*-#</code></td>
       <td>padding on all sides</td>
      <td>
        <a href="tryit.asp?filename=trybs_util_p-responsive&amp;stacked=h" class="w3-btn w3-block" target="_blank">Try it</a>
      </td>
    </tr>
    <tr>
      <td><code>.pt-# / pt-*-#</code></td>
        <td>padding top</td>
     <td>
        <a href="tryit.asp?filename=trybs_util_pt-responsive&amp;stacked=h" class="w3-btn w3-block" target="_blank">Try it</a>
      </td>
    </tr>
    <tr>
      <td><code>.pb-# / pb-*-#</code></td>
        <td>padding bottom</td>
      <td>
        <a href="tryit.asp?filename=trybs_util_pb-responsive&amp;stacked=h" class="w3-btn w3-block" target="_blank">Try it</a>
      </td>
    </tr>
    <tr>
      <td><code>.pl-# / pl-*-#</code></td>
        <td>padding left</td>
      <td>
        <a href="tryit.asp?filename=trybs_util_pl-responsive&amp;stacked=h" class="w3-btn w3-block" target="_blank">Try it</a>
      </td>
    </tr>
    <tr>
      <td><code>.pr-# / pr-*-#</code></td>
         <td>padding right</td>
     <td>
        <a href="tryit.asp?filename=trybs_util_pr-responsive&amp;stacked=h" class="w3-btn w3-block" target="_blank">Try it</a>
      </td>
    </tr>
    <tr>
      <td><code>.py-# / py-*-#</code></td>
         <td>padding top and bottom</td>
     <td>
        <a href="tryit.asp?filename=trybs_util_py-responsive&amp;stacked=h" class="w3-btn w3-block" target="_blank">Try it</a>
      </td>
    </tr>
    <tr>
      <td><code>.px-# / px-*-#</code></td>
        <td>padding left and right</td>
      <td>
        <a href="tryit.asp?filename=trybs_util_px-responsive&amp;stacked=h" class="w3-btn w3-block" target="_blank">Try it</a>
      </td>
    </tr>

</table>
<hr>

<h2>Shadows</h2>
<p>Use the <code class="w3-codespan">shadow-</code> classes to add shadows to an element:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-padding w3-white notranslate">
<div class="shadow-none p-4 mb-4 bg-light" style="margin-top:16px">No shadow</div>
<div class="shadow-sm p-4 mb-4 bg-white ">Small shadow</div>
<div class="shadow p-4 mb-4 bg-white ">Default shadow</div>
<div class="shadow-lg p-4 mb-4 bg-white ">Large shadow</div>
</div>
 <h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
      &lt;div class=&quot;shadow-none p-4 mb-4 bg-light&quot;&gt;No shadow&lt;/div&gt;<br>&lt;div 
      class=&quot;shadow-sm p-4 mb-4 bg-white&quot;&gt;Small 
      shadow&lt;/div&gt;<br>&lt;div class=&quot;shadow p-4 mb-4 bg-white&quot;&gt;Default 
      shadow&lt;/div&gt;<br>&lt;div class=&quot;shadow-lg p-4 mb-4 bg-white&quot;&gt;Large 
      shadow&lt;/div&gt;<br>
</div>
<a target="_blank" href="tryit.asp?filename=trybs_util_shadow&amp;stacked=h" class="w3-btn w3-margin-bottom">Try it Yourself &raquo;</a></div>
<hr>

<h2>Vertical Align</h2>
<p>Use the <code class="w3-codespan">align-</code> classes to change the alignment of elements (only works on inline, inline-block, inline-table and table cell elements):</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-padding w3-white notranslate">
<span class="align-baseline">baseline</span>
<span class="align-top">top</span>
<span class="align-middle">middle</span>
<span class="align-bottom">bottom</span>
<span class="align-text-top">text-top</span>
<span class="align-text-bottom">text-bottom</span>
</div>
 <h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
      &lt;span class=&quot;align-baseline&quot;&gt;baseline&lt;/span&gt;<br>&lt;span 
      class=&quot;align-top&quot;&gt;top&lt;/span&gt;<br>&lt;span class=&quot;align-middle&quot;&gt;middle&lt;/span&gt;<br>
      &lt;span class=&quot;align-bottom&quot;&gt;bottom&lt;/span&gt;<br>&lt;span 
      class=&quot;align-text-top&quot;&gt;text-top&lt;/span&gt;<br>&lt;span 
      class=&quot;align-text-bottom&quot;&gt;text-bottom&lt;/span&gt;<br>
</div>
<a target="_blank" href="tryit.asp?filename=trybs_util_align&amp;stacked=h" class="w3-btn w3-margin-bottom">Try it Yourself &raquo;</a></div>
<hr>

<h2>Responsive Embeds</h2>
<p>Create responsive video or slideshow embeds based on the width of the parent.</p>
<p>Add the <code class="w3-codespan">.embed-responsive-item</code> to any embed elements (like 
&lt;iframe&gt; or &lt;video&gt;) in a parent element with <code class="w3-codespan">.embed-responsive</code> and an aspect ratio of your choice:</p>
<div class="w3-example">
<h3>Example</h3>
 <h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
      &lt;!-- 21:9 aspect ratio --&gt;<br>&lt;div class=&quot;embed-responsive 
      embed-responsive-21by9&quot;&gt;<br>&nbsp; &lt;iframe class=&quot;embed-responsive-item&quot; 
      src=&quot;...&quot;&gt;&lt;/iframe&gt;<br>&lt;/div&gt;<br><br>&lt;!-- 16:9 aspect ratio --&gt;<br>&lt;div class=&quot;embed-responsive 
      embed-responsive-16by9&quot;&gt;<br>&nbsp; &lt;iframe class=&quot;embed-responsive-item&quot; 
      src=&quot;...&quot;&gt;&lt;/iframe&gt;<br>&lt;/div&gt;<br><br>&lt;!-- 4:3 aspect ratio --&gt;<br>&lt;div class=&quot;embed-responsive 
      embed-responsive-4by3&quot;&gt;<br>&nbsp; &lt;iframe class=&quot;embed-responsive-item&quot; 
      src=&quot;...&quot;&gt;&lt;/iframe&gt;<br>&lt;/div&gt;<br><br>&lt;!-- 1:1 aspect ratio --&gt;<br>&lt;div class=&quot;embed-responsive 
      embed-responsive-1by1&quot;&gt;<br>&nbsp; &lt;iframe class=&quot;embed-responsive-item&quot; 
      src=&quot;...&quot;&gt;&lt;/iframe&gt;<br>&lt;/div&gt;<br>
</div>
<a target="_blank" href="tryit.asp?filename=trybs_util_embeds" class="w3-btn w3-margin-bottom">Try it Yourself &raquo;</a></div>
<hr>

<h2>Visibility</h2>
<p>Use the <code class="w3-codespan">.visible</code> or <code class="w3-codespan">.invisible</code> classes to control the visibility of elements. <strong>Note:</strong> These classes do not change the CSS display value. They only add <code class="w3-codespan">visibility:visible</code> or <code class="w3-codespan">visibility:hidden</code>:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-padding w3-white notranslate">
<div class="visible">I am visible</div>
<div class="invisible">I am invisible</div></div>
 <h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
      &lt;div class=&quot;visible&quot;&gt;I am visible&lt;/div&gt;<br>&lt;div class=&quot;invisible&quot;&gt;I am 
      invisible&lt;/div&gt;<br>
</div>
<a target="_blank" href="tryit.asp?filename=trybs_util_visibility&amp;stacked=h" class="w3-btn w3-margin-bottom">Try it Yourself &raquo;</a></div>
<hr>

<h2>Position</h2>
<p>Use the <code class="w3-codespan">.fixed-top</code> class to make any element fixed/stay at 
the <strong>top</strong> of the page:</p>

<iframe src="trybs_navbar_fixed.htm" style="width:100%;height:260px;margin-top:10px;margin-bottom:2px" class="w3-border"></iframe>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
  &lt;nav class=&quot;navbar navbar-expand-sm bg-dark navbar-dark fixed-top&quot;&gt;<br>&nbsp; 
  ...<br>&lt;/nav&gt;</div>
<a target="_blank" href="tryit.asp?filename=trybs_navbar_fixed&amp;stacked=h" class="w3-btn w3-margin-bottom">Try it Yourself &raquo;</a>
</div>
<p>Use the <code class="w3-codespan">.fixed-bottom</code> class to make any element fixed/stay at 
the <strong>bottom</strong> of the page:</p>
<iframe src="trybs_navbar_fixed_bottom.htm" style="width:100%;height:260px;margin-top:10px;margin-bottom:2px" class="w3-border"></iframe>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
  &lt;nav class=&quot;navbar navbar-expand-sm bg-dark navbar-dark fixed-bottom&quot;&gt;<br>&nbsp; 
  ...<br>&lt;/nav&gt;</div>
<a target="_blank" href="tryit.asp?filename=trybs_navbar_fixed_bottom&amp;stacked=h" class="w3-btn w3-margin-bottom">Try it Yourself &raquo;</a>
</div>

<p>Use the <code class="w3-codespan">.sticky-top</code> class to make any element fixed/stay at 
the <strong>top</strong> of the page when you scroll past it. <strong>Note:
</strong>This class does not work in IE11 and earlier (will treat it as <code class="w3-codespan">position:relative</code>).</p>

<iframe src="trybs_navbar_fixed_sticky.htm" style="width:100%;height:260px;margin-top:10px;margin-bottom:2px" class="w3-border"></iframe>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
  &lt;nav class=&quot;navbar navbar-expand-sm bg-dark navbar-dark sticky-top&quot;&gt;<br>&nbsp; 
  ...<br>&lt;/nav&gt;</div>
<a target="_blank" href="tryit.asp?filename=trybs_navbar_fixed_sticky&amp;stacked=h" class="w3-btn w3-margin-bottom">Try it Yourself &raquo;</a>
</div>
<hr>

<h2>Close icon</h2>
<p>Use the <code class="w3-codespan">.close</code> class to style a close icon. This is often used for alerts and modals. Note that we use the <code class="w3-codespan">&amp;times;</code> symbol to create the actual icon (a better lookiong 
&quot;x&quot;). Also note that it floats right by default:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-padding w3-white notranslate">
<div class="clearfix">
    <button type="button" class="close">&times;</button>
</div>
</div>
 <h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
      &lt;button type=&quot;button&quot; class=&quot;close&quot;&gt;&amp;times;&lt;/button&gt;<br>
</div>
<a target="_blank" href="tryit.asp?filename=trybs_util_close&amp;stacked=h" class="w3-btn w3-margin-bottom">Try it Yourself &raquo;</a></div>
<hr>

<h2>Screenreaders</h2>
<p>Use the <code class="w3-codespan">.sr-only</code> class to hide an element on all devices, except screen readers:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
  &lt;span class=&quot;sr-only&quot;&gt;I will be hidden on all screens except for screen 
  readers.&lt;/span&gt;</div>
<a target="_blank" href="tryit.asp?filename=trybs_util_sr&amp;stacked=h" class="w3-btn w3-margin-bottom">Try it Yourself &raquo;</a>
</div>
<hr>

<h2>Colors</h2>
<p>As described in the <a href="bootstrap_colors.asp">Colors</a> chapter, here is a list of all text and background color classes:</p>

<p>The classes for text colors are: <code class="w3-codespan">.text-muted</code>, 
<code class="w3-codespan">.text-primary</code>, <code class="w3-codespan">.text-success</code>, <code class="w3-codespan">.text-info</code>,
<code class="w3-codespan">.text-warning</code>, <code class="w3-codespan">.text-danger</code>, <code class="w3-codespan">.text-secondary</code>, <code class="w3-codespan">.text-white</code>,
<code class="w3-codespan">.text-dark</code>, <code class="w3-codespan">.text-body</code> (default body color/often black) and <code class="w3-codespan">.text-light</code>:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate fix">
<p class="text-muted" style="margin-bottom:8px">This text is muted.</p>
<p class="text-primary" style="margin-bottom:8px">This text is important.</p>
<p class="text-success" style="margin-bottom:8px">This text indicates success.</p>
<p class="text-info" style="margin-bottom:8px">This text represents some information.</p>
<p class="text-warning" style="margin-bottom:8px">This text represents a warning.</p>
<p class="text-danger" style="margin-bottom:8px">This text represents danger.</p>
<p class="text-secondary" style="margin-bottom:8px">Secondary text.</p>
<p class="text-dark" style="margin-bottom:8px">Dark grey text.</p>
<p class="text-body" style="margin-bottom:8px">Body text.</p>
<p class="text-light">Light grey text.</p>
</div>
<a target="_blank" href="tryit.asp?filename=trybs_txt_colors&amp;stacked=h" class="w3-btn w3-margin-bottom">Try it Yourself &raquo;</a>
</div>

<p>Contextual text classes can also be used on links, which will add a darker hover color:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate fix">
<a href="javascript:void(0)" class="text-muted linkborder">Muted link.</a>
<a href="javascript:void(0)" class="text-primary linkborder">Primary link.</a>
<a href="javascript:void(0)" class="text-success linkborder">Success link.</a>
<a href="javascript:void(0)" class="text-info linkborder">Info link.</a>
<a href="javascript:void(0)" class="text-warning linkborder">Warning link.</a>
<a href="javascript:void(0)" class="text-danger linkborder">Danger link.</a>
<a href="javascript:void(0)" class="text-secondary linkborder">Secondary link.</a>
<a href="javascript:void(0)" class="text-dark linkborder">Dark grey link.</a>
<a href="javascript:void(0)" class="text-body linkborder">Body/black link.</a>
<a href="javascript:void(0)" class="text-light linkborder">Light grey link.</a>
</div>
<a target="_blank" href="tryit.asp?filename=trybs_txt_colors_links&amp;stacked=h" class="w3-btn w3-margin-bottom">Try it Yourself &raquo;</a>
</div>

<p>You can also add 50% opacity for black or white text with the <code class="w3-codespan">.text-black-50</code> or <code class="w3-codespan">.text-white-50</code> classes:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate fix">
  <p class="text-black-50">Black text with 50% opacity on white background</p>
  <p class="text-white-50 bg-dark">White text with 50% opacity on black background</p>
</div>
<a target="_blank" href="tryit.asp?filename=trybs_txt_colors_opacity&amp;stacked=h" class="w3-btn w3-margin-bottom">Try it Yourself &raquo;</a>
</div>

<hr>
<h2>Background Colors</h2>

<p>The classes for background colors are: <code class="w3-codespan">.bg-primary</code>, <code class="w3-codespan">
.bg-success</code>, <code class="w3-codespan">.bg-info</code>, <code class="w3-codespan">.bg-warning</code>, <code class="w3-codespan">.bg-danger</code>, <code class="w3-codespan">.bg-secondary</code>, <code class="w3-codespan">.bg-dark</code> and <code class="w3-codespan">.bg-light</code>.</p>
<p>Note that background colors do not set the text color, so in some cases you'll want to use them together with a <code class="w3-codespan">.text-*</code> class.</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate fix">
<p class="bg-primary text-white" style="margin-bottom:16px">This text is important.</p>
<p class="bg-success text-white" style="margin-bottom:16px">This text indicates success.</p>
<p class="bg-info text-white" style="margin-bottom:16px">This text represents some information.</p>
<p class="bg-warning text-white" style="margin-bottom:16px">This text represents a warning.</p>
<p class="bg-danger text-white" style="margin-bottom:16px">This text represents danger.</p>
<p class="bg-secondary text-white" style="margin-bottom:16px">Secondary background color.</p>
<p class="bg-dark text-white" style="margin-bottom:16px">Dark grey background color.</p>
<p class="bg-light text-dark">Light grey background color.</p>
</div>
<a target="_blank" href="tryit.asp?filename=trybs_txt_bgcolors&amp;stacked=h" class="w3-btn w3-margin-bottom">Try it Yourself &raquo;</a></div>

<hr>
<h2>Typography/Text Classes</h2>
<p>As described in the <a href="bootstrap_typography.asp">Typography</a> chapter, here is a list of all typography/text classes:</p>
<table class="w3-table-all notranslate">
  <tr>
    <th style="width:25%;">Class</th>
    <th style="width:63%;">Description</th>
    <th style="width:12%;">Example</th>
  </tr>
  <tr>
    <td><code class="w3-codespan">.display-*</code></td>
    <td>Display headings are used to stand out more than normal headings (larger font-size and lighter font-weight), and there are four classes to choose from: <code class="w3-codespan">.display-1</code>, <code class="w3-codespan">.display-2</code>, <code class="w3-codespan">.display-3</code>, <code class="w3-codespan">.display-4</code></td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_txt_display&amp;stacked=h">Try it</a></td>
  </tr>
  <tr>
    <td><code class="w3-codespan">.font-weight-bold</code></td>
    <td>Bold text</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_txt_font-weight&amp;stacked=h">Try it</a></td>
  </tr>
  <tr>
    <td><code class="w3-codespan">.font-weight-normal</code></td>
    <td>Normal text</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_txt_font-weight&amp;stacked=h">Try it</a></td>
  </tr>
  <tr>
    <td><code class="w3-codespan">.font-weight-light</code></td>
    <td>Light weight text</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_txt_font-weight&amp;stacked=h">Try it</a></td>
  </tr>
  <tr>
    <td><code class="w3-codespan">.font-italic</code></td>
    <td>Italic text</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_txt_font-weight&amp;stacked=h">Try it</a></td>
  </tr>
  <tr>
    <td><code class="w3-codespan">.lead</code></td>
    <td>Makes a paragraph stand out</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_txt_lead&amp;stacked=h">Try it</a></td>
  </tr>
  <tr>
    <td><code class="w3-codespan">.small</code></td>
    <td>Indicates smaller text (set to 85% of the size of the parent)</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_txt_small&amp;stacked=h">Try it</a></td>
  </tr>
  <tr>
    <td><code class="w3-codespan">.text-left</code></td>
    <td>Indicates left-aligned text</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_text-left&amp;stacked=h">Try it</a></td>
  </tr>
  <tr>
    <td><code class="w3-codespan">.text-center</code></td>
    <td>Indicates center-aligned text</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_text-left&amp;stacked=h">Try it</a></td>
  </tr>
  <tr>
    <td><code class="w3-codespan">.text-right</code></td>
    <td>Indicates right-aligned text</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_text-left&amp;stacked=h">Try it</a></td>
  </tr>
  <tr>
    <td><code class="w3-codespan">.text-justify</code></td>
    <td>Indicates justified text</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_text-left&amp;stacked=h">Try it</a></td>
  </tr>
  <tr>
    <td><code class="w3-codespan">.text-monospace</code></td>
    <td>Monospaced text</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_text-monospace&amp;stacked=h">Try it</a></td>
  </tr>
  <tr>
    <td><code class="w3-codespan">.text-nowrap</code></td>
    <td>Indicates no wrap text</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_text-left&amp;stacked=h">Try it</a></td>
  </tr>
  <tr>
    <td><code class="w3-codespan">.text-lowercase</code></td>
    <td>Indicates lowercased text</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_text-lowercase&amp;stacked=h">Try it</a></td>
  </tr>
  <tr>
    <td><code class="w3-codespan">.text-uppercase</code></td>
    <td>Indicates uppercased text</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_text-lowercase&amp;stacked=h">Try it</a></td>
  </tr>
  <tr>
    <td><code class="w3-codespan">.text-capitalize</code></td>
    <td>Indicates capitalized text</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_text-lowercase&amp;stacked=h">Try it</a></td>
  </tr>
  <tr>
    <td><code class="w3-codespan">.initialism</code></td>
    <td>Displays the text inside an <code class="w3-codespan">&lt;abbr&gt;</code> element in a slightly smaller font size</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_txt_abbr2&amp;stacked=h">Try it</a></td>
  </tr>
  <tr>
    <td><code class="w3-codespan">.list-unstyled</code></td>
    <td>Removes the default list-style and left margin on list items (works on both <code class="w3-codespan">&lt;ul&gt;</code> and <code class="w3-codespan">&lt;ol&gt;</code>). This class only applies to immediate children list items (to remove the default list-style from any nested lists, apply this class to any nested lists as well)</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_txt_list-unstyled&amp;stacked=h">Try it</a></td>
  </tr>
  <tr>
    <td><code class="w3-codespan">.list-inline</code></td>
    <td>Places all list items on a single line (used together with 
    <code class="w3-codespan">.list-inline-item</code> on each &lt;li&gt; elements)</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_txt_list-inline&amp;stacked=h">Try it</a></td>
  </tr>
  <tr>
    <td><code class="w3-codespan">.pre-scrollable</code></td>
    <td>Makes a <code class="w3-codespan">&lt;pre&gt;</code> element scrollable</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=trybs_ref_txt_pre&amp;stacked=h">Try it</a></td>
  </tr>
</table>
<hr>

<h2>Block Elements</h2>
<p>To make an element into a block element, add the <code class="w3-codespan">.d-block</code> class. Use any of the <code class="w3-codespan">d-*-block</code> classes to control WHEN the element should be a block element on a specific screen width:</p>

  
<div class="w3-example">
<h3>Example</h3>
<div class="w3-padding w3-white notranslate">
  <span class="d-block bg-success">d-block</span>
  <span class="d-sm-block bg-success">d-sm-block</span>
  <span class="d-md-block bg-success">d-md-block</span>
  <span class="d-lg-block bg-success">d-lg-block</span>
  <span class="d-xl-block bg-success">d-xl-block</span></div>
 <h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
      &lt;span class="d-block bg-success"&gt;d-block&lt;/span&gt;<br>&lt;span class="d-sm-block 
      bg-success"&gt;d-sm-block&lt;/span&gt;<br>&lt;span class="d-md-block bg-success"&gt;d-md-block&lt;/span&gt;<br>
      &lt;span class="d-lg-block bg-success"&gt;d-lg-block&lt;/span&gt;<br>&lt;span 
      class="d-xl-block bg-success"&gt;d-xl-block&lt;/span&gt;<br>
</div>
<a target="_blank" href="tryit.asp?filename=trybs_util_display-block" class="w3-btn w3-margin-bottom">Try it Yourself &raquo;</a></div>
<hr>

<h2>Flex</h2>
<p>Use <code class="w3-codespan">.flex-*</code> classes to control the layout with flexbox.</p>
<p>Read more about <a href="bootstrap_flex.asp">Bootstrap 4 Flex, in our next chapter</a>.</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-padding w3-white notranslate">
  <p class="mt-2">Horizontal:</p>
  <div class="d-flex flex-row bg-secondary mb-3">
    <div class="p-2 bg-info">Flex item 1</div>
    <div class="p-2 bg-warning">Flex item 2</div>
    <div class="p-2 bg-primary">Flex item 3</div>
  </div>
  <div class="d-flex flex-row-reverse bg-secondary mb-3">
    <div class="p-2 bg-info">Flex item 1</div>
    <div class="p-2 bg-warning">Flex item 2</div>
    <div class="p-2 bg-primary">Flex item 3</div>
  </div>
  <p>Vertical:</p>
  <div class="d-flex flex-column mb-3 mt-3">
    <div class="p-2 bg-info">Flex item 1</div>
    <div class="p-2 bg-warning">Flex item 2</div>
    <div class="p-2 bg-primary">Flex item 3</div>
  </div>
  <div class="d-flex flex-column-reverse mb-3">
    <div class="p-2 bg-info">Flex item 1</div>
    <div class="p-2 bg-warning">Flex item 2</div>
    <div class="p-2 bg-primary">Flex item 3</div>
  </div>
</div><br>
</div>


<br>
<div class="w3-clear nextprev">
<a class="w3-left w3-btn" href="bootstrap_scrollspy.asp">&#10094; Previous</a>
<a class="w3-right w3-btn" href="bootstrap_flex.asp">Next &#10095;</a>
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