
<!DOCTYPE html>
<html lang="en-US">
<head>
<title>HTML Color Groups</title>
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
<h1>HTML Color Groups</h1>
<div class="w3-clear nextprev">
<a class="w3-left w3-btn" href="colors_hex.asp">&#10094; Previous</a>
<a class="w3-right w3-btn" href="colors_shades.asp">Next &#10095;</a>
</div>
<hr>
<h2>Color Names Sorted by Color Groups</h2>
<p>All modern browsers support the following 140 color names (click on a color name, or a hex value, to view the color as the background-color along with different text colors):</p>
<p><a href="colors_names.asp">Click here to see the 140 colors sorted by Name</a></p>
<p><a href="colors_hex.asp">Click here to see the 140 colors sorted by HEX Value</a></p>
<div class="w3-w3-responsive">
<table class="w3-table-all notranslate">

<tr>
<td colspan="5"><h2>Pink Colors</h2></td>
</tr>
<tr>
<th style="width:25%">Color Name</th>
<th style="width:15%">HEX</th>
<th style="width:43%">Color</th>
<th style="width:11%">Shades</th>
<th>Mix</th>
</tr>


<tr>
<td><a target="_blank" href="color_tryit.asp?color=Pink">Pink</a>&nbsp;</td>
<td><a target="_blank" href="color_tryit.asp?hex=FFC0CB">#FFC0CB</a></td>
<td bgcolor="#FFC0CB">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=FFC0CB">Shades</a></td>
<td><a href="colors_mixer.asp?colorbottom=FFC0CB&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="color_tryit.asp?color=LightPink">LightPink</a>&nbsp;</td>
<td><a target="_blank" href="color_tryit.asp?hex=FFB6C1">#FFB6C1</a></td>
<td bgcolor="#FFB6C1">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=FFB6C1">Shades</a></td>
<td><a href="colors_mixer.asp?colorbottom=FFB6C1&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="color_tryit.asp?color=HotPink">HotPink</a>&nbsp;</td>
<td><a target="_blank" href="color_tryit.asp?hex=FF69B4">#FF69B4</a></td>
<td bgcolor="#FF69B4">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=FF69B4">Shades</a></td>
<td><a href="colors_mixer.asp?colorbottom=FF69B4&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="color_tryit.asp?color=DeepPink">DeepPink</a>&nbsp;</td>
<td><a target="_blank" href="color_tryit.asp?hex=FF1493">#FF1493</a></td>
<td bgcolor="#FF1493">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=FF1493">Shades</a></td>
<td><a href="colors_mixer.asp?colorbottom=FF1493&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="color_tryit.asp?color=PaleVioletRed">PaleVioletRed</a>&nbsp;</td>
<td><a target="_blank" href="color_tryit.asp?hex=DB7093">#DB7093</a></td>
<td bgcolor="#DB7093">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=DB7093">Shades</a></td>
<td><a href="colors_mixer.asp?colorbottom=DB7093&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="color_tryit.asp?color=MediumVioletRed">MediumVioletRed</a>&nbsp;</td>
<td><a target="_blank" href="color_tryit.asp?hex=C71585">#C71585</a></td>
<td bgcolor="#C71585">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=C71585">Shades</a></td>
<td><a href="colors_mixer.asp?colorbottom=C71585&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td colspan="5"><h2>Purple Colors</h2></td>
</tr>
<tr>
<th style="width:25%">Color Name</th>
<th style="width:15%">HEX</th>
<th style="width:43%">Color</th>
<th style="width:11%">Shades</th>
<th>Mix</th>
</tr>


