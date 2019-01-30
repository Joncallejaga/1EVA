
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

snhb.addAdditionalAdSlotsToRefresh(gptAdSlots);

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
      <td><span class='fas fa-ban'></span></td>
      <td>fas fa-ban</td>
      <td>&amp;#xf05e;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-ban&amp;unicon=f05e">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-battery-empty'></span></td>
      <td>fas fa-battery-empty</td>
      <td>&amp;#xf244;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-battery-empty&amp;unicon=f244">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-battery-full'></span></td>
      <td>fas fa-battery-full</td>
      <td>&amp;#xf240;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-battery-full&amp;unicon=f240">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-battery-half'></span></td>
      <td>fas fa-battery-half</td>
      <td>&amp;#xf242;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-battery-half&amp;unicon=f242">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-battery-quarter'></span></td>
      <td>fas fa-battery-quarter</td>
      <td>&amp;#xf243;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-battery-quarter&amp;unicon=f243">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-battery-three-quarters'></span></td>
      <td>fas fa-battery-three-quarters</td>
      <td>&amp;#xf241;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-battery-three-quarters&amp;unicon=f241">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-bell'></span></td>
      <td>fas fa-bell</td>
      <td>&amp;#xf0f3;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-bell&amp;unicon=f0f3">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='far fa-bell'></span></td>
      <td>far fa-bell</td>
      <td>&amp;#xf0f3;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=far_fa-bell&amp;unicon=f0f3">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-bell-slash'></span></td>
      <td>fas fa-bell-slash</td>
      <td>&amp;#xf1f6;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-bell-slash&amp;unicon=f1f6">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='far fa-bell-slash'></span></td>
      <td>far fa-bell-slash</td>
      <td>&amp;#xf1f6;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=far_fa-bell-slash&amp;unicon=f1f6">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-calendar'></span></td>
      <td>fas fa-calendar</td>
      <td>&amp;#xf133;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-calendar&amp;unicon=f133">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='far fa-calendar'></span></td>
      <td>far fa-calendar</td>
      <td>&amp;#xf133;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=far_fa-calendar&amp;unicon=f133">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-calendar-alt'></span></td>
      <td>fas fa-calendar-alt</td>
      <td>&amp;#xf073;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-calendar-alt&amp;unicon=f073">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='far fa-calendar-alt'></span></td>
      <td>far fa-calendar-alt</td>
      <td>&amp;#xf073;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=far_fa-calendar-alt&amp;unicon=f073">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-calendar-check'></span></td>
      <td>fas fa-calendar-check</td>
      <td>&amp;#xf274;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-calendar-check&amp;unicon=f274">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='far fa-calendar-check'></span></td>
      <td>far fa-calendar-check</td>
      <td>&amp;#xf274;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=far_fa-calendar-check&amp;unicon=f274">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-calendar-minus'></span></td>
      <td>fas fa-calendar-minus</td>
      <td>&amp;#xf272;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-calendar-minus&amp;unicon=f272">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='far fa-calendar-minus'></span></td>
      <td>far fa-calendar-minus</td>
      <td>&amp;#xf272;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=far_fa-calendar-minus&amp;unicon=f272">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-calendar-plus'></span></td>
      <td>fas fa-calendar-plus</td>
      <td>&amp;#xf271;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-calendar-plus&amp;unicon=f271">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='far fa-calendar-plus'></span></td>
      <td>far fa-calendar-plus</td>
      <td>&amp;#xf271;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=far_fa-calendar-plus&amp;unicon=f271">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-calendar-times'></span></td>
      <td>fas fa-calendar-times</td>
      <td>&amp;#xf273;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-calendar-times&amp;unicon=f273">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='far fa-calendar-times'></span></td>
      <td>far fa-calendar-times</td>
      <td>&amp;#xf273;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=far_fa-calendar-times&amp;unicon=f273">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-cart-arrow-down'></span></td>
      <td>fas fa-cart-arrow-down</td>
      <td>&amp;#xf218;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-cart-arrow-down&amp;unicon=f218">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-cart-plus'></span></td>
      <td>fas fa-cart-plus</td>
      <td>&amp;#xf217;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-cart-plus&amp;unicon=f217">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-comment'></span></td>
      <td>fas fa-comment</td>
      <td>&amp;#xf075;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-comment&amp;unicon=f075">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='far fa-comment'></span></td>
      <td>far fa-comment</td>
      <td>&amp;#xf075;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=far_fa-comment&amp;unicon=f075">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-comment-alt'></span></td>
      <td>fas fa-comment-alt</td>
      <td>&amp;#xf27a;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-comment-alt&amp;unicon=f27a">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='far fa-comment-alt'></span></td>
      <td>far fa-comment-alt</td>
      <td>&amp;#xf27a;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=far_fa-comment-alt&amp;unicon=f27a">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-comment-slash'></span></td>
      <td>fas fa-comment-slash</td>
      <td>&amp;#xf4b3;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-comment-slash&amp;unicon=f4b3">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-compass'></span></td>
      <td>fas fa-compass</td>
      <td>&amp;#xf14e;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-compass&amp;unicon=f14e">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='far fa-compass'></span></td>
      <td>far fa-compass</td>
      <td>&amp;#xf14e;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=far_fa-compass&amp;unicon=f14e">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-door-closed'></span></td>
      <td>fas fa-door-closed</td>
      <td>&amp;#xf52a;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-door-closed&amp;unicon=f52a">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-door-open'></span></td>
      <td>fas fa-door-open</td>
      <td>&amp;#xf52b;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-door-open&amp;unicon=f52b">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-exclamation'></span></td>
      <td>fas fa-exclamation</td>
      <td>&amp;#xf12a;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-exclamation&amp;unicon=f12a">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-exclamation-circle'></span></td>
      <td>fas fa-exclamation-circle</td>
      <td>&amp;#xf06a;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-exclamation-circle&amp;unicon=f06a">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-exclamation-triangle'></span></td>
      <td>fas fa-exclamation-triangle</td>
      <td>&amp;#xf071;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-exclamation-triangle&amp;unicon=f071">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-eye'></span></td>
      <td>fas fa-eye</td>
      <td>&amp;#xf06e;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-eye&amp;unicon=f06e">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='far fa-eye'></span></td>
      <td>far fa-eye</td>
      <td>&amp;#xf06e;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=far_fa-eye&amp;unicon=f06e">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-eye-slash'></span></td>
      <td>fas fa-eye-slash</td>
      <td>&amp;#xf070;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-eye-slash&amp;unicon=f070">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='far fa-eye-slash'></span></td>
      <td>far fa-eye-slash</td>
      <td>&amp;#xf070;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=far_fa-eye-slash&amp;unicon=f070">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-file'></span></td>
      <td>fas fa-file</td>
      <td>&amp;#xf15b;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-file&amp;unicon=f15b">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='far fa-file'></span></td>
      <td>far fa-file</td>
      <td>&amp;#xf15b;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=far_fa-file&amp;unicon=f15b">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-file-alt'></span></td>
      <td>fas fa-file-alt</td>
      <td>&amp;#xf15c;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-file-alt&amp;unicon=f15c">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='far fa-file-alt'></span></td>
      <td>far fa-file-alt</td>
      <td>&amp;#xf15c;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=far_fa-file-alt&amp;unicon=f15c">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-folder'></span></td>
      <td>fas fa-folder</td>
      <td>&amp;#xf07b;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-folder&amp;unicon=f07b">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='far fa-folder'></span></td>
      <td>far fa-folder</td>
      <td>&amp;#xf07b;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=far_fa-folder&amp;unicon=f07b">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-folder-open'></span></td>
      <td>fas fa-folder-open</td>
      <td>&amp;#xf07c;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-folder-open&amp;unicon=f07c">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='far fa-folder-open'></span></td>
      <td>far fa-folder-open</td>
      <td>&amp;#xf07c;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=far_fa-folder-open&amp;unicon=f07c">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-gas-pump'></span></td>
      <td>fas fa-gas-pump</td>
      <td>&amp;#xf52f;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-gas-pump&amp;unicon=f52f">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-info'></span></td>
      <td>fas fa-info</td>
      <td>&amp;#xf129;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-info&amp;unicon=f129">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-info-circle'></span></td>
      <td>fas fa-info-circle</td>
      <td>&amp;#xf05a;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-info-circle&amp;unicon=f05a">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-lightbulb'></span></td>
      <td>fas fa-lightbulb</td>
      <td>&amp;#xf0eb;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-lightbulb&amp;unicon=f0eb">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='far fa-lightbulb'></span></td>
      <td>far fa-lightbulb</td>
      <td>&amp;#xf0eb;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=far_fa-lightbulb&amp;unicon=f0eb">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-lock'></span></td>
      <td>fas fa-lock</td>
      <td>&amp;#xf023;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-lock&amp;unicon=f023">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-lock-open'></span></td>
      <td>fas fa-lock-open</td>
      <td>&amp;#xf3c1;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-lock-open&amp;unicon=f3c1">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-map-marker'></span></td>
      <td>fas fa-map-marker</td>
      <td>&amp;#xf041;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-map-marker&amp;unicon=f041">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-map-marker-alt'></span></td>
      <td>fas fa-map-marker-alt</td>
      <td>&amp;#xf3c5;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-map-marker-alt&amp;unicon=f3c5">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-microphone'></span></td>
      <td>fas fa-microphone</td>
      <td>&amp;#xf130;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-microphone&amp;unicon=f130">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-microphone-alt'></span></td>
      <td>fas fa-microphone-alt</td>
      <td>&amp;#xf3c9;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-microphone-alt&amp;unicon=f3c9">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-microphone-alt-slash'></span></td>
      <td>fas fa-microphone-alt-slash</td>
      <td>&amp;#xf539;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-microphone-alt-slash&amp;unicon=f539">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-microphone-slash'></span></td>
      <td>fas fa-microphone-slash</td>
      <td>&amp;#xf131;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-microphone-slash&amp;unicon=f131">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-minus'></span></td>
      <td>fas fa-minus</td>
      <td>&amp;#xf068;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-minus&amp;unicon=f068">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-minus-circle'></span></td>
      <td>fas fa-minus-circle</td>
      <td>&amp;#xf056;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-minus-circle&amp;unicon=f056">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-minus-square'></span></td>
      <td>fas fa-minus-square</td>
      <td>&amp;#xf146;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-minus-square&amp;unicon=f146">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='far fa-minus-square'></span></td>
      <td>far fa-minus-square</td>
      <td>&amp;#xf146;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=far_fa-minus-square&amp;unicon=f146">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-parking'></span></td>
      <td>fas fa-parking</td>
      <td>&amp;#xf540;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-parking&amp;unicon=f540">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-phone'></span></td>
      <td>fas fa-phone</td>
      <td>&amp;#xf095;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-phone&amp;unicon=f095">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-phone-slash'></span></td>
      <td>fas fa-phone-slash</td>
      <td>&amp;#xf3dd;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-phone-slash&amp;unicon=f3dd">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-plus'></span></td>
      <td>fas fa-plus</td>
      <td>&amp;#xf067;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-plus&amp;unicon=f067">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-plus-circle'></span></td>
      <td>fas fa-plus-circle</td>
      <td>&amp;#xf055;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-plus-circle&amp;unicon=f055">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-plus-square'></span></td>
      <td>fas fa-plus-square</td>
      <td>&amp;#xf0fe;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-plus-square&amp;unicon=f0fe">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='far fa-plus-square'></span></td>
      <td>far fa-plus-square</td>
      <td>&amp;#xf0fe;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=far_fa-plus-square&amp;unicon=f0fe">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-print'></span></td>
      <td>fas fa-print</td>
      <td>&amp;#xf02f;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-print&amp;unicon=f02f">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-question'></span></td>
      <td>fas fa-question</td>
      <td>&amp;#xf128;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-question&amp;unicon=f128">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-question-circle'></span></td>
      <td>fas fa-question-circle</td>
      <td>&amp;#xf059;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-question-circle&amp;unicon=f059">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='far fa-question-circle'></span></td>
      <td>far fa-question-circle</td>
      <td>&amp;#xf059;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=far_fa-question-circle&amp;unicon=f059">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-shield-alt'></span></td>
      <td>fas fa-shield-alt</td>
      <td>&amp;#xf3ed;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-shield-alt&amp;unicon=f3ed">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-shopping-cart'></span></td>
      <td>fas fa-shopping-cart</td>
      <td>&amp;#xf07a;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-shopping-cart&amp;unicon=f07a">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-sign-in-alt'></span></td>
      <td>fas fa-sign-in-alt</td>
      <td>&amp;#xf2f6;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-sign-in-alt&amp;unicon=f2f6">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-stream'></span></td>
      <td>fas fa-stream</td>
      <td>&amp;#xf550;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-stream&amp;unicon=f550">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-thermometer-empty'></span></td>
      <td>fas fa-thermometer-empty</td>
      <td>&amp;#xf2cb;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-thermometer-empty&amp;unicon=f2cb">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-thermometer-full'></span></td>
      <td>fas fa-thermometer-full</td>
      <td>&amp;#xf2c7;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-thermometer-full&amp;unicon=f2c7">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-thermometer-half'></span></td>
      <td>fas fa-thermometer-half</td>
      <td>&amp;#xf2c9;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-thermometer-half&amp;unicon=f2c9">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-thermometer-quarter'></span></td>
      <td>fas fa-thermometer-quarter</td>
      <td>&amp;#xf2ca;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-thermometer-quarter&amp;unicon=f2ca">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-thermometer-three-quarters'></span></td>
      <td>fas fa-thermometer-three-quarters</td>
      <td>&amp;#xf2c8;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-thermometer-three-quarters&amp;unicon=f2c8">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-thumbs-down'></span></td>
      <td>fas fa-thumbs-down</td>
      <td>&amp;#xf165;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-thumbs-down&amp;unicon=f165">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='far fa-thumbs-down'></span></td>
      <td>far fa-thumbs-down</td>
      <td>&amp;#xf165;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=far_fa-thumbs-down&amp;unicon=f165">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-thumbs-up'></span></td>
      <td>fas fa-thumbs-up</td>
      <td>&amp;#xf164;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-thumbs-up&amp;unicon=f164">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='far fa-thumbs-up'></span></td>
      <td>far fa-thumbs-up</td>
      <td>&amp;#xf164;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=far_fa-thumbs-up&amp;unicon=f164">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-tint'></span></td>
      <td>fas fa-tint</td>
      <td>&amp;#xf043;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-tint&amp;unicon=f043">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-tint-slash'></span></td>
      <td>fas fa-tint-slash</td>
      <td>&amp;#xf5c7;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-tint-slash&amp;unicon=f5c7">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-toggle-off'></span></td>
      <td>fas fa-toggle-off</td>
      <td>&amp;#xf204;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-toggle-off&amp;unicon=f204">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-toggle-on'></span></td>
      <td>fas fa-toggle-on</td>
      <td>&amp;#xf205;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-toggle-on&amp;unicon=f205">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-unlock'></span></td>
      <td>fas fa-unlock</td>
      <td>&amp;#xf09c;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-unlock&amp;unicon=f09c">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-unlock-alt'></span></td>
      <td>fas fa-unlock-alt</td>
      <td>&amp;#xf13e;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-unlock-alt&amp;unicon=f13e">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-user'></span></td>
      <td>fas fa-user</td>
      <td>&amp;#xf007;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-user&amp;unicon=f007">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='far fa-user'></span></td>
      <td>far fa-user</td>
      <td>&amp;#xf007;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=far_fa-user&amp;unicon=f007">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-user-alt'></span></td>
      <td>fas fa-user-alt</td>
      <td>&amp;#xf406;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-user-alt&amp;unicon=f406">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-user-alt-slash'></span></td>
      <td>fas fa-user-alt-slash</td>
      <td>&amp;#xf4fa;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-user-alt-slash&amp;unicon=f4fa">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-user-slash'></span></td>
      <td>fas fa-user-slash</td>
      <td>&amp;#xf506;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-user-slash&amp;unicon=f506">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-video'></span></td>
      <td>fas fa-video</td>
      <td>&amp;#xf03d;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-video&amp;unicon=f03d">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-video-slash'></span></td>
      <td>fas fa-video-slash</td>
      <td>&amp;#xf4e2;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-video-slash&amp;unicon=f4e2">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-volume-down'></span></td>
      <td>fas fa-volume-down</td>
      <td>&amp;#xf027;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-volume-down&amp;unicon=f027">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-volume-mute'></span></td>
      <td>fas fa-volume-mute</td>
      <td>&amp;#xf6a9;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-volume-mute&amp;unicon=f6a9">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-volume-off'></span></td>
      <td>fas fa-volume-off</td>
      <td>&amp;#xf026;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-volume-off&amp;unicon=f026">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-volume-up'></span></td>
      <td>fas fa-volume-up</td>
      <td>&amp;#xf028;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-volume-up&amp;unicon=f028">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-wifi'></span></td>
      <td>fas fa-wifi</td>
      <td>&amp;#xf1eb;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-wifi&amp;unicon=f1eb">Try it</a></td>
    </tr>
  

</table>
</body>
</html>