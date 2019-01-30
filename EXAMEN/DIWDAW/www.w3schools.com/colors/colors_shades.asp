
<!DOCTYPE html>
<html lang="en-US">
<head>
<title>HTML Color Shades</title>
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
<h1>HTML Color Shades</h1>
<div class="w3-clear nextprev">
<a class="w3-left w3-btn" href="colors_groups.asp">&#10094; Previous</a>
<a class="w3-right w3-btn" href="colors_picker.asp">Next &#10095;</a>
</div>
<hr>
<h2>Shades of Gray</h2>
<p>Gray colors are displayed using an equal amount of power to all of the light sources.</p>
<p>To make it easy for you to select a gray color we have compiled a table of gray shades for you:</p>
<table class="w3-table-all notranslate">
<tr>
<th style="width:50%">Gray Shades</th>
<th style="width:20%">HEX</th>
<th>RGB</th>
</tr>
<tr>
<td style="background-color:#000000"></td>
<td>#000000</td>
<td>rgb(0,0,0)</td>
</tr>

<tr>
<td style="background-color:#080808"></td>
<td>#080808</td>
<td>rgb(8,8,8)</td>
</tr>

<tr>
<td style="background-color:#101010"></td>
<td>#101010</td>
<td>rgb(16,16,16)</td>
</tr>

<tr>
<td style="background-color:#181818"></td>
<td>#181818</td>
<td>rgb(24,24,24)</td>
</tr>

<tr>
<td style="background-color:#202020"></td>
<td>#202020</td>
<td>rgb(32,32,32)</td>
</tr>

<tr>
<td style="background-color:#282828"></td>
<td>#282828</td>
<td>rgb(40,40,40)</td>
</tr>

<tr>
<td style="background-color:#303030"></td>
<td>#303030</td>
<td>rgb(48,48,48)</td>
</tr>

<tr>
<td style="background-color:#383838"></td>
<td>#383838</td>
<td>rgb(56,56,56)</td>
</tr>

<tr>
<td style="background-color:#404040"></td>
<td>#404040</td>
<td>rgb(64,64,64)</td>
</tr>

<tr>
<td style="background-color:#484848"></td>
<td>#484848</td>
<td>rgb(72,72,72)</td>
</tr>

<tr>
<td style="background-color:#505050"></td>
<td>#505050</td>
<td>rgb(80,80,80)</td>
</tr>

<tr>
<td style="background-color:#585858"></td>
<td>#585858</td>
<td>rgb(88,88,88)</td>
</tr>

<tr>
<td style="background-color:#606060"></td>
<td>#606060</td>
<td>rgb(96,96,96)</td>
</tr>

<tr>
<td style="background-color:#686868"></td>
<td>#686868</td>
<td>rgb(104,104,104)</td>
</tr>

<tr>
<td style="background-color:#696969"></td>
<td>#696969</td>
<td>rgb(105,105,105)</td>
</tr>

<tr>
<td style="background-color:#707070"></td>
<td>#707070</td>
<td>rgb(112,112,112)</td>
</tr>

<tr>
<td style="background-color:#787878"></td>
<td>#787878</td>
<td>rgb(120,120,120)</td>
</tr>

<tr>
<td style="background-color:#808080" class="w3-text-white">HTML Gray</td>
<td>#808080</td>
<td>rgb(128,128,128)</td>
</tr>

<tr>
<td style="background-color:#888888"></td>
<td>#888888</td>
<td>rgb(136,136,136)</td>
</tr>

<tr>
<td style="background-color:#909090"></td>
<td>#909090</td>
<td>rgb(144,144,144)</td>
</tr>

<tr>
<td style="background-color:#989898"></td>
<td>#989898</td>
<td>rgb(152,152,152)</td>
</tr>

<tr>
<td style="background-color:#A0A0A0"></td>
<td>#A0A0A0</td>
<td>rgb(160,160,160)</td>
</tr>

<tr>
<td style="background-color:#A8A8A8"></td>
<td>#A8A8A8</td>
<td>rgb(168,168,168)</td>
</tr>

