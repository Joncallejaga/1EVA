
<!DOCTYPE html>
<html lang="en-US">
<head>
<title>Colors Crayola</title>
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
<h1>Colors Crayola</h1>

<div class="w3-clear nextprev">
 <a class="w3-left w3-btn" href="colors_x11.asp">&#10094; Previous</a>
 <a class="w3-right w3-btn" href="colors_resene.asp">Next &#10095;</a>
</div>
<p>
Crayola is a famous color pencil and crayon producer.</p>
<p>
<img alt="Crayola" src="img_crayola.png" style="max-width: 220px"></p>
<p>Their color names are often creative and funny (with no evidence of being real names).</p>

These hex values are non official approximate values intended to simulate Crayola colors in HTML:

<div class="w3-row-padding" style="margin-left:-16px;margin-right:-16px">
<div class="w3-half w3-container">
<h2>Crayola Colors</h2>
<table class="w3-table-all">
<tr>
<th>Color Name</th>
<th style="width:100px">HEX</th>
</tr>
<tr>
<td style="background:#ED0A3F; color: white">Red</td>
<td>#ED0A3F</td>
</tr>
<tr>
<td style="background: #C32148; color: white">Maroon</td>
<td>#C32148</td>
</tr>
<tr>
<td style="background: #FD0E35; color: white">Scarlet</td>
<td>#FD0E35</td>
</tr>
<tr>
<td style="background: #C62D42; color: white">Brick Red</td>
<td>#C62D42</td>
</tr>
<tr>
<td style="background: #CC474B; color: white">English Vermilion</td>
<td>#CC474B</td>
</tr>
<tr>
<td style="background: #CC3336; color: white">Madder Lake</td>
<td>#CC3336</td>
</tr>
<tr>
<td style="background: #E12C2C; color: white">Permanent Geranium Lake</td>
<td>#E12C2C</td>
</tr>
<tr>
<td style="background: #D92121; color: white">Maximum Red</td>
<td>#D92121</td>
</tr>
<tr>
<td style="background: #B94E48; color: white">Indian Red</td>
<td>#B94E48</td>
</tr>
<tr>
<td style="background: #FF5349; color: white">Orange-Red</td>
<td>#FF5349</td>
</tr>
<tr>
<td style="background: #FE4C40; color: white">Sunset Orange</td>
<td>#FE4C40</td>
</tr>
<tr>
<td style="background: #FE6F5E; color: white">Bittersweet</td>
<td>#FE6F5E</td>
</tr>
<tr>
<td style="background: #B33B24; color: white">Dark Venetian Red</td>
<td>#B33B24</td>
</tr>
<tr>
<td style="background: #CC553D; color: white">Venetian Red</td>
<td>#CC553D</td>
</tr>
<tr>
<td style="background: #E6735C; color: white">Light Venetian Red</td>
<td>#E6735C</td>
</tr>
<tr>
<td style="background: #FF9980; color: white">Vivid Tangerine</td>
<td>#FF9980</td>
</tr>
<tr>
<td style="background: #E58E73; color: white">Middle Red</td>
<td>#E58E73</td>
</tr>
<tr>
<td style="background: #FF7F49; color: white">Burnt Orange</td>
<td>#FF7F49</td>
</tr>
<tr>
<td style="background: #FF681F; color: white">Red-Orange</td>
<td>#FF681F</td>
</tr>
<tr>
<td style="background: #FF8833; color: white">Orange</td>
<td>#FF8833</td>
</tr>
<tr>
<td style="background: #FFB97B; color: white">Macaroni and Cheese</td>
<td>#FFB97B</td>
</tr>
<tr>
<td style="background: #ECAC76; color: white">Middle Yellow Red</td>
<td>#ECB176</td>
</tr>
<tr>
<td style="background: #E77200; color: white">Mango Tango</td>
<td>#E77200</td>
</tr>
<tr>
<td style="background: #FFAE42; color: white">Yellow-Orange</td>
<td>#FFAE42</td>
</tr>
<tr>
<td style="background: #F2BA49; color: white">Maximum Yellow Red</td>
<td>#F2BA49</td>
</tr>
<tr>
<td style="background: #FBE7B2; color: white">Banana Mania</td>
<td>#FBE7B2</td>
</tr>
<tr>
<td style="background: #F2C649; color: white">Maize</td>
<td>#F2C649</td>
</tr>
<tr>
<td style="background: #F8D568; color: white">Orange-Yellow</td>
<td>#F8D568</td>
</tr>
<tr>
<td style="background: #FCD667; color: white">Goldenrod</td>
<td>#FCD667</td>
</tr>
<tr>
<td style="background: #FED85D; color: white">Dandelion</td>
<td>#FED85D</td>
</tr>
<tr>
<td style="background: #FBE870; color: white">Yellow</td>
<td>#FBE870</td>
</tr>
<tr>
<td style="background: #F1E788; color: white">Green-Yellow</td>
<td>#F1E788</td>
</tr>
<tr>
<td style="background: #FFEB00; color: white">Middle Yellow</td>
<td>#FFEB00</td>
</tr>
<tr>
<td style="background: #B5B35C; color: white">Olive Green</td>
<td>#B5B35C</td>
</tr>
<tr>
<td style="background: #ECEBBD; color: white">Spring Green</td>
<td>#ECEBBD</td>
</tr>
<tr>
<td style="background: #FAFA37; color: white">Maximum Yellow</td>
<td>#FAFA37</td>
</tr>
<tr>
<td style="background: #FFFF99; color: #B5B35C">Canary</td>
<td>#FFFF99</td>
</tr>
<tr>
<td style="background: #FFFF9F; color: #B5B35C">Lemon Yellow</td>
<td>#FFFF9F</td>
</tr>
<tr>
<td style="background: #D9E650; color: white">Maximum Green Yellow</td>
<td>#D9E650</td>
</tr>
<tr>
<td style="background: #ACBF60; color: white">Middle Green Yellow</td>
<td>#ACBF60</td>
</tr>
<tr>
<td style="background: #AFE313; color: white">Inchworm</td>
<td>#AFE313</td>
</tr>
<tr>
<td style="background: #BEE64B; color: white">Light Chrome Green</td>
<td>#BEE64B</td>
</tr>
<tr>
<td style="background: #C5E17A; color: white">Yellow-Green</td>
<td>#C5E17A</td>
</tr>
<tr>
<td style="background: #5E8C31; color: white">Maximum Green</td>
<td>#5E8C31</td>
</tr>
<tr>
<td style="background: #7BA05B; color: white">Asparagus</td>
<td>#7BA05B</td>
</tr>
<tr>
<td style="background: #9DE093; color: white">Granny Smith Apple</td>
<td>#9DE093</td>
</tr>
<tr>
<td style="background: #63B76C; color: white">Fern</td>
<td>#63B76C</td>
</tr>
<tr>
<td style="background: #4D8C57; color: white">Middle Green</td>
<td>#4D8C57</td>
</tr>
<tr>
<td style="background: #3AA655; color: white">Green</td>
<td>#3AA655</td>
</tr>
<tr>
<td style="background: #6CA67C; color: white">Medium Chrome Green</td>
<td>#6CA67C</td>
</tr>
<tr>
<td style="background: #5FA777; color: white">Forest Green</td>
<td>#5FA777</td>
</tr>
<tr>
<td style="background: #93DFB8; color: white">Sea Green</td>
<td>#93DFB8</td>
</tr>
<tr>
<td style="background: #33CC99; color: white">Shamrock</td>
<td>#33CC99</td>
</tr>
<tr>
<td style="background: #1AB385; color: white">Mountain Meadow</td>
<td>#1AB385</td>
</tr>
<tr>
<td style="background: #29AB87; color: white">Jungle Green</td>
<td>#29AB87</td>
</tr>
<tr>
<td style="background: #00CC99; color: white">Caribbean Green</td>
<td>#00CC99</td>
</tr>
<tr>
<td style="background: #00755E; color: white">Tropical Rain Forest</td>
<td>#00755E</td>
</tr>
<tr>
<td style="background: #8DD9CC; color: white">Middle Blue Green</td>
<td>#8DD9CC</td>
</tr>
<tr>
<td style="background: #01786F; color: white">Pine Green</td>
<td>#01786F</td>
</tr>
<tr>
<td style="background: #30BFBF; color: white">Maximum Blue Green</td>
<td>#30BFBF</td>
</tr>
<tr>
<td style="background: #00CCCC; color: white">Robin's Egg Blue</td>
<td>#00CCCC</td>
</tr>
<tr>
<td style="background: #008080; color: white">Teal Blue</td>
<td>#008080</td>
</tr>
<tr>
<td style="background: #8FD8D8; color: white">Light Blue</td>
<td>#8FD8D8</td>
</tr>
<tr>
<td style="background: #95E0E8; color: white">Aquamarine</td>
<td>#95E0E8</td>
</tr>
<tr>
<td style="background: #6CDAE7; color: white">Turquoise Blue</td>
<td>#6CDAE7</td>
</tr>
<tr>
<td style="background: #2D383A; color: white">Outer Space</td>
<td>#2D383A</td>
</tr>
<tr>
<td style="background: #76D7EA; color: white">Sky Blue</td>
<td>#76D7EA</td>
</tr>
<tr>
<td style="background: #7ED4E6; color: white">Middle Blue</td>
<td>#7ED4E6</td>
</tr>
<tr>
<td style="background: #0095B7; color: white">Blue-Green</td>
<td>#0095B7</td>
</tr>
<tr>
<td style="background: #009DC4; color: white">Pacific Blue</td>
<td>#009DC4</td>
</tr>
<tr>
<td style="background: #02A4D3; color: white">Cerulean</td>
<td>#02A4D3</td>
</tr>
<tr>
<td style="background: #47ABCC; color: white">Maximum Blue</td>
<td>#47ABCC</td>
</tr>
<tr>
<td style="background: #2EB4E6; color: white">Blue (I)</td>
<td>#4997D0</td>
</tr>
<tr>
<td style="background: #339ACC; color: white">Cerulean Blue</td>
<td>#339ACC</td>
</tr>
<tr>
<td style="background: #93CCEA; color: white">Cornflower</td>
<td>#93CCEA</td>
</tr>
<tr>
<td style="background: #2887C8; color: white">Green-Blue</td>
<td>#2887C8</td>
</tr>
<tr>
<td style="background: #00468C; color: white">Midnight Blue</td>
<td>#00468C</td>
</tr>
<tr>
<td style="background: #0066CC; color: white">Navy Blue</td>
<td>#0066CC</td>
</tr>
<tr>
<td style="background: #1560BD; color: white">Denim</td>
<td>#1560BD</td>
</tr>
<tr>
<td style="background: #0066FF; color: white">Blue (III)</td>
<td>#0066FF</td>
</tr>
<tr>
<td style="background: #A9B2C3; color: white">Cadet Blue</td>
<td>#A9B2C3</td>
</tr>
<tr>
<td style="background: #C3CDE6; color: white">Periwinkle</td>
<td>#C3CDE6</td>
</tr>
<tr>
<td style="background: #4570E6; color: white">Blue (II)</td>
<td>#4570E6</td>
</tr>
<tr>
<td style="background: #7A89B8; color: white">Wild Blue Yonder</td>
<td>#7A89B8</td>
</tr>
<tr>
<td style="background: #4F69C6; color: white">Indigo</td>
<td>#4F69C6</td>
</tr>
<tr>
<td style="background: #8D90A1; color: white">Manatee</td>
<td>#8D90A1</td>
</tr>
<tr>
<td style="background: #8C90C8; color: white">Cobalt Blue</td>
<td>#8C90C8</td>
</tr>
<tr>
<td style="background: #7070CC; color: white">Celestial Blue</td>
<td>#7070CC</td>
</tr>
<tr>
<td style="background: #9999CC; color: white">Blue Bell</td>
<td>#9999CC</td>
</tr>
<tr>
<td style="background: #ACACE6; color: white">Maximum Blue Purple</td>
<td>#ACACE6</td>
</tr>
<tr>
<td style="background: #766EC8; color: white">Violet-Blue</td>
<td>#766EC8</td>
</tr>
<tr>
<td style="background: #6456B7; color: white">Blue-Violet</td>
<td>#6456B7</td>
</tr>
<tr>
<td style="background: #3F26BF; color: white">Ultramarine Blue</td>
<td>#3F26BF</td>
</tr>
<tr>
<td style="background: #8B72BE; color: white">Middle Blue Purple</td>
<td>#8B72BE</td>
</tr>
<tr>
<td style="background: #652DC1; color: white">Purple Heart</td>
<td>#652DC1</td>
</tr>
<tr>
<td style="background: #6B3FA0; color: white">Royal Purple</td>
<td>#6B3FA0</td>
</tr>
<tr>
<td style="background: #8359A3; color: white">Violet (II)</td>
<td>#8359A3</td>
</tr>
<tr>
<td style="background: #8F47B3; color: white">Medium Violet</td>
<td>#8F47B3</td>
</tr>
<tr>
<td style="background: #C9A0DC; color: white">Wisteria</td>
<td>#C9A0DC</td>
</tr>
<tr>
<td style="background: #BF8FCC; color: white">Lavender (I)</td>
<td>#BF8FCC</td>
</tr>
<tr>
<td style="background: #803790; color: white">Vivid Violet</td>
<td>#803790</td>
</tr>
<tr>
<td style="background: #733380; color: white">Maximum Purple</td>
<td>#733380</td>
</tr>
<tr>
<td style="background: #D6AEDD; color: white">Purple Mountains' Majesty</td>
<td>#D6AEDD</td>
</tr>
<tr>
<td style="background: #C154C1; color: white">Fuchsia</td>
<td>#C154C1</td>
</tr>
<tr>
<td style="background: #FC74FD; color: white">Pink Flamingo</td>
<td>#FC74FD</td>
</tr>
<tr>
<td style="background: #732E6C; color: white">Violet (I)</td>
<td>#732E6C</td>
</tr>
<tr>
<td style="background: #E667CE; color: white">Brilliant Rose</td>
<td>#E667CE</td>
</tr>
<tr>
<td style="background: #E29CD2; color: white">Orchid</td>
<td>#E29CD2</td>
</tr>
<tr>
<td style="background: #8E3179; color: white">Plum</td>
<td>#8E3179</td>
</tr>
<tr>
<td style="background: #D96CBE; color: white">Medium Rose</td>
<td>#D96CBE</td>
</tr>
<tr>
<td style="background: #EBB0D7; color: white">Thistle</td>
<td>#EBB0D7</td>
</tr>
<tr>
<td style="background: #C8509B; color: white">Mulberry</td>
<td>#C8509B</td>
</tr>
<tr>
<td style="background: #BB3385; color: white">Red-Violet</td>
<td>#BB3385</td>
</tr>
<tr>
<td style="background: #D982B5; color: white">Middle Purple</td>
<td>#D982B5</td>
</tr>
<tr>
<td style="background: #A63A79; color: white">Maximum Red Purple</td>
<td>#A63A79</td>
</tr>
<tr>
<td style="background: #A50B5E; color: white">Jazzberry Jam</td>
<td>#A50B5E</td>
</tr>
<tr>
<td style="background: #614051; color: white">Eggplant</td>
<td>#614051</td>
</tr>
<tr>
<td style="background: #F653A6; color: white">Magenta</td>
<td>#F653A6</td>
</tr>
<tr>
<td style="background: #DA3287; color: white">Cerise</td>
<td>#DA3287</td>
</tr>
<tr>
<td style="background: #FF3399; color: white">Wild Strawberry</td>
<td>#FF3399</td>
</tr>
<tr>
<td style="background: #FBAED2; color: white">Lavender (II)</td>
<td>#FBAED2</td>
</tr>
<tr>
<td style="background: #FFB7D5; color: white">Cotton Candy</td>
<td>#FFB7D5</td>
</tr>
<tr>
<td style="background: #FFA6C9; color: white">Carnation Pink</td>
<td>#FFA6C9</td>
</tr>
<tr>
<td style="background: #F7468A; color: white">Violet-Red</td>
<td>#F7468A</td>
</tr>
<tr>
<td style="background: #E30B5C; color: white">Razzmatazz</td>
<td>#E30B5C</td>
</tr>
<tr>
<td style="background: #FDD7E4; color: white">Pig Pink</td>
<td>#FDD7E4</td>
</tr>
<tr>
<td style="background: #E62E6B; color: white">Carmine</td>
<td>#E62E6B</td>
</tr>
<tr>
<td style="background: #DB5079; color: white">Blush</td>
<td>#DB5079</td>
</tr>
<tr>
<td style="background: #FC80A5; color: white">Tickle Me Pink</td>
<td>#FC80A5</td>
</tr>
<tr>
<td style="background: #F091A9; color: white">Mauvelous</td>
<td>#F091A9</td>
</tr>
<tr>
<td style="background: #FF91A4; color: white">Salmon</td>
<td>#FF91A4</td>
</tr>
<tr>
<td style="background: #A55353; color: white">Middle Red Purple</td>
<td>#A55353</td>
</tr>
<tr>
<td style="background: #CA3435; color: white">Mahogany</td>
<td>#CA3435</td>
</tr>
<tr>
<td style="background: #FEBAAD; color: white">Melon</td>
<td>#FEBAAD</td>
</tr>
<tr>
<td style="background: #F7A38E; color: white">Pink Sherbert</td>
<td>#F7A38E</td>
</tr>
<tr>
<td style="background: #E97451; color: white">Burnt Sienna</td>
<td>#E97451</td>
</tr>
<tr>
<td style="background: #AF593E; color: white">Brown</td>
<td>#AF593E</td>
</tr>
<tr>
<td style="background: #9E5B40; color: white">Sepia</td>
<td>#9E5B40</td>
</tr>
<tr>
<td style="background: #87421F; color: white">Fuzzy Wuzzy</td>
<td>#87421F</td>
</tr>
<tr>
<td style="background: #926F5B; color: white">Beaver</td>
<td>#926F5B</td>
</tr>
<tr>
<td style="background: #DEA681; color: white">Tumbleweed</td>
<td>#DEA681</td>
</tr>
<tr>
<td style="background: #D27D46; color: white">Raw Sienna</td>
<td>#D27D46</td>
</tr>
<tr>
<td style="background: #664228; color: white">Van Dyke Brown</td>
<td>#664228</td>
</tr>
<tr>
<td style="background: #D99A6C; color: white">Tan</td>
<td>#D99A6C</td>
</tr>
<tr>
<td style="background: #EDC9AF; color: white">Desert Sand</td>
<td>#EDC9AF</td>
</tr>
<tr>
<td style="background: #FFCBA4; color: white">Peach</td>
<td>#FFCBA4</td>
</tr>
<tr>
<td style="background: #805533; color: white">Burnt Umber</td>
<td>#805533</td>
</tr>
<tr>
<td style="background: #FDD5B1; color: white">Apricot</td>
<td>#FDD5B1</td>
</tr>
<tr>
<td style="background: #EED9C4; color: white">Almond</td>
<td>#EED9C4</td>
</tr>
<tr>
<td style="background: #665233; color: white">Raw Umber</td>
<td>#665233</td>
</tr>
<tr>
<td style="background: #837050; color: white">Shadow</td>
<td>#837050</td>
</tr>
<tr>
<td style="background: #E6BC5C; color: white">Raw Sienna (I)</td>
<td>#E6BC5C</td>
</tr>
<tr>
<td style="background: #D9D6CF; color: white">Timberwolf</td>
<td>#D9D6CF</td>
</tr>
<tr>
<td style="background: #92926E; color: white">Gold (I)</td>
<td>#92926E</td>
</tr>
<tr>
<td style="background: #E6BE8A; color: white">Gold (II)</td>
<td>#E6BE8A</td>
</tr>
<tr>
<td style="background: #C9C0BB; color: white">Silver</td>
<td>#C9C0BB</td>
</tr>
<tr>
<td style="background: #DA8A67; color: white">Copper</td>
<td>#DA8A67</td>
</tr>
<tr>
<td style="background: #C88A65; color: white">Antique Brass</td>
<td>#C88A65</td>
</tr>
<tr>
<td style="background: #000000; color: white">Black</td>
<td>#000000</td>
</tr>
<tr>
<td style="background: #736A62; color: white">Charcoal Gray</td>
<td>#736A62</td>
</tr>
<tr>
<td style="background: #8B8680; color: white">Gray</td>
<td>#8B8680</td>
</tr>
<tr>
<td style="background: #C8C8CD; color: white">Blue-Gray</td>
<td>#C8C8CD</td>
</tr>
</table>
</div>

