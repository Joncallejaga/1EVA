
<!DOCTYPE html>
<html lang="en-US">
<head>
<title>Color Trends</title>
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
<link rel="stylesheet" href="../lib/w3-colors-2019.css">
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
<h1>Color <span class="color_h1">Trends</span></h1>

<div class="w3-clear nextprev">
<a class="w3-left w3-btn" href="colors_psychology.asp">&#10094; Previous</a>
<a class="w3-right w3-btn" href="colors_monochromatic.asp">Next &#10095;</a>
</div>
<hr>

<h2>Color of the Year 2018</h2>

<div class="w3-container w3-section w3-text-white" style="background-color:#6B5B95">
<h2>Ultra Violet</h2>
<p><a href="colors_picker.asp?colorhex=6B5B95">HEX: #6B5B95</a></p>
<p>PANTONE 18-3838</p>
</div>

<p>Every year the Pantone Color Institute (known to define <a href="http://www.pantone.com/color-of-the-year-2017" target="_blank">
Colors of the Year</a>) evaluates the colors shown by fashion designers at the New York Fashion Week.</p>
<p>This information is used to create The Pantone Color of the Year and the Pantone Fashion Color Report with the top 10 
fashion colors for the comming season:</p>
<div class="w3-panel w3-note">
<p>The HEX values are non official approximate values intended to simulate the colors in HTML.</p>
</div>
<hr>
<h2>The Hottest Spring / Summer Colors 2019</h2>

<div class="w3-container w3-section w3-2019-fiesta">
<h2>Fiesta</h2>
<p><a href="colors_picker.asp?colorhex=DD4132">HEX: #DD4132</a></p>
<p>PANTONE 17-1564</p>
</div>

<div class="w3-container w3-section w3-2019-jester-red">
<h2>Jester Red</h2>
<p><a href="colors_picker.asp?colorhex=9E1030">HEX: #9E1030</a></p>
<p>PANTONE 19-1862</p>
</div>

<div class="w3-container w3-section w3-2019-turmeric">
<h2>Turmeric</h2>
<p><a href="colors_picker.asp?colorhex=FE840E">HEX: #FE840E</a></p>
<p>PANTONE 15-1264</p>
</div>

<div class="w3-container w3-section w3-2019-living-coral">
<h2>Living Coral</h2>
<p><a href="colors_picker.asp?colorhex=FF6F61">HEX: #FF6F61</a></p>
<p>PANTONE 16-1546</p>
</div>

<div class="w3-container w3-section w3-2019-pink-peacock">
<h2>Pink Peacock</h2>
<p><a href="colors_picker.asp?colorhex=C62168">HEX: #C62168</a></p>
<p>PANTONE 18-2045</p>
</div>

<div class="w3-container w3-section w3-2019-pepper-stem">
<h2>Pepper Stem</h2>
<p><a href="colors_picker.asp?colorhex=8D9440">HEX: #8D9440</a></p>
<p>PANTONE 17-0542</p>
</div>

<div class="w3-container w3-section w3-2019-aspen-gold">
<h2>Aspen Gold</h2>
<p><a href="colors_picker.asp?colorhex=FFD662">HEX: #FFD662</a></p>
<p>PANTONE 13-0850</p>
</div>

<div class="w3-container w3-section w3-2019-princess-blue">
<h2>Princess Blue</h2>
<p><a href="colors_picker.asp?colorhex=00539C">HEX: #00539C</a></p>
<p>PANTONE 19-4150</p>
</div>

<div class="w3-container w3-section w3-2019-toffee">
<h2>Toffee</h2>
<p><a href="colors_picker.asp?colorhex=755139">HEX: #755139</a></p>
<p>PANTONE 18-1031</p>
</div>

<div class="w3-container w3-section w3-2019-mango-mojito">
<h2>Mango Mojito</h2>
<p><a href="colors_picker.asp?colorhex=D69C2F">HEX: #D69C2F</a></p>
<p>PANTONE 15-0960</p>
</div>

<div class="w3-container w3-section w3-2019-terrarium-moss">
<h2>Terrarium Moss</h2>
<p><a href="colors_picker.asp?colorhex=616247">HEX: #616247</a></p>
<p>PANTONE 18-0416</p>
</div>

