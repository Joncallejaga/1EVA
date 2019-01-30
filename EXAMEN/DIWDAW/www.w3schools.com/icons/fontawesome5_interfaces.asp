
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
      <td><span class='fas fa-award'></span></td>
      <td>fas fa-award</td>
      <td>&amp;#xf559;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-award&amp;unicon=f559">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-ban'></span></td>
      <td>fas fa-ban</td>
      <td>&amp;#xf05e;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-ban&amp;unicon=f05e">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-barcode'></span></td>
      <td>fas fa-barcode</td>
      <td>&amp;#xf02a;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-barcode&amp;unicon=f02a">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-bars'></span></td>
      <td>fas fa-bars</td>
      <td>&amp;#xf0c9;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-bars&amp;unicon=f0c9">Try it</a></td>
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
      <td><span class='fas fa-bug'></span></td>
      <td>fas fa-bug</td>
      <td>&amp;#xf188;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-bug&amp;unicon=f188">Try it</a></td>
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
      <td><span class='fas fa-certificate'></span></td>
      <td>fas fa-certificate</td>
      <td>&amp;#xf0a3;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-certificate&amp;unicon=f0a3">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-check'></span></td>
      <td>fas fa-check</td>
      <td>&amp;#xf00c;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-check&amp;unicon=f00c">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-check-circle'></span></td>
      <td>fas fa-check-circle</td>
      <td>&amp;#xf058;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-check-circle&amp;unicon=f058">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='far fa-check-circle'></span></td>
      <td>far fa-check-circle</td>
      <td>&amp;#xf058;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=far_fa-check-circle&amp;unicon=f058">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-check-double'></span></td>
      <td>fas fa-check-double</td>
      <td>&amp;#xf560;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-check-double&amp;unicon=f560">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-check-square'></span></td>
      <td>fas fa-check-square</td>
      <td>&amp;#xf14a;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-check-square&amp;unicon=f14a">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='far fa-check-square'></span></td>
      <td>far fa-check-square</td>
      <td>&amp;#xf14a;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=far_fa-check-square&amp;unicon=f14a">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-circle'></span></td>
      <td>fas fa-circle</td>
      <td>&amp;#xf111;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-circle&amp;unicon=f111">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='far fa-circle'></span></td>
      <td>far fa-circle</td>
      <td>&amp;#xf111;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=far_fa-circle&amp;unicon=f111">Try it</a></td>
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
      <td><span class='fas fa-clone'></span></td>
      <td>fas fa-clone</td>
      <td>&amp;#xf24d;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-clone&amp;unicon=f24d">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='far fa-clone'></span></td>
      <td>far fa-clone</td>
      <td>&amp;#xf24d;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=far_fa-clone&amp;unicon=f24d">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-cloud'></span></td>
      <td>fas fa-cloud</td>
      <td>&amp;#xf0c2;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-cloud&amp;unicon=f0c2">Try it</a></td>
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
      <td><span class='fas fa-cut'></span></td>
      <td>fas fa-cut</td>
      <td>&amp;#xf0c4;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-cut&amp;unicon=f0c4">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-database'></span></td>
      <td>fas fa-database</td>
      <td>&amp;#xf1c0;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-database&amp;unicon=f1c0">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-dot-circle'></span></td>
      <td>fas fa-dot-circle</td>
      <td>&amp;#xf192;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-dot-circle&amp;unicon=f192">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='far fa-dot-circle'></span></td>
      <td>far fa-dot-circle</td>
      <td>&amp;#xf192;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=far_fa-dot-circle&amp;unicon=f192">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-download'></span></td>
      <td>fas fa-download</td>
      <td>&amp;#xf019;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-download&amp;unicon=f019">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-edit'></span></td>
      <td>fas fa-edit</td>
      <td>&amp;#xf044;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-edit&amp;unicon=f044">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='far fa-edit'></span></td>
      <td>far fa-edit</td>
      <td>&amp;#xf044;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=far_fa-edit&amp;unicon=f044">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-ellipsis-h'></span></td>
      <td>fas fa-ellipsis-h</td>
      <td>&amp;#xf141;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-ellipsis-h&amp;unicon=f141">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-ellipsis-v'></span></td>
      <td>fas fa-ellipsis-v</td>
      <td>&amp;#xf142;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-ellipsis-v&amp;unicon=f142">Try it</a></td>
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
      <td><span class='fas fa-file-download'></span></td>
      <td>fas fa-file-download</td>
      <td>&amp;#xf56d;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-file-download&amp;unicon=f56d">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-file-export'></span></td>
      <td>fas fa-file-export</td>
      <td>&amp;#xf56e;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-file-export&amp;unicon=f56e">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-file-import'></span></td>
      <td>fas fa-file-import</td>
      <td>&amp;#xf56f;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-file-import&amp;unicon=f56f">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-file-upload'></span></td>
      <td>fas fa-file-upload</td>
      <td>&amp;#xf574;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-file-upload&amp;unicon=f574">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-filter'></span></td>
      <td>fas fa-filter</td>
      <td>&amp;#xf0b0;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-filter&amp;unicon=f0b0">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-fingerprint'></span></td>
      <td>fas fa-fingerprint</td>
      <td>&amp;#xf577;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-fingerprint&amp;unicon=f577">Try it</a></td>
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
      <td><span class='fas fa-frown'></span></td>
      <td>fas fa-frown</td>
      <td>&amp;#xf119;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-frown&amp;unicon=f119">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='far fa-frown'></span></td>
      <td>far fa-frown</td>
      <td>&amp;#xf119;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=far_fa-frown&amp;unicon=f119">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-glasses'></span></td>
      <td>fas fa-glasses</td>
      <td>&amp;#xf530;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-glasses&amp;unicon=f530">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-grip-horizontal'></span></td>
      <td>fas fa-grip-horizontal</td>
      <td>&amp;#xf58d;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-grip-horizontal&amp;unicon=f58d">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-grip-vertical'></span></td>
      <td>fas fa-grip-vertical</td>
      <td>&amp;#xf58e;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-grip-vertical&amp;unicon=f58e">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-hashtag'></span></td>
      <td>fas fa-hashtag</td>
      <td>&amp;#xf292;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-hashtag&amp;unicon=f292">Try it</a></td>
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
      <td><span class='fas fa-history'></span></td>
      <td>fas fa-history</td>
      <td>&amp;#xf1da;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-history&amp;unicon=f1da">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-home'></span></td>
      <td>fas fa-home</td>
      <td>&amp;#xf015;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-home&amp;unicon=f015">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-i-cursor'></span></td>
      <td>fas fa-i-cursor</td>
      <td>&amp;#xf246;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-i-cursor&amp;unicon=f246">Try it</a></td>
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
      <td><span class='fas fa-language'></span></td>
      <td>fas fa-language</td>
      <td>&amp;#xf1ab;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-language&amp;unicon=f1ab">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-magic'></span></td>
      <td>fas fa-magic</td>
      <td>&amp;#xf0d0;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-magic&amp;unicon=f0d0">Try it</a></td>
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
      <td><span class='fas fa-meh'></span></td>
      <td>fas fa-meh</td>
      <td>&amp;#xf11a;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-meh&amp;unicon=f11a">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='far fa-meh'></span></td>
      <td>far fa-meh</td>
      <td>&amp;#xf11a;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=far_fa-meh&amp;unicon=f11a">Try it</a></td>
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
      <td><span class='fas fa-paste'></span></td>
      <td>fas fa-paste</td>
      <td>&amp;#xf0ea;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-paste&amp;unicon=f0ea">Try it</a></td>
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
      <td><span class='fas fa-pencil-alt'></span></td>
      <td>fas fa-pencil-alt</td>
      <td>&amp;#xf303;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-pencil-alt&amp;unicon=f303">Try it</a></td>
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
      <td><span class='fas fa-poo'></span></td>
      <td>fas fa-poo</td>
      <td>&amp;#xf2fe;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-poo&amp;unicon=f2fe">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-qrcode'></span></td>
      <td>fas fa-qrcode</td>
      <td>&amp;#xf029;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-qrcode&amp;unicon=f029">Try it</a></td>
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
      <td><span class='fas fa-quote-left'></span></td>
      <td>fas fa-quote-left</td>
      <td>&amp;#xf10d;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-quote-left&amp;unicon=f10d">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-quote-right'></span></td>
      <td>fas fa-quote-right</td>
      <td>&amp;#xf10e;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-quote-right&amp;unicon=f10e">Try it</a></td>
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
      <td><span class='fas fa-rss'></span></td>
      <td>fas fa-rss</td>
      <td>&amp;#xf09e;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-rss&amp;unicon=f09e">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-rss-square'></span></td>
      <td>fas fa-rss-square</td>
      <td>&amp;#xf143;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-rss-square&amp;unicon=f143">Try it</a></td>
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
      <td><span class='fas fa-screwdriver'></span></td>
      <td>fas fa-screwdriver</td>
      <td>&amp;#xf54a;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-screwdriver&amp;unicon=f54a">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-search'></span></td>
      <td>fas fa-search</td>
      <td>&amp;#xf002;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-search&amp;unicon=f002">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-search-minus'></span></td>
      <td>fas fa-search-minus</td>
      <td>&amp;#xf010;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-search-minus&amp;unicon=f010">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-search-plus'></span></td>
      <td>fas fa-search-plus</td>
      <td>&amp;#xf00e;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-search-plus&amp;unicon=f00e">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-share'></span></td>
      <td>fas fa-share</td>
      <td>&amp;#xf064;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-share&amp;unicon=f064">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-share-alt'></span></td>
      <td>fas fa-share-alt</td>
      <td>&amp;#xf1e0;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-share-alt&amp;unicon=f1e0">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-share-alt-square'></span></td>
      <td>fas fa-share-alt-square</td>
      <td>&amp;#xf1e1;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-share-alt-square&amp;unicon=f1e1">Try it</a></td>
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
      <td><span class='fas fa-shield-alt'></span></td>
      <td>fas fa-shield-alt</td>
      <td>&amp;#xf3ed;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-shield-alt&amp;unicon=f3ed">Try it</a></td>
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
      <td><span class='fas fa-signal'></span></td>
      <td>fas fa-signal</td>
      <td>&amp;#xf012;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-signal&amp;unicon=f012">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-sitemap'></span></td>
      <td>fas fa-sitemap</td>
      <td>&amp;#xf0e8;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-sitemap&amp;unicon=f0e8">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-sliders-h'></span></td>
      <td>fas fa-sliders-h</td>
      <td>&amp;#xf1de;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-sliders-h&amp;unicon=f1de">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-smile'></span></td>
      <td>fas fa-smile</td>
      <td>&amp;#xf118;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-smile&amp;unicon=f118">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='far fa-smile'></span></td>
      <td>far fa-smile</td>
      <td>&amp;#xf118;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=far_fa-smile&amp;unicon=f118">Try it</a></td>
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
      <td><span class='fas fa-star-and-crescent'></span></td>
      <td>fas fa-star-and-crescent</td>
      <td>&amp;#xf699;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-star-and-crescent&amp;unicon=f699">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-star-half'></span></td>
      <td>fas fa-star-half</td>
      <td>&amp;#xf089;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-star-half&amp;unicon=f089">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='far fa-star-half'></span></td>
      <td>far fa-star-half</td>
      <td>&amp;#xf089;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=far_fa-star-half&amp;unicon=f089">Try it</a></td>
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
      <td><span class='fas fa-times'></span></td>
      <td>fas fa-times</td>
      <td>&amp;#xf00d;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-times&amp;unicon=f00d">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-times-circle'></span></td>
      <td>fas fa-times-circle</td>
      <td>&amp;#xf057;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-times-circle&amp;unicon=f057">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='far fa-times-circle'></span></td>
      <td>far fa-times-circle</td>
      <td>&amp;#xf057;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=far_fa-times-circle&amp;unicon=f057">Try it</a></td>
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
      <td><span class='fas fa-trophy'></span></td>
      <td>fas fa-trophy</td>
      <td>&amp;#xf091;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-trophy&amp;unicon=f091">Try it</a></td>
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
      <td><span class='fas fa-user-circle'></span></td>
      <td>fas fa-user-circle</td>
      <td>&amp;#xf2bd;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-user-circle&amp;unicon=f2bd">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='far fa-user-circle'></span></td>
      <td>far fa-user-circle</td>
      <td>&amp;#xf2bd;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=far_fa-user-circle&amp;unicon=f2bd">Try it</a></td>
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
  
    <tr>
      <td><span class='fas fa-wrench'></span></td>
      <td>fas fa-wrench</td>
      <td>&amp;#xf0ad;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-wrench&amp;unicon=f0ad">Try it</a></td>
    </tr>
  

</table>
</body>
</html>