<div class="w3-half">
<h2>Fluorescent Colors</h2>
<table class="w3-table-all">
<tr>
<th>Color Name</th>
<th style="width:100px">HEX</th>
</tr>
<tr>
<td style="background: #FF355E; color: white">Radical Red</td>
<td>#FF355E</td>
</tr>
<tr>
<td style="background: #FD5B78; color: white">Wild Watermelon</td>
<td>#FD5B78</td>
</tr>
<tr>
<td style="background: #FF6037; color: white">Outrageous Orange</td>
<td>#FF6037</td>
</tr>
<tr>
<td style="background: #FF9966; color: white">Atomic Tangerine</td>
<td>#FF9966</td>
</tr>
<tr>
<td style="background: #FF9933; color: white">Neon Carrot</td>
<td>#FF9933</td>
</tr>
<tr>
<td style="background: #FFCC33; color: white">Sunglow</td>
<td>#FFCC33</td>
</tr>
<tr>
<td style="background: #FFFF66; color: #B5B35C">Laser Lemon</td>
<td>#FFFF66</td>
</tr>
<tr>
<td style="background: #FFFF66; color: #B5B35C">Unmellow Yellow</td>
<td>#FFFF66</td>
</tr>
<tr>
<td style="background: #CCFF00; color: #B5B35C">Electric Lime</td>
<td>#CCFF00</td>
</tr>
<tr>
<td style="background: #66FF66; color: white">Screamin' Green</td>
<td>#66FF66</td>
</tr>
<tr>
<td style="background: #AAF0D1; color: white">Magic Mint</td>
<td>#AAF0D1</td>
</tr>
<tr>
<td style="background: #50BFE6; color: white">Blizzard Blue</td>
<td>#50BFE6</td>
</tr>
<tr>
<td style="background: #FF6EFF; color: white">Shocking Pink</td>
<td>#FF6EFF</td>
</tr>
<tr>
<td style="background: #EE34D2; color: white">Razzle Dazzle Rose</td>
<td>#EE34D2</td>
</tr>
<tr>
<td style="background: #FF00CC; color: white">Hot Magenta</td>
<td>#FF00CC</td>
</tr>
<tr>
<td style="background: #FF00CC; color: white">Purple Pizzazz</td>
<td>#FF00CC</td>
</tr>
</table>


