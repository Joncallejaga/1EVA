
<!DOCTYPE html>
<html lang="en-US">
<head>
<title>HTML Character Sets</title>
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
      <a href='att_style_scoped.asp' class='topnav-icons fa fa-home w3-left w3-bar-item w3-button' title='Home'></a>
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
          <a class="w3-bar-item w3-button" href='default.asp'>HTML Tag Reference</a>
          <a class="w3-bar-item w3-button" href='ref_eventattributes.asp'>HTML Event Reference</a>
          <a class="w3-bar-item w3-button" href='../colors/default.asp'>HTML Color Reference</a>
          <a class="w3-bar-item w3-button" href='ref_attributes.asp'>HTML Attribute Reference</a>
          <a class="w3-bar-item w3-button" href='ref_canvas.asp'>HTML Canvas Reference</a>
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
<h2 class="left"><span class="left_h2">HTML</span> Reference</h2>
<a target="_top" href="default.asp">HTML by Alphabet</a>
<a target="_top" href="ref_byfunc.asp">HTML by Category</a>
<a target="_top" href="ref_attributes.asp">HTML Attributes</a>
<a target="_top" href="ref_standardattributes.asp">HTML Global Attributes</a>
<a target="_top" href="ref_eventattributes.asp">HTML Events</a>
<a target="_top" href="ref_colornames.asp">HTML Colors</a>
<a target="_top" href="ref_canvas.asp">HTML Canvas</a>
<a target="_top" href="ref_av_dom.asp">HTML Audio/Video</a>
<a target="_top" href="ref_charactersets.asp">HTML Character Sets</a>
<a target="_top" href="ref_html_dtd.asp">HTML Doctypes</a>
<a target="_top" href="ref_urlencode.asp">HTML URL Encode</a>
<a target="_top" href="ref_language_codes.asp">HTML Language Codes</a>
<a target="_top" href="ref_country_codes.asp">HTML Country Codes</a>
<a target="_top" href="ref_httpmessages.asp">HTTP Messages</a>
<a target="_top" href="ref_httpmethods.asp">HTTP Methods</a>
<a target="_top" href="ref_pxtoemconversion.asp">PX to EM Converter</a>
<a target="_top" href="ref_keyboardshortcuts.asp">Keyboard Shortcuts</a>
<br>
<div class="notranslate">
<h2 class="left"><span class="left_h2">HTML</span> Tags</h2>
<a target="_top" href="tag_comment.asp">&lt;!--&gt;</a>
<a target="_top" href="tag_doctype.asp">&lt;!DOCTYPE&gt;</a>
<a target="_top" href="tag_a.asp">&lt;a&gt;</a>
<a target="_top" href="tag_abbr.asp">&lt;abbr&gt;</a>
<a target="_top" href="tag_acronym.asp">&lt;acronym&gt;</a>
<a target="_top" href="tag_address.asp">&lt;address&gt;</a>
<a target="_top" href="tag_applet.asp">&lt;applet&gt;</a>
<a target="_top" href="tag_area.asp">&lt;area&gt;</a>
<a target="_top" href="tag_article.asp">&lt;article&gt;</a>
<a target="_top" href="tag_aside.asp">&lt;aside&gt;</a>
<a target="_top" href="tag_audio.asp">&lt;audio&gt;</a>
<a target="_top" href="tag_b.asp">&lt;b&gt;</a>
<a target="_top" href="tag_base.asp">&lt;base&gt;</a>
<a target="_top" href="tag_basefont.asp">&lt;basefont&gt;</a>
<a target="_top" href="tag_bdi.asp">&lt;bdi&gt;</a>
<a target="_top" href="tag_bdo.asp">&lt;bdo&gt;</a>
<a target="_top" href="tag_big.asp">&lt;big&gt;</a>
<a target="_top" href="tag_blockquote.asp">&lt;blockquote&gt;</a>
<a target="_top" href="tag_body.asp">&lt;body&gt;</a>
<a target="_top" href="tag_br.asp">&lt;br&gt;</a>
<a target="_top" href="tag_button.asp">&lt;button&gt;</a>
<a target="_top" href="tag_canvas.asp">&lt;canvas&gt;</a>
<a target="_top" href="tag_caption.asp">&lt;caption&gt;</a>
<a target="_top" href="tag_center.asp">&lt;center&gt;</a>
<a target="_top" href="tag_cite.asp">&lt;cite&gt;</a>
<a target="_top" href="tag_code.asp">&lt;code&gt;</a>
<a target="_top" href="tag_col.asp">&lt;col&gt;</a>
<a target="_top" href="tag_colgroup.asp">&lt;colgroup&gt;</a>
<a target="_top" href="tag_data.asp">&lt;data&gt;</a>
<a target="_top" href="tag_datalist.asp">&lt;datalist&gt;</a>
<a target="_top" href="tag_dd.asp">&lt;dd&gt;</a>
<a target="_top" href="tag_del.asp">&lt;del&gt;</a>
<a target="_top" href="tag_details.asp">&lt;details&gt;</a>
<a target="_top" href="tag_dfn.asp">&lt;dfn&gt;</a>
<a target="_top" href="tag_dialog.asp">&lt;dialog&gt;</a>
<a target="_top" href="tag_dir.asp">&lt;dir&gt;</a>
<a target="_top" href="tag_div.asp">&lt;div&gt;</a>
<a target="_top" href="tag_dl.asp">&lt;dl&gt;</a>
<a target="_top" href="tag_dt.asp">&lt;dt&gt;</a>
<a target="_top" href="tag_em.asp">&lt;em&gt;</a>
<a target="_top" href="tag_embed.asp">&lt;embed&gt;</a>
<a target="_top" href="tag_fieldset.asp">&lt;fieldset&gt;</a>
<a target="_top" href="tag_figcaption.asp">&lt;figcaption&gt;</a>
<a target="_top" href="tag_figure.asp">&lt;figure&gt;</a>
<a target="_top" href="tag_font.asp">&lt;font&gt;</a>
<a target="_top" href="tag_footer.asp">&lt;footer&gt;</a>
<a target="_top" href="tag_form.asp">&lt;form&gt;</a>
<a target="_top" href="tag_frame.asp">&lt;frame&gt;</a>
<a target="_top" href="tag_frameset.asp">&lt;frameset&gt;</a>
<a target="_top" href="tag_hn.asp">&lt;h1&gt; - &lt;h6&gt;</a>
<a target="_top" href="tag_head.asp">&lt;head&gt;</a>
<a target="_top" href="tag_header.asp">&lt;header&gt;</a>
<a target="_top" href="tag_hr.asp">&lt;hr&gt;</a>
<a target="_top" href="tag_html.asp">&lt;html&gt;</a>
<a target="_top" href="tag_i.asp">&lt;i&gt;</a>
<a target="_top" href="tag_iframe.asp">&lt;iframe&gt;</a>
<a target="_top" href="tag_img.asp">&lt;img&gt;</a>
<a target="_top" href="tag_input.asp">&lt;input&gt;</a>
<a target="_top" href="tag_ins.asp">&lt;ins&gt;</a>
<a target="_top" href="tag_kbd.asp">&lt;kbd&gt;</a>
<a target="_top" href="tag_label.asp">&lt;label&gt;</a>
<a target="_top" href="tag_legend.asp">&lt;legend&gt;</a>
<a target="_top" href="tag_li.asp">&lt;li&gt;</a>
<a target="_top" href="tag_link.asp">&lt;link&gt;</a>
<a target="_top" href="tag_main.asp">&lt;main&gt;</a>
<a target="_top" href="tag_map.asp">&lt;map&gt;</a>
<a target="_top" href="tag_mark.asp">&lt;mark&gt;</a>
<a target="_top" href="tag_meta.asp">&lt;meta&gt;</a>
<a target="_top" href="tag_meter.asp">&lt;meter&gt;</a>
<a target="_top" href="tag_nav.asp">&lt;nav&gt;</a>
<a target="_top" href="tag_noframes.asp">&lt;noframes&gt;</a>
<a target="_top" href="tag_noscript.asp">&lt;noscript&gt;</a>
<a target="_top" href="tag_object.asp">&lt;object&gt;</a>
<a target="_top" href="tag_ol.asp">&lt;ol&gt;</a>
<a target="_top" href="tag_optgroup.asp">&lt;optgroup&gt;</a>
<a target="_top" href="tag_option.asp">&lt;option&gt;</a>
<a target="_top" href="tag_output.asp">&lt;output&gt;</a>
<a target="_top" href="tag_p.asp">&lt;p&gt;</a>
<a target="_top" href="tag_param.asp">&lt;param&gt;</a>
<a target="_top" href="tag_picture.asp">&lt;picture&gt;</a>
<a target="_top" href="tag_pre.asp">&lt;pre&gt;</a>
<a target="_top" href="tag_progress.asp">&lt;progress&gt;</a>
<a target="_top" href="tag_q.asp">&lt;q&gt;</a>
<a target="_top" href="tag_rp.asp">&lt;rp&gt;</a>
<a target="_top" href="tag_rt.asp">&lt;rt&gt;</a>
<a target="_top" href="tag_ruby.asp">&lt;ruby&gt;</a>
<a target="_top" href="tag_s.asp">&lt;s&gt;</a>
<a target="_top" href="tag_samp.asp">&lt;samp&gt;</a>
<a target="_top" href="tag_script.asp">&lt;script&gt;</a>
<a target="_top" href="tag_section.asp">&lt;section&gt;</a>
<a target="_top" href="tag_select.asp">&lt;select&gt;</a>
<a target="_top" href="tag_small.asp">&lt;small&gt;</a>
<a target="_top" href="tag_source.asp">&lt;source&gt;</a>
<a target="_top" href="tag_span.asp">&lt;span&gt;</a>
<a target="_top" href="tag_strike.asp">&lt;strike&gt;</a>
<a target="_top" href="tag_strong.asp">&lt;strong&gt;</a>
<a target="_top" href="tag_style.asp">&lt;style&gt;</a>
<a target="_top" href="tag_sub.asp">&lt;sub&gt;</a>
<a target="_top" href="tag_summary.asp">&lt;summary&gt;</a>
<a target="_top" href="tag_sup.asp">&lt;sup&gt;</a>
<a target="_top" href="tag_svg.asp">&lt;svg&gt;</a>
<a target="_top" href="tag_table.asp">&lt;table&gt;</a>
<a target="_top" href="tag_tbody.asp">&lt;tbody&gt;</a>
<a target="_top" href="tag_td.asp">&lt;td&gt;</a>
<a target="_top" href="tag_template.asp">&lt;template&gt;</a>
<a target="_top" href="tag_textarea.asp">&lt;textarea&gt;</a>
<a target="_top" href="tag_tfoot.asp">&lt;tfoot&gt;</a>
<a target="_top" href="tag_th.asp">&lt;th&gt;</a>
<a target="_top" href="tag_thead.asp">&lt;thead&gt;</a>
<a target="_top" href="tag_time.asp">&lt;time&gt;</a>
<a target="_top" href="tag_title.asp">&lt;title&gt;</a>
<a target="_top" href="tag_tr.asp">&lt;tr&gt;</a>
<a target="_top" href="tag_track.asp">&lt;track&gt;</a>
<a target="_top" href="tag_tt.asp">&lt;tt&gt;</a>
<a target="_top" href="tag_u.asp">&lt;u&gt;</a>
<a target="_top" href="tag_ul.asp">&lt;ul&gt;</a>
<a target="_top" href="tag_var.asp">&lt;var&gt;</a>
<a target="_top" href="tag_video.asp">&lt;video&gt;</a>
<a target="_top" href="tag_wbr.asp">&lt;wbr&gt;</a>
</div>
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
<h1>HTML <span class="color_h1">Character Sets</span></h1>
<div class="w3-clear nextprev">
<a class="w3-left w3-btn" href="ref_av_dom.asp">&#10094; Previous</a>
<a class="w3-right w3-btn" href="ref_html_dtd.asp">Next &#10095;</a>
</div>
<hr>
<h2>Common HTML Character Sets</h2>
<p>ANSI was the first official default character set in Windows.</p>
<p>The default character set in HTML 4 was 8859-1.</p>
<p>The default character set in HTML 5 is UTF-8.</p>