<tr>
<td style="background-color:#A9A9A9" class="w3-text-white">HTML DarkGray !!!</td>
<td>#A9A9A9</td>
<td>rgb(169,169,169)</td>
</tr>

<tr>
<td style="background-color:#B0B0B0"></td>
<td>#B0B0B0</td>
<td>rgb(176,176,176)</td>
</tr>

<tr>
<td style="background-color:#B8B8B8"></td>
<td>#B8B8B8</td>
<td>rgb(184,184,184)</td>
</tr>

<tr>
<td style="background-color:#BEBEBE">X11 Gray</td>
<td>#BEBEBE</td>
<td>rgb(190,190,190)</td>
</tr>

<tr>
<td style="background-color:#C0C0C0">HTML Silver</td>
<td>#C0C0C0</td>
<td>rgb(192,192,192)</td>
</tr>

<tr>
<td style="background-color:#C8C8C8"></td>
<td>#C8C8C8</td>
<td>rgb(200,200,200)</td>
</tr>

<tr>
<td style="background-color:#D0D0D0"></td>
<td>#D0D0D0</td>
<td>rgb(208,208,208)</td>
</tr>

<tr>
<td style="background-color:#D3D3D3">HTML LightGray</td>
<td>#D3D3D3</td>
<td>rgb(211,211,211)</td>
</tr>

<tr>
<td style="background-color:#D8D8D8"></td>
<td>#D8D8D8</td>
<td>rgb(216,216,216)</td>
</tr>

<tr>
<td style="background-color:#DCDCDC">HTML Gainsboro</td>
<td>#DCDCDC</td>
<td>rgb(220,220,220)</td>
</tr>

<tr>
<td style="background-color:#E0E0E0"></td>
<td>#E0E0E0</td>
<td>rgb(224,224,224)</td>
</tr>

<tr>
<td style="background-color:#E8E8E8"></td>
<td>#E8E8E8</td>
<td>rgb(232,232,232)</td>
</tr>

<tr>
<td style="background-color:#F0F0F0"></td>
<td>#F0F0F0</td>
<td>rgb(240,240,240)</td>
</tr>

<tr>
<td style="background-color:#F5F5F5">HTML WhiteSmoke</td>
<td>#F5F5F5</td>
<td>rgb(245,245,245)</td>
</tr>

<tr>
<td style="background-color:#F8F8F8"></td>
<td>#F8F8F8</td>
<td>rgb(248,248,248)</td>
</tr>

<tr>
<td style="background-color:#FFFFFF">HTML White</td>
<td>#FFFFFF</td>
<td>rgb(255,255,255)</td>
</tr>

</table>

<div class="w3-panel w3-note">
<p>An anomaly in the table above is that HTML Gray is darker than DarkGray.</p>
</div>
<p>The color names of HTML / CSS was inherited from the <a href="colors_x11.asp">X11 standard</a>.</p>
<p>HTML / CSS defined gray at the midpoint of the 8-bit gray scale (128,128,128).</p>
<p>X11 defined gray to be (190,190,190); which is closer to HTML silver.</p>
<hr>
<div id="midcontentadcontainer" style="overflow:auto;text-align:center">
<!-- MidContent -->

  <!--<pre>mid_content, all: [300,250][336,280][728,90][970,250][970,90][320,50][468,60]</pre>-->
  <div id="snhb-mid_content-0"></div>
    
</div>
<hr>
<h2>Gray / Grey Web Colors</h2>
<p>There are several gray color names in HTML / CSS.</p> 
<p>All gray colors are spelled as gray (not grey).</p>
<p>This spelling was inherited from the <a href="colors_x11.asp">X11 standard</a>.</p>
<p>All modern browsers accept both gray and grey, but early versions of Internet Explorer did not recognize grey</p>

<hr>
<h2>Shades of Red</h2>
<p>If you look at the color table below, you will see the result of varying
the red light from 0 to 255, while keeping the green and blue light at zero.</p>
<p>Click on the hexadecimal values, if you want to analyze the color in our color picker.</p>