<h2>Bright Colors</h2>
<table class="w3-table-all">
<tr><th>Color Name</th>
<th style="width:100px">HEX</th></tr>
<tr>
<td style="background:#FF3855">Sizzling Red</td>
<td>#FF3855</td>
</tr>
<tr>
<td style="background:#FD3A4A">Red Salsa</td>
<td>#FD3A4A</td>
</tr>
<tr>
<td style="background:#FB4D46">Tart Orange</td>
<td>#FB4D46</td>
</tr>
<tr>
<td style="background:#FA5B3D">Orange Soda</td>
<td>#FA5B3D</td>
</tr>
<tr>
<td style="background:#FFAA1D">Bright Yellow</td>
<td>#FFAA1D</td>
</tr>
<tr>
<td style="background:#FFF700">Yellow Sunshine</td>
<td>#FFF700</td>
</tr>
<tr>
<td style="background:#299617">Slimy Green</td>
<td>#299617</td>
</tr>
<tr>
<td style="background:#A7F432">Green Lizard</td>
<td>#A7F432</td>
</tr>
<tr>
<td style="background:#2243B6">Denim Blue</td>
<td>#2243B6</td>
</tr>
<tr>
<td style="background:#5DADEC">Blue Jeans</td>
<td>#5DADEC</td>
</tr>
<tr>
<td style="background:#5946B2">Plump Purple</td>
<td>#5946B2</td>
</tr>
<tr>
<td style="background:#9C51B6">Purple Plum</td>
<td>#9C51B6</td>
</tr>
<tr>
<td style="background:#A83731">Sweet Brown</td>
<td>#A83731</td>
</tr>
<tr>
<td style="background:#AF6E4D">Brown Sugar</td>
<td>#AF6E4D</td>
</tr>
<tr>
<td style="background:#1B1B1B">Eerie Black</td>
<td>#1B1B1B</td>
</tr>
<tr>
<td style="background:#BFAFB2">Black Shadows</td>
<td>#BFAFB2</td>
</tr>
<tr>
<td style="background:#FF5470">Fiery Rose</td>
<td>#FF5470</td>
</tr>
<tr>
<td style="background:#FFDB00">Sizzling Sunrise</td>
<td>#FFDB00</td>
</tr>
<tr>
<td style="background:#FF7A00">Heat Wave</td>
<td>#FF7A00</td>
</tr>
<tr>
<td style="background:#FDFF00">Lemon Glacier</td>
<td>#FDFF00</td>
</tr>
<tr>
<td style="background:#87FF2A">Spring Frost</td>
<td>#87FF2A</td>
</tr>
<tr>
<td style="background:#0048BA">Absolute Zero</td>
<td>#0048BA</td>
</tr>
<tr>
<td style="background:#FF007C">Winter Sky</td>
<td>#FF007C</td>
</tr>
<tr>
<td style="background:#E936A7">Frostbite</td>
<td>#E936A7</td>
</tr>
</table>