<tr>
<td><a target="_blank" href="color_tryit.asp?color=Lavender">Lavender</a>&nbsp;</td>
<td><a target="_blank" href="color_tryit.asp?hex=E6E6FA">#E6E6FA</a></td>
<td bgcolor="#E6E6FA">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=E6E6FA">Shades</a></td>
<td><a href="colors_mixer.asp?colorbottom=E6E6FA&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="color_tryit.asp?color=Thistle">Thistle</a>&nbsp;</td>
<td><a target="_blank" href="color_tryit.asp?hex=D8BFD8">#D8BFD8</a></td>
<td bgcolor="#D8BFD8">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=D8BFD8">Shades</a></td>
<td><a href="colors_mixer.asp?colorbottom=D8BFD8&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="color_tryit.asp?color=Plum">Plum</a>&nbsp;</td>
<td><a target="_blank" href="color_tryit.asp?hex=DDA0DD">#DDA0DD</a></td>
<td bgcolor="#DDA0DD">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=DDA0DD">Shades</a></td>
<td><a href="colors_mixer.asp?colorbottom=DDA0DD&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="color_tryit.asp?color=Orchid">Orchid</a>&nbsp;</td>
<td><a target="_blank" href="color_tryit.asp?hex=DA70D6">#DA70D6</a></td>
<td bgcolor="#DA70D6">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=DA70D6">Shades</a></td>
<td><a href="colors_mixer.asp?colorbottom=DA70D6&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="color_tryit.asp?color=Violet">Violet</a>&nbsp;</td>
<td><a target="_blank" href="color_tryit.asp?hex=EE82EE">#EE82EE</a></td>
<td bgcolor="#EE82EE">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=EE82EE">Shades</a></td>
<td><a href="colors_mixer.asp?colorbottom=EE82EE&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="color_tryit.asp?color=Fuchsia">Fuchsia</a>&nbsp;</td>
<td><a target="_blank" href="color_tryit.asp?hex=FF00FF">#FF00FF</a></td>
<td bgcolor="#FF00FF">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=FF00FF">Shades</a></td>
<td><a href="colors_mixer.asp?colorbottom=FF00FF&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="color_tryit.asp?color=Magenta">Magenta</a>&nbsp;</td>
<td><a target="_blank" href="color_tryit.asp?hex=FF00FF">#FF00FF</a></td>
<td bgcolor="#FF00FF">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=FF00FF">Shades</a></td>
<td><a href="colors_mixer.asp?colorbottom=FF00FF&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="color_tryit.asp?color=MediumOrchid">MediumOrchid</a>&nbsp;</td>
<td><a target="_blank" href="color_tryit.asp?hex=BA55D3">#BA55D3</a></td>
<td bgcolor="#BA55D3">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=BA55D3">Shades</a></td>
<td><a href="colors_mixer.asp?colorbottom=BA55D3&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="color_tryit.asp?color=DarkOrchid">DarkOrchid</a>&nbsp;</td>
<td><a target="_blank" href="color_tryit.asp?hex=9932CC">#9932CC</a></td>
<td bgcolor="#9932CC">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=9932CC">Shades</a></td>
<td><a href="colors_mixer.asp?colorbottom=9932CC&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="color_tryit.asp?color=DarkViolet">DarkViolet</a>&nbsp;</td>
<td><a target="_blank" href="color_tryit.asp?hex=9400D3">#9400D3</a></td>
<td bgcolor="#9400D3">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=9400D3">Shades</a></td>
<td><a href="colors_mixer.asp?colorbottom=9400D3&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="color_tryit.asp?color=BlueViolet">BlueViolet</a>&nbsp;</td>
<td><a target="_blank" href="color_tryit.asp?hex=8A2BE2">#8A2BE2</a></td>
<td bgcolor="#8A2BE2">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=8A2BE2">Shades</a></td>
<td><a href="colors_mixer.asp?colorbottom=8A2BE2&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="color_tryit.asp?color=DarkMagenta">DarkMagenta</a>&nbsp;</td>
<td><a target="_blank" href="color_tryit.asp?hex=8B008B">#8B008B</a></td>
<td bgcolor="#8B008B">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=8B008B">Shades</a></td>
<td><a href="colors_mixer.asp?colorbottom=8B008B&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="color_tryit.asp?color=Purple">Purple</a>&nbsp;</td>
<td><a target="_blank" href="color_tryit.asp?hex=800080">#800080</a></td>
<td bgcolor="#800080">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=800080">Shades</a></td>
<td><a href="colors_mixer.asp?colorbottom=800080&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="color_tryit.asp?color=MediumPurple">MediumPurple</a>&nbsp;</td>
<td><a target="_blank" href="color_tryit.asp?hex=9370DB">#9370DB</a></td>
<td bgcolor="#9370DB">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=9370DB">Shades</a></td>
<td><a href="colors_mixer.asp?colorbottom=9370DB&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="color_tryit.asp?color=MediumSlateBlue">MediumSlateBlue</a>&nbsp;</td>
<td><a target="_blank" href="color_tryit.asp?hex=7B68EE">#7B68EE</a></td>
<td bgcolor="#7B68EE">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=7B68EE">Shades</a></td>
<td><a href="colors_mixer.asp?colorbottom=7B68EE&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="color_tryit.asp?color=SlateBlue">SlateBlue</a>&nbsp;</td>
<td><a target="_blank" href="color_tryit.asp?hex=6A5ACD">#6A5ACD</a></td>
<td bgcolor="#6A5ACD">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=6A5ACD">Shades</a></td>
<td><a href="colors_mixer.asp?colorbottom=6A5ACD&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="color_tryit.asp?color=DarkSlateBlue">DarkSlateBlue</a>&nbsp;</td>
<td><a target="_blank" href="color_tryit.asp?hex=483D8B">#483D8B</a></td>
<td bgcolor="#483D8B">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=483D8B">Shades</a></td>
<td><a href="colors_mixer.asp?colorbottom=483D8B&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="color_tryit.asp?color=RebeccaPurple">RebeccaPurple</a>&nbsp;</td>
<td><a target="_blank" href="color_tryit.asp?hex=663399">#663399</a></td>
<td bgcolor="#663399">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=663399">Shades</a></td>
<td><a href="colors_mixer.asp?colorbottom=663399&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="color_tryit.asp?color=Indigo">Indigo  </a>&nbsp;</td>
<td><a target="_blank" href="color_tryit.asp?hex=4B0082">#4B0082</a></td>
<td bgcolor="#4B0082">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=4B0082">Shades</a></td>
<td><a href="colors_mixer.asp?colorbottom=4B0082&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td colspan="5"><h2>Red Colors</h2></td>
</tr>
<tr>
<th style="width:25%">Color Name</th>
<th style="width:15%">HEX</th>
<th style="width:43%">Color</th>
<th style="width:11%">Shades</th>
<th>Mix</th>
</tr>


<tr>
<td><a target="_blank" href="color_tryit.asp?color=LightSalmon">LightSalmon</a>&nbsp;</td>
<td><a target="_blank" href="color_tryit.asp?hex=FFA07A">#FFA07A</a></td>
<td bgcolor="#FFA07A">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=FFA07A">Shades</a></td>
<td><a href="colors_mixer.asp?colorbottom=FFA07A&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="color_tryit.asp?color=Salmon">Salmon</a>&nbsp;</td>
<td><a target="_blank" href="color_tryit.asp?hex=FA8072">#FA8072</a></td>
<td bgcolor="#FA8072">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=FA8072">Shades</a></td>
<td><a href="colors_mixer.asp?colorbottom=FA8072&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="color_tryit.asp?color=DarkSalmon">DarkSalmon</a>&nbsp;</td>
<td><a target="_blank" href="color_tryit.asp?hex=E9967A">#E9967A</a></td>
<td bgcolor="#E9967A">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=E9967A">Shades</a></td>
<td><a href="colors_mixer.asp?colorbottom=E9967A&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="color_tryit.asp?color=LightCoral">LightCoral</a>&nbsp;</td>
<td><a target="_blank" href="color_tryit.asp?hex=F08080">#F08080</a></td>
<td bgcolor="#F08080">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=F08080">Shades</a></td>
<td><a href="colors_mixer.asp?colorbottom=F08080&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="color_tryit.asp?color=IndianRed">IndianRed </a>&nbsp;</td>
<td><a target="_blank" href="color_tryit.asp?hex=CD5C5C">#CD5C5C</a></td>
<td bgcolor="#CD5C5C">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=CD5C5C">Shades</a></td>
<td><a href="colors_mixer.asp?colorbottom=CD5C5C&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="color_tryit.asp?color=Crimson">Crimson</a>&nbsp;</td>
<td><a target="_blank" href="color_tryit.asp?hex=DC143C">#DC143C</a></td>
<td bgcolor="#DC143C">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=DC143C">Shades</a></td>
<td><a href="colors_mixer.asp?colorbottom=DC143C&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="color_tryit.asp?color=Red">Red</a>&nbsp;</td>
<td><a target="_blank" href="color_tryit.asp?hex=FF0000">#FF0000</a></td>
<td bgcolor="#FF0000">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=FF0000">Shades</a></td>
<td><a href="colors_mixer.asp?colorbottom=FF0000&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="color_tryit.asp?color=FireBrick">FireBrick</a>&nbsp;</td>
<td><a target="_blank" href="color_tryit.asp?hex=B22222">#B22222</a></td>
<td bgcolor="#B22222">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=B22222">Shades</a></td>
<td><a href="colors_mixer.asp?colorbottom=B22222&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="color_tryit.asp?color=DarkRed">DarkRed</a>&nbsp;</td>
<td><a target="_blank" href="color_tryit.asp?hex=8B0000">#8B0000</a></td>
<td bgcolor="#8B0000">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=8B0000">Shades</a></td>
<td><a href="colors_mixer.asp?colorbottom=8B0000&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td colspan="5"><h2>Orange Colors</h2></td>
</tr>
<tr>
<th style="width:25%">Color Name</th>
<th style="width:15%">HEX</th>
<th style="width:43%">Color</th>
<th style="width:11%">Shades</th>
<th>Mix</th>
</tr>