<table class="w3-table-all notranslate">
<tr>
<th style="width:50%">Red Light</th>
<th style="width:20%">HEX</th>
<th>RGB</th>
</tr>

<tr>
<td style="background-color:#000000">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=000000">#000000</a>&nbsp;</td>
<td>rgb(0,0,0)</td>
</tr>

<tr>
<td style="background-color:#080000">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=080000">#080000</a>&nbsp;</td>
<td>rgb(8,0,0)</td>
</tr>

<tr>
<td style="background-color:#100000">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=100000">#100000</a>&nbsp;</td>
<td>rgb(16,0,0)</td>
</tr>

<tr>
<td style="background-color:#180000">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=180000">#180000</a>&nbsp;</td>
<td>rgb(24,0,0)</td>
</tr>

<tr>
<td style="background-color:#200000">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=200000">#200000</a>&nbsp;</td>
<td>rgb(32,0,0)</td>
</tr>

<tr>
<td style="background-color:#280000">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=280000">#280000</a>&nbsp;</td>
<td>rgb(40,0,0)</td>
</tr>

<tr>
<td style="background-color:#300000">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=300000">#300000</a>&nbsp;</td>
<td>rgb(48,0,0)</td>
</tr>

<tr>
<td style="background-color:#380000">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=380000">#380000</a>&nbsp;</td>
<td>rgb(56,0,0)</td>
</tr>

<tr>
<td style="background-color:#400000">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=400000">#400000</a>&nbsp;</td>
<td>rgb(64,0,0)</td>
</tr>

<tr>
<td style="background-color:#480000">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=480000">#480000</a>&nbsp;</td>
<td>rgb(72,0,0)</td>
</tr>

<tr>
<td style="background-color:#500000">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=500000">#500000</a>&nbsp;</td>
<td>rgb(80,0,0)</td>
</tr>

<tr>
<td style="background-color:#580000">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=580000">#580000</a>&nbsp;</td>
<td>rgb(88,0,0)</td>
</tr>

<tr>
<td style="background-color:#600000">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=600000">#600000</a>&nbsp;</td>
<td>rgb(96,0,0)</td>
</tr>

<tr>
<td style="background-color:#680000">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=680000">#680000</a>&nbsp;</td>
<td>rgb(104,0,0)</td>
</tr>

<tr>
<td style="background-color:#700000">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=700000">#700000</a>&nbsp;</td>
<td>rgb(112,0,0)</td>
</tr>

<tr>
<td style="background-color:#780000">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=780000">#780000</a>&nbsp;</td>
<td>rgb(120,0,0)</td>
</tr>

<tr>
<td style="background-color:#800000">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=800000">#800000</a>&nbsp;</td>
<td>rgb(128,0,0)</td>
</tr>

<tr>
<td style="background-color:#880000">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=880000">#880000</a>&nbsp;</td>
<td>rgb(136,0,0)</td>
</tr>

<tr>
<td style="background-color:#900000">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=900000">#900000</a>&nbsp;</td>
<td>rgb(144,0,0)</td>
</tr>

<tr>
<td style="background-color:#980000">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=980000">#980000</a>&nbsp;</td>
<td>rgb(152,0,0)</td>
</tr>

<tr>
<td style="background-color:#A00000">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=A00000">#A00000</a>&nbsp;</td>
<td>rgb(160,0,0)</td>
</tr>

<tr>
<td style="background-color:#A80000">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=A80000">#A80000</a>&nbsp;</td>
<td>rgb(168,0,0)</td>
</tr>

<tr>
<td style="background-color:#B00000">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=B00000">#B00000</a>&nbsp;</td>
<td>rgb(176,0,0)</td>
</tr>

<tr>
<td style="background-color:#B80000">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=B80000">#B80000</a>&nbsp;</td>
<td>rgb(184,0,0)</td>
</tr>

<tr>
<td style="background-color:#C00000">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=C00000">#C00000</a>&nbsp;</td>
<td>rgb(192,0,0)</td>
</tr>