<div class="w3-container w3-section w3-2019-sweet-lilac">
<h2>Sweet Lilac</h2>
<p><a href="colors_picker.asp?colorhex=E8B5CE">HEX: #E8B5CE</a></p>
<p>PANTONE 14-2808</p>
</div>

<div class="w3-container w3-section w3-2019-soybean">
<h2>Soybean</h2>
<p><a href="colors_picker.asp?colorhex=D2C29D">HEX: #D2C29D</a></p>
<p>PANTONE 13-0919</p>
</div>

<div class="w3-container w3-section w3-2019-eclipse">
<h2>Eclipse</h2>
<p><a href="colors_picker.asp?colorhex=343148">HEX: #343148</a></p>
<p>PANTONE 19-3810</p>
</div>

<div class="w3-container w3-section w3-2019-sweet-corn">
<h2>Sweet Corn</h2>
<p><a href="colors_picker.asp?colorhex=F0EAD6">HEX: #F0EAD6</a></p>
<p>PANTONE 11-0106</p>
</div>

<div class="w3-container w3-section w3-2019-brown-granite">
<h2>Brown Granite</h2>
<p><a href="colors_picker.asp?colorhex=615550">HEX: #615550</a></p>
<p>PANTONE 19-0805</p>
</div>

<hr>
<h2>The Hottest Fall / Winter Colors 2018</h2>

<div class="w3-container w3-section w3-text-white" style="background-color:#7F4145">
<h2>Red Pear</h2>
<p><a href="colors_picker.asp?colorhex=7F4145">HEX: #7F4145</a></p>
<p>Pantone 19-1536</p>
</div>

<div class="w3-container w3-section w3-text-white" style="background-color:#BD3D3A">
<h2>Valiant Poppy</h2>
<p><a href="colors_picker.asp?colorhex=BD3D3A">HEX: #BD3D3A</a></p>
<p>Pantone 18-1549</p>
</div>

<div class="w3-container w3-section w3-text-white" style="background-color:#3F69AA">
<h2>Nebulas Blue</h2>
<p><a href="colors_picker.asp?colorhex=3F69AA">HEX: #3F69AA</a></p>
<p>Pantone 18-4048</p>
</div>

<div class="w3-container w3-section" style="background-color:#D5AE41">
<h2>Ceylon Yellow</h2>
<p><a href="colors_picker.asp?colorhex=D5AE41">HEX: #D5AE41</a></p>
<p>Pantone 15-0850</p>
</div>

<div class="w3-container w3-section w3-text-white" style="background-color:#766F57">
<h2>Martini Olive</h2>
<p><a href="colors_picker.asp?colorhex=766F57">HEX: #766F57</a></p>
<p>Pantone 18-0625</p>
</div>

<div class="w3-container w3-section w3-text-white" style="background-color:#E47A2E">
<h2>Russet Orange</h2>
<p><a href="colors_picker.asp?colorhex=E47A2E">HEX: #E47A2E</a></p>
<p>Pantone 16-1255</p>
</div>

<div class="w3-container w3-section" style="background-color:#BE9EC9">
<h2>Crocus Petal</h2>
<p><a href="colors_picker.asp?colorhex=BE9EC9">HEX: #BE9EC9</a></p>
<p>Pantone 15-3520</p>
</div>

<div class="w3-container w3-section" style="background-color:#F1EA7F">
<h2>Limelight</h2>
<p><a href="colors_picker.asp?colorhex=F1EA7F">HEX: #F1EA7F</a></p>
<p>Pantone 12-0740</p>
</div>

<div class="w3-container w3-section w3-text-white" style="background-color:#006E6D">
<h2>Quetzal Green</h2>
<p><a href="colors_picker.asp?colorhex=006E6D">HEX: #006E6D</a></p>
<p>Pantone 18-5025</p>
</div>
<hr>
<h2>Downloads</h2>
<p>The color trend CSS libraries can be downloaded from: 
<a href="../w3css/w3css_color_libraries.asp">W3.CSS Color Libraries</a>.</p>
<hr>
<h2>The Classic Fall / Winter Colors 2018</h2>