<tr>
<td><a target="_blank" href="color_tryit.asp?color=Orange">Orange</a>&nbsp;</td>
<td><a target="_blank" href="color_tryit.asp?hex=FFA500">#FFA500</a></td>
<td bgcolor="#FFA500">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=FFA500">Shades</a></td>
<td><a href="colors_mixer.asp?colorbottom=FFA500&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="color_tryit.asp?color=DarkOrange">DarkOrange</a>&nbsp;</td>
<td><a target="_blank" href="color_tryit.asp?hex=FF8C00">#FF8C00</a></td>
<td bgcolor="#FF8C00">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=FF8C00">Shades</a></td>
<td><a href="colors_mixer.asp?colorbottom=FF8C00&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="color_tryit.asp?color=Coral">Coral</a>&nbsp;</td>
<td><a target="_blank" href="color_tryit.asp?hex=FF7F50">#FF7F50</a></td>
<td bgcolor="#FF7F50">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=FF7F50">Shades</a></td>
<td><a href="colors_mixer.asp?colorbottom=FF7F50&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="color_tryit.asp?color=Tomato">Tomato</a>&nbsp;</td>
<td><a target="_blank" href="color_tryit.asp?hex=FF6347">#FF6347</a></td>
<td bgcolor="#FF6347">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=FF6347">Shades</a></td>
<td><a href="colors_mixer.asp?colorbottom=FF6347&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="color_tryit.asp?color=OrangeRed">OrangeRed</a>&nbsp;</td>
<td><a target="_blank" href="color_tryit.asp?hex=FF4500">#FF4500</a></td>
<td bgcolor="#FF4500">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=FF4500">Shades</a></td>
<td><a href="colors_mixer.asp?colorbottom=FF4500&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td colspan="5"><h2>Yellow Colors</h2></td>
</tr>
<tr>
<th style="width:25%">Color Name</th>
<th style="width:15%">HEX</th>
<th style="width:43%">Color</th>
<th style="width:11%">Shades</th>
<th>Mix</th>
</tr>


<tr>
<td><a target="_blank" href="color_tryit.asp?color=Gold">Gold</a>&nbsp;</td>
<td><a target="_blank" href="color_tryit.asp?hex=FFD700">#FFD700</a></td>
<td bgcolor="#FFD700">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=FFD700">Shades</a></td>
<td><a href="colors_mixer.asp?colorbottom=FFD700&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="color_tryit.asp?color=Yellow">Yellow</a>&nbsp;</td>
<td><a target="_blank" href="color_tryit.asp?hex=FFFF00">#FFFF00</a></td>
<td bgcolor="#FFFF00">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=FFFF00">Shades</a></td>
<td><a href="colors_mixer.asp?colorbottom=FFFF00&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="color_tryit.asp?color=LightYellow">LightYellow</a>&nbsp;</td>
<td><a target="_blank" href="color_tryit.asp?hex=FFFFE0">#FFFFE0</a></td>
<td bgcolor="#FFFFE0">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=FFFFE0">Shades</a></td>
<td><a href="colors_mixer.asp?colorbottom=FFFFE0&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="color_tryit.asp?color=LemonChiffon">LemonChiffon</a>&nbsp;</td>
<td><a target="_blank" href="color_tryit.asp?hex=FFFACD">#FFFACD</a></td>
<td bgcolor="#FFFACD">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=FFFACD">Shades</a></td>
<td><a href="colors_mixer.asp?colorbottom=FFFACD&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="color_tryit.asp?color=LightGoldenRodYellow">LightGoldenRodYellow</a>&nbsp;</td>
<td><a target="_blank" href="color_tryit.asp?hex=FAFAD2">#FAFAD2</a></td>
<td bgcolor="#FAFAD2">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=FAFAD2">Shades</a></td>
<td><a href="colors_mixer.asp?colorbottom=FAFAD2&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="color_tryit.asp?color=PapayaWhip">PapayaWhip</a>&nbsp;</td>
<td><a target="_blank" href="color_tryit.asp?hex=FFEFD5">#FFEFD5</a></td>
<td bgcolor="#FFEFD5">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=FFEFD5">Shades</a></td>
<td><a href="colors_mixer.asp?colorbottom=FFEFD5&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="color_tryit.asp?color=Moccasin">Moccasin</a>&nbsp;</td>
<td><a target="_blank" href="color_tryit.asp?hex=FFE4B5">#FFE4B5</a></td>
<td bgcolor="#FFE4B5">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=FFE4B5">Shades</a></td>
<td><a href="colors_mixer.asp?colorbottom=FFE4B5&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="color_tryit.asp?color=PeachPuff">PeachPuff</a>&nbsp;</td>
<td><a target="_blank" href="color_tryit.asp?hex=FFDAB9">#FFDAB9</a></td>
<td bgcolor="#FFDAB9">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=FFDAB9">Shades</a></td>
<td><a href="colors_mixer.asp?colorbottom=FFDAB9&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="color_tryit.asp?color=PaleGoldenRod">PaleGoldenRod</a>&nbsp;</td>
<td><a target="_blank" href="color_tryit.asp?hex=EEE8AA">#EEE8AA</a></td>
<td bgcolor="#EEE8AA">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=EEE8AA">Shades</a></td>
<td><a href="colors_mixer.asp?colorbottom=EEE8AA&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="color_tryit.asp?color=Khaki">Khaki</a>&nbsp;</td>
<td><a target="_blank" href="color_tryit.asp?hex=F0E68C">#F0E68C</a></td>
<td bgcolor="#F0E68C">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=F0E68C">Shades</a></td>
<td><a href="colors_mixer.asp?colorbottom=F0E68C&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="color_tryit.asp?color=DarkKhaki">DarkKhaki</a>&nbsp;</td>
<td><a target="_blank" href="color_tryit.asp?hex=BDB76B">#BDB76B</a></td>
<td bgcolor="#BDB76B">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=BDB76B">Shades</a></td>
<td><a href="colors_mixer.asp?colorbottom=BDB76B&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td colspan="5"><h2>Green Colors</h2></td>
</tr>
<tr>
<th style="width:25%">Color Name</th>
<th style="width:15%">HEX</th>
<th style="width:43%">Color</th>
<th style="width:11%">Shades</th>
<th>Mix</th>
</tr>