<h2>Metallic Colors</h2>
<table class="w3-table-all">
<tr><th>Color Name</th>
<th style="width:100px">HEX</th></tr>
<tr>
<td style="background:#c46210;">Alloy Orange</td>
<td>#C46210</td>
</tr>
<tr>
<td style="background:#2e5894; color:White;">B'dazzled Blue</td>
<td>#2E5894</td>
</tr>
<tr>
<td style="background:#9c2542; color:White;">Big Dip O' Ruby</td>
<td>#9C2542</td>
</tr>
<tr>
<td style="background:#bf4f51; color:White;">Bittersweet Shimmer</td>
<td>#BF4F51</td>
</tr>
<tr>
<td style="background:#a57164; color:White;">Blast Off Bronze</td>
<td>#A57164</td>
</tr>
<tr>
<td style="background:#58427c; color:White;">Cyber Grape</td>
<td>#58427C</td>
</tr>
<tr>
<td style="background:#4a646c; color:White;">Deep Space Sparkle</td>
<td>#4A646C</td>
</tr>
<tr>
<td style="background:#85754e;">Gold Fusion</td>
<td>#85754E</td>
</tr>
<tr>
<td style="background:#319177; color:White;">Illuminating Emerald</td>
<td>#319177</td>
</tr>
<tr>
<td style="background:#0a7e8c; color:White;">Metallic Seaweed</td>
<td>#0A7E8C</td>
</tr>
<tr>
<td style="background:#9c7c38;">Metallic Sunburst</td>
<td>#9C7C38</td>
</tr>
<tr>
<td style="background:#8d4e85; color:White;">Razzmic Berry</td>
<td>#8D4E85</td>
</tr>
<tr>
<td style="background:#8fd400;">Sheen Green</td>
<td>#8FD400</td>
</tr>
<tr>
<td style="background:#d98695;">Shimmering Blush</td>
<td>#D98695</td>
</tr>
<tr>
<td style="background:#757575;">Sonic Silver</td>
<td>#757575</td>
</tr>
<tr>
<td style="background:#0081ab; color:White;">Steel Blue</td>
<td>#0081AB</td>
</tr>
</table>