<div class="w3-container w3-section w3-text-white" style="background-color:#485167">
<h2>Sargasso Sea</h2>
<p><a href="colors_picker.asp?colorhex=485167">HEX: #485167</a></p>
<p>Pantone 19-4031</p>
</div>

<div class="w3-container w3-section" style="background-color:#EAE6DA">
<h2>Tofu</h2>
<p><a href="colors_picker.asp?colorhex=EAE6DA">HEX: #EAE6DA</a></p>
<p>Pantone 11-4801</p>
</div>

<div class="w3-container w3-section" style="background-color:#D1B894">
<h2>Almond Buff</h2>
<p><a href="colors_picker.asp?colorhex=D1B894">HEX: #D1B894</a></p>
<p>Pantone 14-1116</p>
</div>

<div class="w3-container w3-section" style="background-color:#BCBCBE">
<h2>Quiet Gray</h2>
<p><a href="colors_picker.asp?colorhex=BCBCBE">HEX: #BCBCBE</a></p>
<p>Pantone 14-4107</p>
</div>

<div class="w3-container w3-section" style="background-color:#A9754F">
<h2>Meerkat</h2>
<p><a href="colors_picker.asp?colorhex=A9754F">HEX: #A9754F</a></p>
<p>Pantone 16-1438</p>
</div>

<hr>
<h2>The Hottest Spring Colors 2018</h2>

<div class="w3-container w3-section" style="background-color:#ECDB54">
<h2>Meadowlark</h2>
<p><a href="colors_picker.asp?colorhex=ECDB54">HEX: #ECDB54</a></p>
<p>Pantone 13-0646</p>
</div>

<div class="w3-container w3-section w3-text-white" style="background-color:#E94B3C">
<h2>Cherry Tomato</h2>
<p><a href="colors_picker.asp?colorhex=E94B3C">HEX: #E94B3C</a></p>
<p>Pantone 17-1563</p>
</div>

<div class="w3-container w3-section" style="background-color:#6F9FD8">
<h2>Little Boy Blue</h2>
<p><a href="colors_picker.asp?colorhex=6F9FD8">HEX: #6F9FD8</a></p>
<p>Pantone 16-4132</p>
</div>

<div class="w3-container w3-section w3-text-white" style="background-color:#944743">
<h2>Chili Oil</h2>
<p><a href="colors_picker.asp?colorhex=944743">HEX: #944743</a></p>
<p>Pantone 18-1440</p>
</div>

<div class="w3-container w3-section" style="background-color:#DBB1CD">
<h2>Pink Lavender</h2>
<p><a href="colors_picker.asp?colorhex=DBB1CD">HEX: #DBB1CD</a></p>
<p>Pantone 14-3207</p>
</div>

<div class="w3-container w3-section" style="background-color:#EC9787">
<h2>Blooming Dahlia</h2>
<p><a href="colors_picker.asp?colorhex=EC9787">HEX: #EC9787</a></p>
<p>PANTONE 15-1520</p>
</div>

<div class="w3-container w3-section w3-text-white" style="background-color:#00A591">
<h2>Arcadia</h2>
<p><a href="colors_picker.asp?colorhex=00A591">HEX: #00A591</a></p>
<p>PANTONE 16-5533</p>
</div>

<div class="w3-container w3-section w3-text-white" style="background-color:#6B5B95">
<h2>Ultra Violet</h2>
<p><a href="colors_picker.asp?colorhex=6B5B95">HEX: #6B5B95</a></p>
<p>PANTONE 18-3838</p>
</div>

<div class="w3-container w3-section w3-text-white" style="background-color:#6C4F3D">
<h2>Emperador</h2>
<p><a href="colors_picker.asp?colorhex=6C4F3D">HEX: #6C4F3D</a></p>
<p>Pantone 18-1028</p>
</div>

<div class="w3-container w3-section" style="background-color:#EADEDB">
<h2>Almost Mauve</h2>
<p><a href="colors_picker.asp?colorhex=EADEDB">HEX: #EADEDB</a></p>
<p>Pantone 12-2103</p>
</div>

<div class="w3-container w3-section w3-text-white" style="background-color:#BC70A4">
<h2>Spring Crocus</h2>
<p><a href="colors_picker.asp?colorhex=BC70A4">HEX: #BC70A4</a></p>
<p>PANTONE 17-3020</p>
</div>

