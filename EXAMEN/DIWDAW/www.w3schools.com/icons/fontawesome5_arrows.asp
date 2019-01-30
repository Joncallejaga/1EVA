
<!DOCTYPE html>
<html lang="en-US">
<head>
<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.5.0/css/all.css" integrity="sha384-B4dIYHKNBt8Bc12p+WXckhzcICo0wtJAoU8YZTY5qE0Id1GSseTk6S+L3BlXeVIU" crossorigin="anonymous">

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

<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<style>
.w3-table-all .fas, .w3-table-all .far, .w3-table-all .fab, .w3-table-all .glyphicon, .w3-table-all .material-icons { 
    font-size: 24px;
}
.w3-table-all td:nth-child(3){ 
    font-family:consolas,'Courier New', Courier, monospace;
}
label {
  font-weight:normal;
}
#icontable_0 {
  text-align: right;
}
.fa-home:before {content: '\f015';}
.fa-globe:before {content:'\f0ac';}
.fa-search:before {content:'\f002'; }
.fa-facebook-square:before {content:'\f082';}
.fa-google-plus-square:before {content:'\f0d4';}
.fa-twitter-square:before {content:'\f081';}
.fa-caret-down:before {content:'\f0d7';}
.fa-caret-up:before {content:'\f0d8';}

.fa-facebook-square,.fa-twitter-square,.fa-google-plus-square {padding:0;}