<h2>Silver Colors</h2>
<table class="w3-table-all">
<tr>
<th>Color Name</th>
<th style="width:100px">HEX</th>
</tr>
<tr>
<td style="background:#C39953">Aztec Gold</td>
<td>#C39953</td>
</tr>
<tr>
<td style="background:#A17A74">Burnished Brown</td>
<td>#A17A74</td>
</tr>
<tr>
<td style="background:#6D9BC3">Cerulean Frost</td>
<td>#6D9BC3</td>
</tr>
<tr>
<td style="background:#CD607E">Cinnamon Satin</td>
<td>#CD607E</td>
</tr>
<tr>
<td style="background:#AD6F69">Copper Penny</td>
<td>#AD6F69</td>
</tr>
<tr>
<td style="background:#2E2D88">Cosmic Cobalt</td>
<td>#2E2D88</td>
</tr>
<tr>
<td style="background:#AB92B3">Glossy Grape</td>
<td>#AB92B3</td>
</tr>
<tr>
<td style="background:#676767">Granite Gray</td>
<td>#676767</td>
</tr>
<tr>
<td style="background:#6EAEA1">Green Sheen</td>
<td>#6EAEA1</td>
<tr>
<td style="background:#AE98AA;">Lilac Luster</td>
<td>#AE98AA</td>
<tr>
<td style="background:#BBB477;">Misty Moss</td>
<td>#BBB477</td>
</tr>
<tr>
<td style="background:#AD4379;">Mystic Maroon</td>
<td>#AD4379</td>
</tr>
<tr>
<td style="background:#B768A2;">Pearly Purple</td>
<td>#B768A2</td>
</tr>
<tr>
<td style="background:#8BA8B7;">Pewter Blue</td>
<td>#8BA8B7</td>
</tr>
<tr>
<td style="background:#5DA493;">Polished Pine</td>
<td>#5DA493</td>
</tr>
<tr>
<td style="background:#A6A6A6;">Quick Silver</td>
<td>#A6A6A6</td>
</tr>
<tr>
<td style="background:#9E5E6F;">Rose Dust</td>
<td>#9E5E6F</td>
</tr>
<tr>
<td style="background:#DA2C43;">Rusty Red</td>
<td>#DA2C43</td>
</tr>
<tr>
<td style="background:#778BA5;">Shadow Blue</td>
<td>#778BA5</td>
</tr>
<tr>
<td style="background:#5FA778;">Shiny Shamrock</td>
<td>#5FA778</td>
</tr>
<tr>
<td style="background:#5F8A8B;">Steel Teal</td>
<td>#5F8A8B</td>
</tr>
<tr>
<td style="background:#914E75;">Sugar Plum</td>
<td>#914E75</td>
</tr>
<tr>
<td style="background:#8A496B;">Twilight Lavender</td>
<td>#8A496B</td>
</tr>
<tr>
<td style="background:#56887D;">Wintergreen Dream</td>
<td>#56887D</td>
</tr>
</table>