<div class="w3-container w3-section" style="background-color:#BFD641">
<h2>Lime Punch</h2>
<p><a href="colors_picker.asp?colorhex=BFD641">HEX: #BFD641</a></p>
<p>PANTONE 13-0550</p>
</div>
<hr>
<h2>Spring 2018 Classic Color Palette</h2>
<div class="w3-container w3-section w3-text-white" style="background-color:#2E4A62">
<h2>Sailor Blue</h2>
<p><a href="colors_picker.asp?colorhex=2E4A62">HEX: #2E4A62</a></p>
<p>PANTONE 19-4034</p>
</div>

<div class="w3-container w3-section" style="background-color:#B4B7BA">
<h2>Harbor Mist</h2>
<p><a href="colors_picker.asp?colorhex=B4B7BA">HEX: #B4B7BA</a></p>
<p>PANTONE 14-4202</p>
</div>

<div class="w3-container w3-section" style="background-color:#C0AB8E">
<h2>Warm Sand</h2>
<p><a href="colors_picker.asp?colorhex=C0AB8E">HEX: #C0AB8E</a></p>
<p>PANTONE 15-1214</p>
</div>

<div class="w3-container w3-section" style="background-color:#F0EDE5">
<h2>Coconut Milk</h2>
<p><a href="colors_picker.asp?colorhex=F0EDE5">HEX: #F0EDE5</a></p>
<p>PANTONE 11-0608</p>
</div>

<hr>
<h2>Color of the Year 2017</h2>
<div class="w3-container w3-section w3-text-white" style="background-color:#92B558">
<h2>Greenery</h2>
<p><a href="colors_picker.asp?colorhex=92B558">HEX: #92B558</a></p>
<p>Pantone 15-0343</p>
</div>
<hr>

<h2>The Hottest Fall Colors for 2017</h2>
<div class="w3-container w3-section w3-text-white" style="background-color:#DC4C46">
<h2>Grenadine</h2>
<p><a href="colors_picker.asp?colorhex=DC4C46">HEX: #DC4C46</a></p>
<p>Pantone 17-1558</p>
</div>

<div class="w3-container w3-section w3-text-white" style="background-color:#672E3B">
<h2>Tawny Port</h2>
<p><a href="colors_picker.asp?colorhex=672E3B">HEX: #672E3B</a></p>
<p>Pantone 19-1725</p>
</div>

<div class="w3-container w3-section" style="background-color:#F3D6E4">
<h2>Ballet Slipper</h2>
<p><a href="colors_picker.asp?colorhex=F3D6E4">HEX: #F3D6E4</a></p>
<p>Pantone 13-2808</p>
</div>

<div class="w3-container w3-section w3-text-white" style="background-color:#C48F65">
<h2>Butterum</h2>
<p><a href="colors_picker.asp?colorhex=C48F65">HEX: #C48F65</a></p>
<p>Pantone 16-1341</p>
</div>

<div class="w3-container w3-section w3-text-white" style="background-color:#223A5E">
<h2>Navy Peony</h2>
<p><a href="colors_picker.asp?colorhex=223A5E">HEX: #223A5E</a></p>
<p>Pantone 19-4029</p>
</div>

<div class="w3-container w3-section w3-text-white" style="background-color:#898E8C">
<h2>Neutral Gray</h2>
<p><a href="colors_picker.asp?colorhex=898E8C">HEX: #898E8C</a></p>
<p>Pantone 17-4402</p>
</div>

<div class="w3-container w3-section w3-text-white" style="background-color:#005960">
<h2>Shaded Spruce</h2>
<p><a href="colors_picker.asp?colorhex=005960">HEX: #005960</a></p>
<p>Pantone 19-4524</p>
</div>

<div class="w3-container w3-section w3-text-white" style="background-color:#9C9A40">
<h2>Golden Lime</h2>
<p><a href="colors_picker.asp?colorhex=9C9A40">HEX: #9C9A40</a></p>
<p>Pantone 16-0543</p>
</div>

<div class="w3-container w3-section w3-text-white" style="background-color:#4F84C4">
<h2>Marina</h2>
<p><a href="colors_picker.asp?colorhex=4F84C4">HEX: #4F84C4</a></p>
<p>Pantone 17-4041</p>
</div>