<tr>
<td><a target="_blank" href="color_tryit.asp?color=GreenYellow">GreenYellow</a>&nbsp;</td>
<td><a target="_blank" href="color_tryit.asp?hex=ADFF2F">#ADFF2F</a></td>
<td bgcolor="#ADFF2F">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=ADFF2F">Shades</a></td>
<td><a href="colors_mixer.asp?colorbottom=ADFF2F&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="color_tryit.asp?color=Chartreuse">Chartreuse</a>&nbsp;</td>
<td><a target="_blank" href="color_tryit.asp?hex=7FFF00">#7FFF00</a></td>
<td bgcolor="#7FFF00">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=7FFF00">Shades</a></td>
<td><a href="colors_mixer.asp?colorbottom=7FFF00&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="color_tryit.asp?color=LawnGreen">LawnGreen</a>&nbsp;</td>
<td><a target="_blank" href="color_tryit.asp?hex=7CFC00">#7CFC00</a></td>
<td bgcolor="#7CFC00">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=7CFC00">Shades</a></td>
<td><a href="colors_mixer.asp?colorbottom=7CFC00&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="color_tryit.asp?color=Lime">Lime</a>&nbsp;</td>
<td><a target="_blank" href="color_tryit.asp?hex=00FF00">#00FF00</a></td>
<td bgcolor="#00FF00">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=00FF00">Shades</a></td>
<td><a href="colors_mixer.asp?colorbottom=00FF00&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="color_tryit.asp?color=LimeGreen">LimeGreen</a>&nbsp;</td>
<td><a target="_blank" href="color_tryit.asp?hex=32CD32">#32CD32</a></td>
<td bgcolor="#32CD32">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=32CD32">Shades</a></td>
<td><a href="colors_mixer.asp?colorbottom=32CD32&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="color_tryit.asp?color=PaleGreen">PaleGreen</a>&nbsp;</td>
<td><a target="_blank" href="color_tryit.asp?hex=98FB98">#98FB98</a></td>
<td bgcolor="#98FB98">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=98FB98">Shades</a></td>
<td><a href="colors_mixer.asp?colorbottom=98FB98&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="color_tryit.asp?color=LightGreen">LightGreen</a>&nbsp;</td>
<td><a target="_blank" href="color_tryit.asp?hex=90EE90">#90EE90</a></td>
<td bgcolor="#90EE90">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=90EE90">Shades</a></td>
<td><a href="colors_mixer.asp?colorbottom=90EE90&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="color_tryit.asp?color=MediumSpringGreen">MediumSpringGreen</a>&nbsp;</td>
<td><a target="_blank" href="color_tryit.asp?hex=00FA9A">#00FA9A</a></td>
<td bgcolor="#00FA9A">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=00FA9A">Shades</a></td>
<td><a href="colors_mixer.asp?colorbottom=00FA9A&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="color_tryit.asp?color=SpringGreen">SpringGreen</a>&nbsp;</td>
<td><a target="_blank" href="color_tryit.asp?hex=00FF7F">#00FF7F</a></td>
<td bgcolor="#00FF7F">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=00FF7F">Shades</a></td>
<td><a href="colors_mixer.asp?colorbottom=00FF7F&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="color_tryit.asp?color=MediumSeaGreen">MediumSeaGreen</a>&nbsp;</td>
<td><a target="_blank" href="color_tryit.asp?hex=3CB371">#3CB371</a></td>
<td bgcolor="#3CB371">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=3CB371">Shades</a></td>
<td><a href="colors_mixer.asp?colorbottom=3CB371&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="color_tryit.asp?color=SeaGreen">SeaGreen</a>&nbsp;</td>
<td><a target="_blank" href="color_tryit.asp?hex=2E8B57">#2E8B57</a></td>
<td bgcolor="#2E8B57">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=2E8B57">Shades</a></td>
<td><a href="colors_mixer.asp?colorbottom=2E8B57&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="color_tryit.asp?color=ForestGreen">ForestGreen</a>&nbsp;</td>
<td><a target="_blank" href="color_tryit.asp?hex=228B22">#228B22</a></td>
<td bgcolor="#228B22">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=228B22">Shades</a></td>
<td><a href="colors_mixer.asp?colorbottom=228B22&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="color_tryit.asp?color=Green">Green</a>&nbsp;</td>
<td><a target="_blank" href="color_tryit.asp?hex=008000">#008000</a></td>
<td bgcolor="#008000">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=008000">Shades</a></td>
<td><a href="colors_mixer.asp?colorbottom=008000&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="color_tryit.asp?color=DarkGreen">DarkGreen</a>&nbsp;</td>
<td><a target="_blank" href="color_tryit.asp?hex=006400">#006400</a></td>
<td bgcolor="#006400">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=006400">Shades</a></td>
<td><a href="colors_mixer.asp?colorbottom=006400&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="color_tryit.asp?color=YellowGreen">YellowGreen</a>&nbsp;</td>
<td><a target="_blank" href="color_tryit.asp?hex=9ACD32">#9ACD32</a></td>
<td bgcolor="#9ACD32">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=9ACD32">Shades</a></td>
<td><a href="colors_mixer.asp?colorbottom=9ACD32&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="color_tryit.asp?color=OliveDrab">OliveDrab</a>&nbsp;</td>
<td><a target="_blank" href="color_tryit.asp?hex=6B8E23">#6B8E23</a></td>
<td bgcolor="#6B8E23">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=6B8E23">Shades</a></td>
<td><a href="colors_mixer.asp?colorbottom=6B8E23&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="color_tryit.asp?color=DarkOliveGreen">DarkOliveGreen</a>&nbsp;</td>
<td><a target="_blank" href="color_tryit.asp?hex=556B2F">#556B2F</a></td>
<td bgcolor="#556B2F">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=556B2F">Shades</a></td>
<td><a href="colors_mixer.asp?colorbottom=556B2F&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="color_tryit.asp?color=MediumAquaMarine">MediumAquaMarine</a>&nbsp;</td>
<td><a target="_blank" href="color_tryit.asp?hex=66CDAA">#66CDAA</a></td>
<td bgcolor="#66CDAA">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=66CDAA">Shades</a></td>
<td><a href="colors_mixer.asp?colorbottom=66CDAA&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="color_tryit.asp?color=DarkSeaGreen">DarkSeaGreen</a>&nbsp;</td>
<td><a target="_blank" href="color_tryit.asp?hex=8FBC8F">#8FBC8F</a></td>
<td bgcolor="#8FBC8F">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=8FBC8F">Shades</a></td>
<td><a href="colors_mixer.asp?colorbottom=8FBC8F&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="color_tryit.asp?color=LightSeaGreen">LightSeaGreen</a>&nbsp;</td>
<td><a target="_blank" href="color_tryit.asp?hex=20B2AA">#20B2AA</a></td>
<td bgcolor="#20B2AA">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=20B2AA">Shades</a></td>
<td><a href="colors_mixer.asp?colorbottom=20B2AA&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="color_tryit.asp?color=DarkCyan">DarkCyan</a>&nbsp;</td>
<td><a target="_blank" href="color_tryit.asp?hex=008B8B">#008B8B</a></td>
<td bgcolor="#008B8B">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=008B8B">Shades</a></td>
<td><a href="colors_mixer.asp?colorbottom=008B8B&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="color_tryit.asp?color=Teal">Teal</a>&nbsp;</td>
<td><a target="_blank" href="color_tryit.asp?hex=008080">#008080</a></td>
<td bgcolor="#008080">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=008080">Shades</a></td>
<td><a href="colors_mixer.asp?colorbottom=008080&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td colspan="5"><h2>Cyan Colors</h2></td>
</tr>
<tr>
<th style="width:25%">Color Name</th>
<th style="width:15%">HEX</th>
<th style="width:43%">Color</th>
<th style="width:11%">Shades</th>
<th>Mix</th>
</tr>