<h2>Fragrance Colors</h2>
<table class="w3-table-all">
<tr>
<th>Color Name</th>
<th style="width:100px">HEX</th>
</tr><tr>
<td style="background:#FEFEFA">Baby Powder</td>
<td>#FEFEFA</td>
</tr><tr>
<td style="background:#FFD12A">Banana</td>
<td>#FFD12A</td>
</tr>
<td style="background:#4F86F7">Blueberry</td>
<td>#4F86F7</td>
<tr>
<td style="background:#FFD3F8">Bubble Gum</td>
<td>#FFD3F8</td>
</tr><tr>
<td style="background:#C95A49;color:white">Cedar Chest</td>
<td>#C95A49</td>
</tr><tr>
<td style="background:#DA2647;color:white">Cherry</td>
<td>#DA2647</td>
</tr><tr>
<td style="background:#BD8260">Chocolate</td>
<td>#BD8260</td>
</tr><tr>
<td style="background:#FEFEFE">Coconut</td>
<td>#FEFEFE</td>
</tr><tr>
<td style="background:#FFFF31">Daffodil</td>
<td>#FFFF31</td>
</tr><tr>
<td style="background:#9B7653;color:white">Dirt</td>
<td>9B7653</td>
</tr><tr>
<td style="background:#44D7A8">Eucalyptus</td>
<td>#44D7A8</td>
</tr><tr>
<td style="background:#A6E7FF">Fresh Air</td>
<td>#A6E7FF</td>
</tr><tr>
<td style="background:#6F2DA8;color:white">Grape</td>
<td>#6F2DA8</td>
</tr><tr>
<td style="background:#DA614E">Jelly Bean</td>
<td>#DA614E</td>
</tr><tr>
<td style="background:#253529;color:white">Leather Jacket</td>
<td>#253529</td>
</tr><tr>
<td style="background:#FFFF38">Lemon</td>
<td>#FFFF38</td>
</tr><tr>
<td style="background:#1A1110;color:white">Licorice</td>
<td>#1A1110</td>
</tr><tr>
<td style="background:#DB91EF">Lilac</td>
<td>#DB91EF</td>
</tr><tr>
<td style="background:#B2F302">Lime</td>
<td>#B2F302</td>
</tr><tr>
<td style="background:#FFE4CD">Lumber</td>
<td>#FFE4CD</td>
</tr><tr>
<td style="background:#214FC6;color:white">New Car</td>
<td>#214FC6</td>
</tr><tr>
<td style="background:#FF8866">Orange</td>
<td>#FF8866</td>
</tr><tr>
<td style="background:#FFD0B9">Peach</td>
<td>#FFD0B9</td>
</tr><tr>
<td style="background:#45A27D;color:white">Pine</td>
<td>#45A27D</td>
</tr><tr>
<td style="background:#FF5050">Rose</td>
<td>#FF5050</td>
</tr><tr>
<td style="background:#FFCFF1">Shampoo</td>
<td>#FFCFF1</td>
</tr><tr>
<td style="background:#738276;color:white">Smoke</td>
<td>#738276</td>
</tr><tr>
<td style="background:#CEC8EF">Soap</td>
<td>#CEC8EF</td>
</tr><tr>
<td style="background:#FC5A8D">Strawberry</td>
<td>#FC5A8D</td>
</tr><tr>
<td style="background:#FF878D">Tulip</td>
<td>#FF878D</td>
</tr>
</table>