<div class="w3-container w3-section w3-text-white" style="background-color:#D2691E">
<h2>Autumn Maple</h2>
<p><a href="colors_picker.asp?colorhex=D2691E">HEX: #D2691E</a></p>
<p>Pantone 17-1145</p>
</div>

<hr>
<div id="midcontentadcontainer" style="overflow:auto;text-align:center">
<!-- MidContent -->

  <!--<pre>mid_content, all: [300,250][336,280][728,90][970,250][970,90][320,50][468,60]</pre>-->
  <div id="snhb-mid_content-0"></div>
    
</div>
<hr>

<h2>The 10 Hottest Spring Colors for 2017</h2>

<p>Pantone told us that in the Spring of 2017 we would wear bright and vivid colors&nbsp;
as well as those that convey a sense of earthiness:</p>

<div class="w3-container w3-section w3-text-white" style="background-color:#578CA9">
<h2>Niagara</h2>
<p><a href="colors_picker.asp?colorhex=578CA9">HEX: #578CA9</a></p>
<p>Pantone 17-4123</p>
</div>

<div class="w3-container w3-section" style="background-color:#F6D155">
<h2>Primrose Yellow</h2>
<p><a href="colors_picker.asp?colorhex=F6D155">HEX: #F6D155</a></p>
<p>Pantone 13-0755</p>
</div>

<div class="w3-container w3-section w3-text-white" style="background-color:#004B8D">
<h2>Lapis Blue</h2>
<p><a href="colors_picker.asp?colorhex=004B8D">HEX: #004B8D</a></p>
<p>Pantone 19-4045</p>
</div>

<div class="w3-container w3-section w3-text-white" style="background-color:#F2552C">
<h2>Flame</h2>
<p><a href="colors_picker.asp?colorhex=F2552C">HEX: #F2552C</a></p>
<p>Pantone 17-1462</p>
</div>

<div class="w3-container w3-section" style="background-color:#95DEE3">
<h2>Island Paradise</h2>
<p><a href="colors_picker.asp?colorhex=95DEE3">HEX: #95DEE3</a></p>
<p>Pantone 14-4620</p>
</div>

<div class="w3-container w3-section" style="background-color:#EDCDC2">
<h2>Pale Dogwood</h2>
<p><a href="colors_picker.asp?colorhex=EDCDC2">HEX: #EDCDC2</a></p>
<p>Pantone 13-1404</p>
</div>

<div class="w3-container w3-section w3-text-white" style="background-color:#CE3175">
<h2>Pink Yarrow</h2>
<p><a href="colors_picker.asp?colorhex=CE3175">HEX: #CE3175</a></p>
<p>Pantone 17-2034</p>
</div>

<div class="w3-container w3-section w3-text-white" style="background-color:#5A7247">
<h2>Kale</h2>
<p><a href="colors_picker.asp?colorhex=5A7247">HEX: #5A7247</a></p>
<p>Pantone 18-0107</p>
</div>

<div class="w3-container w3-section" style="background-color:#CFB095">
<h2>Hazelnut</h2>
<p><a href="colors_picker.asp?colorhex=CFB095">HEX: #CFB095</a></p>
<p>Pantone 14-1315</p>
</div>

<hr>
<h2>The 10 Hottest Fall Colors for 2016</h2>

<p>Pantone&nbsp; told us that in the Fall 2016 we would wear colors that suggests 
strength, confidence, and complexity.<p>The 
hues also reflect our desire for tranquility and optimism.<div class="w3-container w3-section w3-text-white" style="background-color:#4C6A92"><h2>Riverside</h2>
<p><a href="colors_picker.asp?colorhex=4C6A92">HEX: #4C6A92</a></p>
<p>Pantone 17-4028</p>
</div>

<div class="w3-container w3-section" style="background-color:#92B6D5"><h2>Airy Blue</h2>
<p><a href="colors_picker.asp?colorhex=92B6D5">HEX: #92B6D5</a></p>
<p>Pantone 14-4122</p>
</div>

<div class="w3-container w3-section w3-text-white" style="background-color:#838487"><h2>Sharkskin</h2>
<p><a href="colors_picker.asp?colorhex=838487">HEX: #838487</a></p>
<p>Pantone 17-3914</p>
</div>