<tr>
<td><a target="_blank" href="color_tryit.asp?color=Aqua">Aqua</a>&nbsp;</td>
<td><a target="_blank" href="color_tryit.asp?hex=00FFFF">#00FFFF</a></td>
<td bgcolor="#00FFFF">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=00FFFF">Shades</a></td>
<td><a href="colors_mixer.asp?colorbottom=00FFFF&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="color_tryit.asp?color=Cyan">Cyan</a>&nbsp;</td>
<td><a target="_blank" href="color_tryit.asp?hex=00FFFF">#00FFFF</a></td>
<td bgcolor="#00FFFF">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=00FFFF">Shades</a></td>
<td><a href="colors_mixer.asp?colorbottom=00FFFF&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="color_tryit.asp?color=LightCyan">LightCyan</a>&nbsp;</td>
<td><a target="_blank" href="color_tryit.asp?hex=E0FFFF">#E0FFFF</a></td>
<td bgcolor="#E0FFFF">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=E0FFFF">Shades</a></td>
<td><a href="colors_mixer.asp?colorbottom=E0FFFF&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="color_tryit.asp?color=PaleTurquoise">PaleTurquoise</a>&nbsp;</td>
<td><a target="_blank" href="color_tryit.asp?hex=AFEEEE">#AFEEEE</a></td>
<td bgcolor="#AFEEEE">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=AFEEEE">Shades</a></td>
<td><a href="colors_mixer.asp?colorbottom=AFEEEE&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="color_tryit.asp?color=Aquamarine">Aquamarine</a>&nbsp;</td>
<td><a target="_blank" href="color_tryit.asp?hex=7FFFD4">#7FFFD4</a></td>
<td bgcolor="#7FFFD4">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=7FFFD4">Shades</a></td>
<td><a href="colors_mixer.asp?colorbottom=7FFFD4&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="color_tryit.asp?color=Turquoise">Turquoise</a>&nbsp;</td>
<td><a target="_blank" href="color_tryit.asp?hex=40E0D0">#40E0D0</a></td>
<td bgcolor="#40E0D0">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=40E0D0">Shades</a></td>
<td><a href="colors_mixer.asp?colorbottom=40E0D0&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="color_tryit.asp?color=MediumTurquoise">MediumTurquoise</a>&nbsp;</td>
<td><a target="_blank" href="color_tryit.asp?hex=48D1CC">#48D1CC</a></td>
<td bgcolor="#48D1CC">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=48D1CC">Shades</a></td>
<td><a href="colors_mixer.asp?colorbottom=48D1CC&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="color_tryit.asp?color=DarkTurquoise">DarkTurquoise</a>&nbsp;</td>
<td><a target="_blank" href="color_tryit.asp?hex=00CED1">#00CED1</a></td>
<td bgcolor="#00CED1">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=00CED1">Shades</a></td>
<td><a href="colors_mixer.asp?colorbottom=00CED1&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td colspan="5"><h2>Blue Colors</h2></td>
</tr>
<tr>
<th style="width:25%">Color Name</th>
<th style="width:15%">HEX</th>
<th style="width:43%">Color</th>
<th style="width:11%">Shades</th>
<th>Mix</th>
</tr>