<h2>Jewelry Stones</h2>
<table class="w3-table-all">
<tr>
<th>Color Name</th>
<th style="width:100px">HEX</th>
</tr>
<tr>
<td style="background:#64609A">Amethyst</td>
<td>#64609A</td>
</tr>
<tr>
<td style="background:#933709">Citrine</td>
<td>#933709</td>
</tr>
<tr>
<td style="background:#14A989">Emerald</td>
<td>#14A989</td>
</tr>
<tr>
<td style="background:#469A84">Jade</td>
<td>#469A84</td>
</tr>
<tr>
<td style="background:#D05340">Jasper</td>
<td>#D05340</td>
</tr>
<tr>
<td style="background:#436CB9">Lapis Lazuli</td>
<td>#436CB9</td>
</tr>
<tr>
<td style="background:#469496">Malachite</td>
<td>#469496</td>
</tr>
<tr>
<td style="background:#3AA8C1">Moonstone</td>
<td>#3AA8C1</td>
</tr>
<tr>
<td style="background:#353839">Onyx</td>
<td>#353839</td>
</tr>
<tr>
<td style="background:#ABAD48">Peridot</td>
<td>#ABAD48</td>
</tr>
<tr>
<td style="background:#B07080">Pink Pearl</td>
<td>#B07080</td>
</tr>
<tr>
<td style="background:#BD559C">Rose Quartz</td>
<td>#BD559C</td>
</tr>
<tr>
<td style="background:#AA4069">Ruby</td>
<td>#AA4069</td>
</tr>
<tr>
<td style="background:#2D5DA1">Sapphire</td>
<td>#2D5DA1</td>
</tr>
<tr>
<td style="background:#832A0D">Smokey Topaz</td>
<td>#832A0D</td>
</tr>
<tr>
<td style="background:#B56917">Tiger's Eye</td>
<td>#B56917</td>
</table>