<div class="w3-container w3-section w3-text-white" style="background-color:#B93A32"><h2>Aurora Red</h2>
<p><a href="colors_picker.asp?colorhex=B93A32">HEX: #B93A32</a></p>
<p>Pantone 18-1550</p>
</div>

<div class="w3-container w3-section w3-text-white" style="background-color:#AF9483"><h2>Warm Taupe</h2>
<p><a href="colors_picker.asp?colorhex=AF9483">HEX: #AF9483</a></p>
<p>Pantone 16-1318</p>
</div>

<div class="w3-container w3-section w3-text-white" style="background-color:#AD5D5D"><h2>Dusty Cedar</h2>
<p><a href="colors_picker.asp?colorhex=AD5D5D">HEX: #AD5D5D</a></p>
<p>Pantone 18-1630</p>
</div>

<div class="w3-container w3-section w3-text-white" style="background-color:#006E51"><h2>Lush Meadow</h2>
<p><a href="colors_picker.asp?colorhex=006E51">HEX: #006E51</a></p>
<p>Pantone 18-5845</p>
</div>

<div class="w3-container w3-section" style="background-color:#D8AE47"><h2>Spicy Mustard</h2>
<p><a href="colors_picker.asp?colorhex=D8AE47">HEX: #D8AE47</a></p>
<p>Pantone 14-0952</p>
</div>

<div class="w3-container w3-section w3-text-white" style="background-color:#9E4624"><h2>Potter's Clay</h2>
<p><a href="colors_picker.asp?colorhex=9E4624">HEX: #9E4624</a></p>
<p>Pantone 18-1340</p>
</div>

<div class="w3-container w3-section" style="background-color:#B76BA3"><h2>Bodacious</h2>
<p><a href="colors_picker.asp?colorhex=B76BA3">HEX: #B76BA3</a></p>
<p>Pantone 17-3240</p>
</div>

<hr>
<h2>The 10 Hottest Spring Colors for 2016</h2>

<p>The Pantone fashion color report for the Spring 2016 told us that we would wear colors that suggests health, peace, and accessibility because they make us feel comfortable.<p>The 
2016 spring hues also reflect our access to modern art and a desire for natural surroundings.<div class="w3-container w3-section" style="background-color:#F7CAC9"><h2>Rose Quartz</h2>
<p><a href="colors_picker.asp?colorhex=F7CAC9">HEX: #F7CAC9</a></p>
<p>Designers 2016: TOSIA, Houghton, M.PATMOS, Charles Youssef</p>
<p>Goes with: Peach Echo, Serenity, Lilac Grey</p>
</div>

<div class="w3-container w3-section w3-text-white" style="background-color:#F7786B"><h2>Peach Echo</h2>
<p><a href="colors_picker.asp?colorhex=F7786B">HEX: #F7786B</a></p>
<p>Designers 2016: Christan Siriano, Rebecca Minkhoff, Dennis Basso, Ella Moss</p>
<p>Goes with: Rose Quartz, Serenity, Lilac Grey</p>
</div>

<div class="w3-container w3-section w3-text-white" style="background-color:#91A8D0"><h2>Serenity</h2>
<p><a href="colors_picker.asp?colorhex=91A8D0">HEX: #91A8D0</a></p>
<p>Designers 2016: Emilio Sosa, Rachel Pally Harbison</p>
<p>Goes with: Buttercup, Snorkel Blue, Peach Echo</p>
</div>

<div class="w3-container w3-section w3-text-white" style="background-color:#034F84"><h2>Snorkel Blue</h2>
<p><a href="colors_picker.asp?colorhex=034F84">HEX: #034F84</a></p>
<p>Designers 2016 Georgine, Tasashi Shoji, WHIT NY, Angelys Balek</p>
<p>Goes with: Buttercup, Iced Coffee, Peach Echo</p>
</div>

<div class="w3-container w3-section" style="background-color:#98DDDE"><h2>Limpet Shell</h2>
<p><a href="colors_picker.asp?colorhex=98DDDE">HEX: #98DDDE</a></p>
<p>Designers 2016 Ground Zero, O'2nd, Kung Katherine</p>
<p>Goes with: Iced Coffee, Peach Echo, Rose Quartz</p>
</div>