<tr>
<td><a target="_blank" href="color_tryit.asp?color=CadetBlue">CadetBlue</a>&nbsp;</td>
<td><a target="_blank" href="color_tryit.asp?hex=5F9EA0">#5F9EA0</a></td>
<td bgcolor="#5F9EA0">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=5F9EA0">Shades</a></td>
<td><a href="colors_mixer.asp?colorbottom=5F9EA0&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="color_tryit.asp?color=SteelBlue">SteelBlue</a>&nbsp;</td>
<td><a target="_blank" href="color_tryit.asp?hex=4682B4">#4682B4</a></td>
<td bgcolor="#4682B4">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=4682B4">Shades</a></td>
<td><a href="colors_mixer.asp?colorbottom=4682B4&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="color_tryit.asp?color=LightSteelBlue">LightSteelBlue</a>&nbsp;</td>
<td><a target="_blank" href="color_tryit.asp?hex=B0C4DE">#B0C4DE</a></td>
<td bgcolor="#B0C4DE">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=B0C4DE">Shades</a></td>
<td><a href="colors_mixer.asp?colorbottom=B0C4DE&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="color_tryit.asp?color=LightBlue">LightBlue</a>&nbsp;</td>
<td><a target="_blank" href="color_tryit.asp?hex=ADD8E6">#ADD8E6</a></td>
<td bgcolor="#ADD8E6">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=ADD8E6">Shades</a></td>
<td><a href="colors_mixer.asp?colorbottom=ADD8E6&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="color_tryit.asp?color=PowderBlue">PowderBlue</a>&nbsp;</td>
<td><a target="_blank" href="color_tryit.asp?hex=B0E0E6">#B0E0E6</a></td>
<td bgcolor="#B0E0E6">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=B0E0E6">Shades</a></td>
<td><a href="colors_mixer.asp?colorbottom=B0E0E6&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="color_tryit.asp?color=LightSkyBlue">LightSkyBlue</a>&nbsp;</td>
<td><a target="_blank" href="color_tryit.asp?hex=87CEFA">#87CEFA</a></td>
<td bgcolor="#87CEFA">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=87CEFA">Shades</a></td>
<td><a href="colors_mixer.asp?colorbottom=87CEFA&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="color_tryit.asp?color=SkyBlue">SkyBlue</a>&nbsp;</td>
<td><a target="_blank" href="color_tryit.asp?hex=87CEEB">#87CEEB</a></td>
<td bgcolor="#87CEEB">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=87CEEB">Shades</a></td>
<td><a href="colors_mixer.asp?colorbottom=87CEEB&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="color_tryit.asp?color=CornflowerBlue">CornflowerBlue</a>&nbsp;</td>
<td><a target="_blank" href="color_tryit.asp?hex=6495ED">#6495ED</a></td>
<td bgcolor="#6495ED">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=6495ED">Shades</a></td>
<td><a href="colors_mixer.asp?colorbottom=6495ED&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="color_tryit.asp?color=DeepSkyBlue">DeepSkyBlue</a>&nbsp;</td>
<td><a target="_blank" href="color_tryit.asp?hex=00BFFF">#00BFFF</a></td>
<td bgcolor="#00BFFF">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=00BFFF">Shades</a></td>
<td><a href="colors_mixer.asp?colorbottom=00BFFF&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="color_tryit.asp?color=DodgerBlue">DodgerBlue</a>&nbsp;</td>
<td><a target="_blank" href="color_tryit.asp?hex=1E90FF">#1E90FF</a></td>
<td bgcolor="#1E90FF">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=1E90FF">Shades</a></td>
<td><a href="colors_mixer.asp?colorbottom=1E90FF&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="color_tryit.asp?color=RoyalBlue">RoyalBlue</a>&nbsp;</td>
<td><a target="_blank" href="color_tryit.asp?hex=4169E1">#4169E1</a></td>
<td bgcolor="#4169E1">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=4169E1">Shades</a></td>
<td><a href="colors_mixer.asp?colorbottom=4169E1&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="color_tryit.asp?color=Blue">Blue</a>&nbsp;</td>
<td><a target="_blank" href="color_tryit.asp?hex=0000FF">#0000FF</a></td>
<td bgcolor="#0000FF">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=0000FF">Shades</a></td>
<td><a href="colors_mixer.asp?colorbottom=0000FF&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="color_tryit.asp?color=MediumBlue">MediumBlue</a>&nbsp;</td>
<td><a target="_blank" href="color_tryit.asp?hex=0000CD">#0000CD</a></td>
<td bgcolor="#0000CD">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=0000CD">Shades</a></td>
<td><a href="colors_mixer.asp?colorbottom=0000CD&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="color_tryit.asp?color=DarkBlue">DarkBlue</a>&nbsp;</td>
<td><a target="_blank" href="color_tryit.asp?hex=00008B">#00008B</a></td>
<td bgcolor="#00008B">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=00008B">Shades</a></td>
<td><a href="colors_mixer.asp?colorbottom=00008B&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="color_tryit.asp?color=Navy">Navy</a>&nbsp;</td>
<td><a target="_blank" href="color_tryit.asp?hex=000080">#000080</a></td>
<td bgcolor="#000080">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=000080">Shades</a></td>
<td><a href="colors_mixer.asp?colorbottom=000080&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="color_tryit.asp?color=MidnightBlue">MidnightBlue</a>&nbsp;</td>
<td><a target="_blank" href="color_tryit.asp?hex=191970">#191970</a></td>
<td bgcolor="#191970">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=191970">Shades</a></td>
<td><a href="colors_mixer.asp?colorbottom=191970&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td colspan="5"><h2>Brown Colors</h2></td>
</tr>
<tr>
<th style="width:25%">Color Name</th>
<th style="width:15%">HEX</th>
<th style="width:43%">Color</th>
<th style="width:11%">Shades</th>
<th>Mix</th>
</tr>


<tr>
<td><a target="_blank" href="color_tryit.asp?color=Cornsilk">Cornsilk</a>&nbsp;</td>
<td><a target="_blank" href="color_tryit.asp?hex=FFF8DC">#FFF8DC</a></td>
<td bgcolor="#FFF8DC">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=FFF8DC">Shades</a></td>
<td><a href="colors_mixer.asp?colorbottom=FFF8DC&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="color_tryit.asp?color=BlanchedAlmond">BlanchedAlmond</a>&nbsp;</td>
<td><a target="_blank" href="color_tryit.asp?hex=FFEBCD">#FFEBCD</a></td>
<td bgcolor="#FFEBCD">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=FFEBCD">Shades</a></td>
<td><a href="colors_mixer.asp?colorbottom=FFEBCD&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="color_tryit.asp?color=Bisque">Bisque</a>&nbsp;</td>
<td><a target="_blank" href="color_tryit.asp?hex=FFE4C4">#FFE4C4</a></td>
<td bgcolor="#FFE4C4">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=FFE4C4">Shades</a></td>
<td><a href="colors_mixer.asp?colorbottom=FFE4C4&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="color_tryit.asp?color=NavajoWhite">NavajoWhite</a>&nbsp;</td>
<td><a target="_blank" href="color_tryit.asp?hex=FFDEAD">#FFDEAD</a></td>
<td bgcolor="#FFDEAD">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=FFDEAD">Shades</a></td>
<td><a href="colors_mixer.asp?colorbottom=FFDEAD&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="color_tryit.asp?color=Wheat">Wheat</a>&nbsp;</td>
<td><a target="_blank" href="color_tryit.asp?hex=F5DEB3">#F5DEB3</a></td>
<td bgcolor="#F5DEB3">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=F5DEB3">Shades</a></td>
<td><a href="colors_mixer.asp?colorbottom=F5DEB3&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="color_tryit.asp?color=BurlyWood">BurlyWood</a>&nbsp;</td>
<td><a target="_blank" href="color_tryit.asp?hex=DEB887">#DEB887</a></td>
<td bgcolor="#DEB887">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=DEB887">Shades</a></td>
<td><a href="colors_mixer.asp?colorbottom=DEB887&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="color_tryit.asp?color=Tan">Tan</a>&nbsp;</td>
<td><a target="_blank" href="color_tryit.asp?hex=D2B48C">#D2B48C</a></td>
<td bgcolor="#D2B48C">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=D2B48C">Shades</a></td>
<td><a href="colors_mixer.asp?colorbottom=D2B48C&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="color_tryit.asp?color=RosyBrown">RosyBrown</a>&nbsp;</td>
<td><a target="_blank" href="color_tryit.asp?hex=BC8F8F">#BC8F8F</a></td>
<td bgcolor="#BC8F8F">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=BC8F8F">Shades</a></td>
<td><a href="colors_mixer.asp?colorbottom=BC8F8F&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="color_tryit.asp?color=SandyBrown">SandyBrown</a>&nbsp;</td>
<td><a target="_blank" href="color_tryit.asp?hex=F4A460">#F4A460</a></td>
<td bgcolor="#F4A460">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=F4A460">Shades</a></td>
<td><a href="colors_mixer.asp?colorbottom=F4A460&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="color_tryit.asp?color=GoldenRod">GoldenRod</a>&nbsp;</td>
<td><a target="_blank" href="color_tryit.asp?hex=DAA520">#DAA520</a></td>
<td bgcolor="#DAA520">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=DAA520">Shades</a></td>
<td><a href="colors_mixer.asp?colorbottom=DAA520&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="color_tryit.asp?color=DarkGoldenRod">DarkGoldenRod</a>&nbsp;</td>
<td><a target="_blank" href="color_tryit.asp?hex=B8860B">#B8860B</a></td>
<td bgcolor="#B8860B">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=B8860B">Shades</a></td>
<td><a href="colors_mixer.asp?colorbottom=B8860B&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="color_tryit.asp?color=Peru">Peru</a>&nbsp;</td>
<td><a target="_blank" href="color_tryit.asp?hex=CD853F">#CD853F</a></td>
<td bgcolor="#CD853F">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=CD853F">Shades</a></td>
<td><a href="colors_mixer.asp?colorbottom=CD853F&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="color_tryit.asp?color=Chocolate">Chocolate</a>&nbsp;</td>
<td><a target="_blank" href="color_tryit.asp?hex=D2691E">#D2691E</a></td>
<td bgcolor="#D2691E">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=D2691E">Shades</a></td>
<td><a href="colors_mixer.asp?colorbottom=D2691E&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="color_tryit.asp?color=Olive">Olive</a>&nbsp;</td>
<td><a target="_blank" href="color_tryit.asp?hex=808000">#808000</a></td>
<td bgcolor="#808000">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=808000">Shades</a></td>
<td><a href="colors_mixer.asp?colorbottom=808000&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="color_tryit.asp?color=SaddleBrown">SaddleBrown</a>&nbsp;</td>
<td><a target="_blank" href="color_tryit.asp?hex=8B4513">#8B4513</a></td>
<td bgcolor="#8B4513">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=8B4513">Shades</a></td>
<td><a href="colors_mixer.asp?colorbottom=8B4513&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="color_tryit.asp?color=Sienna">Sienna</a>&nbsp;</td>
<td><a target="_blank" href="color_tryit.asp?hex=A0522D">#A0522D</a></td>
<td bgcolor="#A0522D">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=A0522D">Shades</a></td>
<td><a href="colors_mixer.asp?colorbottom=A0522D&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="color_tryit.asp?color=Brown">Brown</a>&nbsp;</td>
<td><a target="_blank" href="color_tryit.asp?hex=A52A2A">#A52A2A</a></td>
<td bgcolor="#A52A2A">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=A52A2A">Shades</a></td>
<td><a href="colors_mixer.asp?colorbottom=A52A2A&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="color_tryit.asp?color=Maroon">Maroon</a>&nbsp;</td>
<td><a target="_blank" href="color_tryit.asp?hex=800000">#800000</a></td>
<td bgcolor="#800000">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=800000">Shades</a></td>
<td><a href="colors_mixer.asp?colorbottom=800000&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td colspan="5"><h2>White Colors</h2></td>
</tr>
<tr>
<th style="width:25%">Color Name</th>
<th style="width:15%">HEX</th>
<th style="width:43%">Color</th>
<th style="width:11%">Shades</th>
<th>Mix</th>
</tr>


