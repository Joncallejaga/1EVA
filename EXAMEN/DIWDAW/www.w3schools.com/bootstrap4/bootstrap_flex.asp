
<!DOCTYPE html>
<html lang="en-US">
<head>
<title>Bootstrap 4 Flex</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"></script>
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
<link rel="stylesheet" href="w3-fix.css">
<style>

/* Style the active class, and buttons on mouse-over */
.wrapbtnactive, .wrapbtn:hover,
.alignactive, .alignbtn:hover,
.alignitactive, .alignitbtn:hover,
.alignselfactive, .alignselfbtn:hover {
    background-color: #666 ;
    color: white;
}
.w3-responsive .w3-btn {
  padding:2px 16px;
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
        
        <div id='div-gpt-ad-1422003450156-2'>
          <script type='text/javascript'>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1422003450156-2'); });</script>
        </div>
       
      </div>
<h1>Bootstrap 4 <span class="color_h1">Flex</span></h1>
<div class="w3-clear nextprev">
<a class="w3-left w3-btn" href="bootstrap_utilities.asp">&#10094; Previous</a>
<a class="w3-right w3-btn" href="bootstrap_media_objects.asp">Next &#10095;</a>
</div>
<hr>
<h2>Bootstrap 4 Flex</h2>
<p>Use flex classes to control the layout of Bootstrap 4 components.</p>
<hr>

<h2>Flexbox</h2>
<p>The biggest difference between Bootstrap 3 and Bootstrap 4 is that Bootstrap 4 now uses flexbox, instead of floats, to handle the layout.</p>
<p>The Flexible Box Layout Module, makes it easier to design flexible responsive layout structure without using float or positioning. If you are new to flex, you can read about it in our <a href="../css/css3_flexbox.asp">CSS Flexbox Tutorial</a>.</p>
<div class="w3-panel w3-note">
<p style="margin-bottom:0">Note: Flexbox is not supported in IE9 and earlier versions.</p>
<p style="margin-bottom:8px"><strong>If you require IE8-9 support, use <a href="https://www.w3schools.com/bootstrap/default.asp">Bootstrap 3.</a></strong> It is the most 
stable version of Bootstrap, and it is still supported by the team for critical bugfixes and documentation changes. However, no new features will be added to 
it.</p>
</div>
<p>To create a flexbox container and to transform direct children into flex items, use the <code class="w3-codespan">d-flex</code> class:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-padding w3-white notranslate">
<div class="d-flex p-3 bg-secondary text-white">  <div class="p-2 bg-info">Flex item 1</div>
    <div class="p-2 bg-warning">Flex item 2</div>
    <div class="p-2 bg-primary">Flex item 3</div></div>
</div>
 <h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
      &lt;div class=&quot;d-flex p-3 bg-secondary text-white&quot;&gt;<br>&nbsp; 
      &lt;div class="p-2 bg-info"&gt;Flex item 1&lt;/div&gt;<br>&nbsp; &lt;div class="p-2 bg-warning"&gt;Flex 
      item 2&lt;/div&gt;<br>&nbsp; &lt;div class="p-2 bg-primary"&gt;Flex item 3&lt;/div&gt;<br>&lt;/div&gt;<br>
</div>
<a target="_blank" href="tryit.asp?filename=trybs_flex&amp;stacked=h" class="w3-btn w3-margin-bottom">Try it Yourself &raquo;</a></div>
<p>To create an inline flexbox container, use the <code class="w3-codespan">d-inline-flex</code> class:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-padding w3-white notranslate">
<div class="d-inline-flex p-3 bg-secondary text-white">  <div class="p-2 bg-info">Flex item 1</div>
    <div class="p-2 bg-warning">Flex item 2</div>
    <div class="p-2 bg-primary">Flex item 3</div></div>
</div>
 <h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
      &lt;div class=&quot;d-inline-flex p-3 bg-secondary text-white&quot;&gt;<br>&nbsp; 
      &lt;div class="p-2 bg-info"&gt;Flex item 1&lt;/div&gt;<br>&nbsp; &lt;div class="p-2 bg-warning"&gt;Flex 
      item 2&lt;/div&gt;<br>&nbsp; &lt;div class="p-2 bg-primary"&gt;Flex item 3&lt;/div&gt;<br>&lt;/div&gt;<br>
</div>
<a target="_blank" href="tryit.asp?filename=trybs_flex-inline&amp;stacked=h" class="w3-btn w3-margin-bottom">Try it Yourself &raquo;</a></div>
<hr>

<h2>Horizontal Direction</h2>
<p>Use <code class="w3-codespan">.flex-row</code> to display the flex items 
horizontally (side by side). This is default.</p> 
<p><strong>
Tip:</strong> Use <code class="w3-codespan">.flex-row-reverse</code> 
to right-align the horizontal direction:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-padding w3-white notranslate">
  <div class="d-flex flex-row bg-secondary mb-3">
    <div class="p-2 bg-info">Flex item 1</div>
    <div class="p-2 bg-warning">Flex item 2</div>
    <div class="p-2 bg-primary">Flex item 3</div>
  </div>
  <div class="d-flex flex-row-reverse bg-secondary">
    <div class="p-2 bg-info">Flex item 1</div>
    <div class="p-2 bg-warning">Flex item 2</div>
    <div class="p-2 bg-primary">Flex item 3</div>
  </div>

</div>
 <h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
      &lt;div class=&quot;d-flex flex-row 
      bg-secondary&quot;&gt;<br>&nbsp; &lt;div class=&quot;p-2 bg-info&quot;&gt;Flex 
      item 1&lt;/div&gt;<br>&nbsp; &lt;div class=&quot;p-2 bg-warning&quot;&gt;Flex item 2&lt;/div&gt;<br>&nbsp; 
      &lt;div class=&quot;p-2 bg-primary&quot;&gt;Flex item 3&lt;/div&gt;<br>&lt;/div&gt;<br><br>&lt;div 
      class=&quot;d-flex flex-row-reverse bg-secondary&quot;&gt;<br>&nbsp; &lt;div class=&quot;p-2 bg-info&quot;&gt;Flex 
      item 1&lt;/div&gt;<br>&nbsp; &lt;div class=&quot;p-2 bg-warning&quot;&gt;Flex item 2&lt;/div&gt;<br>&nbsp; 
      &lt;div class=&quot;p-2 bg-primary&quot;&gt;Flex item 3&lt;/div&gt;<br>&lt;/div&gt;<br>
</div>
<a target="_blank" href="tryit.asp?filename=trybs_flex-direction&amp;stacked=h" class="w3-btn w3-margin-bottom">Try it Yourself &raquo;</a></div>
<hr>

<h2>Vertical Direction</h2>
<p>Use <code class="w3-codespan">.flex-column</code> to display the flex items vertically (on top of each other), or <code class="w3-codespan">.flex-column-reverse</code> 
to reverse the vertical direction:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-padding w3-white notranslate">
  <div class="d-flex flex-column mb-3">
    <div class="p-2 bg-info">Flex item 1</div>
    <div class="p-2 bg-warning">Flex item 2</div>
    <div class="p-2 bg-primary">Flex item 3</div>
  </div>
  <div class="d-flex flex-column-reverse">
    <div class="p-2 bg-info">Flex item 1</div>
    <div class="p-2 bg-warning">Flex item 2</div>
    <div class="p-2 bg-primary">Flex item 3</div>
  </div>

</div>
 <h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
      &lt;div class=&quot;d-flex flex-column&quot;&gt;<br>&nbsp; &lt;div class=&quot;p-2 bg-info&quot;&gt;Flex 
      item 1&lt;/div&gt;<br>&nbsp; &lt;div class=&quot;p-2 bg-warning&quot;&gt;Flex item 2&lt;/div&gt;<br>&nbsp; 
      &lt;div class=&quot;p-2 bg-primary&quot;&gt;Flex item 3&lt;/div&gt;<br>&lt;/div&gt;<br><br>&lt;div 
      class=&quot;d-flex flex-column-reverse&quot;&gt;<br>&nbsp; &lt;div class=&quot;p-2 bg-info&quot;&gt;Flex 
      item 1&lt;/div&gt;<br>&nbsp; &lt;div class=&quot;p-2 bg-warning&quot;&gt;Flex item 2&lt;/div&gt;<br>&nbsp; 
      &lt;div class=&quot;p-2 bg-primary&quot;&gt;Flex item 3&lt;/div&gt;<br>&lt;/div&gt;<br>
</div>
<a target="_blank" href="tryit.asp?filename=trybs_flex-direction-col&amp;stacked=h" class="w3-btn w3-margin-bottom">Try it Yourself &raquo;</a></div>
<hr>

<div id="midcontentadcontainer" style="overflow:auto;text-align:center">
<!-- MidContent -->

  <div id='div-gpt-ad-1493883843099-0' style="display: inline-block">
    <script>
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1493883843099-0'); });
    </script>
  </div>
    
</div>
<hr>

<h2>Justify Content</h2>
<p>Use the <code class="w3-codespan">.justify-content-*</code> classes to change the alignment of flex items. Valid classes are <code class="w3-codespan">start</code> (default), <code class="w3-codespan">end</code>, <code class="w3-codespan">center</code>, <code class="w3-codespan">between</code> or <code class="w3-codespan">around</code>:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-white notranslate" style="padding:16px 16px 4px 16px !important">
  <div class="d-flex justify-content-start bg-secondary mb-3">
    <div class="p-2 bg-info">Flex item 1</div>
    <div class="p-2 bg-warning">Flex item 2</div>
    <div class="p-2 bg-primary">Flex item 3</div>
  </div>
  <div class="d-flex justify-content-end bg-secondary mb-3">
    <div class="p-2 bg-info">Flex item 1</div>
    <div class="p-2 bg-warning">Flex item 2</div>
    <div class="p-2 bg-primary">Flex item 3</div>
  </div>
  <div class="d-flex justify-content-center bg-secondary mb-3">
    <div class="p-2 bg-info">Flex item 1</div>
    <div class="p-2 bg-warning">Flex item 2</div>
    <div class="p-2 bg-primary">Flex item 3</div>
  </div>
  <div class="d-flex justify-content-between bg-secondary mb-3">
    <div class="p-2 bg-info">Flex item 1</div>
    <div class="p-2 bg-warning">Flex item 2</div>
    <div class="p-2 bg-primary">Flex item 3</div>
  </div>
  <div class="d-flex justify-content-around bg-secondary mb-3">
    <div class="p-2 bg-info">Flex item 1</div>
    <div class="p-2 bg-warning">Flex item 2</div>
    <div class="p-2 bg-primary">Flex item 3</div>
  </div>
</div>
 <h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
      &lt;div class=&quot;d-flex justify-content-start&quot;&gt;...&lt;/div&gt;<br>&lt;div class=&quot;d-flex 
      justify-content-end&quot;&gt;...&lt;/div&gt;<br>&lt;div class=&quot;d-flex 
      justify-content-center&quot;&gt;...&lt;/div&gt;<br>&lt;div class=&quot;d-flex 
      justify-content-between&quot;&gt;...&lt;/div&gt;<br>&lt;div class=&quot;d-flex 
      justify-content-around&quot;&gt;...&lt;/div&gt;<br>
</div>
<a target="_blank" href="tryit.asp?filename=trybs_flex-justify&amp;stacked=h" class="w3-btn w3-margin-bottom">Try it Yourself &raquo;</a></div>
<hr>

<h2>Fill / Equal Widths</h2>
<p>Use <code class="w3-codespan">.flex-fill</code> on flex items to force them into equal widths:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-white notranslate" style="padding:16px 16px 2px 16px !important">
  <div class="d-flex mb-3">
    <div class="p-2 flex-fill bg-info">Flex item 1</div>
    <div class="p-2 flex-fill bg-warning">Flex item 2</div>
    <div class="p-2 flex-fill bg-primary">Flex item 3</div>
  </div>
</div>
 <h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
      &lt;div class=&quot;d-flex&quot;&gt;<br>&nbsp; &lt;div class=&quot;p-2 bg-info 
      flex-fill&quot;&gt;Flex 
      item 1&lt;/div&gt;<br>&nbsp; &lt;div class=&quot;p-2 bg-warning flex-fill&quot;&gt;Flex item 2&lt;/div&gt;<br>&nbsp; 
      &lt;div class=&quot;p-2 bg-primary flex-fill&quot;&gt;Flex item 3&lt;/div&gt;<br>&lt;/div&gt;<br>
</div>
<a target="_blank" href="tryit.asp?filename=trybs_flex-fill&amp;stacked=h" class="w3-btn w3-margin-bottom">Try it Yourself &raquo;</a></div>
<hr>

<h2>Grow</h2>
<p>Use <code class="w3-codespan">.flex-grow-1</code> on a flex item to take up the rest of the space. In the example below, the first two flex items take up their necessary space, while the last item takes up the rest of the available space:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-white notranslate" style="padding:16px 16px 2px 16px !important">
  <div class="d-flex mb-3">
    <div class="p-2 bg-info">Flex item 1</div>
    <div class="p-2 bg-warning">Flex item 2</div>
    <div class="p-2 flex-grow-1 bg-primary">Flex item 3</div>
  </div>
</div>
 <h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
      &lt;div class=&quot;d-flex&quot;&gt;<br>&nbsp; &lt;div class=&quot;p-2 bg-info&quot;&gt;Flex 
      item 1&lt;/div&gt;<br>&nbsp; &lt;div class=&quot;p-2 bg-warning&quot;&gt;Flex item 2&lt;/div&gt;<br>&nbsp; 
      &lt;div class=&quot;p-2 bg-primary flex-grow-1&quot;&gt;Flex item 3&lt;/div&gt;<br>&lt;/div&gt;<br>
</div>
<a target="_blank" href="tryit.asp?filename=trybs_flex-grow&amp;stacked=h" class="w3-btn w3-margin-bottom">Try it Yourself &raquo;</a></div>

<p><strong>Tip:</strong> Use <code class="w3-codespan">.flex-shrink-1</code> on a flex item to make it shrink if necessary. </p>
<hr>

<h2>Order</h2>
<p>Change the visual order of a specific flex item(s) with the <code class="w3-codespan">.order</code> classes. Valid classes are from 0 to 12, where the lowest number has highest priority (order-1 is shown before order-2, etc..):</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-white notranslate" style="padding:16px 16px 2px 16px !important">
  <div class="d-flex mb-3">
    <div class="p-2 order-3 bg-info">Flex item 1</div>
    <div class="p-2 order-2 bg-warning">Flex item 2</div>
    <div class="p-2 order-1 bg-primary">Flex item 3</div>
  </div>
</div>
 <h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
      &lt;div class=&quot;d-flex bg-secondary&quot;&gt;<br>&nbsp; &lt;div class=&quot;p-2 bg-info 
      order-3&quot;&gt;Flex 
      item 1&lt;/div&gt;<br>&nbsp; &lt;div class=&quot;p-2 bg-warning order-2&quot;&gt;Flex item 2&lt;/div&gt;<br>&nbsp; 
      &lt;div class=&quot;p-2 bg-primary order-1&quot;&gt;Flex item 3&lt;/div&gt;<br>&lt;/div&gt;<br>
</div>
<a target="_blank" href="tryit.asp?filename=trybs_flex-order&amp;stacked=h" class="w3-btn w3-margin-bottom">Try it Yourself &raquo;</a></div>
<hr>

<h2>Auto Margins</h2>
<p>Easily add auto margins to flex items with <code class="w3-codespan">.mr-auto</code> (push items to the right), or by using <code class="w3-codespan">.ml-auto</code> (push items to the left):</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-white notranslate" style="padding:16px 16px 2px 16px !important">
  <div class="d-flex mb-3 bg-secondary">
    <div class="p-2 mr-auto bg-info">Flex item 1</div>
    <div class="p-2 bg-warning">Flex item 2</div>
    <div class="p-2 bg-primary">Flex item 3</div>
  </div>
  <div class="d-flex mb-3 bg-secondary">
    <div class="p-2 bg-info">Flex item 1</div>
    <div class="p-2 bg-warning">Flex item 2</div>
    <div class="p-2 ml-auto bg-primary">Flex item 3</div>
  </div>
</div>

<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
      &lt;div class=&quot;d-flex 
      bg-secondary&quot;&gt;<br>&nbsp; &lt;div class=&quot;p-2 mr-auto bg-info&quot;&gt;Flex 
      item 1&lt;/div&gt;<br>&nbsp; &lt;div class=&quot;p-2 bg-warning&quot;&gt;Flex item 2&lt;/div&gt;<br>&nbsp; 
      &lt;div class=&quot;p-2 bg-primary&quot;&gt;Flex item 3&lt;/div&gt;<br>&lt;/div&gt;<br>
      <br><span lang="no-bok">&lt;div class=&quot;d-flex bg-secondary&quot;&gt;<br>&nbsp; &lt;div 
      class=&quot;p-2 bg-info&quot;&gt;Flex item 1&lt;/div&gt;<br>&nbsp; &lt;div class=&quot;p-2 bg-warning&quot;&gt;Flex 
      item 2&lt;/div&gt;<br>&nbsp; &lt;div class=&quot;p-2 ml-auto bg-primary&quot;&gt;Flex item 
      3&lt;/div&gt;<br>&lt;/div&gt;</span><br>
</div>
<a target="_blank" href="tryit.asp?filename=trybs_flex-auto-margins&amp;stacked=h" class="w3-btn w3-margin-bottom">Try it Yourself &raquo;</a></div>
<hr>

<h2>Wrap</h2>
<p>Control how flex items wrap in a flex container with <code class="w3-codespan">.flex-nowrap</code> (default), <code class="w3-codespan">.flex-wrap</code> or <code class="w3-codespan">.flex-wrap-reverse</code>.</p>
<p>Click on the buttons below to see the difference between the three classes, 
by changin the wrapping of the flex items in the example box:</p>
<div id="wrapDiv">
<button class="btn wrapbtn wrapbtnactive" onclick="wrapFunc()">flex-wrap</button>
<button class="btn wrapbtn" onclick="wrapRevFunc()">flex-wrap-reverse</button>
<button class="btn wrapbtn" onclick="nowrapFunc()">flex-nowrap</button>
</div>

<script>
// Add active class to the current button (highlight it)
var header = document.getElementById("wrapDiv");
var btns = header.getElementsByClassName("wrapbtn");
for (var i = 0; i < btns.length; i++) {
  btns[i].addEventListener("click", function() {
    var current = document.getElementsByClassName("wrapbtnactive");
    current[0].className = current[0].className.replace(" wrapbtnactive", "");
    this.className += " wrapbtnactive";
  });
}
</script>
<script>
function wrapFunc() {
document.getElementById("myFlexDIV").className = "d-flex flex-wrap bg-light";
}
function wrapRevFunc() {
document.getElementById("myFlexDIV").className = "d-flex flex-wrap-reverse bg-light";
}

function nowrapFunc() {
document.getElementById("myFlexDIV").className = "d-flex flex-nowrap bg-light";
}
</script>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-white notranslate w3-padding">
<div class="d-flex flex-wrap mb-2 mt-2 bg-light" id="myFlexDIV">
    <div class="p-2 border">Flex item 1</div>
    <div class="p-2 border">Flex item 2</div>
    <div class="p-2 border">Flex item 3</div>
    <div class="p-2 border">Flex item 4</div>
    <div class="p-2 border">Flex item 5</div>
    <div class="p-2 border">Flex item 6</div>
    <div class="p-2 border">Flex item 7</div>
    <div class="p-2 border">Flex item 8</div>
    <div class="p-2 border">Flex item 9</div>
    <div class="p-2 border">Flex item 10</div>
    <div class="p-2 border">Flex item 11</div>
    <div class="p-2 border">Flex item 12</div>
    <div class="p-2 border">Flex item 13 </div>
    <div class="p-2 border">Flex item 14</div>
    <div class="p-2 border">Flex item 15</div>
    <div class="p-2 border">Flex item 16</div>
    <div class="p-2 border">Flex item 17</div>
    <div class="p-2 border">Flex item 18</div>
    <div class="p-2 border">Flex item 19</div>
    <div class="p-2 border">Flex item 20</div>
    <div class="p-2 border">Flex item 21</div>
    <div class="p-2 border">Flex item 22</div>
    <div class="p-2 border">Flex item 23</div>
    <div class="p-2 border">Flex item 24</div>
    <div class="p-2 border">Flex item 25</div>
  </div>
</div>

<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
      &lt;div class=&quot;d-flex flex-wrap&quot;&gt;..&lt;/div&gt;<br><br>&lt;div class=&quot;d-flex 
      flex-wrap-reverse&quot;&gt;..&lt;/div&gt;<br><br>&lt;div class=&quot;d-flex 
      flex-nowrap&quot;&gt;..&lt;/div&gt;<br>
</div>
<a target="_blank" href="tryit.asp?filename=trybs_flex-wrap&amp;stacked=h" class="w3-btn w3-margin-bottom">Try it Yourself &raquo;</a></div>
<hr>

<h2>Align Content</h2>
<p>Control the vertical alignment of <strong>gathered</strong> flex items with the <code class="w3-codespan">.align-content-*</code> 
classes. Valid classes are <code class="w3-codespan">.align-content-start</code> (default), <code class="w3-codespan">.align-content-end</code>, <code class="w3-codespan">.align-content-center</code>, <code class="w3-codespan">.align-content-between</code>, <code class="w3-codespan">.align-content-around</code> and <code class="w3-codespan">.align-content-stretch</code>.</p>
<p><strong>Note:</strong> These classes have no effect on single rows of flex items.</p>
<p class="w3-hide-small">Click on the buttons below to see the difference between the five classes, 
by changing the vertical alignment of the flex items in the example box:</p>
<div id="alignDiv">
<button class="btn alignbtn alignactive" onclick="alignStartFunc()">align-content-start</button>
<button class="btn alignbtn" onclick="alignEndFunc()">align-content-end</button>
<button class="btn alignbtn" onclick="alignCenterFunc()">align-content-center</button>
<button class="btn alignbtn" onclick="alignAroundFunc()">align-content-around</button>
<button class="btn alignbtn" onclick="alignStretchFunc()">align-content-stretch</button>
</div>

<script>
// Add active class to the current button (highlight it)
var header = document.getElementById("alignDiv");
var btns = header.getElementsByClassName("alignbtn");
for (var i = 0; i < btns.length; i++) {
  btns[i].addEventListener("click", function() {
    var current = document.getElementsByClassName("alignactive");
    current[0].className = current[0].className.replace(" alignactive", "");
    this.className += " alignactive";
  });
}
</script>
<script>
function alignStartFunc() {
document.getElementById("myAlignDIV").className = "d-flex align-content-start bg-light flex-wrap mb-2 mt-2";
}
function alignEndFunc() {
document.getElementById("myAlignDIV").className = "d-flex align-content-end bg-light flex-wrap mb-2 mt-2";
}

function alignCenterFunc() {
document.getElementById("myAlignDIV").className = "d-flex align-content-center bg-light flex-wrap mb-2 mt-2";
}
function alignAroundFunc() {
document.getElementById("myAlignDIV").className = "d-flex align-content-around bg-light flex-wrap mb-2 mt-2";
}
function alignStretchFunc() {
document.getElementById("myAlignDIV").className = "d-flex align-content-stretch bg-light flex-wrap mb-2 mt-2";
}
</script>
<div class="w3-example">
<h3 class="w3-hide-small">Example</h3>
<div class="w3-white notranslate w3-padding w3-hide-small">
<div class="d-flex align-content-start flex-wrap mb-2 mt-2 bg-light" id="myAlignDIV" style="height:300px">
    <div class="p-2 border">Flex item 1</div>
    <div class="p-2 border">Flex item 2</div>
    <div class="p-2 border">Flex item 3</div>
    <div class="p-2 border">Flex item 4</div>
    <div class="p-2 border">Flex item 5</div>
    <div class="p-2 border">Flex item 6</div>
    <div class="p-2 border">Flex item 7</div>
    <div class="p-2 border">Flex item 8</div>
    <div class="p-2 border">Flex item 9</div>
    <div class="p-2 border">Flex item 10</div>
    <div class="p-2 border">Flex item 11</div>
    <div class="p-2 border">Flex item 12</div>
    <div class="p-2 border">Flex item 13 </div>
    <div class="p-2 border">Flex item 14</div>
    <div class="p-2 border">Flex item 15</div>
    <div class="p-2 border">Flex item 16</div>
    <div class="p-2 border">Flex item 17</div>
    <div class="p-2 border">Flex item 18</div>
    <div class="p-2 border">Flex item 19</div>
    <div class="p-2 border">Flex item 20</div>
    <div class="p-2 border">Flex item 21</div>
    <div class="p-2 border">Flex item 22</div>
    <div class="p-2 border">Flex item 23</div>
    <div class="p-2 border">Flex item 24</div>
    <div class="p-2 border">Flex item 25</div>
  </div>
</div>

<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
      &lt;div class=&quot;d-flex flex-wrap 
      align-content-start&quot;&gt;..&lt;/div&gt;<br><br>&lt;div class=&quot;d-flex 
      flex-wrap align-content-end&quot;&gt;..&lt;/div&gt;<br><br>&lt;div class=&quot;d-flex 
      flex-wrap&nbsp;align-content-center&quot;&gt;..&lt;/div&gt;<br><br>&lt;div class=&quot;d-flex 
      flex-wrap&nbsp;align-content-around&quot;&gt;..&lt;/div&gt;<br><br>&lt;div class=&quot;d-flex 
      flex-wrap&nbsp;align-content-stretch&quot;&gt;..&lt;/div&gt;<br>
</div>
<a target="_blank" href="tryit.asp?filename=trybs_flex-align-content&amp;stacked=h" class="w3-btn w3-margin-bottom">Try it Yourself &raquo;</a></div>
<hr>

<h2>Align Items</h2>
<p>Control the vertical alignment of <strong>single rows</strong> of flex items with the <code class="w3-codespan">.align-items-*</code> 
classes. Valid classes are <code class="w3-codespan">.align-items-start</code>, <code class="w3-codespan">.align-items-end</code>, <code class="w3-codespan">.align-items-center</code>, <code class="w3-codespan">.align-items-baseline</code>, and <code class="w3-codespan">.align-items-stretch</code> 
(default).</p>
<p>Click on the buttons below to see the difference between the five classes:</p>
<div id="alignitDiv">
<button class="btn alignitbtn alignitactive" onclick="alignitStartFunc()">align-items-start</button>
<button class="btn alignitbtn" onclick="alignitEndFunc()">align-items-end</button>
<button class="btn alignitbtn" onclick="alignitCenterFunc()">align-items-center</button>
<button class="btn alignitbtn" onclick="alignitBaseFunc()">align-items-baseline</button>
<button class="btn alignitbtn" onclick="alignitStretchFunc()">align-items-stretch</button>
</div>

<script>
// Add active class to the current button (highlight it)
var header = document.getElementById("alignitDiv");
var btns = header.getElementsByClassName("alignitbtn");
for (var i = 0; i < btns.length; i++) {
  btns[i].addEventListener("click", function() {
    var current = document.getElementsByClassName("alignitactive");
    current[0].className = current[0].className.replace(" alignitactive", "");
    this.className += " alignitactive";
  });
}
</script>
<script>
function alignitStartFunc() {
document.getElementById("myAlignitDIV").className = "d-flex align-items-start bg-light mb-2 mt-2";
}
function alignitEndFunc() {
document.getElementById("myAlignitDIV").className = "d-flex align-items-end bg-light mb-2 mt-2";
}

function alignitCenterFunc() {
document.getElementById("myAlignitDIV").className = "d-flex align-items-center bg-light mb-2 mt-2";
}
function alignitBaseFunc() {
document.getElementById("myAlignitDIV").className = "d-flex align-items-baseline bg-light mb-2 mt-2";
}
function alignitStretchFunc() {
document.getElementById("myAlignitDIV").className = "d-flex align-items-stretch bg-light mb-2 mt-2";
}
</script>
<div class="w3-example">
<h3 class="w3-hide-small">Example</h3>
<div class="w3-white notranslate w3-padding xw3-hide-small">
<div class="d-flex align-items-start mb-2 mt-2 bg-light" id="myAlignitDIV" style="height:150px">
    <div class="p-2 border">Flex item 1</div>
    <div class="p-2 border">Flex item 2</div>
    <div class="p-2 border">Flex item 3</div>
  </div>
</div>

<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
      &lt;div class=&quot;d-flex align-items-start&quot;&gt;..&lt;/div&gt;<br><br>&lt;div class=&quot;d-flex 
      align-items-end&quot;&gt;..&lt;/div&gt;<br><br>&lt;div class=&quot;d-flex 
      align-items-center&quot;&gt;..&lt;/div&gt;<br><br>&lt;div class=&quot;d-flex align-items-baseline&quot;&gt;..&lt;/div&gt;<br><br>&lt;div class=&quot;d-flex 
      align-items-stretch&quot;&gt;..&lt;/div&gt;<br>
</div>
<a target="_blank" href="tryit.asp?filename=trybs_flex-align-items&amp;stacked=h" class="w3-btn w3-margin-bottom">Try it Yourself &raquo;</a></div>
<hr>

<h2>Align Self</h2>
<p>Control the vertical alignment of <strong>a specified flex item</strong> with the <code class="w3-codespan">.align-self-*</code> 
classes. Valid classes are <code class="w3-codespan">.align-self-start</code>, <code class="w3-codespan">.align-self-end</code>, <code class="w3-codespan">.align-self-center</code>, <code class="w3-codespan">.align-self-baseline</code>, and <code class="w3-codespan">.align-self-stretch</code> 
(default).</p>
<p>Click on the buttons below to see the difference between the five classes:</p>
<div id="alignselfDiv">
<button class="btn alignselfbtn alignselfactive" onclick="alignselfStartFunc()">align-self-start</button>
<button class="btn alignselfbtn" onclick="alignselfEndFunc()">align-self-end</button>
<button class="btn alignselfbtn" onclick="alignselfCenterFunc()">align-self-center</button>
<button class="btn alignselfbtn" onclick="alignselfBaseFunc()">align-self-baseline</button>
<button class="btn alignselfbtn" onclick="alignselfStretchFunc()">align-self-stretch</button>
</div>

<script>
// Add active class to the current button (highlight it)
var header = document.getElementById("alignselfDiv");
var btns = header.getElementsByClassName("alignselfbtn");
for (var i = 0; i < btns.length; i++) {
  btns[i].addEventListener("click", function() {
    var current = document.getElementsByClassName("alignselfactive");
    current[0].className = current[0].className.replace(" alignselfactive", "");
    this.className += " alignselfactive";
  });
}
</script>
<script>
function alignselfStartFunc() {
document.getElementById("myAlignselfDIV").className = "align-self-start p-2 border";
}
function alignselfEndFunc() {
document.getElementById("myAlignselfDIV").className = "align-self-end p-2 border";
}

function alignselfCenterFunc() {
document.getElementById("myAlignselfDIV").className = "align-self-center p-2 border";
}
function alignselfBaseFunc() {
document.getElementById("myAlignselfDIV").className = "align-self-baseline p-2 border";
}
function alignselfStretchFunc() {
document.getElementById("myAlignselfDIV").className = "align-self-stretch p-2 border";
}
</script>
<div class="w3-example">
<h3 class="w3-hide-small">Example</h3>
<div class="w3-white notranslate w3-padding">
<div class="d-flex mb-2 mt-2 bg-light" style="height:150px">
    <div class="p-2 border">Flex item 1</div>
    <div class="p-2 border align-self-start" id="myAlignselfDIV">Flex item 2</div>
    <div class="p-2 border">Flex item 3</div>
  </div>
</div>

<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
      &lt;div class=&quot;d-flex bg-light&quot; style=&quot;height:150px&quot;&gt;<br>&nbsp; &lt;div 
      class=&quot;p-2 border&quot;&gt;Flex item 1&lt;/div&gt;<br>&nbsp; &lt;div class=&quot;p-2 border
      <strong>align-self-start</strong>&quot;&gt;Flex item 2&lt;/div&gt;<br>&nbsp; &lt;div 
      class=&quot;p-2 border&quot;&gt;Flex item 3&lt;/div&gt;<br>&lt;/div&gt;<br>
</div>
<a target="_blank" href="tryit.asp?filename=trybs_flex-align-self&amp;stacked=h" class="w3-btn w3-margin-bottom">Try it Yourself &raquo;</a></div>
<hr>

<script>
function myFilterFunction() {
  var input, filter, table, tr, td, i;
  input = document.getElementById("myFilterInput");
  filter = input.value.toUpperCase();
  table = document.getElementById("myFilterTable");
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

<h2>Responsive Flex Classes</h2>
<p>All flex classes comes with additional responsive classes, which makes it easy to set a specific flex class on a specific screen size.</p>
<p>The <code class="w3-codespan">*</code> symbol can be replaced with sm, md, lg or xl, which represents small, medium, large or xlarge screens.</p>
<input class="form-control" type="text" id="myFilterInput" onkeyup="myFilterFunction()" placeholder="Search for a specific flex class..">
<div class="w3-responsive">
<table class="w3-table-all notranslate" id="myFilterTable">
  <tr>
    <th style="width:34%;">Class</th>
    <th>Description</th>
    <th>Example</th>
  </tr>
  <tr class="w3-dark-grey">
    <td>Flex Container</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td><code class="w3-codespan">.d-*-flex</code></td>
    <td>Creates a flexbox container for different screens</td>
      <td>
        <a href="tryit.asp?filename=trybs_flex-responsive" class="w3-btn" target="_blank">Try it</a>
      </td>
  </tr>
  <tr>
    <td><code class="w3-codespan">.d-*-inline-flex</code></td>
    <td>Creates an inline flexbox container for different screens</td>
      <td>
        <a href="tryit.asp?filename=trybs_flex-inline-responsive" class="w3-btn" target="_blank">Try it</a>
      </td>
  </tr>
  <tr class="w3-dark-grey">
    <td>Direction</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td><code class="w3-codespan">.flex-*-row</code></td>
    <td>Display flex items horizontally on different screens</td>
      <td>
        <a href="tryit.asp?filename=trybs_flex-row-responsive" class="w3-btn" target="_blank">Try it</a>
      </td>
  </tr>
  <tr>
    <td><code class="w3-codespan">.flex-*-row-reverse</code></td>
    <td>Display flex items horizontally, and right-aligned, on different screens</td>
      <td>
        <a href="tryit.asp?filename=trybs_flex-row-reverse-responsive" class="w3-btn" target="_blank">Try it</a>
      </td>
  </tr>
  <tr>
    <td><code class="w3-codespan">.flex-*-column</code></td>
    <td>Display flex items vertically on different screens</td>
      <td>
        <a href="tryit.asp?filename=trybs_flex-column-responsive" class="w3-btn" target="_blank">Try it</a>
      </td>
  </tr>
  <tr>
    <td><code class="w3-codespan">.flex-*-column-reverse</code></td>
    <td>Display flex items vertically, with reversed order, on different screens screens</td>
      <td>
        <a href="tryit.asp?filename=trybs_flex-column-reverse-responsive" class="w3-btn" target="_blank">Try it</a>
      </td>
  </tr>
  <tr class="w3-dark-grey">
    <td>Justified Content</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td><code class="w3-codespan">.justify-content-*-start</code></td>
    <td>Display flex items from the start (left-aligned) on different screens</td>
      <td>
        <a href="tryit.asp?filename=trybs_flex-justify-start-responsive" class="w3-btn" target="_blank">Try it</a>
      </td>
  </tr>
  <tr>
    <td><code class="w3-codespan">.justify-content-*-end</code></td>
    <td>Display flex items at the end (right-aligned) on different screens</td>
      <td>
        <a href="tryit.asp?filename=trybs_flex-justify-end-responsive" class="w3-btn" target="_blank">Try it</a>
      </td>
  </tr>
  <tr>
    <td><code class="w3-codespan">.justify-content-*-center</code></td>
    <td>Display flex items in the center of a flex container on different screens</td>
      <td>
        <a href="tryit.asp?filename=trybs_flex-justify-center-responsive" class="w3-btn" target="_blank">Try it</a>
      </td>
  </tr>
  <tr>
    <td><code class="w3-codespan">.justify-content-*-between</code></td>
    <td>Display flex items in "between" on different screens</td>
      <td>
        <a href="tryit.asp?filename=trybs_flex-justify-between-responsive" class="w3-btn" target="_blank">Try it</a>
      </td>
  </tr>
  <tr>
    <td><code class="w3-codespan">.justify-content-*-around</code></td>
    <td>Display flex items "around" on different screens</td>
      <td>
        <a href="tryit.asp?filename=trybs_flex-justify-around-responsive" class="w3-btn" target="_blank">Try it</a>
      </td>
  </tr>
  <tr class="w3-dark-grey">
    <td>Fill / Equal Width</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td><code class="w3-codespan">.flex-*-fill</code></td>
    <td>Force flex items into equal widths on different screens</td>
      <td>
        <a href="tryit.asp?filename=trybs_flex-fill-responsive" class="w3-btn" target="_blank">Try it</a>
      </td>
  </tr>
  <tr class="w3-dark-grey">
    <td>Grow</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td><code class="w3-codespan">.flex-*-grow-0</code></td>
    <td>Don't make the items grow on different screens</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td><code class="w3-codespan">.flex-*-grow-1</code></td>
    <td>Make items grow on different screens</td>
    <td>&nbsp;</td>
  </tr>
  <tr class="w3-dark-grey">
    <td>Shrink</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td><code class="w3-codespan">.flex-*-shrink-0</code></td>
    <td>Don't make the items shrink on diferent screens</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td><code class="w3-codespan">.flex-*-shrink-1</code></td>
    <td>Make items shrink on different screens</td>
    <td>&nbsp;</td>
  </tr>
  <tr class="w3-dark-grey">
    <td>Order</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td><code class="w3-codespan">.order-*-<em>0-12</em></code></td>
    <td>Change the order from 0 to 12 on small screens</td>
      <td>
        <a href="tryit.asp?filename=trybs_flex-order-responsive" class="w3-btn" target="_blank">Try it</a>
      </td>
  </tr>
  <tr class="w3-dark-grey">
    <td>Wrap</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td><code class="w3-codespan">.flex-*-nowrap</code></td>
    <td>Don't wrap items on different screens</td>
      <td>
        <a href="tryit.asp?filename=trybs_flex-nowrap-responsive" class="w3-btn" target="_blank">Try it</a>
      </td>
  </tr>
  <tr>
    <td><code class="w3-codespan">.flex-*-wrap</code></td>
    <td>Wrap items on different screens</td>
      <td>
        <a href="tryit.asp?filename=trybs_flex-wrap-responsive" class="w3-btn" target="_blank">Try it</a>
      </td>
  </tr>
  <tr>
    <td><code class="w3-codespan">.flex-*-wrap-reverse</code></td>
    <td>Reverse the wrapping of items on different screens</td>
      <td>
        <a href="tryit.asp?filename=trybs_flex-wrap-reverse-responsive" class="w3-btn" target="_blank">Try it</a>
      </td>
  </tr>
  <tr class="w3-dark-grey">
    <td>Align Content</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td><code class="w3-codespan">.align-content-*-start</code></td>
    <td>Align gathered items from the start on different screens</td>
      <td>
        <a href="tryit.asp?filename=trybs_flex-align-content-start-responsive" class="w3-btn" target="_blank">Try it</a>
      </td>
  </tr>
  <tr>
    <td><code class="w3-codespan">.align-content-*-end</code></td>
    <td>Align gathered items at the end on different screens</td>
      <td>
        <a href="tryit.asp?filename=trybs_flex-align-content-end-responsive" class="w3-btn" target="_blank">Try it</a>
      </td>
  </tr>
  <tr>
    <td><code class="w3-codespan">.align-content-*-center</code></td>
    <td>Align gathered items in the center on different screens</td>
      <td>
        <a href="tryit.asp?filename=trybs_flex-align-content-center-responsive" class="w3-btn" target="_blank">Try it</a>
      </td>
  </tr>
  <tr>
    <td><code class="w3-codespan">.align-content-*-around</code></td>
    <td>Align gathered items "around" on different screens</td>
      <td>
        <a href="tryit.asp?filename=trybs_flex-align-content-around-responsive" class="w3-btn" target="_blank">Try it</a>
      </td>
  </tr>
  <tr>
    <td><code class="w3-codespan">.align-content-*-stretch</code></td>
    <td>Stretch gathered items on different screens</td>
      <td>
        <a href="tryit.asp?filename=trybs_flex-align-content-stretch-responsive" class="w3-btn" target="_blank">Try it</a>
      </td>
  </tr>
  <tr class="w3-dark-grey">
    <td>Align Items</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td><code class="w3-codespan">.align-items-*-start</code></td>
    <td>Align single rows of items from the start on different screens</td>
      <td>
        <a href="tryit.asp?filename=trybs_flex-align-items-start-responsive" class="w3-btn" target="_blank">Try it</a>
      </td>
  </tr>
  <tr>
    <td><code class="w3-codespan">.align-items-*-end</code></td>
    <td>Align single rows of items at the end on different screens</td>
      <td>
        <a href="tryit.asp?filename=trybs_flex-align-items-end-responsive" class="w3-btn" target="_blank">Try it</a>
      </td>
  </tr>
  <tr>
    <td><code class="w3-codespan">.align-items-*-center</code></td>
    <td>Align single rows of items in the center on different screens</td>
      <td>
        <a href="tryit.asp?filename=trybs_flex-align-items-center-responsive" class="w3-btn" target="_blank">Try it</a>
      </td>
  </tr>
  <tr>
    <td><code class="w3-codespan">.align-items-*-baseline</code></td>
    <td>Align single rows of items on the baseline on different screens</td>
      <td>
        <a href="tryit.asp?filename=trybs_flex-align-items-baseline-responsive" class="w3-btn" target="_blank">Try it</a>
      </td>
  </tr>
  <tr>
    <td><code class="w3-codespan">.align-items-*-stretch</code></td>
    <td>Stretch single rows of items on different screens</td>
      <td>
        <a href="tryit.asp?filename=trybs_flex-align-items-stretch-responsive" class="w3-btn" target="_blank">Try it</a>
      </td>
  </tr>
  <tr class="w3-dark-grey">
    <td>Align Self</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td><code class="w3-codespan">.align-self-*-start</code></td>
    <td>Align a flex item from the start on different screens</td>
      <td>
        <a href="tryit.asp?filename=trybs_flex-align-self-start-responsive" class="w3-btn" target="_blank">Try it</a>
      </td>
  </tr>
  <tr>
    <td><code class="w3-codespan">.align-self-*-end</code></td>
    <td>Align a flex item at the end on different screens</td>
      <td>
        <a href="tryit.asp?filename=trybs_flex-align-self-end-responsive" class="w3-btn" target="_blank">Try it</a>
      </td>
  </tr>
  <tr>
    <td><code class="w3-codespan">.align-self-*-center</code></td>
    <td>Align a flex item in the center on different screens</td>
      <td>
        <a href="tryit.asp?filename=trybs_flex-align-self-center-responsive" class="w3-btn" target="_blank">Try it</a>
      </td>
  </tr>
  <tr>
    <td><code class="w3-codespan">.align-self-*-baseline</code></td>
    <td>Align a flex item on the baseline on different screens</td>
      <td>
        <a href="tryit.asp?filename=trybs_flex-align-self-baseline-responsive" class="w3-btn" target="_blank">Try it</a>
      </td>
  </tr>
  <tr>
    <td><code class="w3-codespan">.align-self-*-stretch</code></td>
    <td>Stretch a flex item on different screens</td>
      <td>
        <a href="tryit.asp?filename=trybs_flex-align-self-stretch-responsive" class="w3-btn" target="_blank">Try it</a>
      </td>
  </tr>
</table>
</div>

<br>
<div class="w3-clear nextprev">
<a class="w3-left w3-btn" href="bootstrap_utilities.asp">&#10094; Previous</a>
<a class="w3-right w3-btn" href="bootstrap_media_objects.asp">Next &#10095;</a>
</div>
</div>
<div class="w3-col l2 m12" id="right">

<div class="sidesection">
  <div id="skyscraper">
  
    <div id="div-gpt-ad-1422003450156-5">
      <script>
      googletag.cmd.push(function() {
      googletag.display('div-gpt-ad-1422003450156-5');
      });
      </script> 
    </div>
  
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
      
        <script>
        if (Number(w3_getStyleValue(document.getElementById("main"), "height").replace("px", "")) > 2200) {
        document.write("<div id='div-gpt-ad-1472547360578-0'>");
        googletag.cmd.push(function() { googletag.display('div-gpt-ad-1472547360578-0'); });
        document.write("</div>");
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
  <!-- BottomMediumRectangle -->
  <div class="bottomad" id='div-gpt-ad-1422003450156-0'>
    <script type='text/javascript'>
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1422003450156-0'); });
    </script>
  </div>
  <!-- RightBottomMediumRectangle -->
  <div class="bottomad" id='div-gpt-ad-1422003450156-3'>
    <script type='text/javascript'>
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1422003450156-3'); });
    </script>
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