<div class="w3-container w3-section" style="background-color:#9896A4"><h2>Lilac Grey</h2>
<p><a href="colors_picker.asp?colorhex=9896A4">HEX: #9896A4</a></p>
<p>Designers 2016: KARIGRAM, Rebecca Vallance, Yoana Baraschi</p>
<p>Goes with: Fiesta, Green Flash, Iced Cofee</p>
</div>

<div class="w3-container w3-section" style="background-color:#B18F6A"><h2>Iced Coffee</h2>
<p><a href="colors_picker.asp?colorhex=B18F6A">HEX: #B18F6A</a></p>
<p>Designers 2016: Noon by Noor, Daniel Silverstain</p>
<p>Goes with: Rose Quartz, Serenity, Lilac Grey</p>
</div>

<div class="w3-container w3-section w3-text-white" style="background-color:#DD4132"><h2>Fiesta</h2>
<p><a href="colors_picker.asp?colorhex=DD4132">HEX: #DD4132</a></p>
<p>Designers 2016: Pamella Roland, Malone Souliers</p>
<p>Goes with: Snorkel Blue, Green Flash, Limpet Shell</p>
</div>

<div class="w3-container w3-section" style="background-color:#FAE03C"><h2>Buttercup</h2>
<p><a href="colors_picker.asp?colorhex=FAE03C">HEX: #FAE03C</a></p>
<p>Designers 2016: Charles &Aacute; Ron,David Hart</p>
<p>Goes with: Snorkel Blue, Serenity, Lilac Grey</p>
</div>

<div class="w3-container w3-section" style="background-color:#79C753"><h2>Green Flash</h2>
<p><a href="colors_picker.asp?colorhex=79C753">HEX: #79C753</a></p>
<p>Designers 2015 Angel Sanchez, Nicole Miller</p>
<p>Goes with: Snorkel Blue, Serenity, Limpet Shell</p>
</div>

<hr>
<h2>Colors of the Year 2000-2017</h2>

<div class="w3-container w3-section w3-text-white" style="background-color:#88B04B">
<h2>2017 Greenery</h2>
<p><a href="colors_picker.asp?colorhex=88B04B">Hex #88B04B</a></p>
<p>RGB(136, 176, 75)</p>
<p>Pantone 15-0343</p>
</div>

<div class="w3-row">
<div class="w3-half w3-container" style="background-color:#F7CAC9">
<h2>2016 Rose Quartz</h2>
<p><a href="colors_picker.asp?colorhex=F7CAC9">Hex #F7CAC9</a></p>
<p>RGB(247, 202, 201)</p>
<p>Pantone 13-1520</p>
</div>
<div class="w3-half w3-container" style="background-color:#92A8D1">
<h2>2016 Serenity</h2>
<p><a href="colors_picker.asp?colorhex=92A8D1">Hex #92A8D1</a></p>
<p>RGB(146, 168, 209)</p>
<p>Pantone 15-3919</p>
</div>
</div>

