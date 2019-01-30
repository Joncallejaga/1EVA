
<!DOCTYPE html>
<html lang="en-US">
<head>
<title>Bootstrap 4 All CSS Classes</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.0/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.0/js/bootstrap.min.js"></script>
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
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
.w3-table-all tr:nth-child(odd){background-color:#f1f1f1}
.w3-table-all tr:nth-child(even){background-color:#fff}
.w3-responsive .w3-btn {
  padding:3px 16px;
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
<h1>Bootstrap 4 <span class="color_h1">Class</span> Reference</h1>
<div class="w3-clear nextprev">
<a class="w3-left w3-btn" href="bootstrap_templates.asp">&#10094; Previous</a>
<a class="w3-right w3-btn" href="bootstrap_ref_js_alert.asp">Next &#10095;</a>
</div>
<hr>
<h2>Complete List of All Bootstrap 4 Classes</h2>
<p>Complete list of all Bootstrap 4 CSS classes with description and examples:</p>

<input class="w3-input w3-border w3-padding" type="text" placeholder="Search by class name.." id="myInput" onkeyup="myFunction()">
<div class="w3-responsive">
<table class="w3-table-all notranslate" id="myTable">
<thead>
  <tr class="w3-white">
    <th style="width:25%;cursor:pointer;user-select:none;">Class <i class="fa fa-sort" style="font-size:13px;"></i></th>
    <th style="width:51%;" onclick='javascript:void(0)'>Description</th>
    <th style="width:7%;" onclick='return false;'>Example</th>
    <th style="width:17%;cursor:pointer;user-select:none;">Category <i class="fa fa-sort" style="font-size:13px;"></i></th>
  </tr>
  </thead>
  <tbody>
    <tr>
      <td><code>.active</code></td>
      <td>Adds a white text color to the active link in a <strong>navbar</strong>.</td>
      <td>
        <a href="tryit.asp?filename=trybs_navbar_color&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_navbar.asp">Navbar</a></td>
    </tr>
    <tr>
      <td><code>.active</code></td>
      <td>Adds a blue background color to the active <strong>list item</strong> in a list group</td>
      <td>
        <a href="tryit.asp?filename=trybs_list_group_active&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_list_groups.asp">List Groups</a></td>
    </tr>
    <tr>
      <td><code>.active</code></td>
      <td>Adds a dark-blue background color to simulate a "pressed" <strong>button</strong></td>
      <td>
        <a href="tryit.asp?filename=trybs_button_active&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_buttons.asp">Buttons</a></td>
    </tr>
    <tr>
      <td><code>.active</code></td>
      <td>Adds a blue background color to the active <strong>dropdown item</strong> in a dropdown</td>
      <td>
        <a href="tryit.asp?filename=trybs_dropdown-active&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_dropdowns.asp">Dropdowns</a></td>
    </tr>
    <tr>
      <td><code>.active</code></td>
      <td>Adds a blue background color to the active <strong>pagination</strong> link (to highlight the current page)</td>
      <td>
        <a href="tryit.asp?filename=trybs_pagination_active&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_pagination.asp">Pagination</a></td>
    </tr>
     <tr>
      <td><code>.active</code></td>
      <td>Displays/shows the current <strong>carousel</strong> item</td>
      <td>
        <a href="tryit.asp?filename=trybs_carousel2&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_carousel.asp">Carousel</a></td>
    </tr>
 <tr>
    <td>.<code>alert</code></td>
    <td>Creates an alert message box</td>
    <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=trybs_ref_js_alert&amp;stacked=h">Try it</a></td>
    <td><a target="_blank" href="bootstrap_alerts.asp">Alerts</a></td>
  </tr>
  <tr>
    <td><code>.alert-danger</code></td>
    <td>Red alert. Indicates a dangerous or potentially negative action</td>
    <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=trybs_ref_js_alert&amp;stacked=h">Try it</a></td>
    <td><a target="_blank" href="bootstrap_alerts.asp">Alerts</a></td>
  </tr>
  <tr>
    <td><code>.alert-dark</code></td>
    <td>Dark alert. Dark grey alert box</td>
    <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=trybs_ref_js_alert&amp;stacked=h">Try it</a></td>
    <td><a target="_blank" href="bootstrap_alerts.asp">Alerts</a></td>
  </tr>
  <tr>
    <td><code>.alert-dismissible</code></td>
    <td>Indicates a closable alert box. Together with the <code>.close</code> class, this class is used to   close the alert (adds extra padding)</td>
    <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=trybs_ref_js_alert_close2&amp;stacked=h">Try it</a></td>
    <td><a target="_blank" href="bootstrap_alerts.asp">Alerts</a></td>
  </tr>
  <tr>
    <td><code>.alert-heading</code></td>
    <td>Adds <code>color:inherit</code> to the specified element</td>
    <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=trybs_ref_js_alert_heading&amp;stacked=h">Try it</a></td>
    <td><a target="_blank" href="bootstrap_alerts.asp">Alerts</a></td>
  </tr>
  <tr>
    <td><code>.alert-info</code></td>
    <td>Teal alert. Indicates a neutral informative change or action</td>
    <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=trybs_ref_js_alert&amp;stacked=h">Try it</a></td>
    <td><a target="_blank" href="bootstrap_alerts.asp">Alerts</a></td>
  </tr>
  <tr>
    <td><code>.alert-light</code></td>
    <td>Light alert. Light grey alert box</td>
    <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=trybs_ref_js_alert&amp;stacked=h">Try it</a></td>
    <td><a target="_blank" href="bootstrap_alerts.asp">Alerts</a></td>
  </tr>
  <tr>
    <td><code>.alert-link</code></td>
    <td>Used on links inside alerts to provide matching colored links</td>
    <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=trybs_ref_js_alert&amp;stacked=h">Try it</a></td>
    <td><a target="_blank" href="bootstrap_alerts.asp">Alerts</a></td>
  </tr>
  <tr>
    <td><code>.alert-primary</code></td>
    <td>Blue alert. Indicates an important action</td>
    <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=trybs_ref_js_alert&amp;stacked=h">Try it</a></td>
    <td><a target="_blank" href="bootstrap_alerts.asp">Alerts</a></td>
  </tr>
  <tr>
    <td><code>.alert-secondary</code></td>
    <td>Grey alert. Indicates a "less" important action</td>
    <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=trybs_ref_js_alert&amp;stacked=h">Try it</a></td>
    <td><a target="_blank" href="bootstrap_alerts.asp">Alerts</a></td>
  </tr>
  <tr>
    <td><code>.alert-success</code></td>
    <td>Green alert. Indicates a successful or positive action</td>
    <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=trybs_ref_js_alert&amp;stacked=h">Try it</a></td>
    <td><a target="_blank" href="bootstrap_alerts.asp">Alerts</a></td>
  </tr>
  <tr>
    <td><code>.alert-warning</code></td>
    <td>Yellow alert. Indicates caution should be taken with this action</td>
    <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=trybs_ref_js_alert&amp;stacked=h">Try it</a></td>
    <td><a target="_blank" href="bootstrap_alerts.asp">Alerts</a></td>
  </tr>
  <tr>
    <td><code>.align-baseline</code></td>
    <td>The element is aligned with the baseline of the parent. This is default</td>
    <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=trybs_util_align&amp;stacked=h">Try it</a></td>
    <td><a target="_blank" href="bootstrap_utilities.asp">Utilities</a></td>
  </tr>
  <tr>
    <td><code>.align-bottom</code></td>
    <td>The element is aligned with the lowest element on the line</td>
    <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=trybs_util_align&amp;stacked=h">Try it</a></td>
    <td><a target="_blank" href="bootstrap_utilities.asp">Utilities</a></td>
  </tr>
  <tr>
    <td><code>.align-middle</code></td>
    <td>	The element is placed in the middle of the parent element</td>
    <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=trybs_util_align&amp;stacked=h">Try it</a></td>
    <td><a target="_blank" href="bootstrap_utilities.asp">Utilities</a></td>
  </tr>
  <tr>
    <td><code>.align-top</code></td>
    <td>The element is aligned with the top of the tallest element on the line</td>
    <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=trybs_util_align&amp;stacked=h">Try it</a></td>
    <td><a target="_blank" href="bootstrap_utilities.asp">Utilities</a></td>
  </tr>
  <tr>
    <td><code>.align-text-top</code></td>
    <td>The element is aligned with the top of the parent element's font</td>
    <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=trybs_util_align&amp;stacked=h">Try it</a></td>
    <td><a target="_blank" href="bootstrap_utilities.asp">Utilities</a></td>
  </tr>
  <tr>
    <td><code>.align-text-bottom</code></td>
    <td>The element is aligned with the bottom of the parent element's font</td>
    <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=trybs_util_align&amp;stacked=h">Try it</a></td>
    <td><a target="_blank" href="bootstrap_utilities.asp">Utilities</a></td>
  </tr>
  <tr>
    <td><code>.align-content-around</code></td>
    <td>Align gathered items "around"</td>
    <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=trybs_flex-align-content&amp;stacked=h">Try it</a></td>
    <td><a target="_blank" href="bootstrap_flex.asp">Flex</a></td>
  </tr>
  <tr>
    <td><code>.align-content-*-around</code></td>
    <td>Align gathered items "around" on different screens</td>
    <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=trybs_flex-align-content-around-responsive&amp;stacked=h">Try it</a></td>
    <td><a target="_blank" href="bootstrap_flex.asp">Flex</a></td>
  </tr>
  <tr>
    <td><code>.align-content-center</code></td>
    <td>Align gathered items in the center</td>
    <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=trybs_flex-align-content&amp;stacked=h">Try it</a></td>
    <td><a target="_blank" href="bootstrap_flex.asp">Flex</a></td>
  </tr>
  <tr>
    <td><code>.align-content-*-center</code></td>
    <td>Align gathered items in the center on different screens</td>
    <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=trybs_flex-align-content-center-responsive&amp;stacked=h">Try it</a></td>
    <td><a target="_blank" href="bootstrap_flex.asp">Flex</a></td>
  </tr>
  <tr>
    <td><code>.align-content-end</code></td>
    <td>Align gathered items at the end</td>
    <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=trybs_flex-align-content&amp;stacked=h">Try it</a></td>
    <td><a target="_blank" href="bootstrap_flex.asp">Flex</a></td>
  </tr>
  <tr>
    <td><code>.align-content-*-end</code></td>
    <td>Align gathered items at the end on different screens</td>
    <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=trybs_flex-align-content-end-responsive&amp;stacked=h">Try it</a></td>
    <td><a target="_blank" href="bootstrap_flex.asp">Flex</a></td>
  </tr>
  <tr>
    <td><code>.align-content-start</code></td>
    <td>Align gathered items from the start</td>
    <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=trybs_flex-align-content&amp;stacked=h">Try it</a></td>
    <td><a target="_blank" href="bootstrap_flex.asp">Flex</a></td>
  </tr>
   <tr>
    <td><code>.align-content-*-start</code></td>
    <td>Align gathered items from the start on different screens</td>
    <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=trybs_flex-align-content-start-responsive&amp;stacked=h">Try it</a></td>
    <td><a target="_blank" href="bootstrap_flex.asp">Flex</a></td>
  </tr>
 <tr>
    <td><code>.align-content-stretch</code></td>
    <td>Stretch gathered items</td>
    <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=trybs_flex-align-content&amp;stacked=h">Try it</a></td>
    <td><a target="_blank" href="bootstrap_flex.asp">Flex</a></td>
  </tr>
  <tr>
    <td><code>.align-content-*-stretch</code></td>
    <td>Stretch gathered items on different screens</td>
    <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=trybs_flex-align-content-stretch-responsive&amp;stacked=h">Try it</a></td>
    <td><a target="_blank" href="bootstrap_flex.asp">Flex</a></td>
  </tr>
  <tr>
    <td><code>.align-items-start</code></td>
    <td>Align single rows of items from the start</td>
    <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=trybs_flex-align-items&amp;stacked=h">Try it</a></td>
    <td><a target="_blank" href="bootstrap_flex.asp">Flex</a></td>
  </tr>
  <tr>
    <td><code>.align-items-*-start</code></td>
    <td>Align single rows of items from the start on different screens</td>
    <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=trybs_flex-align-items-start-responsive&amp;stacked=h">Try it</a></td>
    <td><a target="_blank" href="bootstrap_flex.asp">Flex</a></td>
  </tr>
  <tr>
    <td><code>.align-items-end</code></td>
    <td>Align single rows of items at the end</td>
    <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=trybs_flex-align-items&amp;stacked=h">Try it</a></td>
    <td><a target="_blank" href="bootstrap_flex.asp">Flex</a></td>
  </tr>
  <tr>
    <td><code>.align-items-*-end</code></td>
    <td>Align single rows of items at the end on different screens</td>
    <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=trybs_flex-align-items-end-responsive&amp;stacked=h">Try it</a></td>
    <td><a target="_blank" href="bootstrap_flex.asp">Flex</a></td>
  </tr>
  <tr>
    <td><code>.align-items-center</code></td>
    <td>Align single rows of items in the center</td>
    <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=trybs_flex-align-items&amp;stacked=h">Try it</a></td>
    <td><a target="_blank" href="bootstrap_flex.asp">Flex</a></td>
  </tr>
  <tr>
    <td><code>.align-items-*-center</code></td>
    <td>Align single rows of items in the center on different screens</td>
    <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=trybs_flex-align-items-center-responsive&amp;stacked=h">Try it</a></td>
    <td><a target="_blank" href="bootstrap_flex.asp">Flex</a></td>
  </tr>
  <tr>
    <td><code>.align-items-baseline</code></td>
    <td>Align single rows of items at the baseline</td>
    <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=trybs_flex-align-items&amp;stacked=h">Try it</a></td>
    <td><a target="_blank" href="bootstrap_flex.asp">Flex</a></td>
  </tr>
  <tr>
    <td><code>.align-items-*-baseline</code></td>
    <td>Align single rows of items at the baseline on different screens</td>
    <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=trybs_flex-align-items-baseline-responsive&amp;stacked=h">Try it</a></td>
    <td><a target="_blank" href="bootstrap_flex.asp">Flex</a></td>
  </tr>
  <tr>
    <td><code>.align-items-stretch</code></td>
    <td>Stretch single rows of items</td>
    <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=trybs_flex-align-items&amp;stacked=h">Try it</a></td>
    <td><a target="_blank" href="bootstrap_flex.asp">Flex</a></td>
  </tr>
  <tr>
    <td><code>.align-items-*-stretch</code></td>
    <td>Stretch single rows of items on different screens</td>
    <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=trybs_flex-align-items-stretch-responsive&amp;stacked=h">Try it</a></td>
    <td><a target="_blank" href="bootstrap_flex.asp">Flex</a></td>
  </tr>
  <tr>
    <td><code>.align-self-start</code></td>
    <td>Align a flex item from the start</td>
    <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=trybs_flex-align-self&amp;stacked=h">Try it</a></td>
    <td><a target="_blank" href="bootstrap_flex.asp">Flex</a></td>
  </tr>
  <tr>
    <td><code>.align-self-*-start</code></td>
    <td>Align a flex item from the start on different screens</td>
    <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=trybs_flex-align-self-start-responsive">Try it</a></td>
    <td><a target="_blank" href="bootstrap_flex.asp">Flex</a></td>
  </tr>
  <tr>
    <td><code>.align-self-end</code></td>
    <td>Align a flex item at the end</td>
    <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=trybs_flex-align-self&amp;stacked=h">Try it</a></td>
    <td><a target="_blank" href="bootstrap_flex.asp">Flex</a></td>
  </tr>
  <tr>
    <td><code>.align-self-*-end</code></td>
    <td>Align a flex item at the end on different screens</td>
    <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=trybs_flex-align-end-start-responsive">Try it</a></td>
    <td><a target="_blank" href="bootstrap_flex.asp">Flex</a></td>
  </tr>
  <tr>
    <td><code>.align-self-center</code></td>
    <td>Align a flex item in the center</td>
    <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=trybs_flex-align-self&amp;stacked=h">Try it</a></td>
    <td><a target="_blank" href="bootstrap_flex.asp">Flex</a></td>
  </tr>
  <tr>
    <td><code>.align-self-*-center</code></td>
    <td>Align a flex item in the center on different screens</td>
    <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=trybs_flex-align-self-center-responsive">Try it</a></td>
    <td><a target="_blank" href="bootstrap_flex.asp">Flex</a></td>
  </tr>
  <tr>
    <td><code>.align-self-baseline</code></td>
    <td>Align a flex item at the baseline</td>
    <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=trybs_flex-align-self&amp;stacked=h">Try it</a></td>
    <td><a target="_blank" href="bootstrap_flex.asp">Flex</a></td>
  </tr>
  <tr>
    <td><code>.align-self-*-start</code></td>
    <td>Align a flex item at the baseline on different screens</td>
    <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=trybs_flex-align-self-baseline-responsive">Try it</a></td>
    <td><a target="_blank" href="bootstrap_flex.asp">Flex</a></td>
  </tr>
  <tr>
    <td><code>.align-self-stretch</code></td>
    <td>Stretch a flex item</td>
    <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=trybs_flex-align-self&amp;stacked=h">Try it</a></td>
    <td><a target="_blank" href="bootstrap_flex.asp">Flex</a></td>
  </tr>
  <tr>
    <td><code>.align-self-*-stretch</code></td>
    <td>Stretch a flex item on different screens</td>
    <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=trybs_flex-align-self-stretch-responsive">Try it</a></td>
    <td><a target="_blank" href="bootstrap_flex.asp">Flex</a></td>
  </tr>
    <tr>
      <td><code>.badge</code></td>
      <td>Creates a circular badge (grey circle - often used as a numerical indicator)</td>
      <td>
        <a href="tryit.asp?filename=trybs_badges&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_badges.asp">Badges</a></td>
    </tr>
  <tr>
    <td><code>.badge-danger</code></td>
    <td>Red badge. Indicates a dangerous or potentially negative action</td>
    <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=trybs_badges2&amp;stacked=h">Try it</a></td>
      <td><a target="_blank" href="bootstrap_badges.asp">Badges</a></td>
  </tr>
  <tr>
    <td><code>.badge-dark</code></td>
    <td>Dark badge. Dark grey alert box</td>
    <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=trybs_badges2&amp;stacked=h">Try it</a></td>
      <td><a target="_blank" href="bootstrap_badges.asp">Badges</a></td>
  </tr>
  <tr>
    <td><code>.badge-info</code></td>
    <td>Teal badge. Indicates a neutral informative change or action</td>
    <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=trybs_badges2&amp;stacked=h">Try it</a></td>
      <td><a target="_blank" href="bootstrap_badges.asp">Badges</a></td>
  </tr>
  <tr>
    <td><code>.badge-light</code></td>
    <td>Light badge. Light grey alert box</td>
    <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=trybs_badges2&amp;stacked=h">Try it</a></td>
      <td><a target="_blank" href="bootstrap_badges.asp">Badges</a></td>
  </tr>
    <tr>
      <td><code>.badge-pill</code></td>
      <td>Makes a badge more round</td>
      <td>
        <a href="tryit.asp?filename=trybs_badges_pills&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_badges.asp">Badges</a></td>
    </tr>
  <tr>
    <td><code>.badge-primary</code></td>
    <td>Blue badge. Indicates an important action</td>
    <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=trybs_badges2&amp;stacked=h">Try it</a></td>
      <td><a target="_blank" href="bootstrap_badges.asp">Badges</a></td>
  </tr>
  <tr>
    <td><code>.badge-secondary</code></td>
    <td>Grey badge. Indicates a "less" important action</td>
    <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=trybs_badges2&amp;stacked=h">Try it</a></td>
      <td><a target="_blank" href="bootstrap_badges.asp">Badges</a></td>
  </tr>
  <tr>
    <td><code>.badge-success</code></td>
    <td>Green badge. Indicates a successful or positive action</td>
    <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=trybs_badges2&amp;stacked=h">Try it</a></td>
      <td><a target="_blank" href="bootstrap_badges.asp">Badges</a></td>
  </tr>
  <tr>
    <td><code>.badge-warning</code></td>
    <td>Yellow badge. Indicates caution should be taken with this action</td>
    <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=trybs_badges2&amp;stacked=h">Try it</a></td>
      <td><a target="_blank" href="bootstrap_badges.asp">Badges</a></td>
  </tr>
    <tr>
      <td><code>.bg-danger</code></td>
      <td>Adds a red background color to an element. Represents danger or a negative action</td>
      <td>
        <a href="tryit.asp?filename=trybs_txt_bgcolors&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_colors.asp">Colors</a></td>
    </tr>
    <tr>
      <td><code>.bg-dark</code></td>
      <td>Adds a dark grey background color to an element</td>
      <td>
        <a href="tryit.asp?filename=trybs_txt_bgcolors&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_colors.asp">Colors</a></td>
    </tr>
    <tr>
      <td><code>.bg-info</code></td>
      <td>Adds a teal background color to an element. Represents some information</td>
      <td>
        <a href="tryit.asp?filename=trybs_txt_bgcolors&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_colors.asp">Colors</a></td>
    </tr>
    <tr>
      <td><code>.bg-light</code></td>
      <td>Adds a light grey background color to an element</td>
      <td>
        <a href="tryit.asp?filename=trybs_txt_bgcolors&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_colors.asp">Colors</a></td>
    </tr>
    <tr>
      <td><code>.bg-primary</code></td>
      <td>Adds a blue background color to an element. Represents something important</td>
      <td>
        <a href="tryit.asp?filename=trybs_txt_bgcolors&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_colors.asp">Colors</a></td>
    </tr>
    <tr>
      <td><code>.bg-secondary</code></td>
      <td>Adds a grey background color to an element. Indicates a "less" important action</td>
      <td>
        <a href="tryit.asp?filename=trybs_txt_bgcolors&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_colors.asp">Colors</a></td>
    </tr>
   <tr>
      <td><code>.bg-success</code></td>
      <td>Adds a green background color to an element. Indicates success or a positive action</td>
      <td>
        <a href="tryit.asp?filename=trybs_txt_bgcolors&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_colors.asp">Colors</a></td>
    </tr>
    <tr>
      <td><code>.bg-warning</code></td>
      <td>Adds a yellow/orange background color to an element. Represents a warning or a negative action</td>
      <td>
        <a href="tryit.asp?filename=trybs_txt_bgcolors&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_colors.asp">Colors</a></td>
    </tr>
    <tr>
      <td><code>.blockquote</code></td>
      <td>Styles quoted blocks of content from another source (adds a larger font-size (1.25rem))</td>
      <td>
        <a href="tryit.asp?filename=trybs_txt_blockquote&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_typography.asp">Typography</a></td>
    </tr>
    <tr>
      <td><code>.blockquote-footer</code></td>
      <td>Styles the source title inside the blockquote (light grey text with indentation)</td>
      <td>
        <a href="tryit.asp?filename=trybs_txt_blockquote&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_typography.asp">Typography</a></td>
    </tr>
    <tr>
      <td><code>.border</code></td>
      <td>Adds a border to an element</td>
      <td>
        <a href="tryit.asp?filename=trybs_util_borders&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_utilities.asp">Utilities</a></td>
    </tr>
    <tr>
      <td><code>.border-bottom-0</code></td>
      <td>Removes the bottom border from an element</td>
      <td>
        <a href="tryit.asp?filename=trybs_util_borders&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_utilities.asp">Utilities</a></td>
    </tr>
    <tr>
      <td><code>.border-danger</code></td>
      <td>Adds a red border to an element (indicates danger)</td>
      <td>
        <a href="tryit.asp?filename=trybs_util_borders_colors&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_utilities.asp">Utilities</a></td>
    </tr>
    <tr>
      <td><code>.border-dark</code></td>
      <td>Adds a dark border to an element</td>
      <td>
        <a href="tryit.asp?filename=trybs_util_borders_colors&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_utilities.asp">Utilities</a></td>
    </tr>
    <tr>
      <td><code>.border-info</code></td>
      <td>Adds a teal border to an element (indicates information)</td>
      <td>
        <a href="tryit.asp?filename=trybs_util_borders_colors&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_utilities.asp">Utilities</a></td>
    </tr>
    <tr>
      <td><code>.border-left-0</code></td>
      <td>Removes the left border from an element</td>
      <td>
        <a href="tryit.asp?filename=trybs_util_borders&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_utilities.asp">Utilities</a></td>
    </tr>
    <tr>
      <td><code>.border-light</code></td>
      <td>Adds a light grey border to an element</td>
      <td>
        <a href="tryit.asp?filename=trybs_util_borders_colors&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_utilities.asp">Utilities</a></td>
    </tr>
    <tr>
      <td><code>.border-primary</code></td>
      <td>Adds a blue border to an element</td>
      <td>
        <a href="tryit.asp?filename=trybs_util_borders_colors&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_utilities.asp">Utilities</a></td>
    </tr>
    <tr>
      <td><code>.border-right-0</code></td>
      <td>Removes the right border from an element</td>
      <td>
        <a href="tryit.asp?filename=trybs_util_borders&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_utilities.asp">Utilities</a></td>
    </tr>
    <tr>
      <td><code>.border-top-0</code></td>
      <td>Removes the top border from an element</td>
      <td>
        <a href="tryit.asp?filename=trybs_util_borders&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_utilities.asp">Utilities</a></td>
    </tr>
    <tr>
      <td><code>.border-secondary</code></td>
      <td>Adds a grey border to an element</td>
      <td>
        <a href="tryit.asp?filename=trybs_util_borders_colors&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_utilities.asp">Utilities</a></td>
    </tr>
    <tr>
      <td><code>.border-success</code></td>
      <td>Adds a green border to an element (indicates success)</td>
      <td>
        <a href="tryit.asp?filename=trybs_util_borders_colors&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_utilities.asp">Utilities</a></td>
    </tr>
    <tr>
      <td><code>.border-warning</code></td>
      <td>Adds a orange border to an element (indicates warning)</td>
      <td>
        <a href="tryit.asp?filename=trybs_util_borders_colors&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_utilities.asp">Utilities</a></td>
    </tr>
    <tr>
      <td><code>.border-white</code></td>
      <td>Adds a white border to an element</td>
      <td>
        <a href="tryit.asp?filename=trybs_util_borders_colors&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_utilities.asp">Utilities</a></td>
    </tr>
    <tr>
      <td><code>.border-0</code></td>
      <td>Removes all borders from an element</td>
      <td>
        <a href="tryit.asp?filename=trybs_util_borders&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_utilities.asp">Utilities</a></td>
    </tr>
    <tr>
      <td><code>.breadcrumb</code></td>
      <td>A pagination. Indicates the current page's location within a navigational hierarchy</td>
      <td>
        <a href="tryit.asp?filename=trybs_breadcrumbs&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_pagination.asp">Pagination</a></td>
    </tr>
    <tr>
      <td><code>.breadcrumb-item</code></td>
      <td>Styles list items or links inside the breadcrumb</td>
      <td>
        <a href="tryit.asp?filename=trybs_breadcrumbs&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_pagination.asp">Pagination</a></td>
    </tr>
    <tr>
      <td><code>.btn</code></td>
      <td>Creates a basic button (gray background and rounded corners)</td>
      <td>
        <a href="tryit.asp?filename=trybs_button_styles&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_buttons.asp">Buttons</a></td>
    </tr>
    <tr>
      <td><code>.btn-block</code></td>
      <td>Creates a block level button that spans the entire width of the parent element</td>
      <td>
        <a href="tryit.asp?filename=trybs_button_block&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_buttons.asp">Buttons</a></td>
    </tr>
    <tr>
      <td><code>.btn-dark</code></td>
      <td>Dark grey button</td>
       <td>
        <a href="tryit.asp?filename=trybs_button_styles&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_buttons.asp">Buttons</a></td>
    </tr>
    <tr>
      <td><code>.btn-danger</code></td>
      <td>Red button. Indicates danger or a negative action</td>
      <td>
        <a href="tryit.asp?filename=trybs_button_styles&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_buttons.asp">Buttons</a></td>
    </tr>
    <tr>
      <td><code>.btn-group</code></td>
      <td>Groups buttons together on a single line</td>
      <td>
        <a href="tryit.asp?filename=trybs_button_group&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_button_groups.asp">Button Groups</a></td>
    </tr>
    <tr>
      <td><code>.btn-group-lg</code></td>
      <td>Large button group (makes all buttons in a button group larger - increased font-size and padding)</td>
      <td>
        <a href="tryit.asp?filename=trybs_button_group_size&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_button_groups.asp">Button Groups</a></td>
    </tr>
    <tr>
      <td><code>.btn-group-sm</code></td>
      <td>Small button group (makes all buttons in a button group smaller)</td>
      <td>
        <a href="tryit.asp?filename=trybs_button_group_size&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_button_groups.asp">Button Groups</a></td>
    </tr>
    <tr>
      <td><code>.btn-group-vertical</code></td>
      <td>Makes a button group appear vertically stacked</td>
      <td>
        <a href="tryit.asp?filename=trybs_button_group_v&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_button_groups.asp">Button Groups</a></td>
    </tr>
    <tr>
      <td><code>.btn-info</code></td>
      <td>Teal button. Represents a neutral informative change or action</td>
       <td>
        <a href="tryit.asp?filename=trybs_button_styles&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_buttons.asp">Buttons</a></td>
    </tr>
    <tr>
      <td><code>.btn-light</code></td>
      <td>Light grey button</td>
       <td>
        <a href="tryit.asp?filename=trybs_button_styles&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_buttons.asp">Buttons</a></td>
    </tr>
    <tr>
      <td><code>.btn-link</code></td>
      <td>Makes a button look like a link (get button behavior)</td>
      <td>
        <a href="tryit.asp?filename=trybs_button_styles&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_buttons.asp">Buttons</a></td>
    </tr>
    <tr>
      <td><code>.btn-lg</code></td>
      <td>Large button</td>
      <td>
        <a href="tryit.asp?filename=trybs_button_sizes&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_buttons.asp">Buttons</a></td>
    </tr>
    <tr>
  <td><code>.btn-outline-dark</code></td>
  <td>Dark grey bordered/outlined button</td>
  <td>
    <a href="tryit.asp?filename=trybs_button_outline&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
  </td>
  <td><a target="_blank" href="bootstrap_buttons.asp">Buttons</a></td>
</tr>
<tr>
  <td><code>.btn-outline-danger</code></td>
  <td>Red bordered/outlined button. Indicates danger or a negative action</td>
  <td>
    <a href="tryit.asp?filename=trybs_button_outline&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
  </td>
  <td><a target="_blank" href="bootstrap_buttons.asp">Buttons</a></td>
</tr>

<tr>
  <td><code>.btn-outline-info</code></td>
  <td>Teal bordered/outlined button. Represents a neutral informative change or action</td>
  <td>
    <a href="tryit.asp?filename=trybs_button_outline&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
  </td>
  <td><a target="_blank" href="bootstrap_buttons.asp">Buttons</a></td>
</tr>
<tr>
  <td><code>.btn-outline-light</code></td>
  <td>Light grey bordered/outlined button</td>
  <td>
    <a href="tryit.asp?filename=trybs_button_outline&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
  </td>
  <td><a target="_blank" href="bootstrap_buttons.asp">Buttons</a></td>
</tr>

<tr>
  <td><code>.btn-outline-primary</code></td>
  <td>Blue bordered/outlined button.</td>
  <td>
    <a href="tryit.asp?filename=trybs_button_outline&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
  </td>
  <td><a target="_blank" href="bootstrap_buttons.asp">Buttons</a></td>
</tr>

<tr>
  <td><code>.btn-outline-secondary</code></td>
  <td>Grey bordered/outlined button. Indicates a "less" important action</td>
  <td>
    <a href="tryit.asp?filename=trybs_button_outline&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
  </td>
  <td><a target="_blank" href="bootstrap_buttons.asp">Buttons</a></td>
</tr>
<tr>
  <td><code>.btn-outline-success</code></td>
  <td>Green bordered/outlined button. Indicates success or a positive action</td>
  <td>
    <a href="tryit.asp?filename=trybs_button_outline&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
  </td>
  <td><a target="_blank" href="bootstrap_buttons.asp">Buttons</a></td>
</tr>

<tr>
  <td><code>.btn-outline-warning</code></td>
  <td>Orange bordered/outlined button. Represents warning or a negative action</td>
  <td>
    <a href="tryit.asp?filename=trybs_button_outline&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
  </td>
  <td><a target="_blank" href="bootstrap_buttons.asp">Buttons</a></td>
</tr>

    <tr>
      <td><code>.btn-primary</code></td>
      <td>Blue button. Indicates a something important</td>
       <td>
        <a href="tryit.asp?filename=trybs_button_styles&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_buttons.asp">Buttons</a></td>
    </tr>
    <tr>
      <td><code>.btn-sm</code></td>
      <td>Small button</td>      
      <td>
        <a href="tryit.asp?filename=trybs_button_sizes&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_buttons.asp">Buttons</a></td>
    </tr>
    <tr>
      <td><code>.btn-secondary</code></td>
      <td>Grey button. Indicates a "less" important action</td>
       <td>
        <a href="tryit.asp?filename=trybs_button_styles&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_buttons.asp">Buttons</a></td>
    </tr>
    <tr>
      <td><code>.btn-success</code></td>
      <td>Green button. Indicates success or a positive action</td>
      <td>
        <a href="tryit.asp?filename=trybs_button_styles&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_buttons.asp">Buttons</a></td>
    </tr>
    <tr>
      <td><code>.btn-toolbar</code></td>
      <td>Combine sets of button groups into button toolbars for more complex components</td>
       <td>
        <a href="tryit.asp?filename=trybs_button_toolbar&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_button_groups.asp">Button Groups</a></td>
    </tr>
    <tr>
      <td><code>.btn-warning</code></td>
      <td>Orange button. Represents warning or a negative action</td>
      <td>
        <a href="tryit.asp?filename=trybs_button_styles&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_buttons.asp">Buttons</a></td>
    </tr>
    <tr>
      <td><code>.card</code></td>
      <td>Creates a card</td>
      <td>
        <a href="tryit.asp?filename=trybs_card&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_cards.asp">Cards</a></td>
    </tr>
    <tr>
      <td><code>.card-body</code></td>
      <td>Container for card content</td>
      <td>
        <a href="tryit.asp?filename=trybs_card&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_cards.asp">Cards</a></td>
    </tr>
    <tr>
      <td><code>.card-columns</code></td>
      <td>Container to create a masonry-like grid of cards</td>
      <td>
        <a href="tryit.asp?filename=trybs_card_columns&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_cards.asp">Cards</a></td>
    </tr>
    <tr>
      <td><code>.card-danger</code></td>
      <td>Adds a red background color to the card. Represents danger or a negative action</td>
      <td>
        <a href="tryit.asp?filename=trybs_card_contextual&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_cards.asp">Cards</a></td>
    </tr>
    <tr>
      <td><code>.card-dark</code></td>
      <td>Adds a grey background color to the card</td>
      <td>
        <a href="tryit.asp?filename=trybs_card_contextual&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_cards.asp">Cards</a></td>
    </tr>
    <tr>
      <td><code>.card-deck</code></td>
      <td>Container to create a grid of cards that are of equal height and width</td>
      <td>
        <a href="tryit.asp?filename=trybs_card_deck&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_cards.asp">Cards</a></td>
    </tr>
    <tr>
      <td><code>.card-footer</code></td>
      <td>Card footer</td>
      <td>
        <a href="tryit.asp?filename=trybs_card_header&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_cards.asp">Cards</a></td>
    </tr>
    <tr>
      <td><code>.card-group</code></td>
      <td>Container to create a grid of cards that are of equal height and width, <strong>without side margins</strong></td>
      <td>
        <a href="tryit.asp?filename=trybs_card_group&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_cards.asp">Cards</a></td>
    </tr>
    <tr>
      <td><code>.card-header</code></td>
      <td>Card header</td>
      <td>
        <a href="tryit.asp?filename=trybs_card_header&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_cards.asp">Cards</a></td>
    </tr>
    <tr>
      <td><code>.card-header-tabs</code></td>
      <td>Styles navigation tabs inside the card header</td>
      <td>
        <a href="tryit.asp?filename=trybs_card_tabs&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_cards.asp">Cards</a></td>
    </tr>
    <tr>
      <td><code>.card-header-pills</code></td>
      <td>Styles navigation pills inside the card header</td>
      <td>
        <a href="tryit.asp?filename=trybs_card_pills&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_cards.asp">Cards</a></td>
    </tr>
     <tr>
      <td><code>.card-img-bottom</code></td>
      <td>Place the image at the bottom inside a card</td>
      <td>
        <a href="tryit.asp?filename=trybs_card_image&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_cards.asp">Cards</a></td>
    </tr>
     <tr>
      <td><code>.card-img-overlay</code></td>
      <td>Turns an image into a card background. Often used to add text on top of the image</td>
      <td>
        <a href="tryit.asp?filename=trybs_card_image_overlay&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_cards.asp">Cards</a></td>
    </tr>
    <tr>
      <td><code>.card-img-top</code></td>
      <td>Place the image at the top inside a card</td>
      <td>
        <a href="tryit.asp?filename=trybs_card_image&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_cards.asp">Cards</a></td>
    </tr>
    <tr>
      <td><code>.card-info</code></td>
      <td>Adds a teal background color to the card. Represents some information</td>
      <td>
        <a href="tryit.asp?filename=trybs_card_contextual&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_cards.asp">Cards</a></td>
    </tr>
     <tr>
      <td><code>.card-light</code></td>
      <td>Adds a light grey background color to the card</td>
      <td>
        <a href="tryit.asp?filename=trybs_card_contextual&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_cards.asp">Cards</a></td>
    </tr>
   <tr>
      <td><code>.card-link</code></td>
      <td>Adds a blue color to any link and a hover effect inside the card</td>
      <td>
        <a href="tryit.asp?filename=trybs_card_title&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_cards.asp">Cards</a></td>
    </tr>
     <tr>
      <td><code>.card-primary</code></td>
      <td>Adds a blue background color to the card. Represents something important</td>
      <td>
        <a href="tryit.asp?filename=trybs_card_contextual&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_cards.asp">Cards</a></td>
    </tr>
     <tr>
      <td><code>.card-secondary</code></td>
      <td>Adds a grey background color to the card. Represents something "less" important</td>
      <td>
        <a href="tryit.asp?filename=trybs_card_contextual&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_cards.asp">Cards</a></td>
    </tr>
    <tr>
      <td><code>.card-subtitle</code></td>
      <td>The <code>.card-subtitle</code> is used after a <code>.card-title</code>, and adds the following to an element: <code>margin-top: -.375rem; margin-bottom: 0;</code></td>
      <td>
        <a href="tryit.asp?filename=trybs_card_subtitle&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_cards.asp">Cards</a></td>
    </tr>
     <tr>
      <td><code>.card-success</code></td>
      <td>Adds a green background color to the card. Indicates success or a positive action</td>
      <td>
        <a href="tryit.asp?filename=trybs_card_contextual&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_cards.asp">Cards</a></td>
    </tr>
    <tr>
      <td><code>.card-text</code></td>
      <td>Used to remove bottom margins for a p element if it is the last child (or the only one), inside <code>.card-body</code></td>
      <td>
        <a href="tryit.asp?filename=trybs_card_title&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_cards.asp">Cards</a></td>
    </tr>
    <tr>
      <td><code>.card-title</code></td>
      <td>Adds a title to any heading element inside the card</td>
      <td>
        <a href="tryit.asp?filename=trybs_card_title&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_cards.asp">Cards</a></td>
    </tr>
     <tr>
      <td><code>.card-warning</code></td>
      <td>Adds a yellow/orange background color to the card. Represents a warning or a negative action</td>
      <td>
        <a href="tryit.asp?filename=trybs_card_contextual&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_cards.asp">Cards</a></td>
    </tr>
  <tr>
      <td><code>.carousel</code></td>
      <td>Creates a carousel (slideshow)</td>
      <td>
        <a href="tryit.asp?filename=trybs_carousel&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_carousel.asp">Carousel</a></td>
    </tr>
    <tr>
      <td><code>.carousel-caption</code></td>
      <td>Creates a caption text for each slide in the carousel</td>
      <td>
        <a href="tryit.asp?filename=trybs_carousel2&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_carousel.asp">Carousel</a></td>
    </tr>
    <tr>
      <td><code>.carousel-control-next</code></td>
      <td>Container for "next" carousel/item link</td>
      <td>
        <a href="tryit.asp?filename=trybs_carousel2&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_carousel.asp">Carousel</a></td>
    </tr>
     <tr>
      <td><code>.carousel-control-next-icon</code></td>
      <td>Used together with <code>.carousel-control-next</code> to create a "next" icon/button (right-pointed arrow)</td>
      <td>
        <a href="tryit.asp?filename=trybs_carousel2&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_carousel.asp">Carousel</a></td>
    </tr>
    <tr>
      <td><code>.carousel-control-prev</code></td>
      <td>Container for "previous" carousel/item link</td>
      <td>
        <a href="tryit.asp?filename=trybs_carousel2&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_carousel.asp">Carousel</a></td>
    </tr>
     <tr>
      <td><code>.carousel-control-prev-icon</code></td>
      <td>Used together with <code>.carousel-control-prev</code> to create a "previous" icon/button (left-pointed arrow)</td>
      <td>
        <a href="tryit.asp?filename=trybs_carousel2&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_carousel.asp">Carousel</a></td>
    </tr>
   <tr>
      <td><code>.carousel-indicators</code></td>
      <td>Adds little dots/indicators at the bottom of each slide (which indicates how many slides there is in the carousel, and which slide the user are currently viewing)</td>
      <td>
        <a href="tryit.asp?filename=trybs_carousel2&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_carousel.asp">Carousel</a></td>
    </tr>
    <tr>
      <td><code>.carousel-inner</code></td>
      <td>Container for slide items</td>
      <td>
        <a href="tryit.asp?filename=trybs_carousel2&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_carousel.asp">Carousel</a></td>
    </tr>
    <tr>
      <td><code>.carousel-item</code></td>
      <td>Specifies the content of each slide</td>
      <td>
        <a href="tryit.asp?filename=trybs_carousel2&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_carousel.asp">Carousel</a></td>
    </tr>
    <tr>
      <td><code>.clearfix</code></td>
      <td>Clears floats</td>
      <td>
        <a href="tryit.asp?filename=trybs_util_float&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="https://www.w3schools.com/bootstrap4/bootstrap_utilites.asp">Utilities</a></td>
    </tr>
    <tr>
      <td><code>.close</code></td>
      <td>Styles a close icon. This is often used for alerts and modals. Often used together with the &amp;times; symbol to create the actual icon (a better lookiong "x"). It floats right by default</td>
      <td>
        <a href="tryit.asp?filename=trybs_util_close&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="https://www.w3schools.com/bootstrap4/bootstrap_utilites.asp">Utilities</a></td>
    </tr>
    <tr>
      <td><code>.col-*</code></td>
      <td>Creates a column layout for extra small devices (<strong>and up/all devices</strong>, if not combined with other column classes). The <code class="w3-codespan">*</code> can be a number between 1 and 12</td>
      <td>
        <a href="tryit.asp?filename=trybs_grid_xs&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_grid_system.asp">Grid System</a></td>
    </tr>
    <tr>
      <td><code>.col-sm-*</code></td>
      <td>Creates a column layout for small devices (<strong>and up</strong>, if not combined with other column classes). The <code class="w3-codespan">*</code> can be a number between 1 and 12</td>
      <td>
        <a href="tryit.asp?filename=trybs_grid_small&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_grid_system.asp">Grid System</a></td>
    </tr>
    <tr>
      <td><code>.col-md-*</code></td>
      <td>Creates a column layout for medium devices (<strong>and up</strong>, if not combined with other column classes). The <code class="w3-codespan">*</code> can be a number between 1 and 12</td>
      <td>
        <a href="tryit.asp?filename=trybs_grid_medium&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_grid_system.asp">Grid System</a></td>
    </tr>
    <tr>
      <td><code>.col-lg-*</code></td>
      <td>Creates a column layout for large devices (<strong>and up</strong>, if not combined with other column classes). The <code class="w3-codespan">*</code> can be a number between 1 and 12</td>
      <td>
        <a href="tryit.asp?filename=trybs_grid_large&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_grid_system.asp">Grid System</a></td>
    </tr>
    <tr>
      <td><code>.col-xl-*</code></td>
      <td>Creates a column layout for extra large devices. The <code class="w3-codespan">*</code> can be a number between 1 and 12</td>
      <td>
        <a href="tryit.asp?filename=trybs_grid_xlarge&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_grid_system.asp">Grid System</a></td>
    </tr>
    <tr>
      <td><code>.collapse</code></td>
      <td>Indicates collapsible content - which can be hidden or shown on demand</td>
      <td>
        <a href="tryit.asp?filename=trybs_collapsible&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_collapse.asp">Collapse</a></td>
    </tr>
    <tr>
      <td><code>.collapse show</code></td>
      <td>Show the collapsible content by default</td>
      <td>
        <a href="tryit.asp?filename=trybs_collapsible_in&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_collapse.asp">Collapse</a></td>
    </tr>
    <tr>
      <td><code>.container</code></td>
      <td>Fixed width container with widths determined by screen sites. Equal margin on the left and right.</td>
      <td>
        <a href="tryit.asp?filename=trybs_gs_container&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_get_started.asp">Containers</a></td>
    </tr>
    <tr>
      <td><code>.container-fluid</code></td>
      <td>A container that spans the full width of the screen</td>
      <td>
        <a href="tryit.asp?filename=trybs_gs_container-fluid&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_get_started.asp">Containers</a></td>
    </tr>
    <tr>
      <td><code>.custom-checkbox</code></td>
      <td>A wrapper/container for custom checkboxes</td>
      <td>
        <a href="tryit.asp?filename=trybs_form_custom_checkbox&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_forms_custom.asp">Custom Forms</a></td>
    </tr>
    <tr>
      <td><code>.custom-control</code></td>
      <td>A wrapper/container for custom forms</td>
      <td>
        <a href="tryit.asp?filename=trybs_form_custom_checkbox&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_forms_custom.asp">Custom Forms</a></td>
    </tr>
    <tr>
      <td><code>.custom-control-input</code></td>
      <td>Customized form control</td>
      <td>
        <a href="tryit.asp?filename=trybs_form_custom_checkbox&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_forms_custom.asp">Custom Forms</a></td>
    </tr>
    <tr>
      <td><code>.custom-control-inline</code></td>
      <td>Inline (horizontally - side by side) customized form controls</td>
      <td>
        <a href="tryit.asp?filename=trybs_form_custom_inline&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_forms_custom.asp">Custom Forms</a></td>
    </tr>
    <tr>
      <td><code>.custom-control-label</code></td>
      <td>Customized label, when used together with a custom form control</td>
      <td>
        <a href="tryit.asp?filename=trybs_form_custom_checkbox&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_forms_custom.asp">Custom Forms</a></td>
    </tr>
    <tr>
      <td><code>.custom-file</code></td>
      <td>Customized file upload</td>
      <td>
        <a href="tryit.asp?filename=trybs_form_custom_file&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_forms_custom.asp">Custom Forms</a></td>
    </tr>
    <tr>
      <td><code>.custom-radio</code></td>
      <td>A wrapper/container for custom radio buttons</td>
      <td>
        <a href="tryit.asp?filename=trybs_form_custom_radio&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_forms_custom.asp">Custom Forms</a></td>
    </tr>
    <tr>
      <td><code>.custom-range</code></td>
      <td>Customized range control</td>
      <td>
        <a href="tryit.asp?filename=trybs_form_custom_range&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_forms_custom.asp">Custom Forms</a></td>
    </tr>
    <tr>
      <td><code>.custom-select</code></td>
      <td>Customized select menu</td>
      <td>
        <a href="tryit.asp?filename=trybs_form_custom_select&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_forms_custom.asp">Custom Forms</a></td>
    </tr>
    <tr>
      <td><code>.custom-select-lg</code></td>
      <td>Large customized select menu</td>
      <td>
        <a href="tryit.asp?filename=trybs_form_custom_select_size&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_forms_custom.asp">Custom Forms</a></td>
    </tr>
    <tr>
      <td><code>.custom-select-sm</code></td>
      <td>Small customized select menu</td>
      <td>
        <a href="tryit.asp?filename=trybs_form_custom_select_size&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_forms_custom.asp">Custom Forms</a></td>
    </tr>
    <tr>
      <td><code>.disabled</code></td>
      <td>Disables a <strong>button</strong> (adds opacity and a "no-parking-sign" icon on hover)</td>
      <td>
        <a href="tryit.asp?filename=trybs_button_active&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_buttons.asp">Buttons</a></td>
    </tr>
    <tr>
      <td><code>.disabled</code></td>
      <td>Disables a <strong>dropdown</strong> item (adds a grey text color and a "no-parking-sign" icon on hover)</td>
      <td>
        <a href="tryit.asp?filename=trybs_dropdown-active&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_dropdowns.asp">Dropdowns</a></td>
    </tr>
    <tr>
      <td><code>.disabled</code></td>
      <td>Disables a <strong>pagination</strong> link (cannot be clicked - adds a grey text color and a "no-parking-sign" icon on hover)</td>
      <td>
        <a href="tryit.asp?filename=trybs_pagination_disabled&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_pagination.asp">Pagination</a></td>
    </tr>
    <tr>
      <td><code>.disabled</code></td>
      <td>Disables a <strong>list</strong> item in a list group (cannot be clicked - adds a light grey color and removes the hover effect on list item links)</td>
      <td>
        <a href="tryit.asp?filename=trybs_list_group_disabled&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_list_groups.asp">List Groups</a></td>
    </tr>
    <tr>
      <td><code>.dropdown</code></td>
      <td>Creates a toggleable menu that allows the user to choose one value from a predefined list</td>
      <td>
        <a href="tryit.asp?filename=trybs_dropdown-menu&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_dropdowns.asp">Dropdowns</a></td>
    </tr>
    <tr>
      <td><code>.dropdown-divider</code></td>
      <td>Used to separate links in the dropdown menu with a thin horizontal border</td>
      <td>
        <a href="tryit.asp?filename=trybs_dropdown-divider&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_dropdowns.asp">Dropdowns</a></td>
    </tr>
    <tr>
      <td><code>.dropdown-header</code></td>
      <td>Used to add headers inside the dropdown menu</td>
      <td>
        <a href="tryit.asp?filename=trybs_dropdown-header&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_dropdowns.asp">Dropdowns</a></td>
    </tr>
    <tr>
      <td><code>.dropdown-item</code></td>
      <td>Creates a dropdown item (added to links or buttons inside .dropdown-menu)</td>
      <td>
        <a href="tryit.asp?filename=trybs_dropdown-menu&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_dropdowns.asp">Dropdowns</a></td>
    </tr>
    <tr>
      <td><code>.dropdown-item-text</code></td>
      <td>Used to add plain text to a dropdown item, or used on links for default link styling</td>
      <td>
        <a href="tryit.asp?filename=trybs_dropdown-text&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_dropdowns.asp">Dropdowns</a></td>
    </tr>
    <tr>
      <td><code>.dropdown-menu</code></td>
      <td>Adds the default styles for the dropdown menu container</td><td>
        <a href="tryit.asp?filename=trybs_dropdown-menu&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_dropdowns.asp">Dropdowns</a></td>
    </tr>
    <tr>
      <td><code>.dropdown-menu-right</code></td>
      <td>Right-aligns a dropdown menu</td><td>
        <a href="tryit.asp?filename=trybs_dropdown-menu-right&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_dropdowns.asp">Dropdowns</a></td>
    </tr>
    <tr>
      <td><code>.dropdown-toggle</code></td>
      <td>Used on the button that should hide and show (toggle) the dropdown menu</td>
      <td>
        <a href="tryit.asp?filename=trybs_dropdown-menu&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_dropdowns.asp">Dropdowns</a></td>
    </tr>
    <tr>
      <td><code>.dropleft</code></td>
      <td>Left-aligns the dropdown</td>
      <td>
        <a href="tryit.asp?filename=trybs_dropdown-left&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_dropdowns.asp">Dropdowns</a></td>
    </tr>
    <tr>
      <td><code>.dropright</code></td>
      <td>Right-aligns the dropdown</td>
      <td>
        <a href="tryit.asp?filename=trybs_dropdown-right&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_dropdowns.asp">Dropdowns</a></td>
    </tr>
    <tr>
      <td><code>.dropup</code></td>
      <td>Indicates a dropup menu (upwards instead of downwards)</td>
      <td>
        <a href="tryit.asp?filename=trybs_dropdown-menu-dropup&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_dropdowns.asp">Dropdowns</a></td>
    </tr>
    <tr>
      <td><code>.d-block</code></td>
      <td>Creates a block element (adds <code>display:block</code>)</td>
      <td>
        <a href="tryit.asp?filename=trybs_util_display-block&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_utilities.asp">Utilities</a></td>
    </tr>
    <tr>
      <td><code>.d-*-block</code></td>
      <td>Creates a block element on a specific screen width</td>
      <td>
        <a href="tryit.asp?filename=trybs_util_display-block" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_utilities.asp">Utilities</a></td>
    </tr>
    <tr>
      <td><code>.d-flex</code></td>
      <td>Creates a flexbox container and transforms direct children into flex items</td>
      <td>
        <a href="tryit.asp?filename=trybs_flex&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_flex.asp">Flex</a></td>
    </tr>
    <tr>
      <td><code>.d-*-flex</code></td>
      <td>Creates a flexbox container on a specific screen size</td>
      <td>
        <a href="tryit.asp?filename=trybs_flex-responsive" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_flex.asp">Flex</a></td>
    </tr>
    <tr>
      <td><code>.d-inline-flex</code></td>
      <td>Creates an inline flexbox container</td>
      <td>
        <a href="tryit.asp?filename=trybs_flex-inline&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_flex.asp">Flex</a></td>
    </tr>
    <tr>
      <td><code>.d-*-inline-flex</code></td>
      <td>Creates an inline flexbox container on a specific screen size</td>
      <td>
        <a href="tryit.asp?filename=trybs_flex-inline-responsive" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_flex.asp">Flex</a></td>
    </tr>
    <tr>
      <td><code>.embed-responsive</code></td>
      <td>Container for embedded content. Makes videos or slideshows scale properly on any device</td>
      <td>
        <a href="tryit.asp?filename=trybs_responsive_embed_4by3&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_images.asp">Images</a></td>
    </tr>
    <tr>
      <td><code>.embed-responsive-16by9</code></td>
      <td>Container for embedded content. Creates an 16:9 aspect ratio embedded content</td>
      <td>
        <a href="tryit.asp?filename=trybs_responsive_embed&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_images.asp">Images</a></td>
    </tr>
    <tr>
      <td><code>.embed-responsive-4by3</code></td>
      <td>Container for embedded content. Creates an 4:3 aspect ratio embedded content</td>
      <td>
        <a href="tryit.asp?filename=trybs_responsive_embed_4by3&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_images.asp">Images</a></td>
    </tr>
    <tr>
      <td><code>.embed-responsive-item</code></td>
      <td>Used inside <code>.embed-responsive</code>. Scales the video nicely to the parent element</td>
      <td>
        <a href="tryit.asp?filename=trybs_responsive_embed&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_images.asp">Images</a></td>
    </tr>
    <tr>
      <td><code>.fade</code></td>
      <td>Adds a fading effect when closing an alert box</td>
      <td>
        <a href="tryit.asp?filename=trybs_alerts_fade&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_alerts.asp">Alerts</a></td>
    </tr>
    <tr>
      <td><code>.fade</code></td>
      <td>Adds a fading effect when showing tab/pill content</td>
      <td>
        <a href="tryit.asp?filename=trybs_nav_tabs_toggleable&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_navs.asp">Navs</a></td>
    </tr>
    <tr>
      <td><code>.fade</code></td>
      <td>Adds a fading effect when opening a modal</td>
      <td>
        <a href="tryit.asp?filename=trybs_ref_js_modal-fade&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_modal.asp">Modal</a></td>
    </tr>
    <tr>
      <td><code>.fixed-bottom</code></td>
      <td>Makes an element stay at the bottom of the screen (sticky/fixed)</td>
      <td>
        <a href="tryit.asp?filename=trybs_navbar_fixed_bottom&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_utilities.asp">Utilities</a></td>
    </tr>
    <tr>
      <td><code>.fixed-top</code></td>
      <td>Makes an element stay at the top of the screen (sticky/fixed)</td>
      <td>
        <a href="tryit.asp?filename=trybs_navbar_fixed&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_utilities.asp">Utilities</a></td>
    </tr>
     <tr>
      <td><code>.flex-column</code></td>
      <td>Display flex items vertically</td>
      <td>
        <a href="tryit.asp?filename=trybs_flex-direction-col&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_flex.asp">Flex</a></td>
    </tr>
     <tr>
      <td><code>.flex-*-column</code></td>
      <td>Display flex items vertically on different screen sizes:</td>
      <td>
        <a href="tryit.asp?filename=trybs_flex-column-responsive" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_flex.asp">Flex</a></td>
    </tr>
     <tr>
      <td><code>.flex-column-reverse</code></td>
      <td>Display flex items vertically, reversed</td>
      <td>
        <a href="tryit.asp?filename=trybs_flex-direction-col&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_flex.asp">Flex</a></td>
    </tr>
      <tr>
      <td><code>.flex-*-column-reverse</code></td>
      <td>Display flex items vertically, reversed, on different screen sizes</td>
      <td>
        <a href="tryit.asp?filename=trybs_flex-column-reverse-responsive&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_flex.asp">Flex</a></td>
    </tr>
    <tr>
      <td><code>.flex-fill</code></td>
      <td>Used on flex items to force it/them into equal width columns</td>
      <td>
        <a href="tryit.asp?filename=trybs_flex-fill&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_flex.asp">Flex</a></td>
    </tr>
    <tr>
      <td><code>.flex-*-fill</code></td>
      <td>Force flex items into equal widths on different screens</td>
      <td>
        <a href="tryit.asp?filename=trybs_flex-fill-responsive" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_flex.asp">Flex</a></td>
    </tr>
     <tr>
      <td><code>.flex-grow-0|1</code></td>
      <td>Used on a single flex item to take up the rest of the available space</td>
      <td>
        <a href="tryit.asp?filename=trybs_flex-grow&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_flex.asp">Flex</a></td>
    </tr>
    <tr>
      <td><code>.flex-nowrap</code></td>
      <td>Don't wrap flex items</td>
      <td>
        <a href="tryit.asp?filename=trybs_flex-wrap" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_flex.asp">Flex</a></td>
    </tr>
    <tr>
      <td><code>.flex-*-nowrap</code></td>
      <td>Don't wrap items on different screens</td>
      <td>
        <a href="tryit.asp?filename=trybs_flex-nowrap-responsive" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_flex.asp">Flex</a></td>
    </tr>
     <tr>
      <td><code>.flex-shrink-0|1</code></td>
      <td>Used on a single flex item to shrink it if necessary</td>
      <td>
        &nbsp;
      </td>
      <td><a target="_blank" href="bootstrap_flex.asp">Flex</a></td>
    </tr>
   <tr>
      <td><code>.flex-row</code></td>
      <td>Display flex items horizontally (side by side)</td>
      <td>
        <a href="tryit.asp?filename=trybs_flex-direction&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_flex.asp">Flex</a></td>
    </tr>
   <tr>
      <td><code>.flex-*-row</code></td>
      <td>Display flex items horizontally on a specific screen size</td>
      <td>
        <a href="tryit.asp?filename=trybs_flex-row-responsive" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_flex.asp">Flex</a></td>
    </tr>
    <tr>
      <td><code>.flex-row-reverse</code></td>
      <td>Display flex items right-aligned and horizontally</td>
      <td>
        <a href="tryit.asp?filename=trybs_flex-direction&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_flex.asp">Flex</a></td>
    </tr>
    <tr>
      <td><code>.flex-*-row-reverse</code></td>
      <td>Display flex items right-aligned and horizontally on a specific screen size</td>
      <td>
        <a href="tryit.asp?filename=trybs_flex-row-reverse-responsive" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_flex.asp">Flex</a></td>
    </tr>
    <tr>
      <td><code>.flex-wrap</code></td>
      <td>Wrap flex items</td>
      <td>
        <a href="tryit.asp?filename=trybs_flex-wrap" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_flex.asp">Flex</a></td>
    </tr>
    <tr>
      <td><code>.flex-*-wrap</code></td>
      <td>Wrap items on different screens</td>
      <td>
        <a href="tryit.asp?filename=trybs_flex-wrap-responsive" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_flex.asp">Flex</a></td>
    </tr>
    <tr>
      <td><code>.flex-wrap-reverse</code></td>
      <td>Wrap flex items, in reversed order</td>
      <td>
        <a href="tryit.asp?filename=trybs_flex-wrap" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_flex.asp">Flex</a></td>
    </tr>
    <tr>
      <td><code>.flex-*-wrap-reverse</code></td>
      <td>Wrap flex items, in reversed order on different screens</td>
      <td>
        <a href="tryit.asp?filename=trybs_flex-wrap-reverse-responsive" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_flex.asp">Flex</a></td>
    </tr>
   <tr>
      <td><code>.float-left</code></td>
      <td>Floats an element to the left</td>
      <td>
        <a href="tryit.asp?filename=trybs_util_float&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_utilities.asp">Utilities</a></td>
    </tr>
   <tr>
      <td><code>.float-*-left</code></td>
      <td>Floats an element to the left on different screens</td>
      <td>
        <a href="tryit.asp?filename=trybs_util_float-left_resp&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_utilities.asp">Utilities</a></td>
    </tr>
    <tr>
      <td><code>.float-none</code></td>
      <td>Remove floats from an element</td>
      <td>
        <a href="tryit.asp?filename=trybs_util_float_resp&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_utilities.asp">Utilities</a></td>
    </tr>
    <tr>
      <td><code>.float-right</code></td>
      <td>Floats an element to the right</td>
      <td>
        <a href="tryit.asp?filename=trybs_util_float&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_utilities.asp">Utilities</a></td>
    </tr>
   <tr>
      <td><code>.float-*-right</code></td>
      <td>Floats an element to the left on different screens</td>
      <td>
        <a href="tryit.asp?filename=trybs_util_float_resp&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_utilities.asp">Utilities</a></td>
    </tr>
    <tr>
      <td><code>.font-weight-bold</code></td>
      <td><b>Bold</b> text</td>
      <td>
        <a href="tryit.asp?filename=trybs_txt_font-weight&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_typography.asp">Typography</a></td>
    </tr>
    <tr>
      <td><code>.font-weight-italic</code></td>
      <td><i>Italic</i> text</td>
      <td>
        <a href="tryit.asp?filename=trybs_txt_font-weight&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_typography.asp">Typography</a></td>
    </tr>
    <tr>
      <td><code>.font-weight-light</code></td>
      <td><span style="font-weight:300 !important">Light weight text (font-weight:300) </span></td>
      <td>
        <a href="tryit.asp?filename=trybs_txt_font-weight&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_typography.asp">Typography</a></td>
    </tr>
    <tr>
      <td><code>.font-weight-normal</code></td>
      <td>Normal text (font-weight:400)</td>
      <td>
        <a href="tryit.asp?filename=trybs_txt_font-weight&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_typography.asp">Typography</a></td>
    </tr>
    <tr>
      <td><code>.form-check</code></td>
      <td>Container for checkboxes. Adds proper padding</td>
      <td>
        <a href="tryit.asp?filename=trybs_form_checkbox&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_forms.asp">Forms</a></td>
    </tr>
    <tr>
      <td><code>.form-check-inline</code></td>
      <td>Makes checkboxes appear on the same line (horizontally)</td>
      <td>
        <a href="tryit.asp?filename=trybs_form_checkbox_inline&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_forms.asp">Forms</a></td>
    </tr>
    <tr>
      <td><code>.form-check-input</code></td>
      <td>Styles checkboxes with proper margins</td>
      <td>
        <a href="tryit.asp?filename=trybs_form_checkbox&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_forms.asp">Forms</a></td>
    </tr>
    <tr>
      <td><code>.form-check-label</code></td>
      <td>Ensures proper margins for labels used together with checkboxes</td>
      <td>
        <a href="tryit.asp?filename=trybs_form_checkbox&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_forms.asp">Forms</a></td>
    </tr>
    <tr>
      <td><code>.form-control</code></td>
      <td>Used on input, textarea, and select elements to span the entire width of the page and make them responsive</td>
      <td>
        <a href="tryit.asp?filename=trybs_form_basic&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_forms.asp">Forms</a></td>
    </tr>
    <tr>
      <td><code>.form-control-file</code></td>
      <td>Adds <code class="w3-codespan">display:block</code> and <code class="w3-codespan">width:100%</code> to input filed with type="file"</td>
      <td>
        <a href="tryit.asp?filename=trybs_form-control-range&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_forms.asp">Forms</a></td>
    </tr>
    <tr>
      <td><code>.form-control-lg</code></td>
      <td>Large form control</td>
      <td>
        <a href="tryit.asp?filename=trybs_form-control-size&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_forms.asp">Forms</a></td>
    </tr>
    <tr>
      <td><code>.form-control-plaintext</code></td>
      <td>Styles a form control as plain text</td>
      <td>
        <a href="tryit.asp?filename=trybs_form-control-plaintext&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_forms.asp">Forms</a></td>
    </tr>
    <tr>
      <td><code>.form-control-range</code></td>
      <td>Adds <code class="w3-codespan">display:block</code> and <code class="w3-codespan">width:100%</code> to input filed with type="range"</td>
      <td>
        <a href="tryit.asp?filename=trybs_form-control-range&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_forms.asp">Forms</a></td>
    </tr>
    <tr>
      <td><code>.form-control-sm</code></td>
      <td>Small form control</td>
      <td>
        <a href="tryit.asp?filename=trybs_form-control-size&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_forms.asp">Forms</a></td>
    </tr>
    <tr>
      <td><code>.form-group</code></td>
      <td>Container for form input and label</td>
      <td>
        <a href="tryit.asp?filename=trybs_form_basic&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_forms.asp">Forms</a></td>
    </tr>
    <tr>
      <td><code>.form-inline</code></td>
      <td>Makes a &lt;form&gt; left-aligned with inline-block controls (This only 
   applies to forms within viewports that are at least 768px wide)</td>
      <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=trybs_ref_form-inline&amp;stacked=h">Try it</a></td>
      <td><a target="_blank" href="bootstrap_forms.asp">Forms</a></td>
    </tr>
   <tr>
      <td><code>.h1 - .h6</code></td>
      <td>Makes an element look like a heading of the chosen class (h1-h6)</td>
      <td>
        <a href="tryit.asp?filename=trybs_txt_hn&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_typography.asp">Typography</a></td>
    </tr>
     <tr>
      <td><code>.h-25</code></td>
      <td>Sets the height of an element to 25%</td>
      <td>
        <a href="tryit.asp?filename=trybs_util_height&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_utilities.asp">Utilities</a></td>
    </tr>
     <tr>
      <td><code>.h-50</code></td>
      <td>Sets the height of an element to 50%</td>
      <td>
        <a href="tryit.asp?filename=trybs_util_height&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_utilities.asp">Utilities</a></td>
    </tr>
     <tr>
      <td><code>.h-75</code></td>
      <td>Sets the height of an element to 75%</td>
      <td>
        <a href="tryit.asp?filename=trybs_util_height&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_utilities.asp">Utilities</a></td>
    </tr>
     <tr>
      <td><code>.h-100</code></td>
      <td>Sets the height of an element to 100%</td>
      <td>
        <a href="tryit.asp?filename=trybs_util_height&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_utilities.asp">Utilities</a></td>
    </tr>
     <tr>
      <td><code>.img-fluid</code></td>
      <td>Responsive image (adds max-width:100% and height:auto)</td>
      <td>
        <a href="tryit.asp?filename=trybs_img_responsive&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_images.asp">Images</a></td>
    </tr>
   <tr>
      <td><code>.img-thumbnail</code></td>
      <td>Shapes an image to a thumbnail (thin light grey borders)</td>
      <td>
        <a href="tryit.asp?filename=trybs_img_thumbnail&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_images.asp">Images</a></td>
    </tr>
    <tr>
      <td><code>.initialism</code></td>
      <td>Displays the text inside an <code>&lt;abbr&gt;</code> element in a slightly smaller font size</td>
      <td>
        <a href="tryit.asp?filename=trybs_ref_txt_abbr2&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_typography.asp">Typography</a></td>
    </tr>
    <tr>
      <td><code>.input-group</code></td>
      <td>Container to enhance an input by adding an icon, text or a button in front or behind the input field as a "help text"</td>
      <td>
        <a href="tryit.asp?filename=trybs_form_input_group&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_forms_input_group.asp">Input Group</a></td>
    </tr>
    <tr>
      <td><code>.input-group-append</code></td>
      <td>Input group container for adding help text behind an input field</td>
      <td>
        <a href="tryit.asp?filename=trybs_form_input_group&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_forms_input_group.asp">Input Group</a></td>
    </tr>
    <tr>
      <td><code>.input-group-lg</code></td>
      <td>Large input group</td>
      <td>
        <a href="tryit.asp?filename=trybs_form_input_group_size&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_forms_input_group.asp">Input Group</a></td>
    </tr>
    <tr>
      <td><code>.input-group-prepend</code></td>
      <td>Input group container for adding help text in front of an input field</td>
      <td>
        <a href="tryit.asp?filename=trybs_form_input_group&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_forms_input_group.asp">Input Group</a></td>
    </tr>
    <tr>
      <td><code>.input-group-sm</code></td>
      <td>Small input group</td>
      <td>
        <a href="tryit.asp?filename=trybs_form_input_group_size&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_forms_input_group.asp">Input Group</a></td>
    </tr>
    <tr>
      <td><code>.input-group-text</code></td>
      <td>Styles the specified help text in an input group</td>
      <td>
        <a href="tryit.asp?filename=trybs_form_input_group&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_forms_input_group.asp">Input Group</a></td>
    </tr>
    <tr>
      <td><code>.input-lg</code></td>
      <td>Large input field</td>
      <td>
        <a href="tryit.asp?filename=trybs_input_height&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_forms_sizing.asp">Input Sizing</a></td>
    </tr>
    <tr>
      <td><code>.input-sm</code></td>
      <td>Small input field</td>
      <td>
        <a href="tryit.asp?filename=trybs_input_height&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_forms_sizing.asp">Input Sizing</a></td>
    </tr>
    <tr>
      <td><code>.invisible</code></td>
      <td>Make an element invisible</td>
      <td>
        <a href="tryit.asp?filename=trybs_util_visibility&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_utilities.asp">Utilities</a></td>
    </tr>
    <tr>
      <td><code>.jumbotron</code></td>
      <td>Creates a padded grey heading/box with rounded corners that enlarges the font sizes of the text inside it. Used for calling extra attention to some special content or information</td>
      <td>
        <a href="tryit.asp?filename=trybs_jumbotron&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_jumbotron.asp">Jumbotron</a></td>
    </tr>
    <tr>
      <td><code>.jumbotron-fluid</code></td>
      <td>Creates a full-width jumbotron (grey padded heading) without rounded borders</td>
      <td>
        <a href="tryit.asp?filename=trybs_jumbotron2&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_jumbotron.asp">Jumbotron</a></td>
    </tr>
    <tr>
      <td><code>.justify-content-*</code></td>
      <td>Aligns flex items from the <strong>start</strong>, at the <strong>end</strong>, 
      <strong>centered</strong>, in <strong>between</strong> and "<strong>around</strong>"</td>
      <td>
        <a href="tryit.asp?filename=trybs_flex-justify&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_flex.asp">Flex</a></td>
    </tr>
    <tr>
      <td><code>.justify-content-*-around</code></td>
      <td>Aligns flex items "around" on different screen sizes</td>
      <td>
        <a href="tryit.asp?filename=trybs_flex-justify-around-responsive&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_flex.asp">Flex</a></td>
    </tr>
    <tr>
      <td><code>.justify-content-*-between</code></td>
      <td>Aligns flex items in "between" on different screen sizes</td>
      <td>
        <a href="tryit.asp?filename=trybs_flex-justify-between-responsive&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_flex.asp">Flex</a></td>
    </tr>
    <tr>
      <td><code>.justify-content-*-center</code></td>
      <td>Aligns flex items in the center on different screen sizes</td>
      <td>
        <a href="tryit.asp?filename=trybs_flex-justify-center-responsive&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_flex.asp">Flex</a></td>
    </tr>
    <tr>
      <td><code>.justify-content-*-end</code></td>
      <td>Aligns flex items at the end on different screen sizes</td>
      <td>
        <a href="tryit.asp?filename=trybs_flex-justify-end-responsive&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_flex.asp">Flex</a></td>
    </tr>
    <tr>
      <td><code>.justify-content-*-start</code></td>
      <td>Aligns flex items from the start on different screen sizes</td>
      <td>
        <a href="tryit.asp?filename=trybs_flex-justify-start-responsive&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_flex.asp">Flex</a></td>
    </tr>
    <tr>
      <td><code>.lead</code></td>
      <td>Increase the font size and line height of a paragraph</td>
      <td>
        <a href="tryit.asp?filename=trybs_ref_txt_lead&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_typography.asp">Typography</a></td>
    </tr>
    <tr>
      <td><code>.list-group</code></td>
      <td>Creates a bordered list group for <code>&lt;li&gt;</code> elements</td>
      <td>
        <a href="tryit.asp?filename=trybs_list_group&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_list_groups.asp">List Group</a></td>
    </tr>
    <tr>
      <td><code>.list-group-flush</code></td>
      <td>Removes some borders and rounded corners from list items in a list group</td>
      <td>
        <a href="tryit.asp?filename=trybs_list_group_flush&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_list_groups.asp">List Group</a></td>
    </tr>
    <tr>
      <td><code>.list-group-item</code></td>
      <td>Added to each <code>&lt;li&gt;</code> element in the list group</td>
      <td>
        <a href="tryit.asp?filename=trybs_list_group&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_list_groups.asp">List Group</a></td>
    </tr>
    <tr>
      <td><code>.list-group-item-action</code></td>
      <td>Added to links inside the list group to make them stand out on hover (darker background)</td>
      <td>
        <a href="tryit.asp?filename=trybs_list_group_context_links&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_list_groups.asp">List Group</a></td>
    </tr>
    <tr>
      <td><code>.list-group-item-danger</code></td>
      <td>Red background color for a list item in a list group</td>
      <td>
        <a href="tryit.asp?filename=trybs_list_group_context&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_list_groups.asp">List Group</a></td>
    </tr>
    <tr>
      <td><code>.list-group-item-dark</code></td>
      <td>Dark grey background color for a list item in a list group</td>
      <td>
        <a href="tryit.asp?filename=trybs_list_group_context&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_list_groups.asp">List Group</a></td>
    </tr>
    <tr>
      <td><code>.list-group-item-info</code></td>
      <td>Light-blue background color for a list item in a list group</td>
      <td>
        <a href="tryit.asp?filename=trybs_list_group_context&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_list_groups.asp">List Group</a></td>
    </tr>
    <tr>
      <td><code>.list-group-item-light</code></td>
      <td>Light grey background color for a list item in a list group</td>
      <td>
        <a href="tryit.asp?filename=trybs_list_group_context&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_list_groups.asp">List Group</a></td>
    </tr>
    <tr>
      <td><code>.list-group-item-primary</code></td>
      <td>Blue background color for a list item in a list group</td>
      <td>
        <a href="tryit.asp?filename=trybs_list_group_context&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_list_groups.asp">List Group</a></td>
    </tr>
    <tr>
      <td><code>.list-group-item-success</code></td>
      <td>Green background color for a list item in a list group</td>
      <td>
        <a href="tryit.asp?filename=trybs_list_group_context&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_list_groups.asp">List Group</a></td>
    </tr>
    <tr>
      <td><code>.list-group-item-warning</code></td>
      <td>Yellow background color for a list item in a list group</td>
      <td>
        <a href="tryit.asp?filename=trybs_list_group_context&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_list_groups.asp">List Group</a></td>
    </tr>
    <tr>
      <td><code>.list-inline</code></td>
      <td>Places all list items on a single line (used together with 
    <code>.list-inline-item</code> on each &lt;li&gt; elements)</td>
      <td>
        <a href="tryit.asp?filename=trybs_ref_txt_list-inline&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_typography.asp">Typography</a></td>
    </tr>
    <tr>
      <td><code>.list-inline-item</code></td>
      <td>Places all list items on a single line (used together with 
    <code>.list-inline</code> on the parent &lt;ul&gt; element)</td>
      <td>
        <a href="tryit.asp?filename=trybs_ref_txt_list-inline&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_typography.asp">Typography</a></td>
    </tr>
    <tr>
      <td><code>.list-unstyled</code></td>
      <td>Removes all default list-style (bullets, left margin, etc.) styling from a <code>
   &lt;ul&gt;</code> or <code>&lt;ol&gt;</code> list</td>
      <td>
        <a href="tryit.asp?filename=trybs_ref_txt_list-unstyled&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_typography.asp">Typography</a></td>
    </tr>
    <tr>
      <td><code>.mark</code></td>
      <td>Highlights text: <span class="mark">Highlighted text</span></td>
      <td>
        <a href="tryit.asp?filename=trybs_ref_txt_mark&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_typography.asp">Typography</a></td>
    </tr>
    <tr>
      <td><code>.media</code></td>
      <td>Aligns media objects together with content (like images or videos - often used for comments in a blog post etc)</td>
      <td>
        <a href="tryit.asp?filename=trybs_media" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_media_objects.asp">Media Objects</a></td>
    </tr>
    <tr>
      <td><code>.media-body</code></td>
      <td>Container for media content</td>
      <td>
        <a href="tryit.asp?filename=trybs_media" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_media_objects.asp">Media Objects</a></td>
    </tr>
    <tr>
      <td><code>.modal</code></td>
      <td>Identifies the content as a modal and brings focus to it</td>
      <td>
        <a href="tryit.asp?filename=trybs_modal&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_modal.asp">Modals</a></td>
    </tr>
    <tr>
      <td><code>.modal-body</code></td>
      <td>Defines the style for the body of the modal. Add any HTML markup here (p, img, etc)</td>
      <td>
        <a href="tryit.asp?filename=trybs_modal&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_modal.asp">Modals</a></td>
    </tr>
    <tr>
      <td><code>.modal-content</code></td>
      <td>Styles the modal (border, background-color, etc). Inside this, add the modal's header, body and footer, if needed</td>
      <td>
        <a href="tryit.asp?filename=trybs_modal&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_modal.asp">Modals</a></td>
    </tr>
    <tr>
      <td><code>.modal-dialog-centered</code></td>
      <td>Centers the modal vertically and horizontally within the page</td>
      <td>
        <a href="tryit.asp?filename=trybs_ref_js_modal-centered&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_modal.asp">Modals</a></td>
    </tr>
    <tr>
      <td><code>.modal-footer</code></td>
      <td>The footer of the modal (often contains an action button and a close button)</td>
       <td>
        <a href="tryit.asp?filename=trybs_modal&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_modal.asp">Modals</a></td>
    </tr>
    <tr>
      <td><code>.modal-header</code></td>
      <td>The header of the modal (often contains a title and a close button)</td>
      <td>
        <a href="tryit.asp?filename=trybs_modal&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_modal.asp">Modals</a></td>
    </tr>
    <tr>
      <td><code>.modal-lg</code></td>
      <td>Large modal (wider than default)</td>
      <td>
        <a href="tryit.asp?filename=trybs_modal_lg&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_modal.asp">Modals</a></td>
    </tr>
    <tr>
      <td><code>.modal-sm</code></td>
      <td>Small modal (less width)</td>
      <td>
        <a href="tryit.asp?filename=trybs_modal_sm&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_modal.asp">Modals</a></td>
    </tr>
    <tr>
      <td><code>.m-# / m-*-#</code></td>
      <td>Responsive margin classes. * can be sm, md, lg or xl. # can be a number between 0 and 5</td>
      <td>
        <a href="tryit.asp?filename=trybs_util_spacing&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_utilities.asp">Utilities</a></td>
    </tr>
    <tr>
      <td><code>.mt-# / mt-*-#</code></td>
      <td>Responsive top margin classes. * can be sm, md, lg or xl. # can be a number between 0 and 5</td>
      <td>
        <a href="tryit.asp?filename=trybs_util_mt-responsive&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_utilities.asp">Utilities</a></td>
    </tr>
    <tr>
      <td><code>.mb-# / mb-*-#</code></td>
      <td>Responsive bottom margin classes. * can be sm, md, lg or xl. # can be a number between 0 and 5</td>
      <td>
        <a href="tryit.asp?filename=trybs_util_mb-responsive&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_utilities.asp">Utilities</a></td>
    </tr>
    <tr>
      <td><code>.ml-# / ml-*-#</code></td>
      <td>Responsive left margin classes. * can be sm, md, lg or xl. # can be a number between 0 and 5</td>
      <td>
        <a href="tryit.asp?filename=trybs_util_ml-responsive&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_utilities.asp">Utilities</a></td>
    </tr>
    <tr>
      <td><code>.mr-# / mr-*-#</code></td>
      <td>Responsive right margin classes. * can be sm, md, lg or xl. # can be a number between 0 and 5</td>
      <td>
        <a href="tryit.asp?filename=trybs_util_mr-responsive&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_utilities.asp">Utilities</a></td>
    </tr>
    <tr>
      <td><code>.mx-# / mx-*-#</code></td>
      <td>Responsive left and right margin auto (horizontal) classes. * can be sm, md, lg or xl. # can be a number between 0 and 5</td>
      <td>
        <a href="tryit.asp?filename=trybs_util_mx-responsive&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_utilities.asp">Utilities</a></td>
    </tr>
    <tr>
      <td><code>.my-# / my-*-#</code></td>
      <td>Responsive top and bottom margin auto (vertical) classes. * can be sm, md, lg or xl. # can be a number between 0 and 5</td>
      <td>
        <a href="tryit.asp?filename=trybs_util_my-responsive&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_utilities.asp">Utilities</a></td>
    </tr>
    <tr>
      <td><code>.mx-auto</code></td>
      <td>Centers an element horizontally</td>
      <td>
        <a href="tryit.asp?filename=trybs_util_center&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_utilities.asp">Utilities</a></td>
    </tr>
    <tr>
      <td><code>.nav nav-tabs</code></td>
      <td>Creates a tabbed menu</td>
      <td>
        <a href="tryit.asp?filename=trybs_nav_tabs&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_navs.asp">Tabs</a></td>
    </tr>
    <tr>
      <td><code>.nav nav-pills</code></td>
      <td>Creates a pill menu</td>
      <td>
        <a href="tryit.asp?filename=trybs_nav_pills&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_navs.asp">Tabs</a></td>
    </tr>
    <tr>
      <td><code>.nav-justified</code></td>
      <td>Justifies tab/pill links with an equal width</td>
      <td>
        <a href="tryit.asp?filename=trybs_nav_justified&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_navs.asp">Tabs</a></td>
    </tr>
    <tr>
      <td><code>.navbar</code></td>
      <td>Creates a navigation bar</td>
      <td>
        <a href="tryit.asp?filename=trybs_navbar&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_navbar.asp">Navbar</a></td>
    </tr>
    <tr>
      <td><code>.navbar-nav</code></td>
      <td>Container for navigation links inside the .navbar container</td>
      <td>
        <a href="tryit.asp?filename=trybs_navbar&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_navbar.asp">Navbar</a></td>
    </tr>
    <tr>
      <td><code>.navbar-brand</code></td>
      <td>Added to a link or a header element inside the navbar to represent a logo or a header</td>
      <td>
        <a href="tryit.asp?filename=trybs_navbar_brand&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_navbar.asp">Navbar</a></td>
    </tr>
    <tr>
      <td><code>.navbar-collapse</code></td>
      <td>Collapses the navbar (hidden and replaced with a menu/hamburger icon on mobile phones and small tablets)</td>
      <td>
        <a href="tryit.asp?filename=trybs_navbar_collapse&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_navbar.asp">Navbar</a></td>
    </tr>
    <tr>
      <td><code>.navbar-expand-*</code></td>
      <td>Responsive collapsible class - stacks the navbar vertically on small (sm), medium (md), large (lg) or extra large (xl) screens</td>
      <td>
        <a href="tryit.asp?filename=trybs_navbar&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_navbar.asp">Navbar</a></td>
    </tr>
    <tr>
      <td><code>.navbar-dark</code></td>
      <td>Adds a white text color to all links in the navbar</td>
      <td>
        <a href="tryit.asp?filename=trybs_navbar_color&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_navbar.asp">Navbar</a></td>
    </tr>
    <tr>
      <td><code>.navbar-light</code></td>
      <td>Adds a black text color to all links in the navbar</td>
      <td>
        <a href="tryit.asp?filename=trybs_navbar_color&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_navbar.asp">Navbar</a></td>
    </tr>
    <tr>
      <td><code>.navbar-text</code></td>
      <td>Vertically align any elements inside the navbar that are not links (ensures proper padding)</td>
      <td>
        <a href="tryit.asp?filename=trybs_navbar_text&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_navbar.asp">Navbar</a></td>
    </tr>
    <tr>
      <td><code>.navbar-toggler</code></td>
      <td>Styles the button that should open the navbar on small screens. Automatically styled as a hamburger/three bars</td>
      <td>
        <a href="tryit.asp?filename=trybs_navbar_collapse&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_navbar.asp">Navbar</a></td>
    </tr>
    <tr>
      <td><code>.navlink</code></td>
      <td>Used to style links/anchors inside the navbar</td>
      <td>
        <a href="tryit.asp?filename=trybs_navbar&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_navbar.asp">Navbar</a></td>
    </tr>
    <tr>
      <td><code>.nav-item</code></td>
      <td>Used to style list items inside the navbar</td>
      <td>
        <a href="tryit.asp?filename=trybs_navbar&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_navbar.asp">Navbar</a></td>
    </tr>
    <tr>
      <td><code>.no-gutters</code></td>
      <td>Remove gutters/extra space from columns</td>
      <td>
        <a href="tryit.asp?filename=trybs_grid_nogutters&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_grid_system.asp">Grid System</a></td>
    </tr>
    <tr>
      <td><code>.page-item</code></td>
      <td>Styles list items inside a pagination</td>
      <td>
        <a href="tryit.asp?filename=trybs_pagination&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_pagination.asp">Pagination</a></td>
    </tr>
    <tr>
      <td><code>.page-link</code></td>
      <td>Styles links inside a pagination</td>
      <td>
        <a href="tryit.asp?filename=trybs_pagination&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_pagination.asp">Pagination</a></td>
    </tr>
    <tr>
      <td><code>.pagination</code></td>
      <td>Creates a pagination (Useful when you have a web site with lots of pages</td>
      <td>
        <a href="tryit.asp?filename=trybs_pagination&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_pagination.asp">Pagination</a></td>
    </tr>
    <tr>
      <td><code>.pagination-lg</code></td>
      <td>Large pagination (each pagination link gets a bigger font-size and more padding)</td>
      <td>
        <a href="tryit.asp?filename=trybs_pagination_sizing&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_pagination.asp">Pagination</a></td>
    </tr>
    <tr>
      <td><code>.pagination-sm</code></td>
      <td>Small pagination (each pagination link gets a smaller font size and less padding)</td>
      <td>
        <a href="tryit.asp?filename=trybs_pagination_sizing&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_pagination.asp">Pagination</a></td>
    </tr>
    <tr>
      <td><code>.pre-scrollable</code></td>
      <td>Makes a <code>&lt;pre&gt;</code> element scrollable (<code>max-height</code> of 350px and provide a y-axis scrollbar)</td>
      <td>
        <a href="tryit.asp?filename=trybs_ref_txt_pre&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="https://www.w3schools.com/bootstrap4/bootstrap_ref_css_helpers.asp">Helpers</a></td>
    </tr>
    <tr>
      <td><code>.progress</code></td>
      <td>Container for progress bars</td>
      <td>
        <a href="tryit.asp?filename=trybs_progressbar1&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_progressbars.asp">Progress Bars</a></td>
    </tr>
    <tr>
      <td><code>.progress-bar</code></td>
      <td>Creates a progress bar</td>
      <td>
        <a href="tryit.asp?filename=trybs_progressbar1&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_progressbars.asp">Progress Bars</a></td>
    </tr>
    <tr>
      <td><code>.progress-bar-animated</code></td>
      <td>Animates the progress bar (used together with stripes)</td>
      <td>
        <a href="tryit.asp?filename=trybs_progressbar5&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_progressbars.asp">Progress Bars</a></td>
    </tr>
    <tr>
      <td><code>.progress-bar-striped</code></td>
      <td>Adds stripes to the progress bar</td>
      <td>
        <a href="tryit.asp?filename=trybs_progressbar4&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_progressbars.asp">Progress Bars</a></td>
    </tr>
    <tr>
      <td><code>.p-# / p-*-#</code></td>
      <td>Responsive padding classes. * can be sm, md, lg or xl. # can be a number between 0 and 5</td>
      <td>
        <a href="tryit.asp?filename=trybs_util_p-responsive&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_utilities.asp">Utilities</a></td>
    </tr>
    <tr>
      <td><code>.pt-# / pt-*-#</code></td>
      <td>Responsive top padding classes. * can be sm, md, lg or xl. # can be a number between 0 and 5</td>
      <td>
        <a href="tryit.asp?filename=trybs_util_pt-responsive&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_utilities.asp">Utilities</a></td>
    </tr>
    <tr>
      <td><code>.pb-# / pb-*-#</code></td>
      <td>Responsive bottom padding classes. * can be sm, md, lg or xl. # can be a number between 0 and 5</td>
      <td>
        <a href="tryit.asp?filename=trybs_util_pb-responsive&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_utilities.asp">Utilities</a></td>
    </tr>
    <tr>
      <td><code>.pl-# / pl-*-#</code></td>
      <td>Responsive left padding classes. * can be sm, md, lg or xl. # can be a number between 0 and 5</td>
      <td>
        <a href="tryit.asp?filename=trybs_util_pl-responsive&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_utilities.asp">Utilities</a></td>
    </tr>
    <tr>
      <td><code>.pr-# / pr-*-#</code></td>
      <td>Responsive right padding classes. * can be sm, md, lg or xl. # can be a number between 0 and 5</td>
      <td>
        <a href="tryit.asp?filename=trybs_util_pr-responsive&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_utilities.asp">Utilities</a></td>
    </tr>
    <tr>
      <td><code>.py-# / py-*-#</code></td>
      <td>Responsive top and bottom padding classes. * can be sm, md, lg or xl. # can be a number between 0 and 5</td>
      <td>
        <a href="tryit.asp?filename=trybs_util_py-responsive&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_utilities.asp">Utilities</a></td>
    </tr>
    <tr>
      <td><code>.px-# / px-*-#</code></td>
      <td>Responsive left and right padding classes. * can be sm, md, lg or xl. # can be a number between 0 and 5</td>
      <td>
        <a href="tryit.asp?filename=trybs_util_py-responsive&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_utilities.asp">Utilities</a></td>
    </tr>
   <tr>
      <td><code>.rounded</code></td>
      <td>Adds rounded corners to an element</td>
      <td>
        <a href="tryit.asp?filename=trybs_util_borders_rounded&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_utilities.asp">Utilities</a></td>
    </tr>
    <tr>
      <td><code>.rounded-bottom</code></td>
      <td>Adds bottom rounded corners to an element</td>
      <td>
        <a href="tryit.asp?filename=trybs_util_borders_rounded&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_utilities.asp">Utilities</a></td>
    </tr>
    <tr>
      <td><code>.rounded-circle</code></td>
      <td>Shapes an element to a circle (not supported in IE8 and earlier)</td>
      <td>
        <a href="tryit.asp?filename=trybs_util_borders_rounded&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_utilities.asp">Utilities</a></td>
    </tr>
    <tr>
      <td><code>.rounded-left</code></td>
      <td>Adds left rounded corners of an element</td>
      <td>
        <a href="tryit.asp?filename=trybs_util_borders_rounded&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_utilities.asp">Utilities</a></td>
    </tr>
    <tr>
      <td><code>.rounded-right</code></td>
      <td>Adds right rounded corners to an element</td>
      <td>
        <a href="tryit.asp?filename=trybs_util_borders_rounded&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_utilities.asp">Utilities</a></td>
    </tr>
    <tr>
      <td><code>.rounded-top</code></td>
      <td>Adds top rounded corners to an element</td>
      <td>
        <a href="tryit.asp?filename=trybs_util_borders_rounded&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_utilities.asp">Utilities</a></td>
    </tr>
    <tr>
      <td><code>.rounded-0</code></td>
      <td>Removes rounded corners from an element</td>
      <td>
        <a href="tryit.asp?filename=trybs_util_borders_rounded&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_utilities.asp">Utilities</a></td>
    </tr>
    <tr>
      <td><code>.row</code></td>
      <td>Container for responsive columns</td>
      <td>
        <a href="tryit.asp?filename=trybs_grid_stacked_to_hor&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_grid_system.asp">Grid System</a></td>
    </tr>
    <tr>
      <td><code>.shadow</code></td>
      <td>Adds a shadow to an element</td>
      <td>
        <a href="tryit.asp?filename=trybs_util_shadow&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_utilities.asp">Utilities</a></td>
    </tr>
    <tr>
      <td><code>.shadow-lg</code></td>
      <td>Adds a large shadow to an element</td>
      <td>
        <a href="tryit.asp?filename=trybs_util_shadow&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_utilities.asp">Utilities</a></td>
    </tr>
    <tr>
      <td><code>.shadow-md</code></td>
      <td>Adds a medium shadow to an element</td>
      <td>
        <a href="tryit.asp?filename=trybs_util_shadow&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_utilities.asp">Utilities</a></td>
    </tr>
    <tr>
      <td><code>.shadow-none</code></td>
      <td>Removes shadows from an element</td>
      <td>
        <a href="tryit.asp?filename=trybs_util_shadow&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_utilities.asp">Utilities</a></td>
    </tr>
    <tr>
      <td><code>.shadow-sm</code></td>
      <td>Adds a small shadow to an element</td>
      <td>
        <a href="tryit.asp?filename=trybs_util_shadow&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_utilities.asp">Utilities</a></td>
    </tr>
    <tr>
      <td><code>.small</code></td>
      <td>Creates a lighter, secondary text in any heading</td>
      <td>
        <a href="tryit.asp?filename=trybs_ref_txt_small&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_typography.asp">Typography</a></td>
    </tr>
    <tr>
      <td><code>.sr-only</code></td>
      <td>Hides an element on all devices except for screen readers</td>
      <td>        
        <a href="tryit.asp?filename=trybs_ref_hlp_sr-only&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_utilities.asp">Utilities</a></td>
    </tr>
    <tr>
      <td><code>.sr-only-focusable</code></td>
      <td>Hides an element on all devices except for screen readers</td>
      <td>        
        <a href="tryit.asp?filename=trybs_ref_hlp_sr-only&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_utilities.asp">Utilities</a></td>
    </tr>
    <tr>
      <td><code>.sticky-top</code></td>
      <td>Makes an element stay sticky/fixed at the <strong>top</strong> of the page when you scroll <strong>past</strong> it</td>
      <td>
        <a href="tryit.asp?filename=trybs_navbar_fixed_sticky&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_utilities.asp">Utilities</a></td>
    </tr>
    <tr>
      <td><code>.tab-content</code></td>
      <td>Used together with <code>.tab-pane</code> to creates toggleable/dynamic tabs/pills</td>
      <td>
        <a href="tryit.asp?filename=trybs_nav_tabs_toggleable&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_navs.asp">Tabs</a></td>
    </tr>
    <tr>
      <td><code>.tab-pane</code></td>
      <td>Used together with <code>.tab-content</code> to creates toggleable/dynamic tabs/pills</td>
      <td>
        <a href="tryit.asp?filename=trybs_nav_tabs_toggleable&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_navs.asp">Tabs</a></td>
    </tr>
    <tr>
      <td><code>.table</code></td>
      <td>Adds basic styling to a table (padding, bottom borders, etc)</td>
      <td>
        <a href="tryit.asp?filename=trybs_table&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_tables.asp">Tables</a></td>
    </tr>
    <tr>
      <td><code>.table-active</code></td>
      <td>Adds a grey background color to the <strong>table</strong> row (<code>&lt;tr&gt;</code> or table cell (<code>&lt;td&gt;</code>) (same color used on hover)</td>
      <td>
        <a href="tryit.asp?filename=trybs_table_contextual&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_tables.asp">Tables</a></td>
    </tr>
    <tr>
      <td><code>.table-bordered</code></td>
      <td>Adds borders on all sides of the table and cells</td>
      <td>
        <a href="tryit.asp?filename=trybs_table_bordered&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_tables.asp">Tables</a></td>
    </tr>
    <tr>
      <td><code>.table-borderless</code></td>
      <td>Remove borders from a table</td>
      <td>
        <a href="tryit.asp?filename=trybs_table_borderless&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_tables.asp">Tables</a></td>
    </tr>
    <tr>
      <td><code>.table-condensed</code></td>
      <td>Makes a table more compact by cutting cell padding in half</td>
      <td>
        <a href="tryit.asp?filename=trybs_table_condensed&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_tables.asp">Tables</a></td>
    </tr>
    <tr>
      <td><code>.table-dark</code></td>
      <td>Adds a black background with white text to the table</td>
      <td>
        <a href="tryit.asp?filename=trybs_table_inverse&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_tables.asp">Tables</a></td>
    </tr>
    <tr>
      <td><code>.table-hover</code></td>
      <td>Creates a hoverable table (adds a grey background color on table rows on hover)</td>
      <td>
        <a href="tryit.asp?filename=trybs_table_hover&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_tables.asp">Tables</a></td>
    </tr>
    <tr>
      <td><code>.table-responsive-*</code></td>
      <td>Makes a table responsive (adds a horizontal scrollbar when needed). By default, the scrollbar is added to the table on screens that are less than 992px wide (if needed). There's no difference when viewing anything lager than 992px wide. However, you can use sm|md|lg|xl to decide WHEN the table should get a scrollbar, depending on the screen width</td>
      <td>
        <a href="tryit.asp?filename=trybs_ref_table-responsive&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_tables.asp">Tables</a></td>
    </tr>
    <tr>
      <td><code>.table-striped</code></td>
      <td>Adds zebra-stripes to a table</td>
      <td>
        <a href="tryit.asp?filename=trybs_table_striped&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_tables.asp">Tables</a></td>
    </tr>
    <tr>
      <td><code>.text-capitalize</code></td>
      <td>Indicates capitalized text</td>
      <td>
        <a href="tryit.asp?filename=trybs_ref_text-lowercase&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_typography.asp">Typography</a></td>
    </tr>
    <tr>
      <td><code>.text-center</code></td>
      <td>Center-aligns text</td>
      <td>
        <a href="tryit.asp?filename=trybs_ref_text-left&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_typography.asp">Typography</a></td>
    </tr>
    <tr>
      <td><code>.text-*-center</code></td>
      <td>Center-aligns text on different screens</td>
      <td>
        <a href="tryit.asp?filename=trybs_ref_text-center-responsive&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_typography.asp">Typography</a></td>
    </tr>
    <tr>
      <td><code>.text-danger</code></td>
      <td>Red text color. Indicates danger</td>
      <td>
        <a href="tryit.asp?filename=trybs_txt_colors&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_colors.asp">Colors</a></td>
    </tr>
    <tr>
      <td><code>.text-dark</code></td>
      <td>Dark grey text color</td>
      <td>
        <a href="tryit.asp?filename=trybs_txt_colors&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_typography.asp">Typography</a></td>
    </tr>
    <tr>
      <td><code>.text-hide</code></td>
      <td>Hides text (helps replace an element's text content with a background image)</td>
       <td>
        <a href="tryit.asp?filename=trybs_ref_hlp_text-hide&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
       </td>
      <td><a target="_blank" href="bootstrap_typography.asp">Typography</a></td>
    </tr>
    <tr>
      <td><code>.text-info</code></td>
      <td>Light-blue text color. Indicates information</td>
      <td>
        <a href="tryit.asp?filename=trybs_txt_colors&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_colors.asp">Colors</a></td>
    </tr>
    <tr>
      <td><code>.text-light</code></td>
      <td>Light grey text color</td>
      <td>
        <a href="tryit.asp?filename=trybs_txt_colors&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_colors.asp">Colors</a></td>
    </tr>
    <tr>
      <td><code>.text-justify</code></td>
      <td>Indicates justified text</td>
      <td>
        <a href="tryit.asp?filename=trybs_ref_text-left&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_typography.asp">Typography</a></td>
    </tr>
    <tr>
      <td><code>.text-left</code></td>
      <td>Aligns the text to the left</td>
      <td>
        <a href="tryit.asp?filename=trybs_ref_text-left&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_typography.asp">Typography</a></td>
    </tr>
    <tr>
      <td><code>.text-*-left</code></td>
      <td>Left-aligns text on different screens</td>
      <td>
        <a href="tryit.asp?filename=trybs_ref_text-left-responsive&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_typography.asp">Typography</a></td>
    </tr>
    <tr>
      <td><code>.text-lowercase</code></td>
      <td>Changes text to lowercase</td>
      <td>
        <a href="tryit.asp?filename=trybs_ref_text-lowercase&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_typography.asp">Typography</a></td>
    </tr>
    <tr>
      <td><code>.text-muted</code></td>
      <td>Grey text color</td>
      <td>
        <a href="tryit.asp?filename=trybs_txt_colors&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_colors.asp">Colors</a></td>
    </tr>
    <tr>
      <td><code>.text-nowrap</code></td>
      <td>Prevents the text from wrapping</td>
       <td>
        <a href="tryit.asp?filename=trybs_ref_text-left&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_typography.asp">Typography</a></td>
    </tr>
    <tr>
      <td><code>.text-primary</code></td>
      <td>Blue text color. Indicates something important</td>
      <td>
        <a href="tryit.asp?filename=trybs_txt_colors&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_colors.asp">Colors</a></td>
    </tr>
    <tr>
      <td><code>.text-secondary</code></td>
      <td>Grey text color. Indicates something "less" important</td>
      <td>
        <a href="tryit.asp?filename=trybs_txt_colors&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_colors.asp">Colors</a></td>
    </tr>
    <tr>
      <td><code>.text-right</code></td>
      <td>Aligns text to the right</td>
       <td>
        <a href="tryit.asp?filename=trybs_ref_text-left&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_typography.asp">Typography</a></td>
    </tr>
    <tr>
      <td><code>.text-*-right</code></td>
      <td>Right-aligns text on different screens</td>
      <td>
        <a href="tryit.asp?filename=trybs_ref_text-right-responsive&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_typography.asp">Typography</a></td>
    </tr>
    <tr>
      <td><code>.text-success</code></td>
      <td>Green text color. Indicates success</td>
      <td>
        <a href="tryit.asp?filename=trybs_txt_colors&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_colors.asp">Colors</a></td>
    </tr>
    <tr>
      <td><code>.text-uppercase</code></td>
      <td>Makes text uppercase</td>
      <td>
        <a href="tryit.asp?filename=trybs_ref_text-lowercase&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_typography.asp">Typography</a></td>
    </tr>
    <tr>
      <td><code>.text-warning</code></td>
      <td>Yellow/orange text color. Indicates warning</td>
      <td>
        <a href="tryit.asp?filename=trybs_txt_colors&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_colors.asp">Colors</a></td>
    </tr>
    <tr>
      <td><code>.text-white</code></td>
      <td>White text color</td>
      <td>
        <a href="tryit.asp?filename=trybs_txt_colors&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_colors.asp">Colors</a></td>
    </tr>
    <tr>
      <td><code>.thead-dark</code></td>
      <td>Adds a black background color to table headers</td>
      <td>
        <a href="tryit.asp?filename=trybs_table_head&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_tables.asp">Tables</a></td>
    </tr>
    <tr>
      <td><code>.thead-light</code></td>
      <td>Adds a grey background color to table headers</td>
      <td>
        <a href="tryit.asp?filename=trybs_table_head&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_tables.asp">Tables</a></td>
    </tr>
    <tr>
      <td><code>.visible</code></td>
      <td>Make an element visible</td>
      <td>
        <a href="tryit.asp?filename=trybs_util_visibility&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_utilities.asp">Utilities</a></td>
    </tr>
    <tr>
      <td><code>.w-25</code></td>
      <td>Sets the width of an element to 25%</td>
      <td>
        <a href="tryit.asp?filename=trybs_util_width&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_utilities.asp">Utilities</a></td>
    </tr>
    <tr>
      <td><code>.w-50</code></td>
      <td>Sets the width of an element to 50%</td>
      <td>
        <a href="tryit.asp?filename=trybs_util_width&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_utilities.asp">Utilities</a></td>
    </tr>
    <tr>
      <td><code>.w-75</code></td>
      <td>Sets the width of an element to 75%</td>
      <td>
        <a href="tryit.asp?filename=trybs_util_width&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_utilities.asp">Utilities</a></td>
    </tr>
    <tr>
      <td><code>.w-100</code></td>
      <td>Sets the width of an element to 100%</td>
      <td>
        <a href="tryit.asp?filename=trybs_util_width&amp;stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_utilities.asp">Utilities</a></td>
    </tr>
  </tbody>
</table>
</div>

<div class="w3-note w3-panel" style="margin:2px 0">
<p><strong>Tip:</strong> To see the full list of all <strong>Bootstrap 3</strong> classes, go to our <a href="../bootstrap/bootstrap_ref_all_classes.asp">All Bootstrap 3 CSS Classes Reference</a>.</p>
</div>

<br>

<script>
function sortTable(table, col, reverse) {
    var tb = table.tBodies[0], 
            tr = Array.prototype.slice.call(tb.rows, 0), 
        i;
    reverse = -((+reverse) || -1);
    tr = tr.sort(function (a, b) { 
        return reverse 
            * (a.cells[col].textContent.trim().localeCompare(b.cells[col].textContent.trim()));
    });
    for(i = 0; i < tr.length; ++i) tb.appendChild(tr[i]); 
}

function makeSortable(table) {
    var th = table.tHead, i;
    th && (th = th.rows[0]) && (th = th.cells);
    if (th) i = th.length;
    else return; 
    while (--i >= 0) (function (i) {
        var dir = 1;
        th[i].addEventListener('click', function () {sortTable(table, i, (dir = 1 - dir))});
    }(i));
}

function makeAllSortable(parent) {
    parent = parent || document.body;
    var t = parent.getElementsByTagName('table'), i = t.length;
    while (--i >= 0) makeSortable(t[i]);
}

window.onload = function () {makeAllSortable();};
function myFunction() {
  var input, filter, table, tr, td, i;
  input = document.getElementById("myInput");
  filter = input.value.toUpperCase();
  table = document.getElementById("myTable");
  tr = table.getElementsByTagName("tr");
  for (i = 0; i < tr.length; i++) {
    td = tr[i].getElementsByTagName("td")[0];
    if (td) {
      if (td.innerHTML.toUpperCase().indexOf(filter) > -1) {
        tr[i].style.display = "";
      } else {
        tr[i].style.display = "none";
      }
    }
  }
}
</script>

<div class="w3-clear nextprev">
<a class="w3-left w3-btn" href="bootstrap_templates.asp">&#10094; Previous</a>
<a class="w3-right w3-btn" href="bootstrap_ref_js_alert.asp">Next &#10095;</a>
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