</style>
<script>
window.addEventListener("DOMContentLoaded", function () {
parent.resizeIframe();
})
</script>
</head>
<body>
<table id="icontable_0" class="w3-table-all notranslate">

    <tr>
      <td><span class='fas fa-angle-double-down'></span></td>
      <td>fas fa-angle-double-down</td>
      <td>&amp;#xf103;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-angle-double-down&amp;unicon=f103">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-angle-double-left'></span></td>
      <td>fas fa-angle-double-left</td>
      <td>&amp;#xf100;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-angle-double-left&amp;unicon=f100">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-angle-double-right'></span></td>
      <td>fas fa-angle-double-right</td>
      <td>&amp;#xf101;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-angle-double-right&amp;unicon=f101">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-angle-double-up'></span></td>
      <td>fas fa-angle-double-up</td>
      <td>&amp;#xf102;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-angle-double-up&amp;unicon=f102">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-angle-down'></span></td>
      <td>fas fa-angle-down</td>
      <td>&amp;#xf107;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-angle-down&amp;unicon=f107">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-angle-left'></span></td>
      <td>fas fa-angle-left</td>
      <td>&amp;#xf104;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-angle-left&amp;unicon=f104">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-angle-right'></span></td>
      <td>fas fa-angle-right</td>
      <td>&amp;#xf105;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-angle-right&amp;unicon=f105">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-angle-up'></span></td>
      <td>fas fa-angle-up</td>
      <td>&amp;#xf106;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-angle-up&amp;unicon=f106">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-arrow-alt-circle-down'></span></td>
      <td>fas fa-arrow-alt-circle-down</td>
      <td>&amp;#xf358;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-arrow-alt-circle-down&amp;unicon=f358">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='far fa-arrow-alt-circle-down'></span></td>
      <td>far fa-arrow-alt-circle-down</td>
      <td>&amp;#xf358;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=far_fa-arrow-alt-circle-down&amp;unicon=f358">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-arrow-alt-circle-left'></span></td>
      <td>fas fa-arrow-alt-circle-left</td>
      <td>&amp;#xf359;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-arrow-alt-circle-left&amp;unicon=f359">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='far fa-arrow-alt-circle-left'></span></td>
      <td>far fa-arrow-alt-circle-left</td>
      <td>&amp;#xf359;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=far_fa-arrow-alt-circle-left&amp;unicon=f359">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-arrow-alt-circle-right'></span></td>
      <td>fas fa-arrow-alt-circle-right</td>
      <td>&amp;#xf35a;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-arrow-alt-circle-right&amp;unicon=f35a">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='far fa-arrow-alt-circle-right'></span></td>
      <td>far fa-arrow-alt-circle-right</td>
      <td>&amp;#xf35a;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=far_fa-arrow-alt-circle-right&amp;unicon=f35a">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-arrow-alt-circle-up'></span></td>
      <td>fas fa-arrow-alt-circle-up</td>
      <td>&amp;#xf35b;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-arrow-alt-circle-up&amp;unicon=f35b">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='far fa-arrow-alt-circle-up'></span></td>
      <td>far fa-arrow-alt-circle-up</td>
      <td>&amp;#xf35b;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=far_fa-arrow-alt-circle-up&amp;unicon=f35b">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-arrow-circle-down'></span></td>
      <td>fas fa-arrow-circle-down</td>
      <td>&amp;#xf0ab;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-arrow-circle-down&amp;unicon=f0ab">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-arrow-circle-left'></span></td>
      <td>fas fa-arrow-circle-left</td>
      <td>&amp;#xf0a8;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-arrow-circle-left&amp;unicon=f0a8">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-arrow-circle-right'></span></td>
      <td>fas fa-arrow-circle-right</td>
      <td>&amp;#xf0a9;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-arrow-circle-right&amp;unicon=f0a9">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-arrow-circle-up'></span></td>
      <td>fas fa-arrow-circle-up</td>
      <td>&amp;#xf0aa;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-arrow-circle-up&amp;unicon=f0aa">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-arrow-down'></span></td>
      <td>fas fa-arrow-down</td>
      <td>&amp;#xf063;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-arrow-down&amp;unicon=f063">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-arrow-left'></span></td>
      <td>fas fa-arrow-left</td>
      <td>&amp;#xf060;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-arrow-left&amp;unicon=f060">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-arrow-right'></span></td>
      <td>fas fa-arrow-right</td>
      <td>&amp;#xf061;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-arrow-right&amp;unicon=f061">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-arrow-up'></span></td>
      <td>fas fa-arrow-up</td>
      <td>&amp;#xf062;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-arrow-up&amp;unicon=f062">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-arrows-alt'></span></td>
      <td>fas fa-arrows-alt</td>
      <td>&amp;#xf0b2;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-arrows-alt&amp;unicon=f0b2">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-arrows-alt-h'></span></td>
      <td>fas fa-arrows-alt-h</td>
      <td>&amp;#xf337;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-arrows-alt-h&amp;unicon=f337">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-arrows-alt-v'></span></td>
      <td>fas fa-arrows-alt-v</td>
      <td>&amp;#xf338;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-arrows-alt-v&amp;unicon=f338">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-caret-down'></span></td>
      <td>fas fa-caret-down</td>
      <td>&amp;#xf0d7;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-caret-down&amp;unicon=f0d7">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-caret-left'></span></td>
      <td>fas fa-caret-left</td>
      <td>&amp;#xf0d9;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-caret-left&amp;unicon=f0d9">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-caret-right'></span></td>
      <td>fas fa-caret-right</td>
      <td>&amp;#xf0da;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-caret-right&amp;unicon=f0da">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-caret-square-down'></span></td>
      <td>fas fa-caret-square-down</td>
      <td>&amp;#xf150;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-caret-square-down&amp;unicon=f150">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='far fa-caret-square-down'></span></td>
      <td>far fa-caret-square-down</td>
      <td>&amp;#xf150;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=far_fa-caret-square-down&amp;unicon=f150">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-caret-square-left'></span></td>
      <td>fas fa-caret-square-left</td>
      <td>&amp;#xf191;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-caret-square-left&amp;unicon=f191">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='far fa-caret-square-left'></span></td>
      <td>far fa-caret-square-left</td>
      <td>&amp;#xf191;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=far_fa-caret-square-left&amp;unicon=f191">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-caret-right'></span></td>
      <td>fas fa-caret-right</td>
      <td>&amp;#xf0da;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-caret-right&amp;unicon=f0da">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-caret-square-down'></span></td>
      <td>fas fa-caret-square-down</td>
      <td>&amp;#xf150;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-caret-square-down&amp;unicon=f150">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='far fa-caret-square-down'></span></td>
      <td>far fa-caret-square-down</td>
      <td>&amp;#xf150;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=far_fa-caret-square-down&amp;unicon=f150">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-caret-square-left'></span></td>
      <td>fas fa-caret-square-left</td>
      <td>&amp;#xf191;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-caret-square-left&amp;unicon=f191">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='far fa-caret-square-left'></span></td>
      <td>far fa-caret-square-left</td>
      <td>&amp;#xf191;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=far_fa-caret-square-left&amp;unicon=f191">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-caret-square-right'></span></td>
      <td>fas fa-caret-square-right</td>
      <td>&amp;#xf152;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-caret-square-right&amp;unicon=f152">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='far fa-caret-square-right'></span></td>
      <td>far fa-caret-square-right</td>
      <td>&amp;#xf152;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=far_fa-caret-square-right&amp;unicon=f152">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-caret-square-up'></span></td>
      <td>fas fa-caret-square-up</td>
      <td>&amp;#xf151;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-caret-square-up&amp;unicon=f151">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='far fa-caret-square-up'></span></td>
      <td>far fa-caret-square-up</td>
      <td>&amp;#xf151;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=far_fa-caret-square-up&amp;unicon=f151">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-caret-up'></span></td>
      <td>fas fa-caret-up</td>
      <td>&amp;#xf0d8;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-caret-up&amp;unicon=f0d8">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-cart-arrow-down'></span></td>
      <td>fas fa-cart-arrow-down</td>
      <td>&amp;#xf218;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-cart-arrow-down&amp;unicon=f218">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-chart-line'></span></td>
      <td>fas fa-chart-line</td>
      <td>&amp;#xf201;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-chart-line&amp;unicon=f201">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-chevron-circle-down'></span></td>
      <td>fas fa-chevron-circle-down</td>
      <td>&amp;#xf13a;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-chevron-circle-down&amp;unicon=f13a">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-chevron-circle-left'></span></td>
      <td>fas fa-chevron-circle-left</td>
      <td>&amp;#xf137;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-chevron-circle-left&amp;unicon=f137">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-chevron-circle-right'></span></td>
      <td>fas fa-chevron-circle-right</td>
      <td>&amp;#xf138;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-chevron-circle-right&amp;unicon=f138">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-chevron-circle-up'></span></td>
      <td>fas fa-chevron-circle-up</td>
      <td>&amp;#xf139;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-chevron-circle-up&amp;unicon=f139">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-chevron-down'></span></td>
      <td>fas fa-chevron-down</td>
      <td>&amp;#xf078;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-chevron-down&amp;unicon=f078">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-chevron-left'></span></td>
      <td>fas fa-chevron-left</td>
      <td>&amp;#xf053;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-chevron-left&amp;unicon=f053">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-chevron-right'></span></td>
      <td>fas fa-chevron-right</td>
      <td>&amp;#xf054;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-chevron-right&amp;unicon=f054">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-chevron-up'></span></td>
      <td>fas fa-chevron-up</td>
      <td>&amp;#xf077;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-chevron-up&amp;unicon=f077">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-cloud-download-alt'></span></td>
      <td>fas fa-cloud-download-alt</td>
      <td>&amp;#xf381;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-cloud-download-alt&amp;unicon=f381">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-cloud-upload-alt'></span></td>
      <td>fas fa-cloud-upload-alt</td>
      <td>&amp;#xf382;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-cloud-upload-alt&amp;unicon=f382">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-download'></span></td>
      <td>fas fa-download</td>
      <td>&amp;#xf019;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-download&amp;unicon=f019">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-exchange-alt'></span></td>
      <td>fas fa-exchange-alt</td>
      <td>&amp;#xf362;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-exchange-alt&amp;unicon=f362">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-expand-arrows-alt'></span></td>
      <td>fas fa-expand-arrows-alt</td>
      <td>&amp;#xf31e;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-expand-arrows-alt&amp;unicon=f31e">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-external-link-alt'></span></td>
      <td>fas fa-external-link-alt</td>
      <td>&amp;#xf35d;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-external-link-alt&amp;unicon=f35d">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-external-link-square-alt'></span></td>
      <td>fas fa-external-link-square-alt</td>
      <td>&amp;#xf360;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-external-link-square-alt&amp;unicon=f360">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-hand-point-down'></span></td>
      <td>fas fa-hand-point-down</td>
      <td>&amp;#xf0a7;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-hand-point-down&amp;unicon=f0a7">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='far fa-hand-point-down'></span></td>
      <td>far fa-hand-point-down</td>
      <td>&amp;#xf0a7;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=far_fa-hand-point-down&amp;unicon=f0a7">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-hand-point-left'></span></td>
      <td>fas fa-hand-point-left</td>
      <td>&amp;#xf0a5;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-hand-point-left&amp;unicon=f0a5">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='far fa-hand-point-left'></span></td>
      <td>far fa-hand-point-left</td>
      <td>&amp;#xf0a5;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=far_fa-hand-point-left&amp;unicon=f0a5">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-hand-point-right'></span></td>
      <td>fas fa-hand-point-right</td>
      <td>&amp;#xf0a4;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-hand-point-right&amp;unicon=f0a4">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='far fa-hand-point-right'></span></td>
      <td>far fa-hand-point-right</td>
      <td>&amp;#xf0a4;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=far_fa-hand-point-right&amp;unicon=f0a4">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-hand-point-up'></span></td>
      <td>fas fa-hand-point-up</td>
      <td>&amp;#xf0a6;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-hand-point-up&amp;unicon=f0a6">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='far fa-hand-point-up'></span></td>
      <td>far fa-hand-point-up</td>
      <td>&amp;#xf0a6;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=far_fa-hand-point-up&amp;unicon=f0a6">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-hand-pointer'></span></td>
      <td>fas fa-hand-pointer</td>
      <td>&amp;#xf25a;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-hand-pointer&amp;unicon=f25a">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='far fa-hand-pointer'></span></td>
      <td>far fa-hand-pointer</td>
      <td>&amp;#xf25a;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=far_fa-hand-pointer&amp;unicon=f25a">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-history'></span></td>
      <td>fas fa-history</td>
      <td>&amp;#xf1da;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-history&amp;unicon=f1da">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-level-down-alt'></span></td>
      <td>fas fa-level-down-alt</td>
      <td>&amp;#xf3be;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-level-down-alt&amp;unicon=f3be">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-level-up-alt'></span></td>
      <td>fas fa-level-up-alt</td>
      <td>&amp;#xf3bf;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-level-up-alt&amp;unicon=f3bf">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-location-arrow'></span></td>
      <td>fas fa-location-arrow</td>
      <td>&amp;#xf124;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-location-arrow&amp;unicon=f124">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-long-arrow-alt-down'></span></td>
      <td>fas fa-long-arrow-alt-down</td>
      <td>&amp;#xf309;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-long-arrow-alt-down&amp;unicon=f309">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-long-arrow-alt-left'></span></td>
      <td>fas fa-long-arrow-alt-left</td>
      <td>&amp;#xf30a;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-long-arrow-alt-left&amp;unicon=f30a">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-long-arrow-alt-right'></span></td>
      <td>fas fa-long-arrow-alt-right</td>
      <td>&amp;#xf30b;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-long-arrow-alt-right&amp;unicon=f30b">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-long-arrow-alt-up'></span></td>
      <td>fas fa-long-arrow-alt-up</td>
      <td>&amp;#xf30c;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-long-arrow-alt-up&amp;unicon=f30c">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-mouse-pointer'></span></td>
      <td>fas fa-mouse-pointer</td>
      <td>&amp;#xf245;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-mouse-pointer&amp;unicon=f245">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-play'></span></td>
      <td>fas fa-play</td>
      <td>&amp;#xf04b;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-play&amp;unicon=f04b">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-random'></span></td>
      <td>fas fa-random</td>
      <td>&amp;#xf074;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-random&amp;unicon=f074">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-recycle'></span></td>
      <td>fas fa-recycle</td>
      <td>&amp;#xf1b8;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-recycle&amp;unicon=f1b8">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-redo'></span></td>
      <td>fas fa-redo</td>
      <td>&amp;#xf01e;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-redo&amp;unicon=f01e">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-redo-alt'></span></td>
      <td>fas fa-redo-alt</td>
      <td>&amp;#xf2f9;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-redo-alt&amp;unicon=f2f9">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-reply'></span></td>
      <td>fas fa-reply</td>
      <td>&amp;#xf3e5;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-reply&amp;unicon=f3e5">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-reply-all'></span></td>
      <td>fas fa-reply-all</td>
      <td>&amp;#xf122;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-reply-all&amp;unicon=f122">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-retweet'></span></td>
      <td>fas fa-retweet</td>
      <td>&amp;#xf079;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-retweet&amp;unicon=f079">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-share'></span></td>
      <td>fas fa-share</td>
      <td>&amp;#xf064;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-share&amp;unicon=f064">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-share-square'></span></td>
      <td>fas fa-share-square</td>
      <td>&amp;#xf14d;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-share-square&amp;unicon=f14d">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='far fa-share-square'></span></td>
      <td>far fa-share-square</td>
      <td>&amp;#xf14d;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=far_fa-share-square&amp;unicon=f14d">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-sign-in-alt'></span></td>
      <td>fas fa-sign-in-alt</td>
      <td>&amp;#xf2f6;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-sign-in-alt&amp;unicon=f2f6">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-sign-out-alt'></span></td>
      <td>fas fa-sign-out-alt</td>
      <td>&amp;#xf2f5;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-sign-out-alt&amp;unicon=f2f5">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-sort'></span></td>
      <td>fas fa-sort</td>
      <td>&amp;#xf0dc;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-sort&amp;unicon=f0dc">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-sort-alpha-down'></span></td>
      <td>fas fa-sort-alpha-down</td>
      <td>&amp;#xf15d;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-sort-alpha-down&amp;unicon=f15d">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-sort-alpha-up'></span></td>
      <td>fas fa-sort-alpha-up</td>
      <td>&amp;#xf15e;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-sort-alpha-up&amp;unicon=f15e">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-sort-amount-down'></span></td>
      <td>fas fa-sort-amount-down</td>
      <td>&amp;#xf160;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-sort-amount-down&amp;unicon=f160">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-sort-amount-up'></span></td>
      <td>fas fa-sort-amount-up</td>
      <td>&amp;#xf161;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-sort-amount-up&amp;unicon=f161">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-sort-down'></span></td>
      <td>fas fa-sort-down</td>
      <td>&amp;#xf0dd;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-sort-down&amp;unicon=f0dd">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-sort-numeric-down'></span></td>
      <td>fas fa-sort-numeric-down</td>
      <td>&amp;#xf162;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-sort-numeric-down&amp;unicon=f162">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-sort-numeric-up'></span></td>
      <td>fas fa-sort-numeric-up</td>
      <td>&amp;#xf163;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-sort-numeric-up&amp;unicon=f163">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-sort-up'></span></td>
      <td>fas fa-sort-up</td>
      <td>&amp;#xf0de;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-sort-up&amp;unicon=f0de">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-sync'></span></td>
      <td>fas fa-sync</td>
      <td>&amp;#xf021;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-sync&amp;unicon=f021">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-sync-alt'></span></td>
      <td>fas fa-sync-alt</td>
      <td>&amp;#xf2f1;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-sync-alt&amp;unicon=f2f1">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-text-height'></span></td>
      <td>fas fa-text-height</td>
      <td>&amp;#xf034;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-text-height&amp;unicon=f034">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-text-width'></span></td>
      <td>fas fa-text-width</td>
      <td>&amp;#xf035;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-text-width&amp;unicon=f035">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-undo'></span></td>
      <td>fas fa-undo</td>
      <td>&amp;#xf0e2;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-undo&amp;unicon=f0e2">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-undo-alt'></span></td>
      <td>fas fa-undo-alt</td>
      <td>&amp;#xf2ea;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-undo-alt&amp;unicon=f2ea">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-upload'></span></td>
      <td>fas fa-upload</td>
      <td>&amp;#xf093;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-upload&amp;unicon=f093">Try it</a></td>
    </tr>
  

</table>
</body>
</html>