<div class="w3-container w3-section w3-text-white" style="background-color:#955251">
<h2>2015 Marsala</h2>
<p><a href="colors_picker.asp?colorhex=955251">Hex #955251</a></p>
<p>RGB(149, 82, 81)</p>
<p>Pantone 18-1438</p>
</div>
<div class="w3-container w3-section w3-text-white" style="background-color:#B565A7">
<h2>2014 Radiand Orchid</h2>
<p><a href="colors_picker.asp?colorhex=B565A7">Hex #B565A7</a></p>
<p>RGB(181, 101, 167)</p>
<p>Pantone 18-3224</p>
</div>
<div class="w3-container w3-section w3-text-white" style="background-color:#009B77">
<h2>2013 Emerald</h2>
<p><a href="colors_picker.asp?colorhex=009B77">Hex #009B77</a></p>
<p>RGB(0, 155, 119)</p>
<p>Pantone 17-5641</p>
</div>
<div class="w3-container w3-section w3-text-white" style="background-color:#DD4124">
<h2>2012 Tangerine Tango</h2>
<p><a href="colors_picker.asp?colorhex=DD4124">Hex #DD4124</a></p>
<p>RGB(221, 65, 36)</p>
<p>Pantone 17-1463</p>
</div>
<div class="w3-container w3-section w3-text-white" style="background-color:#D65076">
<h2>2011 Honeysucle</h2>
<p><a href="colors_picker.asp?colorhex=D65076">Hex #D65076</a></p>
<p>RGB(214, 80, 118)</p>
<p>Pantone 18-2120</p>
</div>
<div class="w3-container w3-section w3-text-white" style="background-color:#45B8AC">
<h2>2010 Turquoise</h2>
<p><a href="colors_picker.asp?colorhex=45B8AC">Hex #45B8AC</a></p>
<p>RGB(68, 184, 172)</p>
<p>Pantone 15-5510</p>
</div>
<div class="w3-container w3-section w3-text-white" style="background-color:#EFC050">
<h2>2009 Mimosa</h2>
<p><a href="colors_picker.asp?colorhex=EFC050">Hex #EFC050</a></p>
<p>RGB(239, 192, 80)</p>
<p>Pantone 14-0848</p>
</div>
<div class="w3-container w3-section w3-text-white" style="background-color:#5B5EA6">
<h2>2008 Blue Izis</h2>
<p><a href="colors_picker.asp?colorhex=5B5EA6">Hex #5B5EA6</a></p>
<p>RGB(91, 94, 166)</p>
<p>Pantone 18-3943</p>
</div>
<div class="w3-container w3-section w3-text-white" style="background-color:#9B2335">
<h2>2007 Chili Pepper</h2>
<p><a href="colors_picker.asp?colorhex=9B2335">Hex #9B2335</a></p>
<p>RGB(155, 35, 53)</p>
<p>Pantone 19-1557</p>
</div>
<div class="w3-container w3-section" style="background-color:#DFCFBE">
<h2>2006 Sand Dollar</h2>
<p><a href="colors_picker.asp?colorhex=DFCFBE">Hex #DFCFBE</a></p>
<p>RGB(223, 207, 190)</p>
<p>Pantone 13-1106</p>
</div>
<div class="w3-container w3-section" style="background-color:#55B4B0">
<h2>2005 Blue Turquoise</h2>
<p><a href="colors_picker.asp?colorhex=55B4B0">Hex #55B4B0</a></p>
<p>RGB(85, 180, 176)</p>
<p>Pantone 15-5217</p>
</div>
<div class="w3-container w3-section" style="background-color:#E15D44">
<h2>2004 Tigerlily</h2>
<p><a href="colors_picker.asp?colorhex=E15D44">Hex #E15D44</a></p>
<p>RGB(225, 93, 68)</p>
<p>Pantone 17-1456</p>
</div>
<div class="w3-container w3-section" style="background-color:#7FCDCD">
<h2>2003 Aqua Sky</h2>
<p><a href="colors_picker.asp?colorhex=7FCDCD">Hex #7FCDCD</a></p>
<p>RGB(127, 205, 205)</p>
<p>Pantone 14-4811</p>
</div>
<div class="w3-container w3-section w3-text-white" style="background-color:#BC243C">
<h2>2002 True Red</h2>
<p><a href="colors_picker.asp?colorhex=BC243C">Hex #BC243C</a></p>
<p>RGB(188, 36, 60)</p>
<p>Pantone 19-1664</p>
</div>
<div class="w3-container w3-section w3-text-white" style="background-color:#C3447A">
<h2>2001 Fuchsia Rose</h2>
<p><a href="colors_picker.asp?colorhex=C3447A">Hex #C3447A</a></p>
<p>RGB(195, 68, 122)</p>
<p>Pantone 17-2031</p>
</div>
<div class="w3-container w3-section" style="background-color:#98B4D4">
<h2>2000 Cerulean Blue</h2>
<p><a href="colors_picker.asp?colorhex=98B4D4">Hex #98B4D4</a></p>
<p>RGB(152, 180, 212)</p>
<p>Pantone 15-4020</p>
</div>

<br>
<div class="w3-clear nextprev">
<a class="w3-left w3-btn" href="colors_psychology.asp">&#10094; Previous</a>
<a class="w3-right w3-btn" href="colors_monochromatic.asp">Next &#10095;</a>
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
 