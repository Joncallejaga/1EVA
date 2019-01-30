
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
      <td><span class='fab fa-500px'></span></td>
      <td>fab fa-500px</td>
      <td>&amp;#xf26e;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-500px&amp;unicon=f26e">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-accessible-icon'></span></td>
      <td>fab fa-accessible-icon</td>
      <td>&amp;#xf368;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-accessible-icon&amp;unicon=f368">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-accusoft'></span></td>
      <td>fab fa-accusoft</td>
      <td>&amp;#xf369;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-accusoft&amp;unicon=f369">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-acquisitions-incorporated'></span></td>
      <td>fab fa-acquisitions-incorporated</td>
      <td>&amp;#xf6af;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-acquisitions-incorporated&amp;unicon=f6af">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-adn'></span></td>
      <td>fab fa-adn</td>
      <td>&amp;#xf170;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-adn&amp;unicon=f170">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-adversal'></span></td>
      <td>fab fa-adversal</td>
      <td>&amp;#xf36a;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-adversal&amp;unicon=f36a">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-affiliatetheme'></span></td>
      <td>fab fa-affiliatetheme</td>
      <td>&amp;#xf36b;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-affiliatetheme&amp;unicon=f36b">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-algolia'></span></td>
      <td>fab fa-algolia</td>
      <td>&amp;#xf36c;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-algolia&amp;unicon=f36c">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-alipay'></span></td>
      <td>fab fa-alipay</td>
      <td>&amp;#xf642;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-alipay&amp;unicon=f642">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-amazon'></span></td>
      <td>fab fa-amazon</td>
      <td>&amp;#xf270;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-amazon&amp;unicon=f270">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-amazon-pay'></span></td>
      <td>fab fa-amazon-pay</td>
      <td>&amp;#xf42c;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-amazon-pay&amp;unicon=f42c">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-amilia'></span></td>
      <td>fab fa-amilia</td>
      <td>&amp;#xf36d;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-amilia&amp;unicon=f36d">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-android'></span></td>
      <td>fab fa-android</td>
      <td>&amp;#xf17b;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-android&amp;unicon=f17b">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-angellist'></span></td>
      <td>fab fa-angellist</td>
      <td>&amp;#xf209;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-angellist&amp;unicon=f209">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-angrycreative'></span></td>
      <td>fab fa-angrycreative</td>
      <td>&amp;#xf36e;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-angrycreative&amp;unicon=f36e">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-angular'></span></td>
      <td>fab fa-angular</td>
      <td>&amp;#xf420;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-angular&amp;unicon=f420">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-app-store'></span></td>
      <td>fab fa-app-store</td>
      <td>&amp;#xf36f;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-app-store&amp;unicon=f36f">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-app-store-ios'></span></td>
      <td>fab fa-app-store-ios</td>
      <td>&amp;#xf370;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-app-store-ios&amp;unicon=f370">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-apper'></span></td>
      <td>fab fa-apper</td>
      <td>&amp;#xf371;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-apper&amp;unicon=f371">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-apple'></span></td>
      <td>fab fa-apple</td>
      <td>&amp;#xf179;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-apple&amp;unicon=f179">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-apple-pay'></span></td>
      <td>fab fa-apple-pay</td>
      <td>&amp;#xf415;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-apple-pay&amp;unicon=f415">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-asymmetrik'></span></td>
      <td>fab fa-asymmetrik</td>
      <td>&amp;#xf372;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-asymmetrik&amp;unicon=f372">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-audible'></span></td>
      <td>fab fa-audible</td>
      <td>&amp;#xf373;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-audible&amp;unicon=f373">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-autoprefixer'></span></td>
      <td>fab fa-autoprefixer</td>
      <td>&amp;#xf41c;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-autoprefixer&amp;unicon=f41c">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-avianex'></span></td>
      <td>fab fa-avianex</td>
      <td>&amp;#xf374;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-avianex&amp;unicon=f374">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-aviato'></span></td>
      <td>fab fa-aviato</td>
      <td>&amp;#xf421;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-aviato&amp;unicon=f421">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-aws'></span></td>
      <td>fab fa-aws</td>
      <td>&amp;#xf375;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-aws&amp;unicon=f375">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-bandcamp'></span></td>
      <td>fab fa-bandcamp</td>
      <td>&amp;#xf2d5;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-bandcamp&amp;unicon=f2d5">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-behance'></span></td>
      <td>fab fa-behance</td>
      <td>&amp;#xf1b4;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-behance&amp;unicon=f1b4">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-behance-square'></span></td>
      <td>fab fa-behance-square</td>
      <td>&amp;#xf1b5;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-behance-square&amp;unicon=f1b5">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-bimobject'></span></td>
      <td>fab fa-bimobject</td>
      <td>&amp;#xf378;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-bimobject&amp;unicon=f378">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-bitbucket'></span></td>
      <td>fab fa-bitbucket</td>
      <td>&amp;#xf171;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-bitbucket&amp;unicon=f171">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-bitcoin'></span></td>
      <td>fab fa-bitcoin</td>
      <td>&amp;#xf379;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-bitcoin&amp;unicon=f379">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-bity'></span></td>
      <td>fab fa-bity</td>
      <td>&amp;#xf37a;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-bity&amp;unicon=f37a">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-black-tie'></span></td>
      <td>fab fa-black-tie</td>
      <td>&amp;#xf27e;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-black-tie&amp;unicon=f27e">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-blackberry'></span></td>
      <td>fab fa-blackberry</td>
      <td>&amp;#xf37b;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-blackberry&amp;unicon=f37b">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-blogger'></span></td>
      <td>fab fa-blogger</td>
      <td>&amp;#xf37c;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-blogger&amp;unicon=f37c">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-blogger-b'></span></td>
      <td>fab fa-blogger-b</td>
      <td>&amp;#xf37d;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-blogger-b&amp;unicon=f37d">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-bluetooth'></span></td>
      <td>fab fa-bluetooth</td>
      <td>&amp;#xf293;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-bluetooth&amp;unicon=f293">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-bluetooth-b'></span></td>
      <td>fab fa-bluetooth-b</td>
      <td>&amp;#xf294;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-bluetooth-b&amp;unicon=f294">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-btc'></span></td>
      <td>fab fa-btc</td>
      <td>&amp;#xf15a;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-btc&amp;unicon=f15a">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-buromobelexperte'></span></td>
      <td>fab fa-buromobelexperte</td>
      <td>&amp;#xf37f;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-buromobelexperte&amp;unicon=f37f">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-buysellads'></span></td>
      <td>fab fa-buysellads</td>
      <td>&amp;#xf20d;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-buysellads&amp;unicon=f20d">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-cc-amazon-pay'></span></td>
      <td>fab fa-cc-amazon-pay</td>
      <td>&amp;#xf42d;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-cc-amazon-pay&amp;unicon=f42d">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-cc-amex'></span></td>
      <td>fab fa-cc-amex</td>
      <td>&amp;#xf1f3;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-cc-amex&amp;unicon=f1f3">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-cc-apple-pay'></span></td>
      <td>fab fa-cc-apple-pay</td>
      <td>&amp;#xf416;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-cc-apple-pay&amp;unicon=f416">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-cc-diners-club'></span></td>
      <td>fab fa-cc-diners-club</td>
      <td>&amp;#xf24c;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-cc-diners-club&amp;unicon=f24c">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-cc-discover'></span></td>
      <td>fab fa-cc-discover</td>
      <td>&amp;#xf1f2;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-cc-discover&amp;unicon=f1f2">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-cc-jcb'></span></td>
      <td>fab fa-cc-jcb</td>
      <td>&amp;#xf24b;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-cc-jcb&amp;unicon=f24b">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-cc-mastercard'></span></td>
      <td>fab fa-cc-mastercard</td>
      <td>&amp;#xf1f1;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-cc-mastercard&amp;unicon=f1f1">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-cc-paypal'></span></td>
      <td>fab fa-cc-paypal</td>
      <td>&amp;#xf1f4;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-cc-paypal&amp;unicon=f1f4">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-cc-stripe'></span></td>
      <td>fab fa-cc-stripe</td>
      <td>&amp;#xf1f5;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-cc-stripe&amp;unicon=f1f5">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-cc-visa'></span></td>
      <td>fab fa-cc-visa</td>
      <td>&amp;#xf1f0;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-cc-visa&amp;unicon=f1f0">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-centercode'></span></td>
      <td>fab fa-centercode</td>
      <td>&amp;#xf380;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-centercode&amp;unicon=f380">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-chrome'></span></td>
      <td>fab fa-chrome</td>
      <td>&amp;#xf268;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-chrome&amp;unicon=f268">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-cloudscale'></span></td>
      <td>fab fa-cloudscale</td>
      <td>&amp;#xf383;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-cloudscale&amp;unicon=f383">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-cloudsmith'></span></td>
      <td>fab fa-cloudsmith</td>
      <td>&amp;#xf384;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-cloudsmith&amp;unicon=f384">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-cloudversify'></span></td>
      <td>fab fa-cloudversify</td>
      <td>&amp;#xf385;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-cloudversify&amp;unicon=f385">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-codepen'></span></td>
      <td>fab fa-codepen</td>
      <td>&amp;#xf1cb;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-codepen&amp;unicon=f1cb">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-codiepie'></span></td>
      <td>fab fa-codiepie</td>
      <td>&amp;#xf284;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-codiepie&amp;unicon=f284">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-connectdevelop'></span></td>
      <td>fab fa-connectdevelop</td>
      <td>&amp;#xf20e;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-connectdevelop&amp;unicon=f20e">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-contao'></span></td>
      <td>fab fa-contao</td>
      <td>&amp;#xf26d;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-contao&amp;unicon=f26d">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-cpanel'></span></td>
      <td>fab fa-cpanel</td>
      <td>&amp;#xf388;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-cpanel&amp;unicon=f388">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-creative-commons'></span></td>
      <td>fab fa-creative-commons</td>
      <td>&amp;#xf25e;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-creative-commons&amp;unicon=f25e">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-creative-commons-by'></span></td>
      <td>fab fa-creative-commons-by</td>
      <td>&amp;#xf4e7;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-creative-commons-by&amp;unicon=f4e7">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-creative-commons-nc'></span></td>
      <td>fab fa-creative-commons-nc</td>
      <td>&amp;#xf4e8;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-creative-commons-nc&amp;unicon=f4e8">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-creative-commons-nc-eu'></span></td>
      <td>fab fa-creative-commons-nc-eu</td>
      <td>&amp;#xf4e9;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-creative-commons-nc-eu&amp;unicon=f4e9">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-creative-commons-nc-jp'></span></td>
      <td>fab fa-creative-commons-nc-jp</td>
      <td>&amp;#xf4ea;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-creative-commons-nc-jp&amp;unicon=f4ea">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-creative-commons-nd'></span></td>
      <td>fab fa-creative-commons-nd</td>
      <td>&amp;#xf4eb;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-creative-commons-nd&amp;unicon=f4eb">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-creative-commons-pd'></span></td>
      <td>fab fa-creative-commons-pd</td>
      <td>&amp;#xf4ec;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-creative-commons-pd&amp;unicon=f4ec">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-creative-commons-pd-alt'></span></td>
      <td>fab fa-creative-commons-pd-alt</td>
      <td>&amp;#xf4ed;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-creative-commons-pd-alt&amp;unicon=f4ed">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-creative-commons-remix'></span></td>
      <td>fab fa-creative-commons-remix</td>
      <td>&amp;#xf4ee;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-creative-commons-remix&amp;unicon=f4ee">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-creative-commons-sa'></span></td>
      <td>fab fa-creative-commons-sa</td>
      <td>&amp;#xf4ef;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-creative-commons-sa&amp;unicon=f4ef">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-creative-commons-sampling'></span></td>
      <td>fab fa-creative-commons-sampling</td>
      <td>&amp;#xf4f0;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-creative-commons-sampling&amp;unicon=f4f0">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-creative-commons-sampling-plus'></span></td>
      <td>fab fa-creative-commons-sampling-plus</td>
      <td>&amp;#xf4f1;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-creative-commons-sampling-plus&amp;unicon=f4f1">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-creative-commons-share'></span></td>
      <td>fab fa-creative-commons-share</td>
      <td>&amp;#xf4f2;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-creative-commons-share&amp;unicon=f4f2">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-creative-commons-zero'></span></td>
      <td>fab fa-creative-commons-zero</td>
      <td>&amp;#xf4f3;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-creative-commons-zero&amp;unicon=f4f3">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-critical-role'></span></td>
      <td>fab fa-critical-role</td>
      <td>&amp;#xf6c9;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-critical-role&amp;unicon=f6c9">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-css3'></span></td>
      <td>fab fa-css3</td>
      <td>&amp;#xf13c;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-css3&amp;unicon=f13c">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-css3-alt'></span></td>
      <td>fab fa-css3-alt</td>
      <td>&amp;#xf38b;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-css3-alt&amp;unicon=f38b">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-cuttlefish'></span></td>
      <td>fab fa-cuttlefish</td>
      <td>&amp;#xf38c;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-cuttlefish&amp;unicon=f38c">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-d-and-d'></span></td>
      <td>fab fa-d-and-d</td>
      <td>&amp;#xf38d;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-d-and-d&amp;unicon=f38d">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-d-and-d-beyond'></span></td>
      <td>fab fa-d-and-d-beyond</td>
      <td>&amp;#xf6ca;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-d-and-d-beyond&amp;unicon=f6ca">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-dashcube'></span></td>
      <td>fab fa-dashcube</td>
      <td>&amp;#xf210;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-dashcube&amp;unicon=f210">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-delicious'></span></td>
      <td>fab fa-delicious</td>
      <td>&amp;#xf1a5;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-delicious&amp;unicon=f1a5">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-deploydog'></span></td>
      <td>fab fa-deploydog</td>
      <td>&amp;#xf38e;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-deploydog&amp;unicon=f38e">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-deskpro'></span></td>
      <td>fab fa-deskpro</td>
      <td>&amp;#xf38f;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-deskpro&amp;unicon=f38f">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-dev'></span></td>
      <td>fab fa-dev</td>
      <td>&amp;#xf6cc;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-dev&amp;unicon=f6cc">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-deviantart'></span></td>
      <td>fab fa-deviantart</td>
      <td>&amp;#xf1bd;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-deviantart&amp;unicon=f1bd">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-digg'></span></td>
      <td>fab fa-digg</td>
      <td>&amp;#xf1a6;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-digg&amp;unicon=f1a6">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-digital-ocean'></span></td>
      <td>fab fa-digital-ocean</td>
      <td>&amp;#xf391;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-digital-ocean&amp;unicon=f391">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-discord'></span></td>
      <td>fab fa-discord</td>
      <td>&amp;#xf392;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-discord&amp;unicon=f392">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-discourse'></span></td>
      <td>fab fa-discourse</td>
      <td>&amp;#xf393;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-discourse&amp;unicon=f393">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-dochub'></span></td>
      <td>fab fa-dochub</td>
      <td>&amp;#xf394;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-dochub&amp;unicon=f394">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-docker'></span></td>
      <td>fab fa-docker</td>
      <td>&amp;#xf395;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-docker&amp;unicon=f395">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-draft2digital'></span></td>
      <td>fab fa-draft2digital</td>
      <td>&amp;#xf396;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-draft2digital&amp;unicon=f396">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-dribbble'></span></td>
      <td>fab fa-dribbble</td>
      <td>&amp;#xf17d;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-dribbble&amp;unicon=f17d">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-dribbble-square'></span></td>
      <td>fab fa-dribbble-square</td>
      <td>&amp;#xf397;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-dribbble-square&amp;unicon=f397">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-dropbox'></span></td>
      <td>fab fa-dropbox</td>
      <td>&amp;#xf16b;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-dropbox&amp;unicon=f16b">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-drupal'></span></td>
      <td>fab fa-drupal</td>
      <td>&amp;#xf1a9;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-drupal&amp;unicon=f1a9">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-dyalog'></span></td>
      <td>fab fa-dyalog</td>
      <td>&amp;#xf399;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-dyalog&amp;unicon=f399">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-earlybirds'></span></td>
      <td>fab fa-earlybirds</td>
      <td>&amp;#xf39a;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-earlybirds&amp;unicon=f39a">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-ebay'></span></td>
      <td>fab fa-ebay</td>
      <td>&amp;#xf4f4;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-ebay&amp;unicon=f4f4">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-edge'></span></td>
      <td>fab fa-edge</td>
      <td>&amp;#xf282;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-edge&amp;unicon=f282">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-elementor'></span></td>
      <td>fab fa-elementor</td>
      <td>&amp;#xf430;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-elementor&amp;unicon=f430">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-ello'></span></td>
      <td>fab fa-ello</td>
      <td>&amp;#xf5f1;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-ello&amp;unicon=f5f1">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-ember'></span></td>
      <td>fab fa-ember</td>
      <td>&amp;#xf423;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-ember&amp;unicon=f423">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-empire'></span></td>
      <td>fab fa-empire</td>
      <td>&amp;#xf1d1;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-empire&amp;unicon=f1d1">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-envira'></span></td>
      <td>fab fa-envira</td>
      <td>&amp;#xf299;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-envira&amp;unicon=f299">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-erlang'></span></td>
      <td>fab fa-erlang</td>
      <td>&amp;#xf39d;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-erlang&amp;unicon=f39d">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-ethereum'></span></td>
      <td>fab fa-ethereum</td>
      <td>&amp;#xf42e;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-ethereum&amp;unicon=f42e">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-etsy'></span></td>
      <td>fab fa-etsy</td>
      <td>&amp;#xf2d7;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-etsy&amp;unicon=f2d7">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-expeditedssl'></span></td>
      <td>fab fa-expeditedssl</td>
      <td>&amp;#xf23e;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-expeditedssl&amp;unicon=f23e">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-facebook'></span></td>
      <td>fab fa-facebook</td>
      <td>&amp;#xf09a;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-facebook&amp;unicon=f09a">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-facebook-f'></span></td>
      <td>fab fa-facebook-f</td>
      <td>&amp;#xf39e;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-facebook-f&amp;unicon=f39e">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-facebook-messenger'></span></td>
      <td>fab fa-facebook-messenger</td>
      <td>&amp;#xf39f;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-facebook-messenger&amp;unicon=f39f">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-facebook-square'></span></td>
      <td>fab fa-facebook-square</td>
      <td>&amp;#xf082;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-facebook-square&amp;unicon=f082">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-fantasy-flight-games'></span></td>
      <td>fab fa-fantasy-flight-games</td>
      <td>&amp;#xf6dc;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-fantasy-flight-games&amp;unicon=f6dc">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-firefox'></span></td>
      <td>fab fa-firefox</td>
      <td>&amp;#xf269;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-firefox&amp;unicon=f269">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-first-order'></span></td>
      <td>fab fa-first-order</td>
      <td>&amp;#xf2b0;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-first-order&amp;unicon=f2b0">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-first-order-alt'></span></td>
      <td>fab fa-first-order-alt</td>
      <td>&amp;#xf50a;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-first-order-alt&amp;unicon=f50a">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-firstdraft'></span></td>
      <td>fab fa-firstdraft</td>
      <td>&amp;#xf3a1;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-firstdraft&amp;unicon=f3a1">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-flickr'></span></td>
      <td>fab fa-flickr</td>
      <td>&amp;#xf16e;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-flickr&amp;unicon=f16e">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-flipboard'></span></td>
      <td>fab fa-flipboard</td>
      <td>&amp;#xf44d;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-flipboard&amp;unicon=f44d">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-fly'></span></td>
      <td>fab fa-fly</td>
      <td>&amp;#xf417;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-fly&amp;unicon=f417">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-font-awesome'></span></td>
      <td>fab fa-font-awesome</td>
      <td>&amp;#xf2b4;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-font-awesome&amp;unicon=f2b4">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-font-awesome-alt'></span></td>
      <td>fab fa-font-awesome-alt</td>
      <td>&amp;#xf35c;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-font-awesome-alt&amp;unicon=f35c">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-font-awesome-flag'></span></td>
      <td>fab fa-font-awesome-flag</td>
      <td>&amp;#xf425;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-font-awesome-flag&amp;unicon=f425">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-fonticons'></span></td>
      <td>fab fa-fonticons</td>
      <td>&amp;#xf280;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-fonticons&amp;unicon=f280">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-fonticons-fi'></span></td>
      <td>fab fa-fonticons-fi</td>
      <td>&amp;#xf3a2;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-fonticons-fi&amp;unicon=f3a2">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-fort-awesome'></span></td>
      <td>fab fa-fort-awesome</td>
      <td>&amp;#xf286;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-fort-awesome&amp;unicon=f286">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-fort-awesome-alt'></span></td>
      <td>fab fa-fort-awesome-alt</td>
      <td>&amp;#xf3a3;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-fort-awesome-alt&amp;unicon=f3a3">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-forumbee'></span></td>
      <td>fab fa-forumbee</td>
      <td>&amp;#xf211;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-forumbee&amp;unicon=f211">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-foursquare'></span></td>
      <td>fab fa-foursquare</td>
      <td>&amp;#xf180;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-foursquare&amp;unicon=f180">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-free-code-camp'></span></td>
      <td>fab fa-free-code-camp</td>
      <td>&amp;#xf2c5;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-free-code-camp&amp;unicon=f2c5">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-freebsd'></span></td>
      <td>fab fa-freebsd</td>
      <td>&amp;#xf3a4;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-freebsd&amp;unicon=f3a4">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-fulcrum'></span></td>
      <td>fab fa-fulcrum</td>
      <td>&amp;#xf50b;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-fulcrum&amp;unicon=f50b">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-galactic-republic'></span></td>
      <td>fab fa-galactic-republic</td>
      <td>&amp;#xf50c;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-galactic-republic&amp;unicon=f50c">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-galactic-senate'></span></td>
      <td>fab fa-galactic-senate</td>
      <td>&amp;#xf50d;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-galactic-senate&amp;unicon=f50d">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-get-pocket'></span></td>
      <td>fab fa-get-pocket</td>
      <td>&amp;#xf265;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-get-pocket&amp;unicon=f265">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-gg'></span></td>
      <td>fab fa-gg</td>
      <td>&amp;#xf260;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-gg&amp;unicon=f260">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-gg-circle'></span></td>
      <td>fab fa-gg-circle</td>
      <td>&amp;#xf261;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-gg-circle&amp;unicon=f261">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-git'></span></td>
      <td>fab fa-git</td>
      <td>&amp;#xf1d3;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-git&amp;unicon=f1d3">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-git-square'></span></td>
      <td>fab fa-git-square</td>
      <td>&amp;#xf1d2;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-git-square&amp;unicon=f1d2">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-github'></span></td>
      <td>fab fa-github</td>
      <td>&amp;#xf09b;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-github&amp;unicon=f09b">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-github-alt'></span></td>
      <td>fab fa-github-alt</td>
      <td>&amp;#xf113;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-github-alt&amp;unicon=f113">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-github-square'></span></td>
      <td>fab fa-github-square</td>
      <td>&amp;#xf092;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-github-square&amp;unicon=f092">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-gitkraken'></span></td>
      <td>fab fa-gitkraken</td>
      <td>&amp;#xf3a6;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-gitkraken&amp;unicon=f3a6">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-gitlab'></span></td>
      <td>fab fa-gitlab</td>
      <td>&amp;#xf296;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-gitlab&amp;unicon=f296">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-gitter'></span></td>
      <td>fab fa-gitter</td>
      <td>&amp;#xf426;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-gitter&amp;unicon=f426">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-glide'></span></td>
      <td>fab fa-glide</td>
      <td>&amp;#xf2a5;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-glide&amp;unicon=f2a5">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-glide-g'></span></td>
      <td>fab fa-glide-g</td>
      <td>&amp;#xf2a6;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-glide-g&amp;unicon=f2a6">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-gofore'></span></td>
      <td>fab fa-gofore</td>
      <td>&amp;#xf3a7;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-gofore&amp;unicon=f3a7">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-goodreads'></span></td>
      <td>fab fa-goodreads</td>
      <td>&amp;#xf3a8;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-goodreads&amp;unicon=f3a8">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-goodreads-g'></span></td>
      <td>fab fa-goodreads-g</td>
      <td>&amp;#xf3a9;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-goodreads-g&amp;unicon=f3a9">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-google'></span></td>
      <td>fab fa-google</td>
      <td>&amp;#xf1a0;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-google&amp;unicon=f1a0">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-google-drive'></span></td>
      <td>fab fa-google-drive</td>
      <td>&amp;#xf3aa;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-google-drive&amp;unicon=f3aa">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-google-play'></span></td>
      <td>fab fa-google-play</td>
      <td>&amp;#xf3ab;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-google-play&amp;unicon=f3ab">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-google-plus'></span></td>
      <td>fab fa-google-plus</td>
      <td>&amp;#xf2b3;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-google-plus&amp;unicon=f2b3">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-google-plus-g'></span></td>
      <td>fab fa-google-plus-g</td>
      <td>&amp;#xf0d5;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-google-plus-g&amp;unicon=f0d5">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-google-plus-square'></span></td>
      <td>fab fa-google-plus-square</td>
      <td>&amp;#xf0d4;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-google-plus-square&amp;unicon=f0d4">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-google-wallet'></span></td>
      <td>fab fa-google-wallet</td>
      <td>&amp;#xf1ee;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-google-wallet&amp;unicon=f1ee">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-gratipay'></span></td>
      <td>fab fa-gratipay</td>
      <td>&amp;#xf184;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-gratipay&amp;unicon=f184">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-grav'></span></td>
      <td>fab fa-grav</td>
      <td>&amp;#xf2d6;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-grav&amp;unicon=f2d6">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-gripfire'></span></td>
      <td>fab fa-gripfire</td>
      <td>&amp;#xf3ac;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-gripfire&amp;unicon=f3ac">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-grunt'></span></td>
      <td>fab fa-grunt</td>
      <td>&amp;#xf3ad;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-grunt&amp;unicon=f3ad">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-gulp'></span></td>
      <td>fab fa-gulp</td>
      <td>&amp;#xf3ae;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-gulp&amp;unicon=f3ae">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-hacker-news'></span></td>
      <td>fab fa-hacker-news</td>
      <td>&amp;#xf1d4;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-hacker-news&amp;unicon=f1d4">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-hacker-news-square'></span></td>
      <td>fab fa-hacker-news-square</td>
      <td>&amp;#xf3af;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-hacker-news-square&amp;unicon=f3af">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-hackerrank'></span></td>
      <td>fab fa-hackerrank</td>
      <td>&amp;#xf5f7;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-hackerrank&amp;unicon=f5f7">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-hips'></span></td>
      <td>fab fa-hips</td>
      <td>&amp;#xf452;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-hips&amp;unicon=f452">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-hire-a-helper'></span></td>
      <td>fab fa-hire-a-helper</td>
      <td>&amp;#xf3b0;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-hire-a-helper&amp;unicon=f3b0">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-hooli'></span></td>
      <td>fab fa-hooli</td>
      <td>&amp;#xf427;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-hooli&amp;unicon=f427">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-hornbill'></span></td>
      <td>fab fa-hornbill</td>
      <td>&amp;#xf592;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-hornbill&amp;unicon=f592">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-hotjar'></span></td>
      <td>fab fa-hotjar</td>
      <td>&amp;#xf3b1;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-hotjar&amp;unicon=f3b1">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-houzz'></span></td>
      <td>fab fa-houzz</td>
      <td>&amp;#xf27c;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-houzz&amp;unicon=f27c">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-html5'></span></td>
      <td>fab fa-html5</td>
      <td>&amp;#xf13b;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-html5&amp;unicon=f13b">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-hubspot'></span></td>
      <td>fab fa-hubspot</td>
      <td>&amp;#xf3b2;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-hubspot&amp;unicon=f3b2">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-imdb'></span></td>
      <td>fab fa-imdb</td>
      <td>&amp;#xf2d8;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-imdb&amp;unicon=f2d8">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-instagram'></span></td>
      <td>fab fa-instagram</td>
      <td>&amp;#xf16d;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-instagram&amp;unicon=f16d">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-internet-explorer'></span></td>
      <td>fab fa-internet-explorer</td>
      <td>&amp;#xf26b;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-internet-explorer&amp;unicon=f26b">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-ioxhost'></span></td>
      <td>fab fa-ioxhost</td>
      <td>&amp;#xf208;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-ioxhost&amp;unicon=f208">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-itunes'></span></td>
      <td>fab fa-itunes</td>
      <td>&amp;#xf3b4;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-itunes&amp;unicon=f3b4">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-itunes-note'></span></td>
      <td>fab fa-itunes-note</td>
      <td>&amp;#xf3b5;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-itunes-note&amp;unicon=f3b5">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-java'></span></td>
      <td>fab fa-java</td>
      <td>&amp;#xf4e4;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-java&amp;unicon=f4e4">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-jedi-order'></span></td>
      <td>fab fa-jedi-order</td>
      <td>&amp;#xf50e;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-jedi-order&amp;unicon=f50e">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-jenkins'></span></td>
      <td>fab fa-jenkins</td>
      <td>&amp;#xf3b6;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-jenkins&amp;unicon=f3b6">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-joget'></span></td>
      <td>fab fa-joget</td>
      <td>&amp;#xf3b7;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-joget&amp;unicon=f3b7">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-joomla'></span></td>
      <td>fab fa-joomla</td>
      <td>&amp;#xf1aa;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-joomla&amp;unicon=f1aa">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-js'></span></td>
      <td>fab fa-js</td>
      <td>&amp;#xf3b8;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-js&amp;unicon=f3b8">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-js-square'></span></td>
      <td>fab fa-js-square</td>
      <td>&amp;#xf3b9;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-js-square&amp;unicon=f3b9">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-jsfiddle'></span></td>
      <td>fab fa-jsfiddle</td>
      <td>&amp;#xf1cc;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-jsfiddle&amp;unicon=f1cc">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-kaggle'></span></td>
      <td>fab fa-kaggle</td>
      <td>&amp;#xf5fa;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-kaggle&amp;unicon=f5fa">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-keybase'></span></td>
      <td>fab fa-keybase</td>
      <td>&amp;#xf4f5;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-keybase&amp;unicon=f4f5">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-keycdn'></span></td>
      <td>fab fa-keycdn</td>
      <td>&amp;#xf3ba;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-keycdn&amp;unicon=f3ba">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-kickstarter'></span></td>
      <td>fab fa-kickstarter</td>
      <td>&amp;#xf3bb;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-kickstarter&amp;unicon=f3bb">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-kickstarter-k'></span></td>
      <td>fab fa-kickstarter-k</td>
      <td>&amp;#xf3bc;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-kickstarter-k&amp;unicon=f3bc">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-korvue'></span></td>
      <td>fab fa-korvue</td>
      <td>&amp;#xf42f;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-korvue&amp;unicon=f42f">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-laravel'></span></td>
      <td>fab fa-laravel</td>
      <td>&amp;#xf3bd;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-laravel&amp;unicon=f3bd">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-lastfm'></span></td>
      <td>fab fa-lastfm</td>
      <td>&amp;#xf202;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-lastfm&amp;unicon=f202">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-lastfm-square'></span></td>
      <td>fab fa-lastfm-square</td>
      <td>&amp;#xf203;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-lastfm-square&amp;unicon=f203">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-leanpub'></span></td>
      <td>fab fa-leanpub</td>
      <td>&amp;#xf212;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-leanpub&amp;unicon=f212">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-less'></span></td>
      <td>fab fa-less</td>
      <td>&amp;#xf41d;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-less&amp;unicon=f41d">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-line'></span></td>
      <td>fab fa-line</td>
      <td>&amp;#xf3c0;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-line&amp;unicon=f3c0">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-linkedin'></span></td>
      <td>fab fa-linkedin</td>
      <td>&amp;#xf08c;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-linkedin&amp;unicon=f08c">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-linkedin-in'></span></td>
      <td>fab fa-linkedin-in</td>
      <td>&amp;#xf0e1;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-linkedin-in&amp;unicon=f0e1">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-linode'></span></td>
      <td>fab fa-linode</td>
      <td>&amp;#xf2b8;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-linode&amp;unicon=f2b8">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-linux'></span></td>
      <td>fab fa-linux</td>
      <td>&amp;#xf17c;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-linux&amp;unicon=f17c">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-lyft'></span></td>
      <td>fab fa-lyft</td>
      <td>&amp;#xf3c3;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-lyft&amp;unicon=f3c3">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-magento'></span></td>
      <td>fab fa-magento</td>
      <td>&amp;#xf3c4;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-magento&amp;unicon=f3c4">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-mailchimp'></span></td>
      <td>fab fa-mailchimp</td>
      <td>&amp;#xf59e;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-mailchimp&amp;unicon=f59e">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-mandalorian'></span></td>
      <td>fab fa-mandalorian</td>
      <td>&amp;#xf50f;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-mandalorian&amp;unicon=f50f">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-markdown'></span></td>
      <td>fab fa-markdown</td>
      <td>&amp;#xf60f;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-markdown&amp;unicon=f60f">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-mastodon'></span></td>
      <td>fab fa-mastodon</td>
      <td>&amp;#xf4f6;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-mastodon&amp;unicon=f4f6">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-maxcdn'></span></td>
      <td>fab fa-maxcdn</td>
      <td>&amp;#xf136;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-maxcdn&amp;unicon=f136">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-medapps'></span></td>
      <td>fab fa-medapps</td>
      <td>&amp;#xf3c6;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-medapps&amp;unicon=f3c6">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-medium'></span></td>
      <td>fab fa-medium</td>
      <td>&amp;#xf23a;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-medium&amp;unicon=f23a">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-medium-m'></span></td>
      <td>fab fa-medium-m</td>
      <td>&amp;#xf3c7;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-medium-m&amp;unicon=f3c7">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-medrt'></span></td>
      <td>fab fa-medrt</td>
      <td>&amp;#xf3c8;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-medrt&amp;unicon=f3c8">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-meetup'></span></td>
      <td>fab fa-meetup</td>
      <td>&amp;#xf2e0;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-meetup&amp;unicon=f2e0">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-megaport'></span></td>
      <td>fab fa-megaport</td>
      <td>&amp;#xf5a3;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-megaport&amp;unicon=f5a3">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-microsoft'></span></td>
      <td>fab fa-microsoft</td>
      <td>&amp;#xf3ca;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-microsoft&amp;unicon=f3ca">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-mix'></span></td>
      <td>fab fa-mix</td>
      <td>&amp;#xf3cb;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-mix&amp;unicon=f3cb">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-mixcloud'></span></td>
      <td>fab fa-mixcloud</td>
      <td>&amp;#xf289;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-mixcloud&amp;unicon=f289">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-mizuni'></span></td>
      <td>fab fa-mizuni</td>
      <td>&amp;#xf3cc;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-mizuni&amp;unicon=f3cc">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-modx'></span></td>
      <td>fab fa-modx</td>
      <td>&amp;#xf285;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-modx&amp;unicon=f285">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-monero'></span></td>
      <td>fab fa-monero</td>
      <td>&amp;#xf3d0;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-monero&amp;unicon=f3d0">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-napster'></span></td>
      <td>fab fa-napster</td>
      <td>&amp;#xf3d2;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-napster&amp;unicon=f3d2">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-neos'></span></td>
      <td>fab fa-neos</td>
      <td>&amp;#xf612;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-neos&amp;unicon=f612">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-nimblr'></span></td>
      <td>fab fa-nimblr</td>
      <td>&amp;#xf5a8;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-nimblr&amp;unicon=f5a8">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-nintendo-switch'></span></td>
      <td>fab fa-nintendo-switch</td>
      <td>&amp;#xf418;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-nintendo-switch&amp;unicon=f418">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-node'></span></td>
      <td>fab fa-node</td>
      <td>&amp;#xf419;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-node&amp;unicon=f419">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-node-js'></span></td>
      <td>fab fa-node-js</td>
      <td>&amp;#xf3d3;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-node-js&amp;unicon=f3d3">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-npm'></span></td>
      <td>fab fa-npm</td>
      <td>&amp;#xf3d4;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-npm&amp;unicon=f3d4">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-ns8'></span></td>
      <td>fab fa-ns8</td>
      <td>&amp;#xf3d5;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-ns8&amp;unicon=f3d5">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-nutritionix'></span></td>
      <td>fab fa-nutritionix</td>
      <td>&amp;#xf3d6;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-nutritionix&amp;unicon=f3d6">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-odnoklassniki'></span></td>
      <td>fab fa-odnoklassniki</td>
      <td>&amp;#xf263;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-odnoklassniki&amp;unicon=f263">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-odnoklassniki-square'></span></td>
      <td>fab fa-odnoklassniki-square</td>
      <td>&amp;#xf264;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-odnoklassniki-square&amp;unicon=f264">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-old-republic'></span></td>
      <td>fab fa-old-republic</td>
      <td>&amp;#xf510;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-old-republic&amp;unicon=f510">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-om'></span></td>
      <td>fas fa-om</td>
      <td>&amp;#xf679;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-om&amp;unicon=f679">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-opencart'></span></td>
      <td>fab fa-opencart</td>
      <td>&amp;#xf23d;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-opencart&amp;unicon=f23d">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-openid'></span></td>
      <td>fab fa-openid</td>
      <td>&amp;#xf19b;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-openid&amp;unicon=f19b">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-opera'></span></td>
      <td>fab fa-opera</td>
      <td>&amp;#xf26a;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-opera&amp;unicon=f26a">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-optin-monster'></span></td>
      <td>fab fa-optin-monster</td>
      <td>&amp;#xf23c;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-optin-monster&amp;unicon=f23c">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-osi'></span></td>
      <td>fab fa-osi</td>
      <td>&amp;#xf41a;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-osi&amp;unicon=f41a">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-page4'></span></td>
      <td>fab fa-page4</td>
      <td>&amp;#xf3d7;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-page4&amp;unicon=f3d7">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-pagelines'></span></td>
      <td>fab fa-pagelines</td>
      <td>&amp;#xf18c;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-pagelines&amp;unicon=f18c">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-palfed'></span></td>
      <td>fab fa-palfed</td>
      <td>&amp;#xf3d8;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-palfed&amp;unicon=f3d8">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-patreon'></span></td>
      <td>fab fa-patreon</td>
      <td>&amp;#xf3d9;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-patreon&amp;unicon=f3d9">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-paypal'></span></td>
      <td>fab fa-paypal</td>
      <td>&amp;#xf1ed;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-paypal&amp;unicon=f1ed">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-penny-arcade'></span></td>
      <td>fab fa-penny-arcade</td>
      <td>&amp;#xf704;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-penny-arcade&amp;unicon=f704">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-periscope'></span></td>
      <td>fab fa-periscope</td>
      <td>&amp;#xf3da;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-periscope&amp;unicon=f3da">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-phabricator'></span></td>
      <td>fab fa-phabricator</td>
      <td>&amp;#xf3db;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-phabricator&amp;unicon=f3db">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-phoenix-framework'></span></td>
      <td>fab fa-phoenix-framework</td>
      <td>&amp;#xf3dc;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-phoenix-framework&amp;unicon=f3dc">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-phoenix-squadron'></span></td>
      <td>fab fa-phoenix-squadron</td>
      <td>&amp;#xf511;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-phoenix-squadron&amp;unicon=f511">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-php'></span></td>
      <td>fab fa-php</td>
      <td>&amp;#xf457;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-php&amp;unicon=f457">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-pied-piper'></span></td>
      <td>fab fa-pied-piper</td>
      <td>&amp;#xf2ae;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-pied-piper&amp;unicon=f2ae">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-pied-piper-alt'></span></td>
      <td>fab fa-pied-piper-alt</td>
      <td>&amp;#xf1a8;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-pied-piper-alt&amp;unicon=f1a8">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-pied-piper-hat'></span></td>
      <td>fab fa-pied-piper-hat</td>
      <td>&amp;#xf4e5;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-pied-piper-hat&amp;unicon=f4e5">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-pied-piper-pp'></span></td>
      <td>fab fa-pied-piper-pp</td>
      <td>&amp;#xf1a7;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-pied-piper-pp&amp;unicon=f1a7">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-pinterest'></span></td>
      <td>fab fa-pinterest</td>
      <td>&amp;#xf0d2;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-pinterest&amp;unicon=f0d2">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-pinterest-p'></span></td>
      <td>fab fa-pinterest-p</td>
      <td>&amp;#xf231;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-pinterest-p&amp;unicon=f231">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-pinterest-square'></span></td>
      <td>fab fa-pinterest-square</td>
      <td>&amp;#xf0d3;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-pinterest-square&amp;unicon=f0d3">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-playstation'></span></td>
      <td>fab fa-playstation</td>
      <td>&amp;#xf3df;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-playstation&amp;unicon=f3df">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-product-hunt'></span></td>
      <td>fab fa-product-hunt</td>
      <td>&amp;#xf288;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-product-hunt&amp;unicon=f288">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-pushed'></span></td>
      <td>fab fa-pushed</td>
      <td>&amp;#xf3e1;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-pushed&amp;unicon=f3e1">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-python'></span></td>
      <td>fab fa-python</td>
      <td>&amp;#xf3e2;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-python&amp;unicon=f3e2">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-qq'></span></td>
      <td>fab fa-qq</td>
      <td>&amp;#xf1d6;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-qq&amp;unicon=f1d6">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-quinscape'></span></td>
      <td>fab fa-quinscape</td>
      <td>&amp;#xf459;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-quinscape&amp;unicon=f459">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-quora'></span></td>
      <td>fab fa-quora</td>
      <td>&amp;#xf2c4;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-quora&amp;unicon=f2c4">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-r-project'></span></td>
      <td>fab fa-r-project</td>
      <td>&amp;#xf4f7;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-r-project&amp;unicon=f4f7">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-ravelry'></span></td>
      <td>fab fa-ravelry</td>
      <td>&amp;#xf2d9;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-ravelry&amp;unicon=f2d9">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-react'></span></td>
      <td>fab fa-react</td>
      <td>&amp;#xf41b;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-react&amp;unicon=f41b">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-readme'></span></td>
      <td>fab fa-readme</td>
      <td>&amp;#xf4d5;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-readme&amp;unicon=f4d5">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-rebel'></span></td>
      <td>fab fa-rebel</td>
      <td>&amp;#xf1d0;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-rebel&amp;unicon=f1d0">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-red-river'></span></td>
      <td>fab fa-red-river</td>
      <td>&amp;#xf3e3;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-red-river&amp;unicon=f3e3">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-reddit'></span></td>
      <td>fab fa-reddit</td>
      <td>&amp;#xf1a1;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-reddit&amp;unicon=f1a1">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-reddit-alien'></span></td>
      <td>fab fa-reddit-alien</td>
      <td>&amp;#xf281;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-reddit-alien&amp;unicon=f281">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-reddit-square'></span></td>
      <td>fab fa-reddit-square</td>
      <td>&amp;#xf1a2;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-reddit-square&amp;unicon=f1a2">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-rendact'></span></td>
      <td>fab fa-rendact</td>
      <td>&amp;#xf3e4;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-rendact&amp;unicon=f3e4">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-renren'></span></td>
      <td>fab fa-renren</td>
      <td>&amp;#xf18b;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-renren&amp;unicon=f18b">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-replyd'></span></td>
      <td>fab fa-replyd</td>
      <td>&amp;#xf3e6;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-replyd&amp;unicon=f3e6">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-researchgate'></span></td>
      <td>fab fa-researchgate</td>
      <td>&amp;#xf4f8;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-researchgate&amp;unicon=f4f8">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-resolving'></span></td>
      <td>fab fa-resolving</td>
      <td>&amp;#xf3e7;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-resolving&amp;unicon=f3e7">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-rev'></span></td>
      <td>fab fa-rev</td>
      <td>&amp;#xf5b2;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-rev&amp;unicon=f5b2">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-rocketchat'></span></td>
      <td>fab fa-rocketchat</td>
      <td>&amp;#xf3e8;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-rocketchat&amp;unicon=f3e8">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-rockrms'></span></td>
      <td>fab fa-rockrms</td>
      <td>&amp;#xf3e9;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-rockrms&amp;unicon=f3e9">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-safari'></span></td>
      <td>fab fa-safari</td>
      <td>&amp;#xf267;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-safari&amp;unicon=f267">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-sass'></span></td>
      <td>fab fa-sass</td>
      <td>&amp;#xf41e;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-sass&amp;unicon=f41e">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-schlix'></span></td>
      <td>fab fa-schlix</td>
      <td>&amp;#xf3ea;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-schlix&amp;unicon=f3ea">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-scribd'></span></td>
      <td>fab fa-scribd</td>
      <td>&amp;#xf28a;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-scribd&amp;unicon=f28a">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-searchengin'></span></td>
      <td>fab fa-searchengin</td>
      <td>&amp;#xf3eb;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-searchengin&amp;unicon=f3eb">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-sellcast'></span></td>
      <td>fab fa-sellcast</td>
      <td>&amp;#xf2da;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-sellcast&amp;unicon=f2da">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-sellsy'></span></td>
      <td>fab fa-sellsy</td>
      <td>&amp;#xf213;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-sellsy&amp;unicon=f213">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-servicestack'></span></td>
      <td>fab fa-servicestack</td>
      <td>&amp;#xf3ec;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-servicestack&amp;unicon=f3ec">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-shirtsinbulk'></span></td>
      <td>fab fa-shirtsinbulk</td>
      <td>&amp;#xf214;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-shirtsinbulk&amp;unicon=f214">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-shopware'></span></td>
      <td>fab fa-shopware</td>
      <td>&amp;#xf5b5;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-shopware&amp;unicon=f5b5">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-simplybuilt'></span></td>
      <td>fab fa-simplybuilt</td>
      <td>&amp;#xf215;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-simplybuilt&amp;unicon=f215">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-sistrix'></span></td>
      <td>fab fa-sistrix</td>
      <td>&amp;#xf3ee;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-sistrix&amp;unicon=f3ee">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-sith'></span></td>
      <td>fab fa-sith</td>
      <td>&amp;#xf512;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-sith&amp;unicon=f512">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-skyatlas'></span></td>
      <td>fab fa-skyatlas</td>
      <td>&amp;#xf216;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-skyatlas&amp;unicon=f216">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-skype'></span></td>
      <td>fab fa-skype</td>
      <td>&amp;#xf17e;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-skype&amp;unicon=f17e">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-slack'></span></td>
      <td>fab fa-slack</td>
      <td>&amp;#xf198;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-slack&amp;unicon=f198">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-slack-hash'></span></td>
      <td>fab fa-slack-hash</td>
      <td>&amp;#xf3ef;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-slack-hash&amp;unicon=f3ef">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-slideshare'></span></td>
      <td>fab fa-slideshare</td>
      <td>&amp;#xf1e7;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-slideshare&amp;unicon=f1e7">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-snapchat'></span></td>
      <td>fab fa-snapchat</td>
      <td>&amp;#xf2ab;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-snapchat&amp;unicon=f2ab">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-snapchat-ghost'></span></td>
      <td>fab fa-snapchat-ghost</td>
      <td>&amp;#xf2ac;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-snapchat-ghost&amp;unicon=f2ac">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-snapchat-square'></span></td>
      <td>fab fa-snapchat-square</td>
      <td>&amp;#xf2ad;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-snapchat-square&amp;unicon=f2ad">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-soundcloud'></span></td>
      <td>fab fa-soundcloud</td>
      <td>&amp;#xf1be;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-soundcloud&amp;unicon=f1be">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-speakap'></span></td>
      <td>fab fa-speakap</td>
      <td>&amp;#xf3f3;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-speakap&amp;unicon=f3f3">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-spotify'></span></td>
      <td>fab fa-spotify</td>
      <td>&amp;#xf1bc;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-spotify&amp;unicon=f1bc">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-squarespace'></span></td>
      <td>fab fa-squarespace</td>
      <td>&amp;#xf5be;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-squarespace&amp;unicon=f5be">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-stack-exchange'></span></td>
      <td>fab fa-stack-exchange</td>
      <td>&amp;#xf18d;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-stack-exchange&amp;unicon=f18d">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-stack-overflow'></span></td>
      <td>fab fa-stack-overflow</td>
      <td>&amp;#xf16c;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-stack-overflow&amp;unicon=f16c">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-staylinked'></span></td>
      <td>fab fa-staylinked</td>
      <td>&amp;#xf3f5;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-staylinked&amp;unicon=f3f5">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-steam'></span></td>
      <td>fab fa-steam</td>
      <td>&amp;#xf1b6;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-steam&amp;unicon=f1b6">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-steam-square'></span></td>
      <td>fab fa-steam-square</td>
      <td>&amp;#xf1b7;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-steam-square&amp;unicon=f1b7">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-steam-symbol'></span></td>
      <td>fab fa-steam-symbol</td>
      <td>&amp;#xf3f6;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-steam-symbol&amp;unicon=f3f6">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-sticker-mule'></span></td>
      <td>fab fa-sticker-mule</td>
      <td>&amp;#xf3f7;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-sticker-mule&amp;unicon=f3f7">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-strava'></span></td>
      <td>fab fa-strava</td>
      <td>&amp;#xf428;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-strava&amp;unicon=f428">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-stripe'></span></td>
      <td>fab fa-stripe</td>
      <td>&amp;#xf429;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-stripe&amp;unicon=f429">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-stripe-s'></span></td>
      <td>fab fa-stripe-s</td>
      <td>&amp;#xf42a;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-stripe-s&amp;unicon=f42a">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-studiovinari'></span></td>
      <td>fab fa-studiovinari</td>
      <td>&amp;#xf3f8;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-studiovinari&amp;unicon=f3f8">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-stumbleupon'></span></td>
      <td>fab fa-stumbleupon</td>
      <td>&amp;#xf1a4;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-stumbleupon&amp;unicon=f1a4">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-stumbleupon-circle'></span></td>
      <td>fab fa-stumbleupon-circle</td>
      <td>&amp;#xf1a3;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-stumbleupon-circle&amp;unicon=f1a3">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-superpowers'></span></td>
      <td>fab fa-superpowers</td>
      <td>&amp;#xf2dd;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-superpowers&amp;unicon=f2dd">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-supple'></span></td>
      <td>fab fa-supple</td>
      <td>&amp;#xf3f9;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-supple&amp;unicon=f3f9">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-teamspeak'></span></td>
      <td>fab fa-teamspeak</td>
      <td>&amp;#xf4f9;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-teamspeak&amp;unicon=f4f9">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-telegram'></span></td>
      <td>fab fa-telegram</td>
      <td>&amp;#xf2c6;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-telegram&amp;unicon=f2c6">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-telegram-plane'></span></td>
      <td>fab fa-telegram-plane</td>
      <td>&amp;#xf3fe;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-telegram-plane&amp;unicon=f3fe">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-tencent-weibo'></span></td>
      <td>fab fa-tencent-weibo</td>
      <td>&amp;#xf1d5;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-tencent-weibo&amp;unicon=f1d5">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-the-red-yeti'></span></td>
      <td>fab fa-the-red-yeti</td>
      <td>&amp;#xf69d;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-the-red-yeti&amp;unicon=f69d">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-themeco'></span></td>
      <td>fab fa-themeco</td>
      <td>&amp;#xf5c6;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-themeco&amp;unicon=f5c6">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-themeisle'></span></td>
      <td>fab fa-themeisle</td>
      <td>&amp;#xf2b2;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-themeisle&amp;unicon=f2b2">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-trade-federation'></span></td>
      <td>fab fa-trade-federation</td>
      <td>&amp;#xf513;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-trade-federation&amp;unicon=f513">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-trello'></span></td>
      <td>fab fa-trello</td>
      <td>&amp;#xf181;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-trello&amp;unicon=f181">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-tripadvisor'></span></td>
      <td>fab fa-tripadvisor</td>
      <td>&amp;#xf262;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-tripadvisor&amp;unicon=f262">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-tumblr'></span></td>
      <td>fab fa-tumblr</td>
      <td>&amp;#xf173;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-tumblr&amp;unicon=f173">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-tumblr-square'></span></td>
      <td>fab fa-tumblr-square</td>
      <td>&amp;#xf174;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-tumblr-square&amp;unicon=f174">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-twitch'></span></td>
      <td>fab fa-twitch</td>
      <td>&amp;#xf1e8;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-twitch&amp;unicon=f1e8">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-twitter'></span></td>
      <td>fab fa-twitter</td>
      <td>&amp;#xf099;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-twitter&amp;unicon=f099">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-twitter-square'></span></td>
      <td>fab fa-twitter-square</td>
      <td>&amp;#xf081;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-twitter-square&amp;unicon=f081">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-typo3'></span></td>
      <td>fab fa-typo3</td>
      <td>&amp;#xf42b;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-typo3&amp;unicon=f42b">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-uber'></span></td>
      <td>fab fa-uber</td>
      <td>&amp;#xf402;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-uber&amp;unicon=f402">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-uikit'></span></td>
      <td>fab fa-uikit</td>
      <td>&amp;#xf403;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-uikit&amp;unicon=f403">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-uniregistry'></span></td>
      <td>fab fa-uniregistry</td>
      <td>&amp;#xf404;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-uniregistry&amp;unicon=f404">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-untappd'></span></td>
      <td>fab fa-untappd</td>
      <td>&amp;#xf405;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-untappd&amp;unicon=f405">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-usb'></span></td>
      <td>fab fa-usb</td>
      <td>&amp;#xf287;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-usb&amp;unicon=f287">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-ussunnah'></span></td>
      <td>fab fa-ussunnah</td>
      <td>&amp;#xf407;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-ussunnah&amp;unicon=f407">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-vaadin'></span></td>
      <td>fab fa-vaadin</td>
      <td>&amp;#xf408;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-vaadin&amp;unicon=f408">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-viacoin'></span></td>
      <td>fab fa-viacoin</td>
      <td>&amp;#xf237;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-viacoin&amp;unicon=f237">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-viadeo'></span></td>
      <td>fab fa-viadeo</td>
      <td>&amp;#xf2a9;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-viadeo&amp;unicon=f2a9">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-viadeo-square'></span></td>
      <td>fab fa-viadeo-square</td>
      <td>&amp;#xf2aa;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-viadeo-square&amp;unicon=f2aa">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-viber'></span></td>
      <td>fab fa-viber</td>
      <td>&amp;#xf409;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-viber&amp;unicon=f409">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-vimeo'></span></td>
      <td>fab fa-vimeo</td>
      <td>&amp;#xf40a;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-vimeo&amp;unicon=f40a">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-vimeo-square'></span></td>
      <td>fab fa-vimeo-square</td>
      <td>&amp;#xf194;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-vimeo-square&amp;unicon=f194">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-vimeo-v'></span></td>
      <td>fab fa-vimeo-v</td>
      <td>&amp;#xf27d;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-vimeo-v&amp;unicon=f27d">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-vine'></span></td>
      <td>fab fa-vine</td>
      <td>&amp;#xf1ca;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-vine&amp;unicon=f1ca">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-vk'></span></td>
      <td>fab fa-vk</td>
      <td>&amp;#xf189;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-vk&amp;unicon=f189">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-vnv'></span></td>
      <td>fab fa-vnv</td>
      <td>&amp;#xf40b;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-vnv&amp;unicon=f40b">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-vuejs'></span></td>
      <td>fab fa-vuejs</td>
      <td>&amp;#xf41f;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-vuejs&amp;unicon=f41f">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-weebly'></span></td>
      <td>fab fa-weebly</td>
      <td>&amp;#xf5cc;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-weebly&amp;unicon=f5cc">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-weibo'></span></td>
      <td>fab fa-weibo</td>
      <td>&amp;#xf18a;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-weibo&amp;unicon=f18a">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-weixin'></span></td>
      <td>fab fa-weixin</td>
      <td>&amp;#xf1d7;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-weixin&amp;unicon=f1d7">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-whatsapp'></span></td>
      <td>fab fa-whatsapp</td>
      <td>&amp;#xf232;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-whatsapp&amp;unicon=f232">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-whatsapp-square'></span></td>
      <td>fab fa-whatsapp-square</td>
      <td>&amp;#xf40c;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-whatsapp-square&amp;unicon=f40c">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-whmcs'></span></td>
      <td>fab fa-whmcs</td>
      <td>&amp;#xf40d;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-whmcs&amp;unicon=f40d">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-wikipedia-w'></span></td>
      <td>fab fa-wikipedia-w</td>
      <td>&amp;#xf266;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-wikipedia-w&amp;unicon=f266">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-windows'></span></td>
      <td>fab fa-windows</td>
      <td>&amp;#xf17a;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-windows&amp;unicon=f17a">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-wix'></span></td>
      <td>fab fa-wix</td>
      <td>&amp;#xf5cf;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-wix&amp;unicon=f5cf">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-wizards-of-the-coast'></span></td>
      <td>fab fa-wizards-of-the-coast</td>
      <td>&amp;#xf730;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-wizards-of-the-coast&amp;unicon=f730">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-wolf-pack-battalion'></span></td>
      <td>fab fa-wolf-pack-battalion</td>
      <td>&amp;#xf514;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-wolf-pack-battalion&amp;unicon=f514">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-wordpress'></span></td>
      <td>fab fa-wordpress</td>
      <td>&amp;#xf19a;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-wordpress&amp;unicon=f19a">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-wordpress-simple'></span></td>
      <td>fab fa-wordpress-simple</td>
      <td>&amp;#xf411;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-wordpress-simple&amp;unicon=f411">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-wpbeginner'></span></td>
      <td>fab fa-wpbeginner</td>
      <td>&amp;#xf297;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-wpbeginner&amp;unicon=f297">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-wpexplorer'></span></td>
      <td>fab fa-wpexplorer</td>
      <td>&amp;#xf2de;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-wpexplorer&amp;unicon=f2de">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-wpforms'></span></td>
      <td>fab fa-wpforms</td>
      <td>&amp;#xf298;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-wpforms&amp;unicon=f298">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-xbox'></span></td>
      <td>fab fa-xbox</td>
      <td>&amp;#xf412;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-xbox&amp;unicon=f412">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-xing'></span></td>
      <td>fab fa-xing</td>
      <td>&amp;#xf168;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-xing&amp;unicon=f168">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-xing-square'></span></td>
      <td>fab fa-xing-square</td>
      <td>&amp;#xf169;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-xing-square&amp;unicon=f169">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-y-combinator'></span></td>
      <td>fab fa-y-combinator</td>
      <td>&amp;#xf23b;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-y-combinator&amp;unicon=f23b">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-yahoo'></span></td>
      <td>fab fa-yahoo</td>
      <td>&amp;#xf19e;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-yahoo&amp;unicon=f19e">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-yandex'></span></td>
      <td>fab fa-yandex</td>
      <td>&amp;#xf413;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-yandex&amp;unicon=f413">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-yandex-international'></span></td>
      <td>fab fa-yandex-international</td>
      <td>&amp;#xf414;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-yandex-international&amp;unicon=f414">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-yelp'></span></td>
      <td>fab fa-yelp</td>
      <td>&amp;#xf1e9;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-yelp&amp;unicon=f1e9">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-yoast'></span></td>
      <td>fab fa-yoast</td>
      <td>&amp;#xf2b1;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-yoast&amp;unicon=f2b1">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-youtube'></span></td>
      <td>fab fa-youtube</td>
      <td>&amp;#xf167;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-youtube&amp;unicon=f167">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-youtube-square'></span></td>
      <td>fab fa-youtube-square</td>
      <td>&amp;#xf431;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-youtube-square&amp;unicon=f431">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fab fa-zhihu'></span></td>
      <td>fab fa-zhihu</td>
      <td>&amp;#xf63f;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-zhihu&amp;unicon=f63f">Try it</a></td>
    </tr>
  

</table>
</body>
</html>