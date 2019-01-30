
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
      <td><span class='fas fa-angry'></span></td>
      <td>fas fa-angry</td>
      <td>&amp;#xf556;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-angry&amp;unicon=f556">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='far fa-angry'></span></td>
      <td>far fa-angry</td>
      <td>&amp;#xf556;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=far_fa-angry&amp;unicon=f556">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-dizzy'></span></td>
      <td>fas fa-dizzy</td>
      <td>&amp;#xf567;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-dizzy&amp;unicon=f567">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='far fa-dizzy'></span></td>
      <td>far fa-dizzy</td>
      <td>&amp;#xf567;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=far_fa-dizzy&amp;unicon=f567">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-flushed'></span></td>
      <td>fas fa-flushed</td>
      <td>&amp;#xf579;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-flushed&amp;unicon=f579">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='far fa-flushed'></span></td>
      <td>far fa-flushed</td>
      <td>&amp;#xf579;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=far_fa-flushed&amp;unicon=f579">Try it</a></td>
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
      <td><span class='fas fa-frown-open'></span></td>
      <td>fas fa-frown-open</td>
      <td>&amp;#xf57a;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-frown-open&amp;unicon=f57a">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='far fa-frown-open'></span></td>
      <td>far fa-frown-open</td>
      <td>&amp;#xf57a;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=far_fa-frown-open&amp;unicon=f57a">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-grimace'></span></td>
      <td>fas fa-grimace</td>
      <td>&amp;#xf57f;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-grimace&amp;unicon=f57f">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='far fa-grimace'></span></td>
      <td>far fa-grimace</td>
      <td>&amp;#xf57f;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=far_fa-grimace&amp;unicon=f57f">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-grin'></span></td>
      <td>fas fa-grin</td>
      <td>&amp;#xf580;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-grin&amp;unicon=f580">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='far fa-grin'></span></td>
      <td>far fa-grin</td>
      <td>&amp;#xf580;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=far_fa-grin&amp;unicon=f580">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-grin-alt'></span></td>
      <td>fas fa-grin-alt</td>
      <td>&amp;#xf581;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-grin-alt&amp;unicon=f581">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='far fa-grin-alt'></span></td>
      <td>far fa-grin-alt</td>
      <td>&amp;#xf581;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=far_fa-grin-alt&amp;unicon=f581">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-grin-beam'></span></td>
      <td>fas fa-grin-beam</td>
      <td>&amp;#xf582;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-grin-beam&amp;unicon=f582">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='far fa-grin-beam'></span></td>
      <td>far fa-grin-beam</td>
      <td>&amp;#xf582;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=far_fa-grin-beam&amp;unicon=f582">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-grin-beam-sweat'></span></td>
      <td>fas fa-grin-beam-sweat</td>
      <td>&amp;#xf583;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-grin-beam-sweat&amp;unicon=f583">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='far fa-grin-beam-sweat'></span></td>
      <td>far fa-grin-beam-sweat</td>
      <td>&amp;#xf583;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=far_fa-grin-beam-sweat&amp;unicon=f583">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-grin-hearts'></span></td>
      <td>fas fa-grin-hearts</td>
      <td>&amp;#xf584;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-grin-hearts&amp;unicon=f584">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='far fa-grin-hearts'></span></td>
      <td>far fa-grin-hearts</td>
      <td>&amp;#xf584;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=far_fa-grin-hearts&amp;unicon=f584">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-grin-squint'></span></td>
      <td>fas fa-grin-squint</td>
      <td>&amp;#xf585;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-grin-squint&amp;unicon=f585">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='far fa-grin-squint'></span></td>
      <td>far fa-grin-squint</td>
      <td>&amp;#xf585;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=far_fa-grin-squint&amp;unicon=f585">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-grin-squint-tears'></span></td>
      <td>fas fa-grin-squint-tears</td>
      <td>&amp;#xf586;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-grin-squint-tears&amp;unicon=f586">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='far fa-grin-squint-tears'></span></td>
      <td>far fa-grin-squint-tears</td>
      <td>&amp;#xf586;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=far_fa-grin-squint-tears&amp;unicon=f586">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-grin-stars'></span></td>
      <td>fas fa-grin-stars</td>
      <td>&amp;#xf587;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-grin-stars&amp;unicon=f587">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='far fa-grin-stars'></span></td>
      <td>far fa-grin-stars</td>
      <td>&amp;#xf587;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=far_fa-grin-stars&amp;unicon=f587">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-grin-tears'></span></td>
      <td>fas fa-grin-tears</td>
      <td>&amp;#xf588;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-grin-tears&amp;unicon=f588">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='far fa-grin-tears'></span></td>
      <td>far fa-grin-tears</td>
      <td>&amp;#xf588;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=far_fa-grin-tears&amp;unicon=f588">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-grin-tongue'></span></td>
      <td>fas fa-grin-tongue</td>
      <td>&amp;#xf589;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-grin-tongue&amp;unicon=f589">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='far fa-grin-tongue'></span></td>
      <td>far fa-grin-tongue</td>
      <td>&amp;#xf589;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=far_fa-grin-tongue&amp;unicon=f589">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-grin-tongue-squint'></span></td>
      <td>fas fa-grin-tongue-squint</td>
      <td>&amp;#xf58a;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-grin-tongue-squint&amp;unicon=f58a">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='far fa-grin-tongue-squint'></span></td>
      <td>far fa-grin-tongue-squint</td>
      <td>&amp;#xf58a;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=far_fa-grin-tongue-squint&amp;unicon=f58a">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-grin-tongue-wink'></span></td>
      <td>fas fa-grin-tongue-wink</td>
      <td>&amp;#xf58b;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-grin-tongue-wink&amp;unicon=f58b">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='far fa-grin-tongue-wink'></span></td>
      <td>far fa-grin-tongue-wink</td>
      <td>&amp;#xf58b;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=far_fa-grin-tongue-wink&amp;unicon=f58b">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-grin-wink'></span></td>
      <td>fas fa-grin-wink</td>
      <td>&amp;#xf58c;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-grin-wink&amp;unicon=f58c">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='far fa-grin-wink'></span></td>
      <td>far fa-grin-wink</td>
      <td>&amp;#xf58c;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=far_fa-grin-wink&amp;unicon=f58c">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-kiss'></span></td>
      <td>fas fa-kiss</td>
      <td>&amp;#xf596;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-kiss&amp;unicon=f596">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='far fa-kiss'></span></td>
      <td>far fa-kiss</td>
      <td>&amp;#xf596;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=far_fa-kiss&amp;unicon=f596">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-kiss-beam'></span></td>
      <td>fas fa-kiss-beam</td>
      <td>&amp;#xf597;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-kiss-beam&amp;unicon=f597">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='far fa-kiss-beam'></span></td>
      <td>far fa-kiss-beam</td>
      <td>&amp;#xf597;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=far_fa-kiss-beam&amp;unicon=f597">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-kiss-wink-heart'></span></td>
      <td>fas fa-kiss-wink-heart</td>
      <td>&amp;#xf598;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-kiss-wink-heart&amp;unicon=f598">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='far fa-kiss-wink-heart'></span></td>
      <td>far fa-kiss-wink-heart</td>
      <td>&amp;#xf598;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=far_fa-kiss-wink-heart&amp;unicon=f598">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-laugh'></span></td>
      <td>fas fa-laugh</td>
      <td>&amp;#xf599;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-laugh&amp;unicon=f599">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='far fa-laugh'></span></td>
      <td>far fa-laugh</td>
      <td>&amp;#xf599;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=far_fa-laugh&amp;unicon=f599">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-laugh-beam'></span></td>
      <td>fas fa-laugh-beam</td>
      <td>&amp;#xf59a;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-laugh-beam&amp;unicon=f59a">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='far fa-laugh-beam'></span></td>
      <td>far fa-laugh-beam</td>
      <td>&amp;#xf59a;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=far_fa-laugh-beam&amp;unicon=f59a">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-laugh-squint'></span></td>
      <td>fas fa-laugh-squint</td>
      <td>&amp;#xf59b;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-laugh-squint&amp;unicon=f59b">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='far fa-laugh-squint'></span></td>
      <td>far fa-laugh-squint</td>
      <td>&amp;#xf59b;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=far_fa-laugh-squint&amp;unicon=f59b">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-laugh-wink'></span></td>
      <td>fas fa-laugh-wink</td>
      <td>&amp;#xf59c;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-laugh-wink&amp;unicon=f59c">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='far fa-laugh-wink'></span></td>
      <td>far fa-laugh-wink</td>
      <td>&amp;#xf59c;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=far_fa-laugh-wink&amp;unicon=f59c">Try it</a></td>
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
      <td><span class='fas fa-meh-blank'></span></td>
      <td>fas fa-meh-blank</td>
      <td>&amp;#xf5a4;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-meh-blank&amp;unicon=f5a4">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='far fa-meh-blank'></span></td>
      <td>far fa-meh-blank</td>
      <td>&amp;#xf5a4;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=far_fa-meh-blank&amp;unicon=f5a4">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-meh-rolling-eyes'></span></td>
      <td>fas fa-meh-rolling-eyes</td>
      <td>&amp;#xf5a5;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-meh-rolling-eyes&amp;unicon=f5a5">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='far fa-meh-rolling-eyes'></span></td>
      <td>far fa-meh-rolling-eyes</td>
      <td>&amp;#xf5a5;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=far_fa-meh-rolling-eyes&amp;unicon=f5a5">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-sad-cry'></span></td>
      <td>fas fa-sad-cry</td>
      <td>&amp;#xf5b3;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-sad-cry&amp;unicon=f5b3">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='far fa-sad-cry'></span></td>
      <td>far fa-sad-cry</td>
      <td>&amp;#xf5b3;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=far_fa-sad-cry&amp;unicon=f5b3">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-sad-tear'></span></td>
      <td>fas fa-sad-tear</td>
      <td>&amp;#xf5b4;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-sad-tear&amp;unicon=f5b4">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='far fa-sad-tear'></span></td>
      <td>far fa-sad-tear</td>
      <td>&amp;#xf5b4;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=far_fa-sad-tear&amp;unicon=f5b4">Try it</a></td>
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
      <td><span class='fas fa-smile-beam'></span></td>
      <td>fas fa-smile-beam</td>
      <td>&amp;#xf5b8;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-smile-beam&amp;unicon=f5b8">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='far fa-smile-beam'></span></td>
      <td>far fa-smile-beam</td>
      <td>&amp;#xf5b8;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=far_fa-smile-beam&amp;unicon=f5b8">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-smile-wink'></span></td>
      <td>fas fa-smile-wink</td>
      <td>&amp;#xf4da;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-smile-wink&amp;unicon=f4da">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='far fa-smile-wink'></span></td>
      <td>far fa-smile-wink</td>
      <td>&amp;#xf4da;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=far_fa-smile-wink&amp;unicon=f4da">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-surprise'></span></td>
      <td>fas fa-surprise</td>
      <td>&amp;#xf5c2;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-surprise&amp;unicon=f5c2">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='far fa-surprise'></span></td>
      <td>far fa-surprise</td>
      <td>&amp;#xf5c2;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=far_fa-surprise&amp;unicon=f5c2">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-tired'></span></td>
      <td>fas fa-tired</td>
      <td>&amp;#xf5c8;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-tired&amp;unicon=f5c8">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='far fa-tired'></span></td>
      <td>far fa-tired</td>
      <td>&amp;#xf5c8;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=far_fa-tired&amp;unicon=f5c8">Try it</a></td>
    </tr>
  

</table>
</body>
</html>