<h2>Magic Scent</h2>
<table class="w3-table-all">
<tr><th>Color Name</th>
<th style="width:100px">HEX</th></tr>
<tr>
<td style="background:#E97451">Baseball Mitt (Burnt Sienna)</td>
<td>#E97451</td>
</tr><tr>
<td style="background:#FC80A5">Bubble Bath (Tickle Me Pink)</td>
<td>#FC80A5</td>
</tr><tr>
<td style="background:#C62D42">Earthworm (Brick Red)</td>
<td>#C62D42</td>
</tr><tr>
<td style="background:#C9A0DC">Flower Shop (Wisteria)</td>
<td>#C9A0DC</td>
</tr><tr>
<td style="background:#76D7EA">Fresh Air (Sky Blue)</td>
<td>#76D7EA</td>
</tr><tr>
<td style="background:#FF8833">Grandma's Perfume (Orange)</td>
<td>#FF8833</td>
</tr><tr>
<td style="background:#29AB87">Koala Tree (Jungle Green)</td>
<td>#29AB87</td>
</tr><tr>
<td style="background:#AF593E">Pet Shop (Brown)</td>
<td>#AF593E</td>
</tr><tr>
<td style="background:#01786F">Pine Tree (Pine Green)</td>
<td>#01786F</td>
</tr><tr>
<td style="background:#FFCBA4">Saw Dust (Peach)</td>
<td>#FFCBA4</td>
</tr><tr>
<td style="background:#FCD667">Sharpening Pencils (Goldenrod)</td>
<td>#FCD667</td>
</tr><tr>
<td style="background:#ED0A3F">Smell the Roses (Red)</td>
<td>#ED0A3F</td>
</tr><tr>
<td style="background:#FBE870">Sunny Day (Yellow)</td>
<td>#FBE870</td>
</tr><tr>
<td style="background:#FED85D">Wash the Dog (Dandelion)</td>
<td>#FED85D</td>
</tr>
</table>

<h2>Scary Scents</h2>
<table class="w3-table-all">
<tr><th>Color Name</th>
<th style="width:100px">HEX</th></tr>
<tr>
<td style="background:#84DE02">Alien Armpit</td>
<td>#84DE02</td>
</tr>
<tr>
<td style="background:#E88E5A">Big Foot Feet</td>
<td>#E88E5A</td>
</tr>
<tr>
<td style="background:#DDE26A">Booger Buster</td>
<td>#DDE26A</td>
</tr>
<tr>
<td style="background:#C53151">Dingy Dungeon</td>
<td>#C53151</td>
</tr>
<tr>
<td style="background:#FFDF46">Gargoyle Gas</td>
<td>#FFDF46</td>
</tr>
<tr>
<td style="background:#B05C52">Giant's Club</td>
<td>#B05C52</td>
</tr>
<tr>
<td style="background:#FF4466">Magic Potion</td>
<td>#FF4466</td>
</tr>
<tr>
<td style="background:#828E84">Mummy's Tomb</td>
<td>#828E84</td>
</tr>
<tr>
<td style="background:#FD5240">Ogre Odor</td>
<td>#FD5240</td>
</tr>
<tr>
<td style="background:#391285">Pixie Powder</td>
<td>#391285</td>
</tr>
<tr>
<td style="background:#FF85CF">Princess Perfume</td>
<td>#FF85CF</td>
</tr>
<tr>
<td style="background:#FF4681">Sasquatch Socks</td>
<td>#FF4681</td>
</tr>
<tr>
<td style="background:#4BC7CF">Sea Serpent</td>
<td>#4BC7CF</td>
</tr>
<tr>
<td style="background:#FF6D3A">Smashed Pumpkin</td>
<td>#FF6D3A</td>
</tr>
<tr>
<td style="background:#FF404C">Sunburnt Cyclops</td>
<td>#FF404C</td>
</tr>
<tr>
<td style="background:#A0E6FF">Winter Wizard</td>
<td>#A0E6FF</td>
</tr>
</table>
</div>
</div>

<p>Source: <a href="http://www.crayola.com/colorcensus/history/current_120_colors.cfm" target="_blank">
http://www.crayola.com/colorcensus/history/current_120_colors.cfm</a></p>
<br>
<div class="w3-clear nextprev">
 <a class="w3-left w3-btn" href="colors_x11.asp">&#10094; Previous</a>
 <a class="w3-right w3-btn" href="colors_resene.asp">Next &#10095;</a>
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
 