<tr>
<td style="background-color:#C80000">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=C80000">#C80000</a>&nbsp;</td>
<td>rgb(200,0,0)</td>
</tr>

<tr>
<td style="background-color:#D00000">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=D00000">#D00000</a>&nbsp;</td>
<td>rgb(208,0,0)</td>
</tr>

<tr>
<td style="background-color:#D80000">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=D80000">#D80000</a>&nbsp;</td>
<td>rgb(216,0,0)</td>
</tr>

<tr>
<td style="background-color:#E00000">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=E00000">#E00000</a>&nbsp;</td>
<td>rgb(224,0,0)</td>
</tr>

<tr>
<td style="background-color:#E80000">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=E80000">#E80000</a>&nbsp;</td>
<td>rgb(232,0,0)</td>
</tr>

<tr>
<td style="background-color:#F00000">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=F00000">#F00000</a>&nbsp;</td>
<td>rgb(240,0,0)</td>
</tr>

<tr>
<td style="background-color:#F80000">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=F80000">#F80000</a>&nbsp;</td>
<td>rgb(248,0,0)</td>
</tr>

<tr>
<td style="background-color:#FF0000">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=FF0000">#FF0000</a>&nbsp;</td>
<td>rgb(255,0,0)</td>
</tr>

</table>

<hr>
<h2>16 Million Different Colors</h2>
<p>The combination of Red, Green and Blue values from 0 to 255 gives a total of
more than 16 million different colors to play with (256 x 256 x 256).</p>
<p>Most modern monitors are capable of displaying at least 16384 different colors.</p>

<hr>
<h2>Web Safe Colors?</h2>
<p>Many years ago, when computers supported maximum 256 different colors, a list 
of 216 &quot;Web Safe Colors&quot; was suggested as a Web standard (reserving 40 fixed 
system colors).</p>
<p>This is not important now, since most computers can display millions of 
different colors.</p>
<p>This 216 hex values cross-browser color palette was created to ensure that all computers 
would display the colors correctly when running a 256 color palette:</p>