<tr>
<td><a target="_blank" href="color_tryit.asp?color=White">White</a>&nbsp;</td>
<td><a target="_blank" href="color_tryit.asp?hex=FFFFFF">#FFFFFF</a></td>
<td bgcolor="#FFFFFF">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=FFFFFF">Shades</a></td>
<td><a href="colors_mixer.asp?colorbottom=FFFFFF&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="color_tryit.asp?color=Snow">Snow</a>&nbsp;</td>
<td><a target="_blank" href="color_tryit.asp?hex=FFFAFA">#FFFAFA</a></td>
<td bgcolor="#FFFAFA">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=FFFAFA">Shades</a></td>
<td><a href="colors_mixer.asp?colorbottom=FFFAFA&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="color_tryit.asp?color=HoneyDew">HoneyDew</a>&nbsp;</td>
<td><a target="_blank" href="color_tryit.asp?hex=F0FFF0">#F0FFF0</a></td>
<td bgcolor="#F0FFF0">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=F0FFF0">Shades</a></td>
<td><a href="colors_mixer.asp?colorbottom=F0FFF0&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="color_tryit.asp?color=MintCream">MintCream</a>&nbsp;</td>
<td><a target="_blank" href="color_tryit.asp?hex=F5FFFA">#F5FFFA</a></td>
<td bgcolor="#F5FFFA">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=F5FFFA">Shades</a></td>
<td><a href="colors_mixer.asp?colorbottom=F5FFFA&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="color_tryit.asp?color=Azure">Azure</a>&nbsp;</td>
<td><a target="_blank" href="color_tryit.asp?hex=F0FFFF">#F0FFFF</a></td>
<td bgcolor="#F0FFFF">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=F0FFFF">Shades</a></td>
<td><a href="colors_mixer.asp?colorbottom=F0FFFF&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="color_tryit.asp?color=AliceBlue">AliceBlue</a>&nbsp;</td>
<td><a target="_blank" href="color_tryit.asp?hex=F0F8FF">#F0F8FF</a></td>
<td bgcolor="#F0F8FF">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=F0F8FF">Shades</a></td>
<td><a href="colors_mixer.asp?colorbottom=F0F8FF&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="color_tryit.asp?color=GhostWhite">GhostWhite</a>&nbsp;</td>
<td><a target="_blank" href="color_tryit.asp?hex=F8F8FF">#F8F8FF</a></td>
<td bgcolor="#F8F8FF">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=F8F8FF">Shades</a></td>
<td><a href="colors_mixer.asp?colorbottom=F8F8FF&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="color_tryit.asp?color=WhiteSmoke">WhiteSmoke</a>&nbsp;</td>
<td><a target="_blank" href="color_tryit.asp?hex=F5F5F5">#F5F5F5</a></td>
<td bgcolor="#F5F5F5">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=F5F5F5">Shades</a></td>
<td><a href="colors_mixer.asp?colorbottom=F5F5F5&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="color_tryit.asp?color=SeaShell">SeaShell</a>&nbsp;</td>
<td><a target="_blank" href="color_tryit.asp?hex=FFF5EE">#FFF5EE</a></td>
<td bgcolor="#FFF5EE">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=FFF5EE">Shades</a></td>
<td><a href="colors_mixer.asp?colorbottom=FFF5EE&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="color_tryit.asp?color=Beige">Beige</a>&nbsp;</td>
<td><a target="_blank" href="color_tryit.asp?hex=F5F5DC">#F5F5DC</a></td>
<td bgcolor="#F5F5DC">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=F5F5DC">Shades</a></td>
<td><a href="colors_mixer.asp?colorbottom=F5F5DC&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="color_tryit.asp?color=OldLace">OldLace</a>&nbsp;</td>
<td><a target="_blank" href="color_tryit.asp?hex=FDF5E6">#FDF5E6</a></td>
<td bgcolor="#FDF5E6">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=FDF5E6">Shades</a></td>
<td><a href="colors_mixer.asp?colorbottom=FDF5E6&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="color_tryit.asp?color=FloralWhite">FloralWhite</a>&nbsp;</td>
<td><a target="_blank" href="color_tryit.asp?hex=FFFAF0">#FFFAF0</a></td>
<td bgcolor="#FFFAF0">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=FFFAF0">Shades</a></td>
<td><a href="colors_mixer.asp?colorbottom=FFFAF0&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="color_tryit.asp?color=Ivory">Ivory</a>&nbsp;</td>
<td><a target="_blank" href="color_tryit.asp?hex=FFFFF0">#FFFFF0</a></td>
<td bgcolor="#FFFFF0">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=FFFFF0">Shades</a></td>
<td><a href="colors_mixer.asp?colorbottom=FFFFF0&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="color_tryit.asp?color=AntiqueWhite">AntiqueWhite</a>&nbsp;</td>
<td><a target="_blank" href="color_tryit.asp?hex=FAEBD7">#FAEBD7</a></td>
<td bgcolor="#FAEBD7">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=FAEBD7">Shades</a></td>
<td><a href="colors_mixer.asp?colorbottom=FAEBD7&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="color_tryit.asp?color=Linen">Linen</a>&nbsp;</td>
<td><a target="_blank" href="color_tryit.asp?hex=FAF0E6">#FAF0E6</a></td>
<td bgcolor="#FAF0E6">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=FAF0E6">Shades</a></td>
<td><a href="colors_mixer.asp?colorbottom=FAF0E6&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="color_tryit.asp?color=LavenderBlush">LavenderBlush</a>&nbsp;</td>
<td><a target="_blank" href="color_tryit.asp?hex=FFF0F5">#FFF0F5</a></td>
<td bgcolor="#FFF0F5">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=FFF0F5">Shades</a></td>
<td><a href="colors_mixer.asp?colorbottom=FFF0F5&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="color_tryit.asp?color=MistyRose">MistyRose</a>&nbsp;</td>
<td><a target="_blank" href="color_tryit.asp?hex=FFE4E1">#FFE4E1</a></td>
<td bgcolor="#FFE4E1">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=FFE4E1">Shades</a></td>
<td><a href="colors_mixer.asp?colorbottom=FFE4E1&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td colspan="5"><h2>Grey Colors</h2></td>
</tr>
<tr>
<th style="width:25%">Color Name</th>
<th style="width:15%">HEX</th>
<th style="width:43%">Color</th>
<th style="width:11%">Shades</th>
<th>Mix</th>
</tr>