<p>For a closer look, visit our <a href="../charsets/default.asp">Complete HTML Character Set Reference</a>.</p>

<div class="w3-responsive">
<table class="w3-table-all">
<tr>
<th style="width:10%">Number</th>
<th style="width:10%">ASCII</th>
<th style="width:10%">ANSI</th>
<th style="width:10%">8859-1</th>
<th style="width:10%">UTF-8</th>
<th>Description</th>
</tr>

<tr><td>32</td><td>&#32;</td><td>&#32;</td><td>&#32;</td><td>&#32;</td><td>space</td></tr>
<tr><td>33</td><td>&#33;</td><td>&#33;</td><td>&#33;</td><td>&#33;</td><td>exclamation mark</td></tr>
<tr><td>34</td><td>&#34;</td><td>&#34;</td><td>&#34;</td><td>&#34;</td><td>quotation mark</td></tr>
<tr><td>35</td><td>&#35;</td><td>&#35;</td><td>&#35;</td><td>&#35;</td><td>number sign</td></tr>
<tr><td>36</td><td>&#36;</td><td>&#36;</td><td>&#36;</td><td>&#36;</td><td>dollar sign</td></tr>
<tr><td>37</td><td>&#37;</td><td>&#37;</td><td>&#37;</td><td>&#37;</td><td>percent sign</td></tr>
<tr><td>38</td><td>&#38;</td><td>&#38;</td><td>&#38;</td><td>&#38;</td><td>ampersand</td></tr>
<tr><td>39</td><td>&#39;</td><td>&#39;</td><td>&#39;</td><td>&#39;</td><td>apostrophe</td></tr>
<tr><td>40</td><td>&#40;</td><td>&#40;</td><td>&#40;</td><td>&#40;</td><td>left parenthesis</td></tr>
<tr><td>41</td><td>&#41;</td><td>&#41;</td><td>&#41;</td><td>&#41;</td><td>right parenthesis</td></tr>
<tr><td>42</td><td>&#42;</td><td>&#42;</td><td>&#42;</td><td>&#42;</td><td>asterisk</td></tr>
<tr><td>43</td><td>&#43;</td><td>&#43;</td><td>&#43;</td><td>&#43;</td><td>plus sign</td></tr>
<tr><td>44</td><td>&#44;</td><td>&#44;</td><td>&#44;</td><td>&#44;</td><td>comma</td></tr>
<tr><td>45</td><td>&#45;</td><td>&#45;</td><td>&#45;</td><td>&#45;</td><td>hyphen-minus</td></tr>
<tr><td>46</td><td>&#46;</td><td>&#46;</td><td>&#46;</td><td>&#46;</td><td>full stop</td></tr>
<tr><td>47</td><td>&#47;</td><td>&#47;</td><td>&#47;</td><td>&#47;</td><td>solidus</td></tr>
<tr><td>48</td><td>&#48;</td><td>&#48;</td><td>&#48;</td><td>&#48;</td><td>digit zero</td></tr>
<tr><td>49</td><td>&#49;</td><td>&#49;</td><td>&#49;</td><td>&#49;</td><td>digit one</td></tr>
<tr><td>50</td><td>&#50;</td><td>&#50;</td><td>&#50;</td><td>&#50;</td><td>digit two</td></tr>
<tr><td>51</td><td>&#51;</td><td>&#51;</td><td>&#51;</td><td>&#51;</td><td>digit three</td></tr>
<tr><td>52</td><td>&#52;</td><td>&#52;</td><td>&#52;</td><td>&#52;</td><td>digit four</td></tr>
<tr><td>53</td><td>&#53;</td><td>&#53;</td><td>&#53;</td><td>&#53;</td><td>digit five</td></tr>
<tr><td>54</td><td>&#54;</td><td>&#54;</td><td>&#54;</td><td>&#54;</td><td>digit six</td></tr>
<tr><td>55</td><td>&#55;</td><td>&#55;</td><td>&#55;</td><td>&#55;</td><td>digit seven</td></tr>
<tr><td>56</td><td>&#56;</td><td>&#56;</td><td>&#56;</td><td>&#56;</td><td>digit eight</td></tr>
<tr><td>57</td><td>&#57;</td><td>&#57;</td><td>&#57;</td><td>&#57;</td><td>digit nine</td></tr>
<tr><td>58</td><td>&#58;</td><td>&#58;</td><td>&#58;</td><td>&#58;</td><td>colon</td></tr>
<tr><td>59</td><td>&#59;</td><td>&#59;</td><td>&#59;</td><td>&#59;</td><td>semicolon</td></tr>
<tr><td>60</td><td>&#60;</td><td>&#60;</td><td>&#60;</td><td>&#60;</td><td>less-than sign</td></tr>
<tr><td>61</td><td>&#61;</td><td>&#61;</td><td>&#61;</td><td>&#61;</td><td>equals sign</td></tr>
<tr><td>62</td><td>&#62;</td><td>&#62;</td><td>&#62;</td><td>&#62;</td><td>greater-than sign</td></tr>
<tr><td>63</td><td>&#63;</td><td>&#63;</td><td>&#63;</td><td>&#63;</td><td>question mark</td></tr>
<tr><td>64</td><td>&#64;</td><td>&#64;</td><td>&#64;</td><td>&#64;</td><td>commercial at</td></tr>
<tr><td>65</td><td>&#65;</td><td>&#65;</td><td>&#65;</td><td>&#65;</td><td>Latin capital letter A</td></tr>
<tr><td>66</td><td>&#66;</td><td>&#66;</td><td>&#66;</td><td>&#66;</td><td>Latin capital letter B</td></tr>
<tr><td>67</td><td>&#67;</td><td>&#67;</td><td>&#67;</td><td>&#67;</td><td>Latin capital letter C</td></tr>
<tr><td>68</td><td>&#68;</td><td>&#68;</td><td>&#68;</td><td>&#68;</td><td>Latin capital letter D</td></tr>
<tr><td>69</td><td>&#69;</td><td>&#69;</td><td>&#69;</td><td>&#69;</td><td>Latin capital letter E</td></tr>
<tr><td>70</td><td>&#70;</td><td>&#70;</td><td>&#70;</td><td>&#70;</td><td>Latin capital letter F</td></tr>
<tr><td>71</td><td>&#71;</td><td>&#71;</td><td>&#71;</td><td>&#71;</td><td>Latin capital letter G</td></tr>
<tr><td>72</td><td>&#72;</td><td>&#72;</td><td>&#72;</td><td>&#72;</td><td>Latin capital letter H</td></tr>
<tr><td>73</td><td>&#73;</td><td>&#73;</td><td>&#73;</td><td>&#73;</td><td>Latin capital letter I</td></tr>
<tr><td>74</td><td>&#74;</td><td>&#74;</td><td>&#74;</td><td>&#74;</td><td>Latin capital letter J</td></tr>
<tr><td>75</td><td>&#75;</td><td>&#75;</td><td>&#75;</td><td>&#75;</td><td>Latin capital letter K</td></tr>
<tr><td>76</td><td>&#76;</td><td>&#76;</td><td>&#76;</td><td>&#76;</td><td>Latin capital letter L</td></tr>
<tr><td>77</td><td>&#77;</td><td>&#77;</td><td>&#77;</td><td>&#77;</td><td>Latin capital letter M</td></tr>
<tr><td>78</td><td>&#78;</td><td>&#78;</td><td>&#78;</td><td>&#78;</td><td>Latin capital letter N</td></tr>
<tr><td>79</td><td>&#79;</td><td>&#79;</td><td>&#79;</td><td>&#79;</td><td>Latin capital letter O</td></tr>
<tr><td>80</td><td>&#80;</td><td>&#80;</td><td>&#80;</td><td>&#80;</td><td>Latin capital letter P</td></tr>
<tr><td>81</td><td>&#81;</td><td>&#81;</td><td>&#81;</td><td>&#81;</td><td>Latin capital letter Q</td></tr>
<tr><td>82</td><td>&#82;</td><td>&#82;</td><td>&#82;</td><td>&#82;</td><td>Latin capital letter R</td></tr>
<tr><td>83</td><td>&#83;</td><td>&#83;</td><td>&#83;</td><td>&#83;</td><td>Latin capital letter S</td></tr>
<tr><td>84</td><td>&#84;</td><td>&#84;</td><td>&#84;</td><td>&#84;</td><td>Latin capital letter T</td></tr>
<tr><td>85</td><td>&#85;</td><td>&#85;</td><td>&#85;</td><td>&#85;</td><td>Latin capital letter U</td></tr>
<tr><td>86</td><td>&#86;</td><td>&#86;</td><td>&#86;</td><td>&#86;</td><td>Latin capital letter V</td></tr>
<tr><td>87</td><td>&#87;</td><td>&#87;</td><td>&#87;</td><td>&#87;</td><td>Latin capital letter W</td></tr>
<tr><td>88</td><td>&#88;</td><td>&#88;</td><td>&#88;</td><td>&#88;</td><td>Latin capital letter X</td></tr>
<tr><td>89</td><td>&#89;</td><td>&#89;</td><td>&#89;</td><td>&#89;</td><td>Latin capital letter Y</td></tr>
<tr><td>90</td><td>&#90;</td><td>&#90;</td><td>&#90;</td><td>&#90;</td><td>Latin capital letter Z</td></tr>
<tr><td>91</td><td>&#91;</td><td>&#91;</td><td>&#91;</td><td>&#91;</td><td>left square bracket</td></tr>
<tr><td>92</td><td>&#92;</td><td>&#92;</td><td>&#92;</td><td>&#92;</td><td>reverse solidus</td></tr>
<tr><td>93</td><td>&#93;</td><td>&#93;</td><td>&#93;</td><td>&#93;</td><td>right square bracket</td></tr>
<tr><td>94</td><td>&#94;</td><td>&#94;</td><td>&#94;</td><td>&#94;</td><td>circumflex accent</td></tr>
<tr><td>95</td><td>&#95;</td><td>&#95;</td><td>&#95;</td><td>&#95;</td><td>low line</td></tr>
<tr><td>96</td><td>&#96;</td><td>&#96;</td><td>&#96;</td><td>&#96;</td><td>grave accent</td></tr>
<tr><td>97</td><td>&#97;</td><td>&#97;</td><td>&#97;</td><td>&#97;</td><td>Latin small letter a</td></tr>
<tr><td>98</td><td>&#98;</td><td>&#98;</td><td>&#98;</td><td>&#98;</td><td>Latin small letter b</td></tr>
<tr><td>99</td><td>&#99;</td><td>&#99;</td><td>&#99;</td><td>&#99;</td><td>Latin small letter c</td></tr>
<tr><td>100</td><td>&#100;</td><td>&#100;</td><td>&#100;</td><td>&#100;</td><td>Latin small letter d</td></tr>
<tr><td>101</td><td>&#101;</td><td>&#101;</td><td>&#101;</td><td>&#101;</td><td>Latin small letter e</td></tr>
<tr><td>102</td><td>&#102;</td><td>&#102;</td><td>&#102;</td><td>&#102;</td><td>Latin small letter f</td></tr>
<tr><td>103</td><td>&#103;</td><td>&#103;</td><td>&#103;</td><td>&#103;</td><td>Latin small letter g</td></tr>
<tr><td>104</td><td>&#104;</td><td>&#104;</td><td>&#104;</td><td>&#104;</td><td>Latin small letter h</td></tr>
<tr><td>105</td><td>&#105;</td><td>&#105;</td><td>&#105;</td><td>&#105;</td><td>Latin small letter i</td></tr>
<tr><td>106</td><td>&#106;</td><td>&#106;</td><td>&#106;</td><td>&#106;</td><td>Latin small letter j</td></tr>
<tr><td>107</td><td>&#107;</td><td>&#107;</td><td>&#107;</td><td>&#107;</td><td>Latin small letter k</td></tr>
<tr><td>108</td><td>&#108;</td><td>&#108;</td><td>&#108;</td><td>&#108;</td><td>Latin small letter l</td></tr>
<tr><td>109</td><td>&#109;</td><td>&#109;</td><td>&#109;</td><td>&#109;</td><td>Latin small letter m</td></tr>
<tr><td>110</td><td>&#110;</td><td>&#110;</td><td>&#110;</td><td>&#110;</td><td>Latin small letter n</td></tr>
<tr><td>111</td><td>&#111;</td><td>&#111;</td><td>&#111;</td><td>&#111;</td><td>Latin small letter o</td></tr>
<tr><td>112</td><td>&#112;</td><td>&#112;</td><td>&#112;</td><td>&#112;</td><td>Latin small letter p</td></tr>
<tr><td>113</td><td>&#113;</td><td>&#113;</td><td>&#113;</td><td>&#113;</td><td>Latin small letter q</td></tr>
<tr><td>114</td><td>&#114;</td><td>&#114;</td><td>&#114;</td><td>&#114;</td><td>Latin small letter r</td></tr>
<tr><td>115</td><td>&#115;</td><td>&#115;</td><td>&#115;</td><td>&#115;</td><td>Latin small letter s</td></tr>
<tr><td>116</td><td>&#116;</td><td>&#116;</td><td>&#116;</td><td>&#116;</td><td>Latin small letter t</td></tr>
<tr><td>117</td><td>&#117;</td><td>&#117;</td><td>&#117;</td><td>&#117;</td><td>Latin small letter u</td></tr>
<tr><td>118</td><td>&#118;</td><td>&#118;</td><td>&#118;</td><td>&#118;</td><td>Latin small letter v</td></tr>
<tr><td>119</td><td>&#119;</td><td>&#119;</td><td>&#119;</td><td>&#119;</td><td>Latin small letter w</td></tr>
<tr><td>120</td><td>&#120;</td><td>&#120;</td><td>&#120;</td><td>&#120;</td><td>Latin small letter x</td></tr>
<tr><td>121</td><td>&#121;</td><td>&#121;</td><td>&#121;</td><td>&#121;</td><td>Latin small letter y</td></tr>
<tr><td>122</td><td>&#122;</td><td>&#122;</td><td>&#122;</td><td>&#122;</td><td>Latin small letter z</td></tr>
<tr><td>123</td><td>&#123;</td><td>&#123;</td><td>&#123;</td><td>&#123;</td><td>left curly bracket</td></tr>
<tr><td>124</td><td>&#124;</td><td>&#124;</td><td>&#124;</td><td>&#124;</td><td>vertical line</td></tr>
<tr><td>125</td><td>&#125;</td><td>&#125;</td><td>&#125;</td><td>&#125;</td><td>right curly bracket</td></tr>
<tr><td>126</td><td>&#126;</td><td>&#126;</td><td>&#126;</td><td>&#126;</td><td>tilde</td></tr>
<tr><td>127</td><td>DEL</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td></tr>
<tr><td>128</td><td>&nbsp;</td><td>&#128;</td><td>&nbsp;</td><td>&nbsp;</td><td>euro sign</td></tr>
<tr><td>129</td><td>&nbsp;</td><td>&#129;</td><td>&#129;</td><td>&#129;</td><td>NOT USED</td></tr>
<tr><td>130</td><td>&nbsp;</td><td>&#130;</td><td>&nbsp;</td><td>&nbsp;</td><td>single low-9 quotation mark</td></tr>
<tr><td>131</td><td>&nbsp;</td><td>&#131;</td><td>&nbsp;</td><td>&nbsp;</td><td>Latin small letter f with hook</td></tr>
<tr><td>132</td><td>&nbsp;</td><td>&#132;</td><td>&nbsp;</td><td>&nbsp;</td><td>double low-9 quotation mark</td></tr>
<tr><td>133</td><td>&nbsp;</td><td>&#133;</td><td>&nbsp;</td><td>&nbsp;</td><td>horizontal ellipsis</td></tr>
<tr><td>134</td><td>&nbsp;</td><td>&#134;</td><td>&nbsp;</td><td>&nbsp;</td><td>dagger</td></tr>
<tr><td>135</td><td>&nbsp;</td><td>&#135;</td><td>&nbsp;</td><td>&nbsp;</td><td>double dagger</td></tr>
<tr><td>136</td><td>&nbsp;</td><td>&#136;</td><td>&nbsp;</td><td>&nbsp;</td><td>modifier letter circumflex accent</td></tr>
<tr><td>137</td><td>&nbsp;</td><td>&#137;</td><td>&nbsp;</td><td>&nbsp;</td><td>per mille sign</td></tr>
<tr><td>138</td><td>&nbsp;</td><td>&#138;</td><td>&nbsp;</td><td>&nbsp;</td><td>Latin capital letter S with caron</td></tr>
<tr><td>139</td><td>&nbsp;</td><td>&#139;</td><td>&nbsp;</td><td>&nbsp;</td><td>single left-pointing angle quotation mark</td></tr>
<tr><td>140</td><td>&nbsp;</td><td>&#140;</td><td>&nbsp;</td><td>&nbsp;</td><td>Latin capital ligature OE</td></tr>
<tr><td>141</td><td>&nbsp;</td><td>&#141;</td><td>&#141;</td><td>&#141;</td><td>NOT USED</td></tr>
<tr><td>142</td><td>&nbsp;</td><td>&#142;</td><td>&nbsp;</td><td>&nbsp;</td><td>Latin capital letter Z with caron</td></tr>
<tr><td>143</td><td>&nbsp;</td><td>&#143;</td><td>&#143;</td><td>&#143;</td><td>NOT USED</td></tr>
<tr><td>144</td><td>&nbsp;</td><td>&#144;</td><td>&#144;</td><td>&#144;</td><td>NOT USED</td></tr>
<tr><td>145</td><td>&nbsp;</td><td>&#145;</td><td>&nbsp;</td><td>&nbsp;</td><td>left single quotation mark</td></tr>
<tr><td>146</td><td>&nbsp;</td><td>&#146;</td><td>&nbsp;</td><td>&nbsp;</td><td>right single quotation mark</td></tr>
<tr><td>147</td><td>&nbsp;</td><td>&#147;</td><td>&nbsp;</td><td>&nbsp;</td><td>left double quotation mark</td></tr>
<tr><td>148</td><td>&nbsp;</td><td>&#148;</td><td>&nbsp;</td><td>&nbsp;</td><td>right double quotation mark</td></tr>
<tr><td>149</td><td>&nbsp;</td><td>&#149;</td><td>&nbsp;</td><td>&nbsp;</td><td>bullet</td></tr>
<tr><td>150</td><td>&nbsp;</td><td>&#150;</td><td>&nbsp;</td><td>&nbsp;</td><td>en dash</td></tr>
<tr><td>151</td><td>&nbsp;</td><td>&#151;</td><td>&nbsp;</td><td>&nbsp;</td><td>em dash</td></tr>
<tr><td>152</td><td>&nbsp;</td><td>&#152;</td><td>&nbsp;</td><td>&nbsp;</td><td>small tilde</td></tr>
<tr><td>153</td><td>&nbsp;</td><td>&#153;</td><td>&nbsp;</td><td>&nbsp;</td><td>trade mark sign</td></tr>
<tr><td>154</td><td>&nbsp;</td><td>&#154;</td><td>&nbsp;</td><td>&nbsp;</td><td>Latin small letter s with caron</td></tr>
<tr><td>155</td><td>&nbsp;</td><td>&#155;</td><td>&nbsp;</td><td>&nbsp;</td><td>single right-pointing angle quotation mark</td></tr>
<tr><td>156</td><td>&nbsp;</td><td>&#156;</td><td>&nbsp;</td><td>&nbsp;</td><td>Latin small ligature oe</td></tr>
<tr><td>157</td><td>&nbsp;</td><td>&#157;</td><td>&#157;</td><td>&#157;</td><td>NOT USED</td></tr>
<tr><td>158</td><td>&nbsp;</td><td>&#158;</td><td>&nbsp;</td><td>&nbsp;</td><td>Latin small letter z with caron</td></tr>
<tr><td>159</td><td>&nbsp;</td><td>&#159;</td><td>&nbsp;</td><td>&nbsp;</td><td>Latin capital letter Y with diaeresis</td></tr>
<tr><td>160</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>no-break space</td></tr>
<tr><td>161</td><td>&nbsp;</td><td>&#161;</td><td>&#161;</td><td>&#161;</td><td>inverted exclamation mark</td></tr>
<tr><td>162</td><td>&nbsp;</td><td>&#162;</td><td>&#162;</td><td>&#162;</td><td>cent sign</td></tr>
<tr><td>163</td><td>&nbsp;</td><td>&#163;</td><td>&#163;</td><td>&#163;</td><td>pound sign</td></tr>
<tr><td>164</td><td>&nbsp;</td><td>&#164;</td><td>&#164;</td><td>&#164;</td><td>currency sign</td></tr>
<tr><td>165</td><td>&nbsp;</td><td>&#165;</td><td>&#165;</td><td>&#165;</td><td>yen sign</td></tr>
<tr><td>166</td><td>&nbsp;</td><td>&#166;</td><td>&#166;</td><td>&#166;</td><td>broken bar</td></tr>
<tr><td>167</td><td>&nbsp;</td><td>&#167;</td><td>&#167;</td><td>&#167;</td><td>section sign</td></tr>
<tr><td>168</td><td>&nbsp;</td><td>&#168;</td><td>&#168;</td><td>&#168;</td><td>diaeresis</td></tr>
<tr><td>169</td><td>&nbsp;</td><td>&#169;</td><td>&#169;</td><td>&#169;</td><td>copyright sign</td></tr>
<tr><td>170</td><td>&nbsp;</td><td>&#170;</td><td>&#170;</td><td>&#170;</td><td>feminine ordinal indicator</td></tr>
<tr><td>171</td><td>&nbsp;</td><td>&#171;</td><td>&#171;</td><td>&#171;</td><td>left-pointing double angle quotation mark</td></tr>
<tr><td>172</td><td>&nbsp;</td><td>&#172;</td><td>&#172;</td><td>&#172;</td><td>not sign</td></tr>
<tr><td>173</td><td>&nbsp;</td><td>&#173;</td><td>&#173;</td><td>&#173;</td><td>soft hyphen</td></tr>
<tr><td>174</td><td>&nbsp;</td><td>&#174;</td><td>&#174;</td><td>&#174;</td><td>registered sign</td></tr>
<tr><td>175</td><td>&nbsp;</td><td>&#175;</td><td>&#175;</td><td>&#175;</td><td>macron</td></tr>
<tr><td>176</td><td>&nbsp;</td><td>&#176;</td><td>&#176;</td><td>&#176;</td><td>degree sign</td></tr>
<tr><td>177</td><td>&nbsp;</td><td>&#177;</td><td>&#177;</td><td>&#177;</td><td>plus-minus sign</td></tr>
<tr><td>178</td><td>&nbsp;</td><td>&#178;</td><td>&#178;</td><td>&#178;</td><td>superscript two</td></tr>
<tr><td>179</td><td>&nbsp;</td><td>&#179;</td><td>&#179;</td><td>&#179;</td><td>superscript three</td></tr>
<tr><td>180</td><td>&nbsp;</td><td>&#180;</td><td>&#180;</td><td>&#180;</td><td>acute accent</td></tr>
<tr><td>181</td><td>&nbsp;</td><td>&#181;</td><td>&#181;</td><td>&#181;</td><td>micro sign</td></tr>
<tr><td>182</td><td>&nbsp;</td><td>&#182;</td><td>&#182;</td><td>&#182;</td><td>pilcrow sign</td></tr>
<tr><td>183</td><td>&nbsp;</td><td>&#183;</td><td>&#183;</td><td>&#183;</td><td>middle dot</td></tr>
<tr><td>184</td><td>&nbsp;</td><td>&#184;</td><td>&#184;</td><td>&#184;</td><td>cedilla</td></tr>
<tr><td>185</td><td>&nbsp;</td><td>&#185;</td><td>&#185;</td><td>&#185;</td><td>superscript one</td></tr>
<tr><td>186</td><td>&nbsp;</td><td>&#186;</td><td>&#186;</td><td>&#186;</td><td>masculine ordinal indicator</td></tr>
<tr><td>187</td><td>&nbsp;</td><td>&#187;</td><td>&#187;</td><td>&#187;</td><td>right-pointing double angle quotation mark</td></tr>
<tr><td>188</td><td>&nbsp;</td><td>&#188;</td><td>&#188;</td><td>&#188;</td><td>vulgar fraction one quarter</td></tr>
<tr><td>189</td><td>&nbsp;</td><td>&#189;</td><td>&#189;</td><td>&#189;</td><td>vulgar fraction one half</td></tr>
<tr><td>190</td><td>&nbsp;</td><td>&#190;</td><td>&#190;</td><td>&#190;</td><td>vulgar fraction three quarters</td></tr>
<tr><td>191</td><td>&nbsp;</td><td>&#191;</td><td>&#191;</td><td>&#191;</td><td>inverted question mark</td></tr>
<tr><td>192</td><td>&nbsp;</td><td>&#192;</td><td>&#192;</td><td>&#192;</td><td>Latin capital letter A with grave</td></tr>
<tr><td>193</td><td>&nbsp;</td><td>&#193;</td><td>&#193;</td><td>&#193;</td><td>Latin capital letter A with acute</td></tr>
<tr><td>194</td><td>&nbsp;</td><td>&#194;</td><td>&#194;</td><td>&#194;</td><td>Latin capital letter A with circumflex</td></tr>
<tr><td>195</td><td>&nbsp;</td><td>&#195;</td><td>&#195;</td><td>&#195;</td><td>Latin capital letter A with tilde</td></tr>
<tr><td>196</td><td>&nbsp;</td><td>&#196;</td><td>&#196;</td><td>&#196;</td><td>Latin capital letter A with diaeresis</td></tr>
<tr><td>197</td><td>&nbsp;</td><td>&#197;</td><td>&#197;</td><td>&#197;</td><td>Latin capital letter A with ring above</td></tr>
<tr><td>198</td><td>&nbsp;</td><td>&#198;</td><td>&#198;</td><td>&#198;</td><td>Latin capital letter AE</td></tr>
<tr><td>199</td><td>&nbsp;</td><td>&#199;</td><td>&#199;</td><td>&#199;</td><td>Latin capital letter C with cedilla</td></tr>
<tr><td>200</td><td>&nbsp;</td><td>&#200;</td><td>&#200;</td><td>&#200;</td><td>Latin capital letter E with grave</td></tr>
<tr><td>201</td><td>&nbsp;</td><td>&#201;</td><td>&#201;</td><td>&#201;</td><td>Latin capital letter E with acute</td></tr>
<tr><td>202</td><td>&nbsp;</td><td>&#202;</td><td>&#202;</td><td>&#202;</td><td>Latin capital letter E with circumflex</td></tr>
<tr><td>203</td><td>&nbsp;</td><td>&#203;</td><td>&#203;</td><td>&#203;</td><td>Latin capital letter E with diaeresis</td></tr>
<tr><td>204</td><td>&nbsp;</td><td>&#204;</td><td>&#204;</td><td>&#204;</td><td>Latin capital letter I with grave</td></tr>
<tr><td>205</td><td>&nbsp;</td><td>&#205;</td><td>&#205;</td><td>&#205;</td><td>Latin capital letter I with acute</td></tr>
<tr><td>206</td><td>&nbsp;</td><td>&#206;</td><td>&#206;</td><td>&#206;</td><td>Latin capital letter I with circumflex</td></tr>
<tr><td>207</td><td>&nbsp;</td><td>&#207;</td><td>&#207;</td><td>&#207;</td><td>Latin capital letter I with diaeresis</td></tr>
<tr><td>208</td><td>&nbsp;</td><td>&#208;</td><td>&#208;</td><td>&#208;</td><td>Latin capital letter Eth</td></tr>
<tr><td>209</td><td>&nbsp;</td><td>&#209;</td><td>&#209;</td><td>&#209;</td><td>Latin capital letter N with tilde</td></tr>
<tr><td>210</td><td>&nbsp;</td><td>&#210;</td><td>&#210;</td><td>&#210;</td><td>Latin capital letter O with grave</td></tr>
<tr><td>211</td><td>&nbsp;</td><td>&#211;</td><td>&#211;</td><td>&#211;</td><td>Latin capital letter O with acute</td></tr>
<tr><td>212</td><td>&nbsp;</td><td>&#212;</td><td>&#212;</td><td>&#212;</td><td>Latin capital letter O with circumflex</td></tr>
<tr><td>213</td><td>&nbsp;</td><td>&#213;</td><td>&#213;</td><td>&#213;</td><td>Latin capital letter O with tilde</td></tr>
<tr><td>214</td><td>&nbsp;</td><td>&#214;</td><td>&#214;</td><td>&#214;</td><td>Latin capital letter O with diaeresis</td></tr>
<tr><td>215</td><td>&nbsp;</td><td>&#215;</td><td>&#215;</td><td>&#215;</td><td>multiplication sign</td></tr>
<tr><td>216</td><td>&nbsp;</td><td>&#216;</td><td>&#216;</td><td>&#216;</td><td>Latin capital letter O with stroke</td></tr>
<tr><td>217</td><td>&nbsp;</td><td>&#217;</td><td>&#217;</td><td>&#217;</td><td>Latin capital letter U with grave</td></tr>
<tr><td>218</td><td>&nbsp;</td><td>&#218;</td><td>&#218;</td><td>&#218;</td><td>Latin capital letter U with acute</td></tr>
<tr><td>219</td><td>&nbsp;</td><td>&#219;</td><td>&#219;</td><td>&#219;</td><td>Latin capital letter U with circumflex</td></tr>
<tr><td>220</td><td>&nbsp;</td><td>&#220;</td><td>&#220;</td><td>&#220;</td><td>Latin capital letter U with diaeresis</td></tr>
<tr><td>221</td><td>&nbsp;</td><td>&#221;</td><td>&#221;</td><td>&#221;</td><td>Latin capital letter Y with acute</td></tr>
<tr><td>222</td><td>&nbsp;</td><td>&#222;</td><td>&#222;</td><td>&#222;</td><td>Latin capital letter Thorn</td></tr>
<tr><td>223</td><td>&nbsp;</td><td>&#223;</td><td>&#223;</td><td>&#223;</td><td>Latin small letter sharp s</td></tr>
<tr><td>224</td><td>&nbsp;</td><td>&#224;</td><td>&#224;</td><td>&#224;</td><td>Latin small letter a with grave</td></tr>
<tr><td>225</td><td>&nbsp;</td><td>&#225;</td><td>&#225;</td><td>&#225;</td><td>Latin small letter a with acute</td></tr>
<tr><td>226</td><td>&nbsp;</td><td>&#226;</td><td>&#226;</td><td>&#226;</td><td>Latin small letter a with circumflex</td></tr>
<tr><td>227</td><td>&nbsp;</td><td>&#227;</td><td>&#227;</td><td>&#227;</td><td>Latin small letter a with tilde</td></tr>
<tr><td>228</td><td>&nbsp;</td><td>&#228;</td><td>&#228;</td><td>&#228;</td><td>Latin small letter a with diaeresis</td></tr>
<tr><td>229</td><td>&nbsp;</td><td>&#229;</td><td>&#229;</td><td>&#229;</td><td>Latin small letter a with ring above</td></tr>
<tr><td>230</td><td>&nbsp;</td><td>&#230;</td><td>&#230;</td><td>&#230;</td><td>Latin small letter ae</td></tr>
<tr><td>231</td><td>&nbsp;</td><td>&#231;</td><td>&#231;</td><td>&#231;</td><td>Latin small letter c with cedilla</td></tr>
<tr><td>232</td><td>&nbsp;</td><td>&#232;</td><td>&#232;</td><td>&#232;</td><td>Latin small letter e with grave</td></tr>
<tr><td>233</td><td>&nbsp;</td><td>&#233;</td><td>&#233;</td><td>&#233;</td><td>Latin small letter e with acute</td></tr>
<tr><td>234</td><td>&nbsp;</td><td>&#234;</td><td>&#234;</td><td>&#234;</td><td>Latin small letter e with circumflex</td></tr>
<tr><td>235</td><td>&nbsp;</td><td>&#235;</td><td>&#235;</td><td>&#235;</td><td>Latin small letter e with diaeresis</td></tr>
<tr><td>236</td><td>&nbsp;</td><td>&#236;</td><td>&#236;</td><td>&#236;</td><td>Latin small letter i with grave</td></tr>
<tr><td>237</td><td>&nbsp;</td><td>&#237;</td><td>&#237;</td><td>&#237;</td><td>Latin small letter i with acute</td></tr>
<tr><td>238</td><td>&nbsp;</td><td>&#238;</td><td>&#238;</td><td>&#238;</td><td>Latin small letter i with circumflex</td></tr>
<tr><td>239</td><td>&nbsp;</td><td>&#239;</td><td>&#239;</td><td>&#239;</td><td>Latin small letter i with diaeresis</td></tr>
<tr><td>240</td><td>&nbsp;</td><td>&#240;</td><td>&#240;</td><td>&#240;</td><td>Latin small letter eth</td></tr>
<tr><td>241</td><td>&nbsp;</td><td>&#241;</td><td>&#241;</td><td>&#241;</td><td>Latin small letter n with tilde</td></tr>
<tr><td>242</td><td>&nbsp;</td><td>&#242;</td><td>&#242;</td><td>&#242;</td><td>Latin small letter o with grave</td></tr>
<tr><td>243</td><td>&nbsp;</td><td>&#243;</td><td>&#243;</td><td>&#243;</td><td>Latin small letter o with acute</td></tr>
<tr><td>244</td><td>&nbsp;</td><td>&#244;</td><td>&#244;</td><td>&#244;</td><td>Latin small letter o with circumflex</td></tr>
<tr><td>245</td><td>&nbsp;</td><td>&#245;</td><td>&#245;</td><td>&#245;</td><td>Latin small letter o with tilde</td></tr>
<tr><td>246</td><td>&nbsp;</td><td>&#246;</td><td>&#246;</td><td>&#246;</td><td>Latin small letter o with diaeresis</td></tr>
<tr><td>247</td><td>&nbsp;</td><td>&#247;</td><td>&#247;</td><td>&#247;</td><td>division sign</td></tr>
<tr><td>248</td><td>&nbsp;</td><td>&#248;</td><td>&#248;</td><td>&#248;</td><td>Latin small letter o with stroke</td></tr>
<tr><td>249</td><td>&nbsp;</td><td>&#249;</td><td>&#249;</td><td>&#249;</td><td>Latin small letter u with grave</td></tr>
<tr><td>250</td><td>&nbsp;</td><td>&#250;</td><td>&#250;</td><td>&#250;</td><td>Latin small letter u with acute</td></tr>
<tr><td>251</td><td>&nbsp;</td><td>&#251;</td><td>&#251;</td><td>&#251;</td><td>Latin small letter with circumflex</td></tr>
<tr><td>252</td><td>&nbsp;</td><td>&#252;</td><td>&#252;</td><td>&#252;</td><td>Latin small letter u with diaeresis</td></tr>
<tr><td>253</td><td>&nbsp;</td><td>&#253;</td><td>&#253;</td><td>&#253;</td><td>Latin small letter y with acute</td></tr>
<tr><td>254</td><td>&nbsp;</td><td>&#254;</td><td>&#254;</td><td>&#254;</td><td>Latin small letter thorn</td></tr>
<tr><td>255</td><td>&nbsp;</td><td>&#255;</td><td>&#255;</td><td>&#255;</td><td>Latin small letter y with diaeresis</td></tr>
</table>
</div>

<br>
<div class="w3-clear nextprev">
<a class="w3-left w3-btn" href="ref_av_dom.asp">&#10094; Previous</a>
<a class="w3-right w3-btn" href="ref_html_dtd.asp">Next &#10095;</a>
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
<a href="default.asp">HTML Reference</a><br>
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
<![endif]--></body>
</html>