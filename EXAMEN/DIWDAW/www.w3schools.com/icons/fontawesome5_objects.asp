
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
      <td><span class='fas fa-ambulance'></span></td>
      <td>fas fa-ambulance</td>
      <td>&amp;#xf0f9;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-ambulance&amp;unicon=f0f9">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-anchor'></span></td>
      <td>fas fa-anchor</td>
      <td>&amp;#xf13d;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-anchor&amp;unicon=f13d">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-archive'></span></td>
      <td>fas fa-archive</td>
      <td>&amp;#xf187;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-archive&amp;unicon=f187">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-award'></span></td>
      <td>fas fa-award</td>
      <td>&amp;#xf559;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-award&amp;unicon=f559">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-balance-scale'></span></td>
      <td>fas fa-balance-scale</td>
      <td>&amp;#xf24e;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-balance-scale&amp;unicon=f24e">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-bath'></span></td>
      <td>fas fa-bath</td>
      <td>&amp;#xf2cd;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-bath&amp;unicon=f2cd">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-bed'></span></td>
      <td>fas fa-bed</td>
      <td>&amp;#xf236;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-bed&amp;unicon=f236">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-beer'></span></td>
      <td>fas fa-beer</td>
      <td>&amp;#xf0fc;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-beer&amp;unicon=f0fc">Try it</a></td>
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
      <td><span class='fas fa-bicycle'></span></td>
      <td>fas fa-bicycle</td>
      <td>&amp;#xf206;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-bicycle&amp;unicon=f206">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-binoculars'></span></td>
      <td>fas fa-binoculars</td>
      <td>&amp;#xf1e5;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-binoculars&amp;unicon=f1e5">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-birthday-cake'></span></td>
      <td>fas fa-birthday-cake</td>
      <td>&amp;#xf1fd;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-birthday-cake&amp;unicon=f1fd">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-blender'></span></td>
      <td>fas fa-blender</td>
      <td>&amp;#xf517;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-blender&amp;unicon=f517">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-bomb'></span></td>
      <td>fas fa-bomb</td>
      <td>&amp;#xf1e2;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-bomb&amp;unicon=f1e2">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-book'></span></td>
      <td>fas fa-book</td>
      <td>&amp;#xf02d;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-book&amp;unicon=f02d">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-book-dead'></span></td>
      <td>fas fa-book-dead</td>
      <td>&amp;#xf6b7;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-book-dead&amp;unicon=f6b7">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-bookmark'></span></td>
      <td>fas fa-bookmark</td>
      <td>&amp;#xf02e;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-bookmark&amp;unicon=f02e">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='far fa-bookmark'></span></td>
      <td>far fa-bookmark</td>
      <td>&amp;#xf02e;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=far_fa-bookmark&amp;unicon=f02e">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-briefcase'></span></td>
      <td>fas fa-briefcase</td>
      <td>&amp;#xf0b1;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-briefcase&amp;unicon=f0b1">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-broadcast-tower'></span></td>
      <td>fas fa-broadcast-tower</td>
      <td>&amp;#xf519;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-broadcast-tower&amp;unicon=f519">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-bug'></span></td>
      <td>fas fa-bug</td>
      <td>&amp;#xf188;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-bug&amp;unicon=f188">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-building'></span></td>
      <td>fas fa-building</td>
      <td>&amp;#xf1ad;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-building&amp;unicon=f1ad">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='far fa-building'></span></td>
      <td>far fa-building</td>
      <td>&amp;#xf1ad;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=far_fa-building&amp;unicon=f1ad">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-bullhorn'></span></td>
      <td>fas fa-bullhorn</td>
      <td>&amp;#xf0a1;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-bullhorn&amp;unicon=f0a1">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-bullseye'></span></td>
      <td>fas fa-bullseye</td>
      <td>&amp;#xf140;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-bullseye&amp;unicon=f140">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-bus'></span></td>
      <td>fas fa-bus</td>
      <td>&amp;#xf207;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-bus&amp;unicon=f207">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-calculator'></span></td>
      <td>fas fa-calculator</td>
      <td>&amp;#xf1ec;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-calculator&amp;unicon=f1ec">Try it</a></td>
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
      <td><span class='fas fa-camera'></span></td>
      <td>fas fa-camera</td>
      <td>&amp;#xf030;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-camera&amp;unicon=f030">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-camera-retro'></span></td>
      <td>fas fa-camera-retro</td>
      <td>&amp;#xf083;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-camera-retro&amp;unicon=f083">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-car'></span></td>
      <td>fas fa-car</td>
      <td>&amp;#xf1b9;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-car&amp;unicon=f1b9">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-church'></span></td>
      <td>fas fa-church</td>
      <td>&amp;#xf51d;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-church&amp;unicon=f51d">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-clipboard'></span></td>
      <td>fas fa-clipboard</td>
      <td>&amp;#xf328;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-clipboard&amp;unicon=f328">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='far fa-clipboard'></span></td>
      <td>far fa-clipboard</td>
      <td>&amp;#xf328;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=far_fa-clipboard&amp;unicon=f328">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-cloud'></span></td>
      <td>fas fa-cloud</td>
      <td>&amp;#xf0c2;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-cloud&amp;unicon=f0c2">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-coffee'></span></td>
      <td>fas fa-coffee</td>
      <td>&amp;#xf0f4;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-coffee&amp;unicon=f0f4">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-cog'></span></td>
      <td>fas fa-cog</td>
      <td>&amp;#xf013;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-cog&amp;unicon=f013">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-cogs'></span></td>
      <td>fas fa-cogs</td>
      <td>&amp;#xf085;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-cogs&amp;unicon=f085">Try it</a></td>
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
      <td><span class='fas fa-cookie'></span></td>
      <td>fas fa-cookie</td>
      <td>&amp;#xf563;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-cookie&amp;unicon=f563">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-cookie-bite'></span></td>
      <td>fas fa-cookie-bite</td>
      <td>&amp;#xf564;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-cookie-bite&amp;unicon=f564">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-copy'></span></td>
      <td>fas fa-copy</td>
      <td>&amp;#xf0c5;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-copy&amp;unicon=f0c5">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='far fa-copy'></span></td>
      <td>far fa-copy</td>
      <td>&amp;#xf0c5;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=far_fa-copy&amp;unicon=f0c5">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-cube'></span></td>
      <td>fas fa-cube</td>
      <td>&amp;#xf1b2;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-cube&amp;unicon=f1b2">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-cubes'></span></td>
      <td>fas fa-cubes</td>
      <td>&amp;#xf1b3;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-cubes&amp;unicon=f1b3">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-cut'></span></td>
      <td>fas fa-cut</td>
      <td>&amp;#xf0c4;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-cut&amp;unicon=f0c4">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-dice'></span></td>
      <td>fas fa-dice</td>
      <td>&amp;#xf522;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-dice&amp;unicon=f522">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-dice-d20'></span></td>
      <td>fas fa-dice-d20</td>
      <td>&amp;#xf6cf;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-dice-d20&amp;unicon=f6cf">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-dice-d6'></span></td>
      <td>fas fa-dice-d6</td>
      <td>&amp;#xf6d1;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-dice-d6&amp;unicon=f6d1">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-dice-five'></span></td>
      <td>fas fa-dice-five</td>
      <td>&amp;#xf523;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-dice-five&amp;unicon=f523">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-dice-four'></span></td>
      <td>fas fa-dice-four</td>
      <td>&amp;#xf524;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-dice-four&amp;unicon=f524">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-dice-one'></span></td>
      <td>fas fa-dice-one</td>
      <td>&amp;#xf525;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-dice-one&amp;unicon=f525">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-dice-six'></span></td>
      <td>fas fa-dice-six</td>
      <td>&amp;#xf526;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-dice-six&amp;unicon=f526">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-dice-three'></span></td>
      <td>fas fa-dice-three</td>
      <td>&amp;#xf527;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-dice-three&amp;unicon=f527">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-dice-two'></span></td>
      <td>fas fa-dice-two</td>
      <td>&amp;#xf528;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-dice-two&amp;unicon=f528">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-digital-tachograph'></span></td>
      <td>fas fa-digital-tachograph</td>
      <td>&amp;#xf566;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-digital-tachograph&amp;unicon=f566">Try it</a></td>
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
      <td><span class='fas fa-drum'></span></td>
      <td>fas fa-drum</td>
      <td>&amp;#xf569;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-drum&amp;unicon=f569">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-drum-steelpan'></span></td>
      <td>fas fa-drum-steelpan</td>
      <td>&amp;#xf56a;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-drum-steelpan&amp;unicon=f56a">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-envelope'></span></td>
      <td>fas fa-envelope</td>
      <td>&amp;#xf0e0;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-envelope&amp;unicon=f0e0">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='far fa-envelope'></span></td>
      <td>far fa-envelope</td>
      <td>&amp;#xf0e0;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=far_fa-envelope&amp;unicon=f0e0">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-envelope-open'></span></td>
      <td>fas fa-envelope-open</td>
      <td>&amp;#xf2b6;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-envelope-open&amp;unicon=f2b6">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='far fa-envelope-open'></span></td>
      <td>far fa-envelope-open</td>
      <td>&amp;#xf2b6;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=far_fa-envelope-open&amp;unicon=f2b6">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-eraser'></span></td>
      <td>fas fa-eraser</td>
      <td>&amp;#xf12d;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-eraser&amp;unicon=f12d">Try it</a></td>
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
      <td><span class='fas fa-eye-dropper'></span></td>
      <td>fas fa-eye-dropper</td>
      <td>&amp;#xf1fb;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-eye-dropper&amp;unicon=f1fb">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-fax'></span></td>
      <td>fas fa-fax</td>
      <td>&amp;#xf1ac;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-fax&amp;unicon=f1ac">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-feather'></span></td>
      <td>fas fa-feather</td>
      <td>&amp;#xf52d;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-feather&amp;unicon=f52d">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-feather-alt'></span></td>
      <td>fas fa-feather-alt</td>
      <td>&amp;#xf56b;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-feather-alt&amp;unicon=f56b">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-female'></span></td>
      <td>fas fa-female</td>
      <td>&amp;#xf182;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-female&amp;unicon=f182">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-fighter-jet'></span></td>
      <td>fas fa-fighter-jet</td>
      <td>&amp;#xf0fb;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-fighter-jet&amp;unicon=f0fb">Try it</a></td>
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
      <td><span class='fas fa-file-prescription'></span></td>
      <td>fas fa-file-prescription</td>
      <td>&amp;#xf572;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-file-prescription&amp;unicon=f572">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-film'></span></td>
      <td>fas fa-film</td>
      <td>&amp;#xf008;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-film&amp;unicon=f008">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-fire'></span></td>
      <td>fas fa-fire</td>
      <td>&amp;#xf06d;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-fire&amp;unicon=f06d">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-fire-extinguisher'></span></td>
      <td>fas fa-fire-extinguisher</td>
      <td>&amp;#xf134;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-fire-extinguisher&amp;unicon=f134">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-flag'></span></td>
      <td>fas fa-flag</td>
      <td>&amp;#xf024;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-flag&amp;unicon=f024">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='far fa-flag'></span></td>
      <td>far fa-flag</td>
      <td>&amp;#xf024;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=far_fa-flag&amp;unicon=f024">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-flag-checkered'></span></td>
      <td>fas fa-flag-checkered</td>
      <td>&amp;#xf11e;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-flag-checkered&amp;unicon=f11e">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-flask'></span></td>
      <td>fas fa-flask</td>
      <td>&amp;#xf0c3;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-flask&amp;unicon=f0c3">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-futbol'></span></td>
      <td>fas fa-futbol</td>
      <td>&amp;#xf1e3;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-futbol&amp;unicon=f1e3">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='far fa-futbol'></span></td>
      <td>far fa-futbol</td>
      <td>&amp;#xf1e3;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=far_fa-futbol&amp;unicon=f1e3">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-gamepad'></span></td>
      <td>fas fa-gamepad</td>
      <td>&amp;#xf11b;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-gamepad&amp;unicon=f11b">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-gavel'></span></td>
      <td>fas fa-gavel</td>
      <td>&amp;#xf0e3;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-gavel&amp;unicon=f0e3">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-gem'></span></td>
      <td>fas fa-gem</td>
      <td>&amp;#xf3a5;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-gem&amp;unicon=f3a5">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='far fa-gem'></span></td>
      <td>far fa-gem</td>
      <td>&amp;#xf3a5;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=far_fa-gem&amp;unicon=f3a5">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-gift'></span></td>
      <td>fas fa-gift</td>
      <td>&amp;#xf06b;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-gift&amp;unicon=f06b">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-glass-martini'></span></td>
      <td>fas fa-glass-martini</td>
      <td>&amp;#xf000;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-glass-martini&amp;unicon=f000">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-glasses'></span></td>
      <td>fas fa-glasses</td>
      <td>&amp;#xf530;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-glasses&amp;unicon=f530">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-globe'></span></td>
      <td>fas fa-globe</td>
      <td>&amp;#xf0ac;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-globe&amp;unicon=f0ac">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-graduation-cap'></span></td>
      <td>fas fa-graduation-cap</td>
      <td>&amp;#xf19d;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-graduation-cap&amp;unicon=f19d">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-hat-wizard'></span></td>
      <td>fas fa-hat-wizard</td>
      <td>&amp;#xf6e8;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-hat-wizard&amp;unicon=f6e8">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-hdd'></span></td>
      <td>fas fa-hdd</td>
      <td>&amp;#xf0a0;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-hdd&amp;unicon=f0a0">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='far fa-hdd'></span></td>
      <td>far fa-hdd</td>
      <td>&amp;#xf0a0;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=far_fa-hdd&amp;unicon=f0a0">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-headphones'></span></td>
      <td>fas fa-headphones</td>
      <td>&amp;#xf025;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-headphones&amp;unicon=f025">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-headphones-alt'></span></td>
      <td>fas fa-headphones-alt</td>
      <td>&amp;#xf58f;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-headphones-alt&amp;unicon=f58f">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-headset'></span></td>
      <td>fas fa-headset</td>
      <td>&amp;#xf590;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-headset&amp;unicon=f590">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-heart'></span></td>
      <td>fas fa-heart</td>
      <td>&amp;#xf004;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-heart&amp;unicon=f004">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='far fa-heart'></span></td>
      <td>far fa-heart</td>
      <td>&amp;#xf004;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=far_fa-heart&amp;unicon=f004">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-helicopter'></span></td>
      <td>fas fa-helicopter</td>
      <td>&amp;#xf533;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-helicopter&amp;unicon=f533">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-highlighter'></span></td>
      <td>fas fa-highlighter</td>
      <td>&amp;#xf591;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-highlighter&amp;unicon=f591">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-home'></span></td>
      <td>fas fa-home</td>
      <td>&amp;#xf015;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-home&amp;unicon=f015">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-hospital'></span></td>
      <td>fas fa-hospital</td>
      <td>&amp;#xf0f8;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-hospital&amp;unicon=f0f8">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='far fa-hospital'></span></td>
      <td>far fa-hospital</td>
      <td>&amp;#xf0f8;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=far_fa-hospital&amp;unicon=f0f8">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-hourglass'></span></td>
      <td>fas fa-hourglass</td>
      <td>&amp;#xf254;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-hourglass&amp;unicon=f254">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='far fa-hourglass'></span></td>
      <td>far fa-hourglass</td>
      <td>&amp;#xf254;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=far_fa-hourglass&amp;unicon=f254">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-image'></span></td>
      <td>fas fa-image</td>
      <td>&amp;#xf03e;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-image&amp;unicon=f03e">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='far fa-image'></span></td>
      <td>far fa-image</td>
      <td>&amp;#xf03e;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=far_fa-image&amp;unicon=f03e">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-images'></span></td>
      <td>fas fa-images</td>
      <td>&amp;#xf302;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-images&amp;unicon=f302">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='far fa-images'></span></td>
      <td>far fa-images</td>
      <td>&amp;#xf302;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=far_fa-images&amp;unicon=f302">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-industry'></span></td>
      <td>fas fa-industry</td>
      <td>&amp;#xf275;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-industry&amp;unicon=f275">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-key'></span></td>
      <td>fas fa-key</td>
      <td>&amp;#xf084;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-key&amp;unicon=f084">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-keybase'></span></td>
      <td>fab fa-keybase</td>
      <td>&amp;#xf4f5;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-keybase&amp;unicon=f4f5">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-keyboard'></span></td>
      <td>fas fa-keyboard</td>
      <td>&amp;#xf11c;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-keyboard&amp;unicon=f11c">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='far fa-keyboard'></span></td>
      <td>far fa-keyboard</td>
      <td>&amp;#xf11c;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=far_fa-keyboard&amp;unicon=f11c">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-laptop'></span></td>
      <td>fas fa-laptop</td>
      <td>&amp;#xf109;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-laptop&amp;unicon=f109">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-leaf'></span></td>
      <td>fas fa-leaf</td>
      <td>&amp;#xf06c;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-leaf&amp;unicon=f06c">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-lemon'></span></td>
      <td>fas fa-lemon</td>
      <td>&amp;#xf094;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-lemon&amp;unicon=f094">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='far fa-lemon'></span></td>
      <td>far fa-lemon</td>
      <td>&amp;#xf094;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=far_fa-lemon&amp;unicon=f094">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-life-ring'></span></td>
      <td>fas fa-life-ring</td>
      <td>&amp;#xf1cd;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-life-ring&amp;unicon=f1cd">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='far fa-life-ring'></span></td>
      <td>far fa-life-ring</td>
      <td>&amp;#xf1cd;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=far_fa-life-ring&amp;unicon=f1cd">Try it</a></td>
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
      <td><span class='fas fa-magic'></span></td>
      <td>fas fa-magic</td>
      <td>&amp;#xf0d0;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-magic&amp;unicon=f0d0">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-magnet'></span></td>
      <td>fas fa-magnet</td>
      <td>&amp;#xf076;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-magnet&amp;unicon=f076">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-map'></span></td>
      <td>fas fa-map</td>
      <td>&amp;#xf279;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-map&amp;unicon=f279">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='far fa-map'></span></td>
      <td>far fa-map</td>
      <td>&amp;#xf279;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=far_fa-map&amp;unicon=f279">Try it</a></td>
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
      <td><span class='fas fa-map-pin'></span></td>
      <td>fas fa-map-pin</td>
      <td>&amp;#xf276;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-map-pin&amp;unicon=f276">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-map-signs'></span></td>
      <td>fas fa-map-signs</td>
      <td>&amp;#xf277;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-map-signs&amp;unicon=f277">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-marker'></span></td>
      <td>fas fa-marker</td>
      <td>&amp;#xf5a1;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-marker&amp;unicon=f5a1">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-medal'></span></td>
      <td>fas fa-medal</td>
      <td>&amp;#xf5a2;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-medal&amp;unicon=f5a2">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-medkit'></span></td>
      <td>fas fa-medkit</td>
      <td>&amp;#xf0fa;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-medkit&amp;unicon=f0fa">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-memory'></span></td>
      <td>fas fa-memory</td>
      <td>&amp;#xf538;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-memory&amp;unicon=f538">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-microchip'></span></td>
      <td>fas fa-microchip</td>
      <td>&amp;#xf2db;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-microchip&amp;unicon=f2db">Try it</a></td>
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
      <td><span class='fas fa-mobile'></span></td>
      <td>fas fa-mobile</td>
      <td>&amp;#xf10b;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-mobile&amp;unicon=f10b">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-mobile-alt'></span></td>
      <td>fas fa-mobile-alt</td>
      <td>&amp;#xf3cd;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-mobile-alt&amp;unicon=f3cd">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-money-bill'></span></td>
      <td>fas fa-money-bill</td>
      <td>&amp;#xf0d6;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-money-bill&amp;unicon=f0d6">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-money-bill-alt'></span></td>
      <td>fas fa-money-bill-alt</td>
      <td>&amp;#xf3d1;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-money-bill-alt&amp;unicon=f3d1">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='far fa-money-bill-alt'></span></td>
      <td>far fa-money-bill-alt</td>
      <td>&amp;#xf3d1;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=far_fa-money-bill-alt&amp;unicon=f3d1">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-money-check'></span></td>
      <td>fas fa-money-check</td>
      <td>&amp;#xf53c;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-money-check&amp;unicon=f53c">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-money-check-alt'></span></td>
      <td>fas fa-money-check-alt</td>
      <td>&amp;#xf53d;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-money-check-alt&amp;unicon=f53d">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-moon'></span></td>
      <td>fas fa-moon</td>
      <td>&amp;#xf186;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-moon&amp;unicon=f186">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='far fa-moon'></span></td>
      <td>far fa-moon</td>
      <td>&amp;#xf186;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=far_fa-moon&amp;unicon=f186">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-motorcycle'></span></td>
      <td>fas fa-motorcycle</td>
      <td>&amp;#xf21c;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-motorcycle&amp;unicon=f21c">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-newspaper'></span></td>
      <td>fas fa-newspaper</td>
      <td>&amp;#xf1ea;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-newspaper&amp;unicon=f1ea">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='far fa-newspaper'></span></td>
      <td>far fa-newspaper</td>
      <td>&amp;#xf1ea;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=far_fa-newspaper&amp;unicon=f1ea">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-paint-brush'></span></td>
      <td>fas fa-paint-brush</td>
      <td>&amp;#xf1fc;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-paint-brush&amp;unicon=f1fc">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-paper-plane'></span></td>
      <td>fas fa-paper-plane</td>
      <td>&amp;#xf1d8;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-paper-plane&amp;unicon=f1d8">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='far fa-paper-plane'></span></td>
      <td>far fa-paper-plane</td>
      <td>&amp;#xf1d8;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=far_fa-paper-plane&amp;unicon=f1d8">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-paperclip'></span></td>
      <td>fas fa-paperclip</td>
      <td>&amp;#xf0c6;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-paperclip&amp;unicon=f0c6">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-paste'></span></td>
      <td>fas fa-paste</td>
      <td>&amp;#xf0ea;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-paste&amp;unicon=f0ea">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-paw'></span></td>
      <td>fas fa-paw</td>
      <td>&amp;#xf1b0;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-paw&amp;unicon=f1b0">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-pen'></span></td>
      <td>fas fa-pen</td>
      <td>&amp;#xf304;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-pen&amp;unicon=f304">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-pen-alt'></span></td>
      <td>fas fa-pen-alt</td>
      <td>&amp;#xf305;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-pen-alt&amp;unicon=f305">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-pen-fancy'></span></td>
      <td>fas fa-pen-fancy</td>
      <td>&amp;#xf5ac;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-pen-fancy&amp;unicon=f5ac">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-pen-nib'></span></td>
      <td>fas fa-pen-nib</td>
      <td>&amp;#xf5ad;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-pen-nib&amp;unicon=f5ad">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-pencil-alt'></span></td>
      <td>fas fa-pencil-alt</td>
      <td>&amp;#xf303;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-pencil-alt&amp;unicon=f303">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-phone'></span></td>
      <td>fas fa-phone</td>
      <td>&amp;#xf095;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-phone&amp;unicon=f095">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-plane'></span></td>
      <td>fas fa-plane</td>
      <td>&amp;#xf072;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-plane&amp;unicon=f072">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-plug'></span></td>
      <td>fas fa-plug</td>
      <td>&amp;#xf1e6;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-plug&amp;unicon=f1e6">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-print'></span></td>
      <td>fas fa-print</td>
      <td>&amp;#xf02f;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-print&amp;unicon=f02f">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-puzzle-piece'></span></td>
      <td>fas fa-puzzle-piece</td>
      <td>&amp;#xf12e;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-puzzle-piece&amp;unicon=f12e">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-ring'></span></td>
      <td>fas fa-ring</td>
      <td>&amp;#xf70b;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-ring&amp;unicon=f70b">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-road'></span></td>
      <td>fas fa-road</td>
      <td>&amp;#xf018;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-road&amp;unicon=f018">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-rocket'></span></td>
      <td>fas fa-rocket</td>
      <td>&amp;#xf135;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-rocket&amp;unicon=f135">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-ruler-combined'></span></td>
      <td>fas fa-ruler-combined</td>
      <td>&amp;#xf546;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-ruler-combined&amp;unicon=f546">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-ruler-horizontal'></span></td>
      <td>fas fa-ruler-horizontal</td>
      <td>&amp;#xf547;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-ruler-horizontal&amp;unicon=f547">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-ruler-vertical'></span></td>
      <td>fas fa-ruler-vertical</td>
      <td>&amp;#xf548;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-ruler-vertical&amp;unicon=f548">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-save'></span></td>
      <td>fas fa-save</td>
      <td>&amp;#xf0c7;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-save&amp;unicon=f0c7">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='far fa-save'></span></td>
      <td>far fa-save</td>
      <td>&amp;#xf0c7;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=far_fa-save&amp;unicon=f0c7">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-school'></span></td>
      <td>fas fa-school</td>
      <td>&amp;#xf549;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-school&amp;unicon=f549">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-screwdriver'></span></td>
      <td>fas fa-screwdriver</td>
      <td>&amp;#xf54a;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-screwdriver&amp;unicon=f54a">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-scroll'></span></td>
      <td>fas fa-scroll</td>
      <td>&amp;#xf70e;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-scroll&amp;unicon=f70e">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-search'></span></td>
      <td>fas fa-search</td>
      <td>&amp;#xf002;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-search&amp;unicon=f002">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-shield-alt'></span></td>
      <td>fas fa-shield-alt</td>
      <td>&amp;#xf3ed;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-shield-alt&amp;unicon=f3ed">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-shopping-bag'></span></td>
      <td>fas fa-shopping-bag</td>
      <td>&amp;#xf290;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-shopping-bag&amp;unicon=f290">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-shopping-basket'></span></td>
      <td>fas fa-shopping-basket</td>
      <td>&amp;#xf291;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-shopping-basket&amp;unicon=f291">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-shopping-cart'></span></td>
      <td>fas fa-shopping-cart</td>
      <td>&amp;#xf07a;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-shopping-cart&amp;unicon=f07a">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-shower'></span></td>
      <td>fas fa-shower</td>
      <td>&amp;#xf2cc;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-shower&amp;unicon=f2cc">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-skull-crossbones'></span></td>
      <td>fas fa-skull-crossbones</td>
      <td>&amp;#xf714;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-skull-crossbones&amp;unicon=f714">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-snowflake'></span></td>
      <td>fas fa-snowflake</td>
      <td>&amp;#xf2dc;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-snowflake&amp;unicon=f2dc">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='far fa-snowflake'></span></td>
      <td>far fa-snowflake</td>
      <td>&amp;#xf2dc;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=far_fa-snowflake&amp;unicon=f2dc">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-space-shuttle'></span></td>
      <td>fas fa-space-shuttle</td>
      <td>&amp;#xf197;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-space-shuttle&amp;unicon=f197">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-star'></span></td>
      <td>fas fa-star</td>
      <td>&amp;#xf005;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-star&amp;unicon=f005">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='far fa-star'></span></td>
      <td>far fa-star</td>
      <td>&amp;#xf005;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=far_fa-star&amp;unicon=f005">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-sticky-note'></span></td>
      <td>fas fa-sticky-note</td>
      <td>&amp;#xf249;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-sticky-note&amp;unicon=f249">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='far fa-sticky-note'></span></td>
      <td>far fa-sticky-note</td>
      <td>&amp;#xf249;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=far_fa-sticky-note&amp;unicon=f249">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-stopwatch'></span></td>
      <td>fas fa-stopwatch</td>
      <td>&amp;#xf2f2;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-stopwatch&amp;unicon=f2f2">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-stroopwafel'></span></td>
      <td>fas fa-stroopwafel</td>
      <td>&amp;#xf551;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-stroopwafel&amp;unicon=f551">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-subway'></span></td>
      <td>fas fa-subway</td>
      <td>&amp;#xf239;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-subway&amp;unicon=f239">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-suitcase'></span></td>
      <td>fas fa-suitcase</td>
      <td>&amp;#xf0f2;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-suitcase&amp;unicon=f0f2">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-sun'></span></td>
      <td>fas fa-sun</td>
      <td>&amp;#xf185;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-sun&amp;unicon=f185">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='far fa-sun'></span></td>
      <td>far fa-sun</td>
      <td>&amp;#xf185;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=far_fa-sun&amp;unicon=f185">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-tablet'></span></td>
      <td>fas fa-tablet</td>
      <td>&amp;#xf10a;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-tablet&amp;unicon=f10a">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-tablet-alt'></span></td>
      <td>fas fa-tablet-alt</td>
      <td>&amp;#xf3fa;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-tablet-alt&amp;unicon=f3fa">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-tachometer-alt'></span></td>
      <td>fas fa-tachometer-alt</td>
      <td>&amp;#xf3fd;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-tachometer-alt&amp;unicon=f3fd">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-tag'></span></td>
      <td>fas fa-tag</td>
      <td>&amp;#xf02b;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-tag&amp;unicon=f02b">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-tags'></span></td>
      <td>fas fa-tags</td>
      <td>&amp;#xf02c;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-tags&amp;unicon=f02c">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-taxi'></span></td>
      <td>fas fa-taxi</td>
      <td>&amp;#xf1ba;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-taxi&amp;unicon=f1ba">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-thumbtack'></span></td>
      <td>fas fa-thumbtack</td>
      <td>&amp;#xf08d;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-thumbtack&amp;unicon=f08d">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-ticket-alt'></span></td>
      <td>fas fa-ticket-alt</td>
      <td>&amp;#xf3ff;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-ticket-alt&amp;unicon=f3ff">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-toolbox'></span></td>
      <td>fas fa-toolbox</td>
      <td>&amp;#xf552;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-toolbox&amp;unicon=f552">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-train'></span></td>
      <td>fas fa-train</td>
      <td>&amp;#xf238;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-train&amp;unicon=f238">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-trash'></span></td>
      <td>fas fa-trash</td>
      <td>&amp;#xf1f8;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-trash&amp;unicon=f1f8">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-trash-alt'></span></td>
      <td>fas fa-trash-alt</td>
      <td>&amp;#xf2ed;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-trash-alt&amp;unicon=f2ed">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='far fa-trash-alt'></span></td>
      <td>far fa-trash-alt</td>
      <td>&amp;#xf2ed;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=far_fa-trash-alt&amp;unicon=f2ed">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-tree'></span></td>
      <td>fas fa-tree</td>
      <td>&amp;#xf1bb;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-tree&amp;unicon=f1bb">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-trophy'></span></td>
      <td>fas fa-trophy</td>
      <td>&amp;#xf091;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-trophy&amp;unicon=f091">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-truck'></span></td>
      <td>fas fa-truck</td>
      <td>&amp;#xf0d1;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-truck&amp;unicon=f0d1">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-tv'></span></td>
      <td>fas fa-tv</td>
      <td>&amp;#xf26c;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-tv&amp;unicon=f26c">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-umbrella'></span></td>
      <td>fas fa-umbrella</td>
      <td>&amp;#xf0e9;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-umbrella&amp;unicon=f0e9">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-university'></span></td>
      <td>fas fa-university</td>
      <td>&amp;#xf19c;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-university&amp;unicon=f19c">Try it</a></td>
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
      <td><span class='fas fa-utensil-spoon'></span></td>
      <td>fas fa-utensil-spoon</td>
      <td>&amp;#xf2e5;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-utensil-spoon&amp;unicon=f2e5">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-utensils'></span></td>
      <td>fas fa-utensils</td>
      <td>&amp;#xf2e7;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-utensils&amp;unicon=f2e7">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-wallet'></span></td>
      <td>fas fa-wallet</td>
      <td>&amp;#xf555;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-wallet&amp;unicon=f555">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-weight'></span></td>
      <td>fas fa-weight</td>
      <td>&amp;#xf496;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-weight&amp;unicon=f496">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-wheelchair'></span></td>
      <td>fas fa-wheelchair</td>
      <td>&amp;#xf193;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-wheelchair&amp;unicon=f193">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-wine-glass'></span></td>
      <td>fas fa-wine-glass</td>
      <td>&amp;#xf4e3;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-wine-glass&amp;unicon=f4e3">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-wrench'></span></td>
      <td>fas fa-wrench</td>
      <td>&amp;#xf0ad;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-wrench&amp;unicon=f0ad">Try it</a></td>
    </tr>
  

</table>
</body>
</html>