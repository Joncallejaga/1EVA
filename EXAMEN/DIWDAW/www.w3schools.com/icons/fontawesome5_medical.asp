
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
      <td><span class='fas fa-allergies'></span></td>
      <td>fas fa-allergies</td>
      <td>&amp;#xf461;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-allergies&amp;unicon=f461">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-ambulance'></span></td>
      <td>fas fa-ambulance</td>
      <td>&amp;#xf0f9;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-ambulance&amp;unicon=f0f9">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-band-aid'></span></td>
      <td>fas fa-band-aid</td>
      <td>&amp;#xf462;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-band-aid&amp;unicon=f462">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-bone'></span></td>
      <td>fas fa-bone</td>
      <td>&amp;#xf5d7;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-bone&amp;unicon=f5d7">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-bong'></span></td>
      <td>fas fa-bong</td>
      <td>&amp;#xf55c;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-bong&amp;unicon=f55c">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-brain'></span></td>
      <td>fas fa-brain</td>
      <td>&amp;#xf5dc;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-brain&amp;unicon=f5dc">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-briefcase-medical'></span></td>
      <td>fas fa-briefcase-medical</td>
      <td>&amp;#xf469;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-briefcase-medical&amp;unicon=f469">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-burn'></span></td>
      <td>fas fa-burn</td>
      <td>&amp;#xf46a;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-burn&amp;unicon=f46a">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-cannabis'></span></td>
      <td>fas fa-cannabis</td>
      <td>&amp;#xf55f;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-cannabis&amp;unicon=f55f">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-capsules'></span></td>
      <td>fas fa-capsules</td>
      <td>&amp;#xf46b;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-capsules&amp;unicon=f46b">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-diagnoses'></span></td>
      <td>fas fa-diagnoses</td>
      <td>&amp;#xf470;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-diagnoses&amp;unicon=f470">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-dna'></span></td>
      <td>fas fa-dna</td>
      <td>&amp;#xf471;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-dna&amp;unicon=f471">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-file-medical'></span></td>
      <td>fas fa-file-medical</td>
      <td>&amp;#xf477;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-file-medical&amp;unicon=f477">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-file-medical-alt'></span></td>
      <td>fas fa-file-medical-alt</td>
      <td>&amp;#xf478;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-file-medical-alt&amp;unicon=f478">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-file-prescription'></span></td>
      <td>fas fa-file-prescription</td>
      <td>&amp;#xf572;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-file-prescription&amp;unicon=f572">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-first-aid'></span></td>
      <td>fas fa-first-aid</td>
      <td>&amp;#xf479;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-first-aid&amp;unicon=f479">Try it</a></td>
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
      <td><span class='fas fa-heartbeat'></span></td>
      <td>fas fa-heartbeat</td>
      <td>&amp;#xf21e;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-heartbeat&amp;unicon=f21e">Try it</a></td>
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
      <td><span class='fas fa-hospital-alt'></span></td>
      <td>fas fa-hospital-alt</td>
      <td>&amp;#xf47d;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-hospital-alt&amp;unicon=f47d">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-hospital-symbol'></span></td>
      <td>fas fa-hospital-symbol</td>
      <td>&amp;#xf47e;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-hospital-symbol&amp;unicon=f47e">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-id-card-alt'></span></td>
      <td>fas fa-id-card-alt</td>
      <td>&amp;#xf47f;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-id-card-alt&amp;unicon=f47f">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-joint'></span></td>
      <td>fas fa-joint</td>
      <td>&amp;#xf595;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-joint&amp;unicon=f595">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-microscope'></span></td>
      <td>fas fa-microscope</td>
      <td>&amp;#xf610;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-microscope&amp;unicon=f610">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-mortar-pestle'></span></td>
      <td>fas fa-mortar-pestle</td>
      <td>&amp;#xf5a7;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-mortar-pestle&amp;unicon=f5a7">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-notes-medical'></span></td>
      <td>fas fa-notes-medical</td>
      <td>&amp;#xf481;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-notes-medical&amp;unicon=f481">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-pills'></span></td>
      <td>fas fa-pills</td>
      <td>&amp;#xf484;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-pills&amp;unicon=f484">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-plus'></span></td>
      <td>fas fa-plus</td>
      <td>&amp;#xf067;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-plus&amp;unicon=f067">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-poop'></span></td>
      <td>fas fa-poop</td>
      <td>&amp;#xf619;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-poop&amp;unicon=f619">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-prescription'></span></td>
      <td>fas fa-prescription</td>
      <td>&amp;#xf5b1;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-prescription&amp;unicon=f5b1">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-prescription-bottle'></span></td>
      <td>fas fa-prescription-bottle</td>
      <td>&amp;#xf485;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-prescription-bottle&amp;unicon=f485">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-prescription-bottle-alt'></span></td>
      <td>fas fa-prescription-bottle-alt</td>
      <td>&amp;#xf486;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-prescription-bottle-alt&amp;unicon=f486">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-procedures'></span></td>
      <td>fas fa-procedures</td>
      <td>&amp;#xf487;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-procedures&amp;unicon=f487">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-smoking'></span></td>
      <td>fas fa-smoking</td>
      <td>&amp;#xf48d;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-smoking&amp;unicon=f48d">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-smoking-ban'></span></td>
      <td>fas fa-smoking-ban</td>
      <td>&amp;#xf54d;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-smoking-ban&amp;unicon=f54d">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-star-of-life'></span></td>
      <td>fas fa-star-of-life</td>
      <td>&amp;#xf621;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-star-of-life&amp;unicon=f621">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-stethoscope'></span></td>
      <td>fas fa-stethoscope</td>
      <td>&amp;#xf0f1;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-stethoscope&amp;unicon=f0f1">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-syringe'></span></td>
      <td>fas fa-syringe</td>
      <td>&amp;#xf48e;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-syringe&amp;unicon=f48e">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-tablets'></span></td>
      <td>fas fa-tablets</td>
      <td>&amp;#xf490;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-tablets&amp;unicon=f490">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-teeth'></span></td>
      <td>fas fa-teeth</td>
      <td>&amp;#xf62e;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-teeth&amp;unicon=f62e">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-teeth-open'></span></td>
      <td>fas fa-teeth-open</td>
      <td>&amp;#xf62f;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-teeth-open&amp;unicon=f62f">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-thermometer'></span></td>
      <td>fas fa-thermometer</td>
      <td>&amp;#xf491;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-thermometer&amp;unicon=f491">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-tooth'></span></td>
      <td>fas fa-tooth</td>
      <td>&amp;#xf5c9;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-tooth&amp;unicon=f5c9">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-user-md'></span></td>
      <td>fas fa-user-md</td>
      <td>&amp;#xf0f0;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-user-md&amp;unicon=f0f0">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-vial'></span></td>
      <td>fas fa-vial</td>
      <td>&amp;#xf492;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-vial&amp;unicon=f492">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-vials'></span></td>
      <td>fas fa-vials</td>
      <td>&amp;#xf493;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-vials&amp;unicon=f493">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-weight'></span></td>
      <td>fas fa-weight</td>
      <td>&amp;#xf496;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-weight&amp;unicon=f496">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-x-ray'></span></td>
      <td>fas fa-x-ray</td>
      <td>&amp;#xf497;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-x-ray&amp;unicon=f497">Try it</a></td>
    </tr>
  

</table>
</body>
</html>