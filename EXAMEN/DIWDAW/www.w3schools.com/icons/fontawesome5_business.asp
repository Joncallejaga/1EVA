
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
      <td><span class='fas fa-address-book'></span></td>
      <td>fas fa-address-book</td>
      <td>&amp;#xf2b9;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-address-book&amp;unicon=f2b9">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='far fa-address-book'></span></td>
      <td>far fa-address-book</td>
      <td>&amp;#xf2b9;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=far_fa-address-book&amp;unicon=f2b9">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-address-card'></span></td>
      <td>fas fa-address-card</td>
      <td>&amp;#xf2bb;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-address-card&amp;unicon=f2bb">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='far fa-address-card'></span></td>
      <td>far fa-address-card</td>
      <td>&amp;#xf2bb;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=far_fa-address-card&amp;unicon=f2bb">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-archive'></span></td>
      <td>fas fa-archive</td>
      <td>&amp;#xf187;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-archive&amp;unicon=f187">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-balance-scale'></span></td>
      <td>fas fa-balance-scale</td>
      <td>&amp;#xf24e;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-balance-scale&amp;unicon=f24e">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-birthday-cake'></span></td>
      <td>fas fa-birthday-cake</td>
      <td>&amp;#xf1fd;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-birthday-cake&amp;unicon=f1fd">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-book'></span></td>
      <td>fas fa-book</td>
      <td>&amp;#xf02d;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-book&amp;unicon=f02d">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-briefcase'></span></td>
      <td>fas fa-briefcase</td>
      <td>&amp;#xf0b1;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-briefcase&amp;unicon=f0b1">Try it</a></td>
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
      <td><span class='fas fa-business-time'></span></td>
      <td>fas fa-business-time</td>
      <td>&amp;#xf64a;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-business-time&amp;unicon=f64a">Try it</a></td>
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
      <td><span class='fas fa-certificate'></span></td>
      <td>fas fa-certificate</td>
      <td>&amp;#xf0a3;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-certificate&amp;unicon=f0a3">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-chart-area'></span></td>
      <td>fas fa-chart-area</td>
      <td>&amp;#xf1fe;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-chart-area&amp;unicon=f1fe">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-chart-bar'></span></td>
      <td>fas fa-chart-bar</td>
      <td>&amp;#xf080;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-chart-bar&amp;unicon=f080">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='far fa-chart-bar'></span></td>
      <td>far fa-chart-bar</td>
      <td>&amp;#xf080;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=far_fa-chart-bar&amp;unicon=f080">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-chart-line'></span></td>
      <td>fas fa-chart-line</td>
      <td>&amp;#xf201;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-chart-line&amp;unicon=f201">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-chart-pie'></span></td>
      <td>fas fa-chart-pie</td>
      <td>&amp;#xf200;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-chart-pie&amp;unicon=f200">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-city'></span></td>
      <td>fas fa-city</td>
      <td>&amp;#xf64f;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-city&amp;unicon=f64f">Try it</a></td>
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
      <td><span class='fas fa-coffee'></span></td>
      <td>fas fa-coffee</td>
      <td>&amp;#xf0f4;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-coffee&amp;unicon=f0f4">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-columns'></span></td>
      <td>fas fa-columns</td>
      <td>&amp;#xf0db;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-columns&amp;unicon=f0db">Try it</a></td>
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
      <td><span class='fas fa-copyright'></span></td>
      <td>fas fa-copyright</td>
      <td>&amp;#xf1f9;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-copyright&amp;unicon=f1f9">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='far fa-copyright'></span></td>
      <td>far fa-copyright</td>
      <td>&amp;#xf1f9;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=far_fa-copyright&amp;unicon=f1f9">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-cut'></span></td>
      <td>fas fa-cut</td>
      <td>&amp;#xf0c4;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-cut&amp;unicon=f0c4">Try it</a></td>
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
      <td><span class='fas fa-envelope-square'></span></td>
      <td>fas fa-envelope-square</td>
      <td>&amp;#xf199;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-envelope-square&amp;unicon=f199">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-eraser'></span></td>
      <td>fas fa-eraser</td>
      <td>&amp;#xf12d;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-eraser&amp;unicon=f12d">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-fax'></span></td>
      <td>fas fa-fax</td>
      <td>&amp;#xf1ac;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-fax&amp;unicon=f1ac">Try it</a></td>
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
      <td><span class='fas fa-folder-minus'></span></td>
      <td>fas fa-folder-minus</td>
      <td>&amp;#xf65d;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-folder-minus&amp;unicon=f65d">Try it</a></td>
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
      <td><span class='fas fa-folder-plus'></span></td>
      <td>fas fa-folder-plus</td>
      <td>&amp;#xf65e;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-folder-plus&amp;unicon=f65e">Try it</a></td>
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
      <td><span class='fas fa-highlighter'></span></td>
      <td>fas fa-highlighter</td>
      <td>&amp;#xf591;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-highlighter&amp;unicon=f591">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-industry'></span></td>
      <td>fas fa-industry</td>
      <td>&amp;#xf275;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-industry&amp;unicon=f275">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-landmark'></span></td>
      <td>fas fa-landmark</td>
      <td>&amp;#xf66f;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-landmark&amp;unicon=f66f">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-marker'></span></td>
      <td>fas fa-marker</td>
      <td>&amp;#xf5a1;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-marker&amp;unicon=f5a1">Try it</a></td>
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
      <td><span class='fas fa-pen-square'></span></td>
      <td>fas fa-pen-square</td>
      <td>&amp;#xf14b;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-pen-square&amp;unicon=f14b">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-pencil-alt'></span></td>
      <td>fas fa-pencil-alt</td>
      <td>&amp;#xf303;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-pencil-alt&amp;unicon=f303">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-percent'></span></td>
      <td>fas fa-percent</td>
      <td>&amp;#xf295;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-percent&amp;unicon=f295">Try it</a></td>
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
      <td><span class='fas fa-phone-square'></span></td>
      <td>fas fa-phone-square</td>
      <td>&amp;#xf098;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-phone-square&amp;unicon=f098">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-phone-volume'></span></td>
      <td>fas fa-phone-volume</td>
      <td>&amp;#xf2a0;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-phone-volume&amp;unicon=f2a0">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-print'></span></td>
      <td>fas fa-print</td>
      <td>&amp;#xf02f;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-print&amp;unicon=f02f">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-project-diagram'></span></td>
      <td>fas fa-project-diagram</td>
      <td>&amp;#xf542;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-project-diagram&amp;unicon=f542">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-registered'></span></td>
      <td>fas fa-registered</td>
      <td>&amp;#xf25d;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-registered&amp;unicon=f25d">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='far fa-registered'></span></td>
      <td>far fa-registered</td>
      <td>&amp;#xf25d;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=far_fa-registered&amp;unicon=f25d">Try it</a></td>
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
      <td><span class='fas fa-sitemap'></span></td>
      <td>fas fa-sitemap</td>
      <td>&amp;#xf0e8;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-sitemap&amp;unicon=f0e8">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-socks'></span></td>
      <td>fas fa-socks</td>
      <td>&amp;#xf696;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-socks&amp;unicon=f696">Try it</a></td>
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
      <td><span class='fas fa-stream'></span></td>
      <td>fas fa-stream</td>
      <td>&amp;#xf550;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-stream&amp;unicon=f550">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-table'></span></td>
      <td>fas fa-table</td>
      <td>&amp;#xf0ce;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-table&amp;unicon=f0ce">Try it</a></td>
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
      <td><span class='fas fa-tasks'></span></td>
      <td>fas fa-tasks</td>
      <td>&amp;#xf0ae;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-tasks&amp;unicon=f0ae">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-thumbtack'></span></td>
      <td>fas fa-thumbtack</td>
      <td>&amp;#xf08d;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-thumbtack&amp;unicon=f08d">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-trademark'></span></td>
      <td>fas fa-trademark</td>
      <td>&amp;#xf25c;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-trademark&amp;unicon=f25c">Try it</a></td>
    </tr>
  
    <tr>
      <td><span class='fas fa-wallet'></span></td>
      <td>fas fa-wallet</td>
      <td>&amp;#xf555;</td>
      <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-wallet&amp;unicon=f555">Try it</a></td>
    </tr>
  

</table>
</body>
</html>