<tr>
<td><a target="_blank" href="color_tryit.asp?color=Gainsboro">Gainsboro</a>&nbsp;</td>
<td><a target="_blank" href="color_tryit.asp?hex=DCDCDC">#DCDCDC</a></td>
<td bgcolor="#DCDCDC">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=DCDCDC">Shades</a></td>
<td><a href="colors_mixer.asp?colorbottom=DCDCDC&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="color_tryit.asp?color=LightGray">LightGray</a>&nbsp;</td>
<td><a target="_blank" href="color_tryit.asp?hex=D3D3D3">#D3D3D3</a></td>
<td bgcolor="#D3D3D3">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=D3D3D3">Shades</a></td>
<td><a href="colors_mixer.asp?colorbottom=D3D3D3&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="color_tryit.asp?color=Silver">Silver</a>&nbsp;</td>
<td><a target="_blank" href="color_tryit.asp?hex=C0C0C0">#C0C0C0</a></td>
<td bgcolor="#C0C0C0">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=C0C0C0">Shades</a></td>
<td><a href="colors_mixer.asp?colorbottom=C0C0C0&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="color_tryit.asp?color=DarkGray">DarkGray</a>&nbsp;</td>
<td><a target="_blank" href="color_tryit.asp?hex=A9A9A9">#A9A9A9</a></td>
<td bgcolor="#A9A9A9">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=A9A9A9">Shades</a></td>
<td><a href="colors_mixer.asp?colorbottom=A9A9A9&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="color_tryit.asp?color=DimGray">DimGray</a>&nbsp;</td>
<td><a target="_blank" href="color_tryit.asp?hex=696969">#696969</a></td>
<td bgcolor="#696969">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=696969">Shades</a></td>
<td><a href="colors_mixer.asp?colorbottom=696969&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="color_tryit.asp?color=Gray">Gray</a>&nbsp;</td>
<td><a target="_blank" href="color_tryit.asp?hex=808080">#808080</a></td>
<td bgcolor="#808080">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=808080">Shades</a></td>
<td><a href="colors_mixer.asp?colorbottom=808080&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="color_tryit.asp?color=LightSlateGray">LightSlateGray</a>&nbsp;</td>
<td><a target="_blank" href="color_tryit.asp?hex=778899">#778899</a></td>
<td bgcolor="#778899">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=778899">Shades</a></td>
<td><a href="colors_mixer.asp?colorbottom=778899&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="color_tryit.asp?color=SlateGray">SlateGray</a>&nbsp;</td>
<td><a target="_blank" href="color_tryit.asp?hex=708090">#708090</a></td>
<td bgcolor="#708090">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=708090">Shades</a></td>
<td><a href="colors_mixer.asp?colorbottom=708090&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="color_tryit.asp?color=DarkSlateGray">DarkSlateGray</a>&nbsp;</td>
<td><a target="_blank" href="color_tryit.asp?hex=2F4F4F">#2F4F4F</a></td>
<td bgcolor="#2F4F4F">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=2F4F4F">Shades</a></td>
<td><a href="colors_mixer.asp?colorbottom=2F4F4F&amp;colortop=FFFFFF">Mix</a></td>
</tr>


<tr>
<td><a target="_blank" href="color_tryit.asp?color=Black">Black</a>&nbsp;</td>
<td><a target="_blank" href="color_tryit.asp?hex=000000">#000000</a></td>
<td bgcolor="#000000">&nbsp;</td>
<td><a href="colors_picker.asp?colorhex=000000">Shades</a></td>
<td><a href="colors_mixer.asp?colorbottom=000000&amp;colortop=FFFFFF">Mix</a></td>
</tr>


</table>
</div>

<br>
<div class="w3-clear nextprev">
<a class="w3-left w3-btn" href="colors_hex.asp">&#10094; Previous</a>
<a class="w3-right w3-btn" href="colors_shades.asp">Next &#10095;</a>
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