<table class="w3-table-all notranslate">
<tr>
<td style="text-align:center;color:#ffffff;background-color:#000000">000000</td>
<td style="text-align:center;color:#ffffff;background-color:#000033">000033</td>
<td style="text-align:center;color:#ffffff;background-color:#000066">000066</td>
<td style="text-align:center;color:#ffffff;background-color:#000099">000099</td>
<td style="text-align:center;color:#ffffff;background-color:#0000cc">0000CC</td>
<td style="text-align:center;color:#ffffff;background-color:#0000ff">0000FF</td>
</tr>
<tr>
<td style="text-align:center;color:#ffffff;background-color:#003300">003300</td>
<td style="text-align:center;color:#ffffff;background-color:#003333">003333</td>
<td style="text-align:center;color:#ffffff;background-color:#003366">003366</td>
<td style="text-align:center;color:#ffffff;background-color:#003399">003399</td>
<td style="text-align:center;color:#ffffff;background-color:#0033cc">0033CC</td>
<td style="text-align:center;color:#ffffff;background-color:#0033ff">0033FF</td>
</tr>
<tr>
<td style="text-align:center;color:#ffffff;background-color:#006600">006600</td>
<td style="text-align:center;color:#ffffff;background-color:#006633">006633</td>
<td style="text-align:center;color:#ffffff;background-color:#006666">006666</td>
<td style="text-align:center;color:#ffffff;background-color:#006699">006699</td>
<td style="text-align:center;color:#ffffff;background-color:#0066cc">0066CC</td>
<td style="text-align:center;color:#ffffff;background-color:#0066ff">0066FF</td>
</tr>
<tr>
<td style="text-align:center;background-color:#009900">009900</td>
<td style="text-align:center;background-color:#009933">009933</td>
<td style="text-align:center;background-color:#009966">009966</td>
<td style="text-align:center;background-color:#009999">009999</td>
<td style="text-align:center;background-color:#0099cc">0099CC</td>
<td style="text-align:center;background-color:#0099ff">0099FF</td>
</tr>
<tr>
<td style="text-align:center;background-color:#00cc00">00CC00</td>
<td style="text-align:center;background-color:#00cc33">00CC33</td>
<td style="text-align:center;background-color:#00cc66">00CC66</td>
<td style="text-align:center;background-color:#00cc99">00CC99</td>
<td style="text-align:center;background-color:#00cccc">00CCCC</td>
<td style="text-align:center;background-color:#00ccff">00CCFF</td>
</tr>
<tr>
<td style="text-align:center;background-color:#00ff00">00FF00</td>
<td style="text-align:center;background-color:#00ff33">00FF33</td>
<td style="text-align:center;background-color:#00ff66">00FF66</td>
<td style="text-align:center;background-color:#00ff99">00FF99</td>
<td style="text-align:center;background-color:#00ffcc">00FFCC</td>
<td style="text-align:center;background-color:#00ffff">00FFFF</td>
</tr>
<tr>
<td style="text-align:center;color:#ffffff;background-color:#330000">330000</td>
<td style="text-align:center;color:#ffffff;background-color:#330033">330033</td>
<td style="text-align:center;color:#ffffff;background-color:#330066">330066</td>
<td style="text-align:center;color:#ffffff;background-color:#330099">330099</td>
<td style="text-align:center;color:#ffffff;background-color:#3300cc">3300CC</td>
<td style="text-align:center;color:#ffffff;background-color:#3300ff">3300FF</td>
</tr>
<tr>
<td style="text-align:center;color:#ffffff;background-color:#333300">333300</td>
<td style="text-align:center;color:#ffffff;background-color:#333333">333333</td>
<td style="text-align:center;color:#ffffff;background-color:#333366">333366</td>
<td style="text-align:center;color:#ffffff;background-color:#333399">333399</td>
<td style="text-align:center;color:#ffffff;background-color:#3333cc">3333CC</td>
<td style="text-align:center;color:#ffffff;background-color:#3333ff">3333FF</td>
</tr>
<tr>
<td style="text-align:center;color:#ffffff;background-color:#336600">336600</td>
<td style="text-align:center;color:#ffffff;background-color:#336633">336633</td>
<td style="text-align:center;color:#ffffff;background-color:#336666">336666</td>
<td style="text-align:center;color:#ffffff;background-color:#336699">336699</td>
<td style="text-align:center;color:#ffffff;background-color:#3366cc">3366CC</td>
<td style="text-align:center;color:#ffffff;background-color:#3366ff">3366FF</td>
</tr>
<tr>
<td style="text-align:center;background-color:#339900">339900</td>
<td style="text-align:center;background-color:#339933">339933</td>
<td style="text-align:center;background-color:#339966">339966</td>
<td style="text-align:center;background-color:#339999">339999</td>
<td style="text-align:center;background-color:#3399cc">3399CC</td>
<td style="text-align:center;background-color:#3399ff">3399FF</td>
</tr>
<tr>
<td style="text-align:center;background-color:#33cc00">33CC00</td>
<td style="text-align:center;background-color:#33cc33">33CC33</td>
<td style="text-align:center;background-color:#33cc66">33CC66</td>
<td style="text-align:center;background-color:#33cc99">33CC99</td>
<td style="text-align:center;background-color:#33cccc">33CCCC</td>
<td style="text-align:center;background-color:#33ccff">33CCFF</td>
</tr>
<tr>
<td style="text-align:center;background-color:#33ff00">33FF00</td>
<td style="text-align:center;background-color:#33ff33">33FF33</td>
<td style="text-align:center;background-color:#33ff66">33FF66</td>
<td style="text-align:center;background-color:#33ff99">33FF99</td>
<td style="text-align:center;background-color:#33ffcc">33FFCC</td>
<td style="text-align:center;background-color:#33ffff">33FFFF</td>
</tr>
<tr>
<td style="text-align:center;color:#ffffff;background-color:#660000">660000</td>
<td style="text-align:center;color:#ffffff;background-color:#660033">660033</td>
<td style="text-align:center;color:#ffffff;background-color:#660066">660066</td>
<td style="text-align:center;color:#ffffff;background-color:#660099">660099</td>
<td style="text-align:center;color:#ffffff;background-color:#6600cc">6600CC</td>
<td style="text-align:center;color:#ffffff;background-color:#6600ff">6600FF</td>
</tr>
<tr>
<td style="text-align:center;color:#ffffff;background-color:#663300">663300</td>
<td style="text-align:center;color:#ffffff;background-color:#663333">663333</td>
<td style="text-align:center;color:#ffffff;background-color:#663366">663366</td>
<td style="text-align:center;color:#ffffff;background-color:#663399">663399</td>
<td style="text-align:center;color:#ffffff;background-color:#6633cc">6633CC</td>
<td style="text-align:center;color:#ffffff;background-color:#6633ff">6633FF</td>
</tr>
<tr>
<td style="text-align:center;color:#ffffff;background-color:#666600">666600</td>
<td style="text-align:center;color:#ffffff;background-color:#666633">666633</td>
<td style="text-align:center;color:#ffffff;background-color:#666666">666666</td>
<td style="text-align:center;color:#ffffff;background-color:#666699">666699</td>
<td style="text-align:center;color:#ffffff;background-color:#6666cc">6666CC</td>
<td style="text-align:center;color:#ffffff;background-color:#6666ff">6666FF</td>
</tr>
<tr>
<td style="text-align:center;background-color:#669900">669900</td>
<td style="text-align:center;background-color:#669933">669933</td>
<td style="text-align:center;background-color:#669966">669966</td>
<td style="text-align:center;background-color:#669999">669999</td>
<td style="text-align:center;background-color:#6699cc">6699CC</td>
<td style="text-align:center;background-color:#6699ff">6699FF</td>
</tr>
<tr>
<td style="text-align:center;background-color:#66cc00">66CC00</td>
<td style="text-align:center;background-color:#66cc33">66CC33</td>
<td style="text-align:center;background-color:#66cc66">66CC66</td>
<td style="text-align:center;background-color:#66cc99">66CC99</td>
<td style="text-align:center;background-color:#66cccc">66CCCC</td>
<td style="text-align:center;background-color:#66ccff">66CCFF</td>
</tr>
<tr>
<td style="text-align:center;background-color:#66ff00">66FF00</td>
<td style="text-align:center;background-color:#66ff33">66FF33</td>
<td style="text-align:center;background-color:#66ff66">66FF66</td>
<td style="text-align:center;background-color:#66ff99">66FF99</td>
<td style="text-align:center;background-color:#66ffcc">66FFCC</td>
<td style="text-align:center;background-color:#66ffff">66FFFF</td>
</tr>
<tr>
<td style="text-align:center;color:#ffffff;background-color:#990000">990000</td>
<td style="text-align:center;color:#ffffff;background-color:#990033">990033</td>
<td style="text-align:center;color:#ffffff;background-color:#990066">990066</td>
<td style="text-align:center;color:#ffffff;background-color:#990099">990099</td>
<td style="text-align:center;color:#ffffff;background-color:#9900cc">9900CC</td>
<td style="text-align:center;color:#ffffff;background-color:#9900ff">9900FF</td>
</tr>
<tr>
<td style="text-align:center;color:#ffffff;background-color:#993300">993300</td>
<td style="text-align:center;color:#ffffff;background-color:#993333">993333</td>
<td style="text-align:center;color:#ffffff;background-color:#993366">993366</td>
<td style="text-align:center;color:#ffffff;background-color:#993399">993399</td>
<td style="text-align:center;color:#ffffff;background-color:#9933cc">9933CC</td>
<td style="text-align:center;color:#ffffff;background-color:#9933ff">9933FF</td>
</tr>
<tr>
<td style="text-align:center;color:#ffffff;background-color:#996600">996600</td>
<td style="text-align:center;color:#ffffff;background-color:#996633">996633</td>
<td style="text-align:center;color:#ffffff;background-color:#996666">996666</td>
<td style="text-align:center;color:#ffffff;background-color:#996699">996699</td>
<td style="text-align:center;color:#ffffff;background-color:#9966cc">9966CC</td>
<td style="text-align:center;color:#ffffff;background-color:#9966ff">9966FF</td>
</tr>
<tr>
<td style="text-align:center;background-color:#999900">999900</td>
<td style="text-align:center;background-color:#999933">999933</td>
<td style="text-align:center;background-color:#999966">999966</td>
<td style="text-align:center;background-color:#999999">999999</td>
<td style="text-align:center;background-color:#9999cc">9999CC</td>
<td style="text-align:center;background-color:#9999ff">9999FF</td>
</tr>
<tr>
<td style="text-align:center;background-color:#99cc00">99CC00</td>
<td style="text-align:center;background-color:#99cc33">99CC33</td>
<td style="text-align:center;background-color:#99cc66">99CC66</td>
<td style="text-align:center;background-color:#99cc99">99CC99</td>
<td style="text-align:center;background-color:#99cccc">99CCCC</td>
<td style="text-align:center;background-color:#99ccff">99CCFF</td>
</tr>
<tr>
<td style="text-align:center;background-color:#99ff00">99FF00</td>
<td style="text-align:center;background-color:#99ff33">99FF33</td>
<td style="text-align:center;background-color:#99ff66">99FF66</td>
<td style="text-align:center;background-color:#99ff99">99FF99</td>
<td style="text-align:center;background-color:#99ffcc">99FFCC</td>
<td style="text-align:center;background-color:#99ffff">99FFFF</td>
</tr>
<tr>
<td style="text-align:center;color:#ffffff;background-color:#cc0000">CC0000</td>
<td style="text-align:center;color:#ffffff;background-color:#cc0033">CC0033</td>
<td style="text-align:center;color:#ffffff;background-color:#cc0066">CC0066</td>
<td style="text-align:center;color:#ffffff;background-color:#cc0099">CC0099</td>
<td style="text-align:center;color:#ffffff;background-color:#cc00cc">CC00CC</td>
<td style="text-align:center;color:#ffffff;background-color:#cc00ff">CC00FF</td>
</tr>
<tr>
<td style="text-align:center;color:#ffffff;background-color:#cc3300">CC3300</td>
<td style="text-align:center;color:#ffffff;background-color:#cc3333">CC3333</td>
<td style="text-align:center;color:#ffffff;background-color:#cc3366">CC3366</td>
<td style="text-align:center;color:#ffffff;background-color:#cc3399">CC3399</td>
<td style="text-align:center;color:#ffffff;background-color:#cc33cc">CC33CC</td>
<td style="text-align:center;color:#ffffff;background-color:#cc33ff">CC33FF</td>
</tr>
<tr>
<td style="text-align:center;color:#ffffff;background-color:#cc6600">CC6600</td>
<td style="text-align:center;color:#ffffff;background-color:#cc6633">CC6633</td>
<td style="text-align:center;color:#ffffff;background-color:#cc6666">CC6666</td>
<td style="text-align:center;color:#ffffff;background-color:#cc6699">CC6699</td>
<td style="text-align:center;color:#ffffff;background-color:#cc66cc">CC66CC</td>
<td style="text-align:center;color:#ffffff;background-color:#cc66ff">CC66FF</td>
</tr>
<tr>
<td style="text-align:center;background-color:#cc9900">CC9900</td>
<td style="text-align:center;background-color:#cc9933">CC9933</td>
<td style="text-align:center;background-color:#cc9966">CC9966</td>
<td style="text-align:center;background-color:#cc9999">CC9999</td>
<td style="text-align:center;background-color:#cc99cc">CC99CC</td>
<td style="text-align:center;background-color:#cc99ff">CC99FF</td>
</tr>
<tr>
<td style="text-align:center;background-color:#cccc00">CCCC00</td>
<td style="text-align:center;background-color:#cccc33">CCCC33</td>
<td style="text-align:center;background-color:#cccc66">CCCC66</td>
<td style="text-align:center;background-color:#cccc99">CCCC99</td>
<td style="text-align:center;background-color:#cccccc">CCCCCC</td>
<td style="text-align:center;background-color:#ccccff">CCCCFF</td>
</tr>
<tr>
<td style="text-align:center;background-color:#ccff00">CCFF00</td>
<td style="text-align:center;background-color:#ccff33">CCFF33</td>
<td style="text-align:center;background-color:#ccff66">CCFF66</td>
<td style="text-align:center;background-color:#ccff99">CCFF99</td>
<td style="text-align:center;background-color:#ccffcc">CCFFCC</td>
<td style="text-align:center;background-color:#ccffff">CCFFFF</td>
</tr>
<tr>
<td style="text-align:center;color:#ffffff;background-color:#ff0000">FF0000</td>
<td style="text-align:center;color:#ffffff;background-color:#ff0033">FF0033</td>
<td style="text-align:center;color:#ffffff;background-color:#ff0066">FF0066</td>
<td style="text-align:center;color:#ffffff;background-color:#ff0099">FF0099</td>
<td style="text-align:center;color:#ffffff;background-color:#ff00cc">FF00CC</td>
<td style="text-align:center;color:#ffffff;background-color:#ff00ff">FF00FF</td>
</tr>
<tr>
<td style="text-align:center;color:#ffffff;background-color:#ff3300">FF3300</td>
<td style="text-align:center;color:#ffffff;background-color:#ff3333">FF3333</td>
<td style="text-align:center;color:#ffffff;background-color:#ff3366">FF3366</td>
<td style="text-align:center;color:#ffffff;background-color:#ff3399">FF3399</td>
<td style="text-align:center;color:#ffffff;background-color:#ff33cc">FF33CC</td>
<td style="text-align:center;color:#ffffff;background-color:#ff33ff">FF33FF</td>
</tr>
<tr>
<td style="text-align:center;color:#ffffff;background-color:#ff6600">FF6600</td>
<td style="text-align:center;color:#ffffff;background-color:#ff6633">FF6633</td>
<td style="text-align:center;color:#ffffff;background-color:#ff6666">FF6666</td>
<td style="text-align:center;color:#ffffff;background-color:#ff6699">FF6699</td>
<td style="text-align:center;color:#ffffff;background-color:#ff66cc">FF66CC</td>
<td style="text-align:center;color:#ffffff;background-color:#ff66ff">FF66FF</td>
</tr>
<tr>
<td style="text-align:center;background-color:#ff9900">FF9900</td>
<td style="text-align:center;background-color:#ff9933">FF9933</td>
<td style="text-align:center;background-color:#ff9966">FF9966</td>
<td style="text-align:center;background-color:#ff9999">FF9999</td>
<td style="text-align:center;background-color:#ff99cc">FF99CC</td>
<td style="text-align:center;background-color:#ff99ff">FF99FF</td>
</tr>
<tr>
<td style="text-align:center;background-color:#ffcc00">FFCC00</td>
<td style="text-align:center;background-color:#ffcc33">FFCC33</td>
<td style="text-align:center;background-color:#ffcc66">FFCC66</td>
<td style="text-align:center;background-color:#ffcc99">FFCC99</td>
<td style="text-align:center;background-color:#ffcccc">FFCCCC</td>
<td style="text-align:center;background-color:#ffccff">FFCCFF</td>
</tr>
<tr>
<td style="text-align:center;background-color:#ffff00">FFFF00</td>
<td style="text-align:center;background-color:#ffff33">FFFF33</td>
<td style="text-align:center;background-color:#ffff66">FFFF66</td>
<td style="text-align:center;background-color:#ffff99">FFFF99</td>
<td style="text-align:center;background-color:#ffffcc">FFFFCC</td>
<td style="text-align:center;background-color:#ffffff">FFFFFF</td>
</tr>
</table>

<br>
<div class="w3-clear nextprev">
<a class="w3-left w3-btn" href="colors_groups.asp">&#10094; Previous</a>
<a class="w3-right w3-btn" href="colors_picker.asp">Next &#10095;</a>
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