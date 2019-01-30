
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
input[type=text] {
    width: 100%;
    box-sizing: border-box;
    border: 2px solid #ccc;
    border-radius: 4px;
    font-size: 16px;
    padding: 12px 20px 12px 40px;
}

#searchicon:after {
  content: "\f002"; 
  font-family: FontAwesome;
  position: absolute;
  font-size: 24px;
  color: #cccccc;
  top: 6px;
  left: 12px;
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
</head>
<body>
<script>
function filterSearch() {
  var a, b, i, j, c, tr, td;
  for (j = 1; j < 4; j++) {
    a = document.getElementById("icontable_" + j);
    tr = a.getElementsByTagName("tr");
    c = document.getElementById("searchstring").value;
    for (i = 0; i < tr.length; i++) {
      td = tr[i].getElementsByTagName("td")[1];
      if (td) {
        if (td.innerHTML.indexOf(c) > -1) {
          tr[i].style.display = "";
        } else {
          tr[i].style.display = "none";
        }
      }
    }
    checkFilter(tr, j);
  }
}

function checkFilter(a, j) {
  var i, f, b, g, td, c;
  f = document.getElementById("check_" + j).checked;
  for (i = 0; i < a.length; i++) {
    td = a[i].getElementsByTagName("td")[1];
    if (j == 1 && !f && td && td.innerHTML.indexOf("fa fa-") > -1) { a[i].style.display = "none";}
    if (j == 2 && !f && td && td.innerHTML.indexOf("glyphicon glyphicon-") > -1) { a[i].style.display = "none";}
    if (j == 3 && !f && td && (td.innerHTML.indexOf("fa fa-") == -1 && td.innerHTML.indexOf("glyphicon glyphicon-") == -1)) { a[i].style.display = "none";}
  }
  if (f) {
    document.getElementById("header_" + j).style.display = "";
    fixStripes(a, j);
  } else {
    document.getElementById("header_" + j).style.display = "none";  
    document.getElementById("noresultdiv_" + j).style.display = "none";
  }
}

function fixStripes(a, j) {
  var i, c = 0, n = 0;
  for (i = 0; i < a.length; i++) {
    if (a[i].style.display == "") {
      n++;
      if (c == 0) {
        a[i].style.backgroundColor = "#ffffff";
        c = 1;
      } else {
        a[i].style.backgroundColor = "#f1f1f1";
        c = 0;
      }
    }
  }
  document.getElementById("noresultdiv_" + j).style.display = "none";
  if (n == 0){document.getElementById("noresultdiv_" + j).style.display = "block";}
}

</script>
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
    <td><span class='fas fa-ad'></span></td>
    <td>fas fa-ad</td>
    <td>&amp;#xf641;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-ad&amp;unicon=f641">Try it</a></td>
  </tr>


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
    <td><span class='fas fa-adjust'></span></td>
    <td>fas fa-adjust</td>
    <td>&amp;#xf042;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-adjust&amp;unicon=f042">Try it</a></td>
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
    <td><span class='fas fa-air-freshener'></span></td>
    <td>fas fa-air-freshener</td>
    <td>&amp;#xf5d0;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-air-freshener&amp;unicon=f5d0">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fab fa-algolia'></span></td>
    <td>fab fa-algolia</td>
    <td>&amp;#xf36c;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-algolia&amp;unicon=f36c">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-align-center'></span></td>
    <td>fas fa-align-center</td>
    <td>&amp;#xf037;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-align-center&amp;unicon=f037">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-align-justify'></span></td>
    <td>fas fa-align-justify</td>
    <td>&amp;#xf039;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-align-justify&amp;unicon=f039">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-align-left'></span></td>
    <td>fas fa-align-left</td>
    <td>&amp;#xf036;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-align-left&amp;unicon=f036">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-align-right'></span></td>
    <td>fas fa-align-right</td>
    <td>&amp;#xf038;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-align-right&amp;unicon=f038">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fab fa-alipay'></span></td>
    <td>fab fa-alipay</td>
    <td>&amp;#xf642;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-alipay&amp;unicon=f642">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-allergies'></span></td>
    <td>fas fa-allergies</td>
    <td>&amp;#xf461;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-allergies&amp;unicon=f461">Try it</a></td>
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
    <td><span class='fas fa-ambulance'></span></td>
    <td>fas fa-ambulance</td>
    <td>&amp;#xf0f9;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-ambulance&amp;unicon=f0f9">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-american-sign-language-interpreting'></span></td>
    <td>fas fa-american-sign-language-interpreting</td>
    <td>&amp;#xf2a3;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-american-sign-language-interpreting&amp;unicon=f2a3">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fab fa-amilia'></span></td>
    <td>fab fa-amilia</td>
    <td>&amp;#xf36d;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-amilia&amp;unicon=f36d">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-anchor'></span></td>
    <td>fas fa-anchor</td>
    <td>&amp;#xf13d;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-anchor&amp;unicon=f13d">Try it</a></td>
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
    <td><span class='fas fa-ankh'></span></td>
    <td>fas fa-ankh</td>
    <td>&amp;#xf644;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-ankh&amp;unicon=f644">Try it</a></td>
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
    <td><span class='fas fa-apple-alt'></span></td>
    <td>fas fa-apple-alt</td>
    <td>&amp;#xf5d1;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-apple-alt&amp;unicon=f5d1">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fab fa-apple-pay'></span></td>
    <td>fab fa-apple-pay</td>
    <td>&amp;#xf415;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-apple-pay&amp;unicon=f415">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-archive'></span></td>
    <td>fas fa-archive</td>
    <td>&amp;#xf187;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-archive&amp;unicon=f187">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-archway'></span></td>
    <td>fas fa-archway</td>
    <td>&amp;#xf557;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-archway&amp;unicon=f557">Try it</a></td>
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
    <td><span class='fas fa-assistive-listening-systems'></span></td>
    <td>fas fa-assistive-listening-systems</td>
    <td>&amp;#xf2a2;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-assistive-listening-systems&amp;unicon=f2a2">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-asterisk'></span></td>
    <td>fas fa-asterisk</td>
    <td>&amp;#xf069;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-asterisk&amp;unicon=f069">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fab fa-asymmetrik'></span></td>
    <td>fab fa-asymmetrik</td>
    <td>&amp;#xf372;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-asymmetrik&amp;unicon=f372">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-at'></span></td>
    <td>fas fa-at</td>
    <td>&amp;#xf1fa;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-at&amp;unicon=f1fa">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-atlas'></span></td>
    <td>fas fa-atlas</td>
    <td>&amp;#xf558;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-atlas&amp;unicon=f558">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-atom'></span></td>
    <td>fas fa-atom</td>
    <td>&amp;#xf5d2;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-atom&amp;unicon=f5d2">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fab fa-audible'></span></td>
    <td>fab fa-audible</td>
    <td>&amp;#xf373;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-audible&amp;unicon=f373">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-audio-description'></span></td>
    <td>fas fa-audio-description</td>
    <td>&amp;#xf29e;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-audio-description&amp;unicon=f29e">Try it</a></td>
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
    <td><span class='fas fa-award'></span></td>
    <td>fas fa-award</td>
    <td>&amp;#xf559;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-award&amp;unicon=f559">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fab fa-aws'></span></td>
    <td>fab fa-aws</td>
    <td>&amp;#xf375;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-aws&amp;unicon=f375">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-backspace'></span></td>
    <td>fas fa-backspace</td>
    <td>&amp;#xf55a;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-backspace&amp;unicon=f55a">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-backward'></span></td>
    <td>fas fa-backward</td>
    <td>&amp;#xf04a;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-backward&amp;unicon=f04a">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-balance-scale'></span></td>
    <td>fas fa-balance-scale</td>
    <td>&amp;#xf24e;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-balance-scale&amp;unicon=f24e">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-ban'></span></td>
    <td>fas fa-ban</td>
    <td>&amp;#xf05e;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-ban&amp;unicon=f05e">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-band-aid'></span></td>
    <td>fas fa-band-aid</td>
    <td>&amp;#xf462;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-band-aid&amp;unicon=f462">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fab fa-bandcamp'></span></td>
    <td>fab fa-bandcamp</td>
    <td>&amp;#xf2d5;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-bandcamp&amp;unicon=f2d5">Try it</a></td>
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
    <td><span class='fas fa-baseball-ball'></span></td>
    <td>fas fa-baseball-ball</td>
    <td>&amp;#xf433;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-baseball-ball&amp;unicon=f433">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-basketball-ball'></span></td>
    <td>fas fa-basketball-ball</td>
    <td>&amp;#xf434;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-basketball-ball&amp;unicon=f434">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-bath'></span></td>
    <td>fas fa-bath</td>
    <td>&amp;#xf2cd;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-bath&amp;unicon=f2cd">Try it</a></td>
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
    <td><span class='fas fa-bezier-curve'></span></td>
    <td>fas fa-bezier-curve</td>
    <td>&amp;#xf55b;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-bezier-curve&amp;unicon=f55b">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-bible'></span></td>
    <td>fas fa-bible</td>
    <td>&amp;#xf647;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-bible&amp;unicon=f647">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-bicycle'></span></td>
    <td>fas fa-bicycle</td>
    <td>&amp;#xf206;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-bicycle&amp;unicon=f206">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fab fa-bimobject'></span></td>
    <td>fab fa-bimobject</td>
    <td>&amp;#xf378;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-bimobject&amp;unicon=f378">Try it</a></td>
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
    <td><span class='fas fa-blender'></span></td>
    <td>fas fa-blender</td>
    <td>&amp;#xf517;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-blender&amp;unicon=f517">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-blender-phone'></span></td>
    <td>fas fa-blender-phone</td>
    <td>&amp;#xf6b6;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-blender-phone&amp;unicon=f6b6">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-blind'></span></td>
    <td>fas fa-blind</td>
    <td>&amp;#xf29d;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-blind&amp;unicon=f29d">Try it</a></td>
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
    <td><span class='fas fa-bold'></span></td>
    <td>fas fa-bold</td>
    <td>&amp;#xf032;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-bold&amp;unicon=f032">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-bolt'></span></td>
    <td>fas fa-bolt</td>
    <td>&amp;#xf0e7;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-bolt&amp;unicon=f0e7">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-bomb'></span></td>
    <td>fas fa-bomb</td>
    <td>&amp;#xf1e2;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-bomb&amp;unicon=f1e2">Try it</a></td>
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
    <td><span class='fas fa-book-open'></span></td>
    <td>fas fa-book-open</td>
    <td>&amp;#xf518;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-book-open&amp;unicon=f518">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-book-reader'></span></td>
    <td>fas fa-book-reader</td>
    <td>&amp;#xf5da;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-book-reader&amp;unicon=f5da">Try it</a></td>
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
    <td><span class='fas fa-bowling-ball'></span></td>
    <td>fas fa-bowling-ball</td>
    <td>&amp;#xf436;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-bowling-ball&amp;unicon=f436">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-box'></span></td>
    <td>fas fa-box</td>
    <td>&amp;#xf466;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-box&amp;unicon=f466">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-box-open'></span></td>
    <td>fas fa-box-open</td>
    <td>&amp;#xf49e;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-box-open&amp;unicon=f49e">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-boxes'></span></td>
    <td>fas fa-boxes</td>
    <td>&amp;#xf468;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-boxes&amp;unicon=f468">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-braille'></span></td>
    <td>fas fa-braille</td>
    <td>&amp;#xf2a1;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-braille&amp;unicon=f2a1">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-brain'></span></td>
    <td>fas fa-brain</td>
    <td>&amp;#xf5dc;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-brain&amp;unicon=f5dc">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-briefcase'></span></td>
    <td>fas fa-briefcase</td>
    <td>&amp;#xf0b1;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-briefcase&amp;unicon=f0b1">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-briefcase-medical'></span></td>
    <td>fas fa-briefcase-medical</td>
    <td>&amp;#xf469;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-briefcase-medical&amp;unicon=f469">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-broadcast-tower'></span></td>
    <td>fas fa-broadcast-tower</td>
    <td>&amp;#xf519;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-broadcast-tower&amp;unicon=f519">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-broom'></span></td>
    <td>fas fa-broom</td>
    <td>&amp;#xf51a;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-broom&amp;unicon=f51a">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-brush'></span></td>
    <td>fas fa-brush</td>
    <td>&amp;#xf55d;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-brush&amp;unicon=f55d">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fab fa-btc'></span></td>
    <td>fab fa-btc</td>
    <td>&amp;#xf15a;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-btc&amp;unicon=f15a">Try it</a></td>
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
    <td><span class='fas fa-burn'></span></td>
    <td>fas fa-burn</td>
    <td>&amp;#xf46a;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-burn&amp;unicon=f46a">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fab fa-buromobelexperte'></span></td>
    <td>fab fa-buromobelexperte</td>
    <td>&amp;#xf37f;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-buromobelexperte&amp;unicon=f37f">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-bus'></span></td>
    <td>fas fa-bus</td>
    <td>&amp;#xf207;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-bus&amp;unicon=f207">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-bus-alt'></span></td>
    <td>fas fa-bus-alt</td>
    <td>&amp;#xf55e;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-bus-alt&amp;unicon=f55e">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-business-time'></span></td>
    <td>fas fa-business-time</td>
    <td>&amp;#xf64a;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-business-time&amp;unicon=f64a">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fab fa-buysellads'></span></td>
    <td>fab fa-buysellads</td>
    <td>&amp;#xf20d;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-buysellads&amp;unicon=f20d">Try it</a></td>
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
    <td><span class='fas fa-campground'></span></td>
    <td>fas fa-campground</td>
    <td>&amp;#xf6bb;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-campground&amp;unicon=f6bb">Try it</a></td>
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
    <td><span class='fas fa-car'></span></td>
    <td>fas fa-car</td>
    <td>&amp;#xf1b9;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-car&amp;unicon=f1b9">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-car-alt'></span></td>
    <td>fas fa-car-alt</td>
    <td>&amp;#xf5de;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-car-alt&amp;unicon=f5de">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-car-battery'></span></td>
    <td>fas fa-car-battery</td>
    <td>&amp;#xf5df;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-car-battery&amp;unicon=f5df">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-car-crash'></span></td>
    <td>fas fa-car-crash</td>
    <td>&amp;#xf5e1;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-car-crash&amp;unicon=f5e1">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-car-side'></span></td>
    <td>fas fa-car-side</td>
    <td>&amp;#xf5e4;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-car-side&amp;unicon=f5e4">Try it</a></td>
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
    <td><span class='fas fa-cart-plus'></span></td>
    <td>fas fa-cart-plus</td>
    <td>&amp;#xf217;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-cart-plus&amp;unicon=f217">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-cat'></span></td>
    <td>fas fa-cat</td>
    <td>&amp;#xf6be;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-cat&amp;unicon=f6be">Try it</a></td>
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
    <td><span class='fas fa-certificate'></span></td>
    <td>fas fa-certificate</td>
    <td>&amp;#xf0a3;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-certificate&amp;unicon=f0a3">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-chair'></span></td>
    <td>fas fa-chair</td>
    <td>&amp;#xf6c0;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-chair&amp;unicon=f6c0">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-chalkboard'></span></td>
    <td>fas fa-chalkboard</td>
    <td>&amp;#xf51b;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-chalkboard&amp;unicon=f51b">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-chalkboard-teacher'></span></td>
    <td>fas fa-chalkboard-teacher</td>
    <td>&amp;#xf51c;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-chalkboard-teacher&amp;unicon=f51c">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-charging-station'></span></td>
    <td>fas fa-charging-station</td>
    <td>&amp;#xf5e7;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-charging-station&amp;unicon=f5e7">Try it</a></td>
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
    <td><span class='fas fa-chess'></span></td>
    <td>fas fa-chess</td>
    <td>&amp;#xf439;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-chess&amp;unicon=f439">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-chess-bishop'></span></td>
    <td>fas fa-chess-bishop</td>
    <td>&amp;#xf43a;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-chess-bishop&amp;unicon=f43a">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-chess-board'></span></td>
    <td>fas fa-chess-board</td>
    <td>&amp;#xf43c;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-chess-board&amp;unicon=f43c">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-chess-king'></span></td>
    <td>fas fa-chess-king</td>
    <td>&amp;#xf43f;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-chess-king&amp;unicon=f43f">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-chess-knight'></span></td>
    <td>fas fa-chess-knight</td>
    <td>&amp;#xf441;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-chess-knight&amp;unicon=f441">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-chess-pawn'></span></td>
    <td>fas fa-chess-pawn</td>
    <td>&amp;#xf443;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-chess-pawn&amp;unicon=f443">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-chess-queen'></span></td>
    <td>fas fa-chess-queen</td>
    <td>&amp;#xf445;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-chess-queen&amp;unicon=f445">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-chess-rook'></span></td>
    <td>fas fa-chess-rook</td>
    <td>&amp;#xf447;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-chess-rook&amp;unicon=f447">Try it</a></td>
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
    <td><span class='fas fa-child'></span></td>
    <td>fas fa-child</td>
    <td>&amp;#xf1ae;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-child&amp;unicon=f1ae">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fab fa-chrome'></span></td>
    <td>fab fa-chrome</td>
    <td>&amp;#xf268;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-chrome&amp;unicon=f268">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-church'></span></td>
    <td>fas fa-church</td>
    <td>&amp;#xf51d;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-church&amp;unicon=f51d">Try it</a></td>
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
    <td><span class='fas fa-circle-notch'></span></td>
    <td>fas fa-circle-notch</td>
    <td>&amp;#xf1ce;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-circle-notch&amp;unicon=f1ce">Try it</a></td>
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
    <td><span class='fas fa-clipboard-check'></span></td>
    <td>fas fa-clipboard-check</td>
    <td>&amp;#xf46c;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-clipboard-check&amp;unicon=f46c">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-clipboard-list'></span></td>
    <td>fas fa-clipboard-list</td>
    <td>&amp;#xf46d;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-clipboard-list&amp;unicon=f46d">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-clock'></span></td>
    <td>fas fa-clock</td>
    <td>&amp;#xf017;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-clock&amp;unicon=f017">Try it</a></td>
  </tr>


  <tr>
    <td><span class='far fa-clock'></span></td>
    <td>far fa-clock</td>
    <td>&amp;#xf017;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=far_fa-clock&amp;unicon=f017">Try it</a></td>
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
    <td><span class='fas fa-closed-captioning'></span></td>
    <td>fas fa-closed-captioning</td>
    <td>&amp;#xf20a;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-closed-captioning&amp;unicon=f20a">Try it</a></td>
  </tr>


  <tr>
    <td><span class='far fa-closed-captioning'></span></td>
    <td>far fa-closed-captioning</td>
    <td>&amp;#xf20a;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=far_fa-closed-captioning&amp;unicon=f20a">Try it</a></td>
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
    <td><span class='fas fa-cloud-meatball'></span></td>
    <td>fas fa-cloud-meatball</td>
    <td>&amp;#xf73b;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-cloud-meatball&amp;unicon=f73b">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-cloud-moon'></span></td>
    <td>fas fa-cloud-moon</td>
    <td>&amp;#xf6c3;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-cloud-moon&amp;unicon=f6c3">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-cloud-moon-rain'></span></td>
    <td>fas fa-cloud-moon-rain</td>
    <td>&amp;#xf73c;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-cloud-moon-rain&amp;unicon=f73c">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-cloud-rain'></span></td>
    <td>fas fa-cloud-rain</td>
    <td>&amp;#xf73d;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-cloud-rain&amp;unicon=f73d">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-cloud-showers-heavy'></span></td>
    <td>fas fa-cloud-showers-heavy</td>
    <td>&amp;#xf740;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-cloud-showers-heavy&amp;unicon=f740">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-cloud-sun'></span></td>
    <td>fas fa-cloud-sun</td>
    <td>&amp;#xf6c4;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-cloud-sun&amp;unicon=f6c4">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-cloud-sun-rain'></span></td>
    <td>fas fa-cloud-sun-rain</td>
    <td>&amp;#xf743;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-cloud-sun-rain&amp;unicon=f743">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-cloud-upload-alt'></span></td>
    <td>fas fa-cloud-upload-alt</td>
    <td>&amp;#xf382;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-cloud-upload-alt&amp;unicon=f382">Try it</a></td>
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
    <td><span class='fas fa-cocktail'></span></td>
    <td>fas fa-cocktail</td>
    <td>&amp;#xf561;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-cocktail&amp;unicon=f561">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-code'></span></td>
    <td>fas fa-code</td>
    <td>&amp;#xf121;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-code&amp;unicon=f121">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-code-branch'></span></td>
    <td>fas fa-code-branch</td>
    <td>&amp;#xf126;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-code-branch&amp;unicon=f126">Try it</a></td>
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
    <td><span class='fas fa-coins'></span></td>
    <td>fas fa-coins</td>
    <td>&amp;#xf51e;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-coins&amp;unicon=f51e">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-columns'></span></td>
    <td>fas fa-columns</td>
    <td>&amp;#xf0db;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-columns&amp;unicon=f0db">Try it</a></td>
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
    <td><span class='fas fa-comment-dollar'></span></td>
    <td>fas fa-comment-dollar</td>
    <td>&amp;#xf651;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-comment-dollar&amp;unicon=f651">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-comment-dots'></span></td>
    <td>fas fa-comment-dots</td>
    <td>&amp;#xf4ad;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-comment-dots&amp;unicon=f4ad">Try it</a></td>
  </tr>


  <tr>
    <td><span class='far fa-comment-dots'></span></td>
    <td>far fa-comment-dots</td>
    <td>&amp;#xf4ad;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=far_fa-comment-dots&amp;unicon=f4ad">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-comment-slash'></span></td>
    <td>fas fa-comment-slash</td>
    <td>&amp;#xf4b3;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-comment-slash&amp;unicon=f4b3">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-comments'></span></td>
    <td>fas fa-comments</td>
    <td>&amp;#xf086;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-comments&amp;unicon=f086">Try it</a></td>
  </tr>


  <tr>
    <td><span class='far fa-comments'></span></td>
    <td>far fa-comments</td>
    <td>&amp;#xf086;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=far_fa-comments&amp;unicon=f086">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-comments-dollar'></span></td>
    <td>fas fa-comments-dollar</td>
    <td>&amp;#xf653;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-comments-dollar&amp;unicon=f653">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-compact-disc'></span></td>
    <td>fas fa-compact-disc</td>
    <td>&amp;#xf51f;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-compact-disc&amp;unicon=f51f">Try it</a></td>
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
    <td><span class='fas fa-compress'></span></td>
    <td>fas fa-compress</td>
    <td>&amp;#xf066;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-compress&amp;unicon=f066">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-concierge-bell'></span></td>
    <td>fas fa-concierge-bell</td>
    <td>&amp;#xf562;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-concierge-bell&amp;unicon=f562">Try it</a></td>
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
    <td><span class='fas fa-couch'></span></td>
    <td>fas fa-couch</td>
    <td>&amp;#xf4b8;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-couch&amp;unicon=f4b8">Try it</a></td>
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
    <td><span class='fas fa-credit-card'></span></td>
    <td>fas fa-credit-card</td>
    <td>&amp;#xf09d;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-credit-card&amp;unicon=f09d">Try it</a></td>
  </tr>


  <tr>
    <td><span class='far fa-credit-card'></span></td>
    <td>far fa-credit-card</td>
    <td>&amp;#xf09d;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=far_fa-credit-card&amp;unicon=f09d">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fab fa-critical-role'></span></td>
    <td>fab fa-critical-role</td>
    <td>&amp;#xf6c9;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-critical-role&amp;unicon=f6c9">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-crop'></span></td>
    <td>fas fa-crop</td>
    <td>&amp;#xf125;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-crop&amp;unicon=f125">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-crop-alt'></span></td>
    <td>fas fa-crop-alt</td>
    <td>&amp;#xf565;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-crop-alt&amp;unicon=f565">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-cross'></span></td>
    <td>fas fa-cross</td>
    <td>&amp;#xf654;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-cross&amp;unicon=f654">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-crosshairs'></span></td>
    <td>fas fa-crosshairs</td>
    <td>&amp;#xf05b;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-crosshairs&amp;unicon=f05b">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-crow'></span></td>
    <td>fas fa-crow</td>
    <td>&amp;#xf520;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-crow&amp;unicon=f520">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-crown'></span></td>
    <td>fas fa-crown</td>
    <td>&amp;#xf521;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-crown&amp;unicon=f521">Try it</a></td>
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
    <td><span class='fas fa-database'></span></td>
    <td>fas fa-database</td>
    <td>&amp;#xf1c0;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-database&amp;unicon=f1c0">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-deaf'></span></td>
    <td>fas fa-deaf</td>
    <td>&amp;#xf2a4;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-deaf&amp;unicon=f2a4">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fab fa-delicious'></span></td>
    <td>fab fa-delicious</td>
    <td>&amp;#xf1a5;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-delicious&amp;unicon=f1a5">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-democrat'></span></td>
    <td>fas fa-democrat</td>
    <td>&amp;#xf747;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-democrat&amp;unicon=f747">Try it</a></td>
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
    <td><span class='fas fa-desktop'></span></td>
    <td>fas fa-desktop</td>
    <td>&amp;#xf108;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-desktop&amp;unicon=f108">Try it</a></td>
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
    <td><span class='fas fa-dharmachakra'></span></td>
    <td>fas fa-dharmachakra</td>
    <td>&amp;#xf655;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-dharmachakra&amp;unicon=f655">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-diagnoses'></span></td>
    <td>fas fa-diagnoses</td>
    <td>&amp;#xf470;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-diagnoses&amp;unicon=f470">Try it</a></td>
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
    <td><span class='fas fa-digital-tachograph'></span></td>
    <td>fas fa-digital-tachograph</td>
    <td>&amp;#xf566;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-digital-tachograph&amp;unicon=f566">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-directions'></span></td>
    <td>fas fa-directions</td>
    <td>&amp;#xf5eb;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-directions&amp;unicon=f5eb">Try it</a></td>
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
    <td><span class='fas fa-divide'></span></td>
    <td>fas fa-divide</td>
    <td>&amp;#xf529;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-divide&amp;unicon=f529">Try it</a></td>
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
    <td><span class='fas fa-dna'></span></td>
    <td>fas fa-dna</td>
    <td>&amp;#xf471;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-dna&amp;unicon=f471">Try it</a></td>
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
    <td><span class='fas fa-dog'></span></td>
    <td>fas fa-dog</td>
    <td>&amp;#xf6d3;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-dog&amp;unicon=f6d3">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-dollar-sign'></span></td>
    <td>fas fa-dollar-sign</td>
    <td>&amp;#xf155;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-dollar-sign&amp;unicon=f155">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-dolly'></span></td>
    <td>fas fa-dolly</td>
    <td>&amp;#xf472;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-dolly&amp;unicon=f472">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-dolly-flatbed'></span></td>
    <td>fas fa-dolly-flatbed</td>
    <td>&amp;#xf474;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-dolly-flatbed&amp;unicon=f474">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-donate'></span></td>
    <td>fas fa-donate</td>
    <td>&amp;#xf4b9;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-donate&amp;unicon=f4b9">Try it</a></td>
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
    <td><span class='fas fa-dove'></span></td>
    <td>fas fa-dove</td>
    <td>&amp;#xf4ba;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-dove&amp;unicon=f4ba">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-download'></span></td>
    <td>fas fa-download</td>
    <td>&amp;#xf019;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-download&amp;unicon=f019">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fab fa-draft2digital'></span></td>
    <td>fab fa-draft2digital</td>
    <td>&amp;#xf396;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-draft2digital&amp;unicon=f396">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-drafting-compass'></span></td>
    <td>fas fa-drafting-compass</td>
    <td>&amp;#xf568;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-drafting-compass&amp;unicon=f568">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-dragon'></span></td>
    <td>fas fa-dragon</td>
    <td>&amp;#xf6d5;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-dragon&amp;unicon=f6d5">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-draw-polygon'></span></td>
    <td>fas fa-draw-polygon</td>
    <td>&amp;#xf5ee;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-draw-polygon&amp;unicon=f5ee">Try it</a></td>
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
    <td><span class='fas fa-drumstick-bite'></span></td>
    <td>fas fa-drumstick-bite</td>
    <td>&amp;#xf6d7;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-drumstick-bite&amp;unicon=f6d7">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fab fa-drupal'></span></td>
    <td>fab fa-drupal</td>
    <td>&amp;#xf1a9;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-drupal&amp;unicon=f1a9">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-dumbbell'></span></td>
    <td>fas fa-dumbbell</td>
    <td>&amp;#xf44b;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-dumbbell&amp;unicon=f44b">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-dungeon'></span></td>
    <td>fas fa-dungeon</td>
    <td>&amp;#xf6d9;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-dungeon&amp;unicon=f6d9">Try it</a></td>
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
    <td><span class='fas fa-eject'></span></td>
    <td>fas fa-eject</td>
    <td>&amp;#xf052;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-eject&amp;unicon=f052">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fab fa-elementor'></span></td>
    <td>fab fa-elementor</td>
    <td>&amp;#xf430;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-elementor&amp;unicon=f430">Try it</a></td>
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
    <td><span class='fas fa-envelope-open-text'></span></td>
    <td>fas fa-envelope-open-text</td>
    <td>&amp;#xf658;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-envelope-open-text&amp;unicon=f658">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-envelope-square'></span></td>
    <td>fas fa-envelope-square</td>
    <td>&amp;#xf199;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-envelope-square&amp;unicon=f199">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fab fa-envira'></span></td>
    <td>fab fa-envira</td>
    <td>&amp;#xf299;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-envira&amp;unicon=f299">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-equals'></span></td>
    <td>fas fa-equals</td>
    <td>&amp;#xf52c;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-equals&amp;unicon=f52c">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-eraser'></span></td>
    <td>fas fa-eraser</td>
    <td>&amp;#xf12d;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-eraser&amp;unicon=f12d">Try it</a></td>
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
    <td><span class='fas fa-euro-sign'></span></td>
    <td>fas fa-euro-sign</td>
    <td>&amp;#xf153;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-euro-sign&amp;unicon=f153">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-exchange-alt'></span></td>
    <td>fas fa-exchange-alt</td>
    <td>&amp;#xf362;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-exchange-alt&amp;unicon=f362">Try it</a></td>
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
    <td><span class='fas fa-expand'></span></td>
    <td>fas fa-expand</td>
    <td>&amp;#xf065;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-expand&amp;unicon=f065">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-expand-arrows-alt'></span></td>
    <td>fas fa-expand-arrows-alt</td>
    <td>&amp;#xf31e;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-expand-arrows-alt&amp;unicon=f31e">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fab fa-expeditedssl'></span></td>
    <td>fab fa-expeditedssl</td>
    <td>&amp;#xf23e;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-expeditedssl&amp;unicon=f23e">Try it</a></td>
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
    <td><span class='fas fa-eye-dropper'></span></td>
    <td>fas fa-eye-dropper</td>
    <td>&amp;#xf1fb;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-eye-dropper&amp;unicon=f1fb">Try it</a></td>
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
    <td><span class='fas fa-fast-backward'></span></td>
    <td>fas fa-fast-backward</td>
    <td>&amp;#xf049;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-fast-backward&amp;unicon=f049">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-fast-forward'></span></td>
    <td>fas fa-fast-forward</td>
    <td>&amp;#xf050;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-fast-forward&amp;unicon=f050">Try it</a></td>
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
    <td><span class='fas fa-file-archive'></span></td>
    <td>fas fa-file-archive</td>
    <td>&amp;#xf1c6;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-file-archive&amp;unicon=f1c6">Try it</a></td>
  </tr>


  <tr>
    <td><span class='far fa-file-archive'></span></td>
    <td>far fa-file-archive</td>
    <td>&amp;#xf1c6;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=far_fa-file-archive&amp;unicon=f1c6">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-file-audio'></span></td>
    <td>fas fa-file-audio</td>
    <td>&amp;#xf1c7;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-file-audio&amp;unicon=f1c7">Try it</a></td>
  </tr>


  <tr>
    <td><span class='far fa-file-audio'></span></td>
    <td>far fa-file-audio</td>
    <td>&amp;#xf1c7;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=far_fa-file-audio&amp;unicon=f1c7">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-file-code'></span></td>
    <td>fas fa-file-code</td>
    <td>&amp;#xf1c9;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-file-code&amp;unicon=f1c9">Try it</a></td>
  </tr>


  <tr>
    <td><span class='far fa-file-code'></span></td>
    <td>far fa-file-code</td>
    <td>&amp;#xf1c9;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=far_fa-file-code&amp;unicon=f1c9">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-file-contract'></span></td>
    <td>fas fa-file-contract</td>
    <td>&amp;#xf56c;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-file-contract&amp;unicon=f56c">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-file-csv'></span></td>
    <td>fas fa-file-csv</td>
    <td>&amp;#xf6dd;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-file-csv&amp;unicon=f6dd">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-file-download'></span></td>
    <td>fas fa-file-download</td>
    <td>&amp;#xf56d;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-file-download&amp;unicon=f56d">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-file-excel'></span></td>
    <td>fas fa-file-excel</td>
    <td>&amp;#xf1c3;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-file-excel&amp;unicon=f1c3">Try it</a></td>
  </tr>


  <tr>
    <td><span class='far fa-file-excel'></span></td>
    <td>far fa-file-excel</td>
    <td>&amp;#xf1c3;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=far_fa-file-excel&amp;unicon=f1c3">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-file-export'></span></td>
    <td>fas fa-file-export</td>
    <td>&amp;#xf56e;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-file-export&amp;unicon=f56e">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-file-image'></span></td>
    <td>fas fa-file-image</td>
    <td>&amp;#xf1c5;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-file-image&amp;unicon=f1c5">Try it</a></td>
  </tr>


  <tr>
    <td><span class='far fa-file-image'></span></td>
    <td>far fa-file-image</td>
    <td>&amp;#xf1c5;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=far_fa-file-image&amp;unicon=f1c5">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-file-import'></span></td>
    <td>fas fa-file-import</td>
    <td>&amp;#xf56f;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-file-import&amp;unicon=f56f">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-file-invoice'></span></td>
    <td>fas fa-file-invoice</td>
    <td>&amp;#xf570;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-file-invoice&amp;unicon=f570">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-file-invoice-dollar'></span></td>
    <td>fas fa-file-invoice-dollar</td>
    <td>&amp;#xf571;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-file-invoice-dollar&amp;unicon=f571">Try it</a></td>
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
    <td><span class='fas fa-file-pdf'></span></td>
    <td>fas fa-file-pdf</td>
    <td>&amp;#xf1c1;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-file-pdf&amp;unicon=f1c1">Try it</a></td>
  </tr>


  <tr>
    <td><span class='far fa-file-pdf'></span></td>
    <td>far fa-file-pdf</td>
    <td>&amp;#xf1c1;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=far_fa-file-pdf&amp;unicon=f1c1">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-file-powerpoint'></span></td>
    <td>fas fa-file-powerpoint</td>
    <td>&amp;#xf1c4;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-file-powerpoint&amp;unicon=f1c4">Try it</a></td>
  </tr>


  <tr>
    <td><span class='far fa-file-powerpoint'></span></td>
    <td>far fa-file-powerpoint</td>
    <td>&amp;#xf1c4;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=far_fa-file-powerpoint&amp;unicon=f1c4">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-file-prescription'></span></td>
    <td>fas fa-file-prescription</td>
    <td>&amp;#xf572;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-file-prescription&amp;unicon=f572">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-file-signature'></span></td>
    <td>fas fa-file-signature</td>
    <td>&amp;#xf573;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-file-signature&amp;unicon=f573">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-file-upload'></span></td>
    <td>fas fa-file-upload</td>
    <td>&amp;#xf574;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-file-upload&amp;unicon=f574">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-file-video'></span></td>
    <td>fas fa-file-video</td>
    <td>&amp;#xf1c8;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-file-video&amp;unicon=f1c8">Try it</a></td>
  </tr>


  <tr>
    <td><span class='far fa-file-video'></span></td>
    <td>far fa-file-video</td>
    <td>&amp;#xf1c8;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=far_fa-file-video&amp;unicon=f1c8">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-file-word'></span></td>
    <td>fas fa-file-word</td>
    <td>&amp;#xf1c2;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-file-word&amp;unicon=f1c2">Try it</a></td>
  </tr>


  <tr>
    <td><span class='far fa-file-word'></span></td>
    <td>far fa-file-word</td>
    <td>&amp;#xf1c2;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=far_fa-file-word&amp;unicon=f1c2">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-fill'></span></td>
    <td>fas fa-fill</td>
    <td>&amp;#xf575;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-fill&amp;unicon=f575">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-fill-drip'></span></td>
    <td>fas fa-fill-drip</td>
    <td>&amp;#xf576;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-fill-drip&amp;unicon=f576">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-film'></span></td>
    <td>fas fa-film</td>
    <td>&amp;#xf008;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-film&amp;unicon=f008">Try it</a></td>
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
    <td><span class='fab fa-firefox'></span></td>
    <td>fab fa-firefox</td>
    <td>&amp;#xf269;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-firefox&amp;unicon=f269">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-first-aid'></span></td>
    <td>fas fa-first-aid</td>
    <td>&amp;#xf479;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-first-aid&amp;unicon=f479">Try it</a></td>
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
    <td><span class='fas fa-fish'></span></td>
    <td>fas fa-fish</td>
    <td>&amp;#xf578;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-fish&amp;unicon=f578">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-fist-raised'></span></td>
    <td>fas fa-fist-raised</td>
    <td>&amp;#xf6de;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-fist-raised&amp;unicon=f6de">Try it</a></td>
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
    <td><span class='fas fa-flag-usa'></span></td>
    <td>fas fa-flag-usa</td>
    <td>&amp;#xf74d;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-flag-usa&amp;unicon=f74d">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-flask'></span></td>
    <td>fas fa-flask</td>
    <td>&amp;#xf0c3;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-flask&amp;unicon=f0c3">Try it</a></td>
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
    <td><span class='fab fa-fly'></span></td>
    <td>fab fa-fly</td>
    <td>&amp;#xf417;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-fly&amp;unicon=f417">Try it</a></td>
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
    <td><span class='fas fa-font'></span></td>
    <td>fas fa-font</td>
    <td>&amp;#xf031;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-font&amp;unicon=f031">Try it</a></td>
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
    <td><span class='fas fa-football-ball'></span></td>
    <td>fas fa-football-ball</td>
    <td>&amp;#xf44e;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-football-ball&amp;unicon=f44e">Try it</a></td>
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
    <td><span class='fas fa-forward'></span></td>
    <td>fas fa-forward</td>
    <td>&amp;#xf04e;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-forward&amp;unicon=f04e">Try it</a></td>
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
    <td><span class='fas fa-frog'></span></td>
    <td>fas fa-frog</td>
    <td>&amp;#xf52e;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-frog&amp;unicon=f52e">Try it</a></td>
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
    <td><span class='fab fa-fulcrum'></span></td>
    <td>fab fa-fulcrum</td>
    <td>&amp;#xf50b;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-fulcrum&amp;unicon=f50b">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-funnel-dollar'></span></td>
    <td>fas fa-funnel-dollar</td>
    <td>&amp;#xf662;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-funnel-dollar&amp;unicon=f662">Try it</a></td>
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
    <td><span class='fas fa-gamepad'></span></td>
    <td>fas fa-gamepad</td>
    <td>&amp;#xf11b;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-gamepad&amp;unicon=f11b">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-gas-pump'></span></td>
    <td>fas fa-gas-pump</td>
    <td>&amp;#xf52f;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-gas-pump&amp;unicon=f52f">Try it</a></td>
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
    <td><span class='fas fa-genderless'></span></td>
    <td>fas fa-genderless</td>
    <td>&amp;#xf22d;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-genderless&amp;unicon=f22d">Try it</a></td>
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
    <td><span class='fas fa-ghost'></span></td>
    <td>fas fa-ghost</td>
    <td>&amp;#xf6e2;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-ghost&amp;unicon=f6e2">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-gift'></span></td>
    <td>fas fa-gift</td>
    <td>&amp;#xf06b;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-gift&amp;unicon=f06b">Try it</a></td>
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
    <td><span class='fas fa-glass-martini'></span></td>
    <td>fas fa-glass-martini</td>
    <td>&amp;#xf000;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-glass-martini&amp;unicon=f000">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-glass-martini-alt'></span></td>
    <td>fas fa-glass-martini-alt</td>
    <td>&amp;#xf57b;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-glass-martini-alt&amp;unicon=f57b">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-glasses'></span></td>
    <td>fas fa-glasses</td>
    <td>&amp;#xf530;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-glasses&amp;unicon=f530">Try it</a></td>
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
    <td><span class='fas fa-globe'></span></td>
    <td>fas fa-globe</td>
    <td>&amp;#xf0ac;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-globe&amp;unicon=f0ac">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-globe-africa'></span></td>
    <td>fas fa-globe-africa</td>
    <td>&amp;#xf57c;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-globe-africa&amp;unicon=f57c">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-globe-americas'></span></td>
    <td>fas fa-globe-americas</td>
    <td>&amp;#xf57d;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-globe-americas&amp;unicon=f57d">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-globe-asia'></span></td>
    <td>fas fa-globe-asia</td>
    <td>&amp;#xf57e;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-globe-asia&amp;unicon=f57e">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fab fa-gofore'></span></td>
    <td>fab fa-gofore</td>
    <td>&amp;#xf3a7;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-gofore&amp;unicon=f3a7">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-golf-ball'></span></td>
    <td>fas fa-golf-ball</td>
    <td>&amp;#xf450;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-golf-ball&amp;unicon=f450">Try it</a></td>
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
    <td><span class='fas fa-gopuram'></span></td>
    <td>fas fa-gopuram</td>
    <td>&amp;#xf664;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-gopuram&amp;unicon=f664">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-graduation-cap'></span></td>
    <td>fas fa-graduation-cap</td>
    <td>&amp;#xf19d;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-graduation-cap&amp;unicon=f19d">Try it</a></td>
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
    <td><span class='fas fa-greater-than'></span></td>
    <td>fas fa-greater-than</td>
    <td>&amp;#xf531;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-greater-than&amp;unicon=f531">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-greater-than-equal'></span></td>
    <td>fas fa-greater-than-equal</td>
    <td>&amp;#xf532;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-greater-than-equal&amp;unicon=f532">Try it</a></td>
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
    <td><span class='fas fa-h-square'></span></td>
    <td>fas fa-h-square</td>
    <td>&amp;#xf0fd;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-h-square&amp;unicon=f0fd">Try it</a></td>
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
    <td><span class='fas fa-hammer'></span></td>
    <td>fas fa-hammer</td>
    <td>&amp;#xf6e3;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-hammer&amp;unicon=f6e3">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-hamsa'></span></td>
    <td>fas fa-hamsa</td>
    <td>&amp;#xf665;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-hamsa&amp;unicon=f665">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-hand-holding'></span></td>
    <td>fas fa-hand-holding</td>
    <td>&amp;#xf4bd;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-hand-holding&amp;unicon=f4bd">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-hand-holding-heart'></span></td>
    <td>fas fa-hand-holding-heart</td>
    <td>&amp;#xf4be;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-hand-holding-heart&amp;unicon=f4be">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-hand-holding-usd'></span></td>
    <td>fas fa-hand-holding-usd</td>
    <td>&amp;#xf4c0;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-hand-holding-usd&amp;unicon=f4c0">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-hand-lizard'></span></td>
    <td>fas fa-hand-lizard</td>
    <td>&amp;#xf258;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-hand-lizard&amp;unicon=f258">Try it</a></td>
  </tr>


  <tr>
    <td><span class='far fa-hand-lizard'></span></td>
    <td>far fa-hand-lizard</td>
    <td>&amp;#xf258;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=far_fa-hand-lizard&amp;unicon=f258">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-hand-paper'></span></td>
    <td>fas fa-hand-paper</td>
    <td>&amp;#xf256;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-hand-paper&amp;unicon=f256">Try it</a></td>
  </tr>


  <tr>
    <td><span class='far fa-hand-paper'></span></td>
    <td>far fa-hand-paper</td>
    <td>&amp;#xf256;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=far_fa-hand-paper&amp;unicon=f256">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-hand-peace'></span></td>
    <td>fas fa-hand-peace</td>
    <td>&amp;#xf25b;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-hand-peace&amp;unicon=f25b">Try it</a></td>
  </tr>


  <tr>
    <td><span class='far fa-hand-peace'></span></td>
    <td>far fa-hand-peace</td>
    <td>&amp;#xf25b;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=far_fa-hand-peace&amp;unicon=f25b">Try it</a></td>
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
    <td><span class='fas fa-hand-rock'></span></td>
    <td>fas fa-hand-rock</td>
    <td>&amp;#xf255;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-hand-rock&amp;unicon=f255">Try it</a></td>
  </tr>


  <tr>
    <td><span class='far fa-hand-rock'></span></td>
    <td>far fa-hand-rock</td>
    <td>&amp;#xf255;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=far_fa-hand-rock&amp;unicon=f255">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-hand-scissors'></span></td>
    <td>fas fa-hand-scissors</td>
    <td>&amp;#xf257;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-hand-scissors&amp;unicon=f257">Try it</a></td>
  </tr>


  <tr>
    <td><span class='far fa-hand-scissors'></span></td>
    <td>far fa-hand-scissors</td>
    <td>&amp;#xf257;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=far_fa-hand-scissors&amp;unicon=f257">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-hand-spock'></span></td>
    <td>fas fa-hand-spock</td>
    <td>&amp;#xf259;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-hand-spock&amp;unicon=f259">Try it</a></td>
  </tr>


  <tr>
    <td><span class='far fa-hand-spock'></span></td>
    <td>far fa-hand-spock</td>
    <td>&amp;#xf259;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=far_fa-hand-spock&amp;unicon=f259">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-hands'></span></td>
    <td>fas fa-hands</td>
    <td>&amp;#xf4c2;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-hands&amp;unicon=f4c2">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-hands-helping'></span></td>
    <td>fas fa-hands-helping</td>
    <td>&amp;#xf4c4;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-hands-helping&amp;unicon=f4c4">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-handshake'></span></td>
    <td>fas fa-handshake</td>
    <td>&amp;#xf2b5;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-handshake&amp;unicon=f2b5">Try it</a></td>
  </tr>


  <tr>
    <td><span class='far fa-handshake'></span></td>
    <td>far fa-handshake</td>
    <td>&amp;#xf2b5;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=far_fa-handshake&amp;unicon=f2b5">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-hanukiah'></span></td>
    <td>fas fa-hanukiah</td>
    <td>&amp;#xf6e6;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-hanukiah&amp;unicon=f6e6">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-hashtag'></span></td>
    <td>fas fa-hashtag</td>
    <td>&amp;#xf292;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-hashtag&amp;unicon=f292">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-hat-wizard'></span></td>
    <td>fas fa-hat-wizard</td>
    <td>&amp;#xf6e8;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-hat-wizard&amp;unicon=f6e8">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-haykal'></span></td>
    <td>fas fa-haykal</td>
    <td>&amp;#xf666;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-haykal&amp;unicon=f666">Try it</a></td>
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
    <td><span class='fas fa-heading'></span></td>
    <td>fas fa-heading</td>
    <td>&amp;#xf1dc;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-heading&amp;unicon=f1dc">Try it</a></td>
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
    <td><span class='fas fa-heartbeat'></span></td>
    <td>fas fa-heartbeat</td>
    <td>&amp;#xf21e;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-heartbeat&amp;unicon=f21e">Try it</a></td>
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
    <td><span class='fas fa-hiking'></span></td>
    <td>fas fa-hiking</td>
    <td>&amp;#xf6ec;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-hiking&amp;unicon=f6ec">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-hippo'></span></td>
    <td>fas fa-hippo</td>
    <td>&amp;#xf6ed;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-hippo&amp;unicon=f6ed">Try it</a></td>
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
    <td><span class='fas fa-history'></span></td>
    <td>fas fa-history</td>
    <td>&amp;#xf1da;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-history&amp;unicon=f1da">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-hockey-puck'></span></td>
    <td>fas fa-hockey-puck</td>
    <td>&amp;#xf453;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-hockey-puck&amp;unicon=f453">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-home'></span></td>
    <td>fas fa-home</td>
    <td>&amp;#xf015;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-home&amp;unicon=f015">Try it</a></td>
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
    <td><span class='fas fa-horse'></span></td>
    <td>fas fa-horse</td>
    <td>&amp;#xf6f0;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-horse&amp;unicon=f6f0">Try it</a></td>
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
    <td><span class='fas fa-hot-tub'></span></td>
    <td>fas fa-hot-tub</td>
    <td>&amp;#xf593;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-hot-tub&amp;unicon=f593">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-hotel'></span></td>
    <td>fas fa-hotel</td>
    <td>&amp;#xf594;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-hotel&amp;unicon=f594">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fab fa-hotjar'></span></td>
    <td>fab fa-hotjar</td>
    <td>&amp;#xf3b1;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-hotjar&amp;unicon=f3b1">Try it</a></td>
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
    <td><span class='fas fa-hourglass-end'></span></td>
    <td>fas fa-hourglass-end</td>
    <td>&amp;#xf253;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-hourglass-end&amp;unicon=f253">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-hourglass-half'></span></td>
    <td>fas fa-hourglass-half</td>
    <td>&amp;#xf252;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-hourglass-half&amp;unicon=f252">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-hourglass-start'></span></td>
    <td>fas fa-hourglass-start</td>
    <td>&amp;#xf251;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-hourglass-start&amp;unicon=f251">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-house-damage'></span></td>
    <td>fas fa-house-damage</td>
    <td>&amp;#xf6f1;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-house-damage&amp;unicon=f6f1">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fab fa-houzz'></span></td>
    <td>fab fa-houzz</td>
    <td>&amp;#xf27c;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-houzz&amp;unicon=f27c">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-hryvnia'></span></td>
    <td>fas fa-hryvnia</td>
    <td>&amp;#xf6f2;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-hryvnia&amp;unicon=f6f2">Try it</a></td>
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
    <td><span class='fas fa-i-cursor'></span></td>
    <td>fas fa-i-cursor</td>
    <td>&amp;#xf246;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-i-cursor&amp;unicon=f246">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-id-badge'></span></td>
    <td>fas fa-id-badge</td>
    <td>&amp;#xf2c1;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-id-badge&amp;unicon=f2c1">Try it</a></td>
  </tr>


  <tr>
    <td><span class='far fa-id-badge'></span></td>
    <td>far fa-id-badge</td>
    <td>&amp;#xf2c1;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=far_fa-id-badge&amp;unicon=f2c1">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-id-card'></span></td>
    <td>fas fa-id-card</td>
    <td>&amp;#xf2c2;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-id-card&amp;unicon=f2c2">Try it</a></td>
  </tr>


  <tr>
    <td><span class='far fa-id-card'></span></td>
    <td>far fa-id-card</td>
    <td>&amp;#xf2c2;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=far_fa-id-card&amp;unicon=f2c2">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-id-card-alt'></span></td>
    <td>fas fa-id-card-alt</td>
    <td>&amp;#xf47f;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-id-card-alt&amp;unicon=f47f">Try it</a></td>
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
    <td><span class='fab fa-imdb'></span></td>
    <td>fab fa-imdb</td>
    <td>&amp;#xf2d8;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-imdb&amp;unicon=f2d8">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-inbox'></span></td>
    <td>fas fa-inbox</td>
    <td>&amp;#xf01c;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-inbox&amp;unicon=f01c">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-indent'></span></td>
    <td>fas fa-indent</td>
    <td>&amp;#xf03c;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-indent&amp;unicon=f03c">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-industry'></span></td>
    <td>fas fa-industry</td>
    <td>&amp;#xf275;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-industry&amp;unicon=f275">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-infinity'></span></td>
    <td>fas fa-infinity</td>
    <td>&amp;#xf534;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-infinity&amp;unicon=f534">Try it</a></td>
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
    <td><span class='fas fa-italic'></span></td>
    <td>fas fa-italic</td>
    <td>&amp;#xf033;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-italic&amp;unicon=f033">Try it</a></td>
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
    <td><span class='fas fa-jedi'></span></td>
    <td>fas fa-jedi</td>
    <td>&amp;#xf669;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-jedi&amp;unicon=f669">Try it</a></td>
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
    <td><span class='fas fa-joint'></span></td>
    <td>fas fa-joint</td>
    <td>&amp;#xf595;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-joint&amp;unicon=f595">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fab fa-joomla'></span></td>
    <td>fab fa-joomla</td>
    <td>&amp;#xf1aa;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-joomla&amp;unicon=f1aa">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-journal-whills'></span></td>
    <td>fas fa-journal-whills</td>
    <td>&amp;#xf66a;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-journal-whills&amp;unicon=f66a">Try it</a></td>
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
    <td><span class='fas fa-kaaba'></span></td>
    <td>fas fa-kaaba</td>
    <td>&amp;#xf66b;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-kaaba&amp;unicon=f66b">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fab fa-kaggle'></span></td>
    <td>fab fa-kaggle</td>
    <td>&amp;#xf5fa;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-kaggle&amp;unicon=f5fa">Try it</a></td>
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
    <td><span class='fab fa-keycdn'></span></td>
    <td>fab fa-keycdn</td>
    <td>&amp;#xf3ba;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-keycdn&amp;unicon=f3ba">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-khanda'></span></td>
    <td>fas fa-khanda</td>
    <td>&amp;#xf66d;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-khanda&amp;unicon=f66d">Try it</a></td>
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
    <td><span class='fas fa-kiwi-bird'></span></td>
    <td>fas fa-kiwi-bird</td>
    <td>&amp;#xf535;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-kiwi-bird&amp;unicon=f535">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fab fa-korvue'></span></td>
    <td>fab fa-korvue</td>
    <td>&amp;#xf42f;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-korvue&amp;unicon=f42f">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-landmark'></span></td>
    <td>fas fa-landmark</td>
    <td>&amp;#xf66f;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-landmark&amp;unicon=f66f">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-language'></span></td>
    <td>fas fa-language</td>
    <td>&amp;#xf1ab;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-language&amp;unicon=f1ab">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-laptop'></span></td>
    <td>fas fa-laptop</td>
    <td>&amp;#xf109;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-laptop&amp;unicon=f109">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-laptop-code'></span></td>
    <td>fas fa-laptop-code</td>
    <td>&amp;#xf5fc;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-laptop-code&amp;unicon=f5fc">Try it</a></td>
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
    <td><span class='fas fa-layer-group'></span></td>
    <td>fas fa-layer-group</td>
    <td>&amp;#xf5fd;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-layer-group&amp;unicon=f5fd">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-leaf'></span></td>
    <td>fas fa-leaf</td>
    <td>&amp;#xf06c;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-leaf&amp;unicon=f06c">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fab fa-leanpub'></span></td>
    <td>fab fa-leanpub</td>
    <td>&amp;#xf212;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-leanpub&amp;unicon=f212">Try it</a></td>
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
    <td><span class='fab fa-less'></span></td>
    <td>fab fa-less</td>
    <td>&amp;#xf41d;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-less&amp;unicon=f41d">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-less-than'></span></td>
    <td>fas fa-less-than</td>
    <td>&amp;#xf536;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-less-than&amp;unicon=f536">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-less-than-equal'></span></td>
    <td>fas fa-less-than-equal</td>
    <td>&amp;#xf537;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-less-than-equal&amp;unicon=f537">Try it</a></td>
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
    <td><span class='fab fa-line'></span></td>
    <td>fab fa-line</td>
    <td>&amp;#xf3c0;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-line&amp;unicon=f3c0">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-link'></span></td>
    <td>fas fa-link</td>
    <td>&amp;#xf0c1;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-link&amp;unicon=f0c1">Try it</a></td>
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
    <td><span class='fas fa-lira-sign'></span></td>
    <td>fas fa-lira-sign</td>
    <td>&amp;#xf195;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-lira-sign&amp;unicon=f195">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-list'></span></td>
    <td>fas fa-list</td>
    <td>&amp;#xf03a;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-list&amp;unicon=f03a">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-list-alt'></span></td>
    <td>fas fa-list-alt</td>
    <td>&amp;#xf022;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-list-alt&amp;unicon=f022">Try it</a></td>
  </tr>


  <tr>
    <td><span class='far fa-list-alt'></span></td>
    <td>far fa-list-alt</td>
    <td>&amp;#xf022;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=far_fa-list-alt&amp;unicon=f022">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-list-ol'></span></td>
    <td>fas fa-list-ol</td>
    <td>&amp;#xf0cb;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-list-ol&amp;unicon=f0cb">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-list-ul'></span></td>
    <td>fas fa-list-ul</td>
    <td>&amp;#xf0ca;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-list-ul&amp;unicon=f0ca">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-location-arrow'></span></td>
    <td>fas fa-location-arrow</td>
    <td>&amp;#xf124;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-location-arrow&amp;unicon=f124">Try it</a></td>
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
    <td><span class='fas fa-low-vision'></span></td>
    <td>fas fa-low-vision</td>
    <td>&amp;#xf2a8;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-low-vision&amp;unicon=f2a8">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-luggage-cart'></span></td>
    <td>fas fa-luggage-cart</td>
    <td>&amp;#xf59d;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-luggage-cart&amp;unicon=f59d">Try it</a></td>
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
    <td><span class='fas fa-mail-bulk'></span></td>
    <td>fas fa-mail-bulk</td>
    <td>&amp;#xf674;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-mail-bulk&amp;unicon=f674">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fab fa-mailchimp'></span></td>
    <td>fab fa-mailchimp</td>
    <td>&amp;#xf59e;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-mailchimp&amp;unicon=f59e">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-male'></span></td>
    <td>fas fa-male</td>
    <td>&amp;#xf183;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-male&amp;unicon=f183">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fab fa-mandalorian'></span></td>
    <td>fab fa-mandalorian</td>
    <td>&amp;#xf50f;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-mandalorian&amp;unicon=f50f">Try it</a></td>
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
    <td><span class='fas fa-map-marked'></span></td>
    <td>fas fa-map-marked</td>
    <td>&amp;#xf59f;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-map-marked&amp;unicon=f59f">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-map-marked-alt'></span></td>
    <td>fas fa-map-marked-alt</td>
    <td>&amp;#xf5a0;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-map-marked-alt&amp;unicon=f5a0">Try it</a></td>
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
    <td><span class='fab fa-markdown'></span></td>
    <td>fab fa-markdown</td>
    <td>&amp;#xf60f;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-markdown&amp;unicon=f60f">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-marker'></span></td>
    <td>fas fa-marker</td>
    <td>&amp;#xf5a1;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-marker&amp;unicon=f5a1">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-mars'></span></td>
    <td>fas fa-mars</td>
    <td>&amp;#xf222;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-mars&amp;unicon=f222">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-mars-double'></span></td>
    <td>fas fa-mars-double</td>
    <td>&amp;#xf227;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-mars-double&amp;unicon=f227">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-mars-stroke'></span></td>
    <td>fas fa-mars-stroke</td>
    <td>&amp;#xf229;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-mars-stroke&amp;unicon=f229">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-mars-stroke-h'></span></td>
    <td>fas fa-mars-stroke-h</td>
    <td>&amp;#xf22b;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-mars-stroke-h&amp;unicon=f22b">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-mars-stroke-v'></span></td>
    <td>fas fa-mars-stroke-v</td>
    <td>&amp;#xf22a;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-mars-stroke-v&amp;unicon=f22a">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-mask'></span></td>
    <td>fas fa-mask</td>
    <td>&amp;#xf6fa;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-mask&amp;unicon=f6fa">Try it</a></td>
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
    <td><span class='fas fa-medal'></span></td>
    <td>fas fa-medal</td>
    <td>&amp;#xf5a2;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-medal&amp;unicon=f5a2">Try it</a></td>
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
    <td><span class='fas fa-medkit'></span></td>
    <td>fas fa-medkit</td>
    <td>&amp;#xf0fa;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-medkit&amp;unicon=f0fa">Try it</a></td>
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
    <td><span class='fas fa-memory'></span></td>
    <td>fas fa-memory</td>
    <td>&amp;#xf538;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-memory&amp;unicon=f538">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-menorah'></span></td>
    <td>fas fa-menorah</td>
    <td>&amp;#xf676;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-menorah&amp;unicon=f676">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-mercury'></span></td>
    <td>fas fa-mercury</td>
    <td>&amp;#xf223;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-mercury&amp;unicon=f223">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-meteor'></span></td>
    <td>fas fa-meteor</td>
    <td>&amp;#xf753;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-meteor&amp;unicon=f753">Try it</a></td>
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
    <td><span class='fas fa-microscope'></span></td>
    <td>fas fa-microscope</td>
    <td>&amp;#xf610;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-microscope&amp;unicon=f610">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fab fa-microsoft'></span></td>
    <td>fab fa-microsoft</td>
    <td>&amp;#xf3ca;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-microsoft&amp;unicon=f3ca">Try it</a></td>
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
    <td><span class='fas fa-money-bill-wave'></span></td>
    <td>fas fa-money-bill-wave</td>
    <td>&amp;#xf53a;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-money-bill-wave&amp;unicon=f53a">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-money-bill-wave-alt'></span></td>
    <td>fas fa-money-bill-wave-alt</td>
    <td>&amp;#xf53b;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-money-bill-wave-alt&amp;unicon=f53b">Try it</a></td>
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
    <td><span class='fas fa-monument'></span></td>
    <td>fas fa-monument</td>
    <td>&amp;#xf5a6;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-monument&amp;unicon=f5a6">Try it</a></td>
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
    <td><span class='fas fa-mortar-pestle'></span></td>
    <td>fas fa-mortar-pestle</td>
    <td>&amp;#xf5a7;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-mortar-pestle&amp;unicon=f5a7">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-mosque'></span></td>
    <td>fas fa-mosque</td>
    <td>&amp;#xf678;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-mosque&amp;unicon=f678">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-motorcycle'></span></td>
    <td>fas fa-motorcycle</td>
    <td>&amp;#xf21c;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-motorcycle&amp;unicon=f21c">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-mountain'></span></td>
    <td>fas fa-mountain</td>
    <td>&amp;#xf6fc;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-mountain&amp;unicon=f6fc">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-mouse-pointer'></span></td>
    <td>fas fa-mouse-pointer</td>
    <td>&amp;#xf245;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-mouse-pointer&amp;unicon=f245">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-music'></span></td>
    <td>fas fa-music</td>
    <td>&amp;#xf001;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-music&amp;unicon=f001">Try it</a></td>
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
    <td><span class='fas fa-network-wired'></span></td>
    <td>fas fa-network-wired</td>
    <td>&amp;#xf6ff;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-network-wired&amp;unicon=f6ff">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-neuter'></span></td>
    <td>fas fa-neuter</td>
    <td>&amp;#xf22c;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-neuter&amp;unicon=f22c">Try it</a></td>
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
    <td><span class='fas fa-not-equal'></span></td>
    <td>fas fa-not-equal</td>
    <td>&amp;#xf53e;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-not-equal&amp;unicon=f53e">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-notes-medical'></span></td>
    <td>fas fa-notes-medical</td>
    <td>&amp;#xf481;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-notes-medical&amp;unicon=f481">Try it</a></td>
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
    <td><span class='fas fa-object-group'></span></td>
    <td>fas fa-object-group</td>
    <td>&amp;#xf247;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-object-group&amp;unicon=f247">Try it</a></td>
  </tr>


  <tr>
    <td><span class='far fa-object-group'></span></td>
    <td>far fa-object-group</td>
    <td>&amp;#xf247;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=far_fa-object-group&amp;unicon=f247">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-object-ungroup'></span></td>
    <td>fas fa-object-ungroup</td>
    <td>&amp;#xf248;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-object-ungroup&amp;unicon=f248">Try it</a></td>
  </tr>


  <tr>
    <td><span class='far fa-object-ungroup'></span></td>
    <td>far fa-object-ungroup</td>
    <td>&amp;#xf248;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=far_fa-object-ungroup&amp;unicon=f248">Try it</a></td>
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
    <td><span class='fas fa-oil-can'></span></td>
    <td>fas fa-oil-can</td>
    <td>&amp;#xf613;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-oil-can&amp;unicon=f613">Try it</a></td>
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
    <td><span class='fas fa-otter'></span></td>
    <td>fas fa-otter</td>
    <td>&amp;#xf700;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-otter&amp;unicon=f700">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-outdent'></span></td>
    <td>fas fa-outdent</td>
    <td>&amp;#xf03b;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-outdent&amp;unicon=f03b">Try it</a></td>
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
    <td><span class='fas fa-paint-brush'></span></td>
    <td>fas fa-paint-brush</td>
    <td>&amp;#xf1fc;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-paint-brush&amp;unicon=f1fc">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-paint-roller'></span></td>
    <td>fas fa-paint-roller</td>
    <td>&amp;#xf5aa;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-paint-roller&amp;unicon=f5aa">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-palette'></span></td>
    <td>fas fa-palette</td>
    <td>&amp;#xf53f;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-palette&amp;unicon=f53f">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fab fa-palfed'></span></td>
    <td>fab fa-palfed</td>
    <td>&amp;#xf3d8;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-palfed&amp;unicon=f3d8">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-pallet'></span></td>
    <td>fas fa-pallet</td>
    <td>&amp;#xf482;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-pallet&amp;unicon=f482">Try it</a></td>
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
    <td><span class='fas fa-parachute-box'></span></td>
    <td>fas fa-parachute-box</td>
    <td>&amp;#xf4cd;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-parachute-box&amp;unicon=f4cd">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-paragraph'></span></td>
    <td>fas fa-paragraph</td>
    <td>&amp;#xf1dd;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-paragraph&amp;unicon=f1dd">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-parking'></span></td>
    <td>fas fa-parking</td>
    <td>&amp;#xf540;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-parking&amp;unicon=f540">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-passport'></span></td>
    <td>fas fa-passport</td>
    <td>&amp;#xf5ab;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-passport&amp;unicon=f5ab">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-pastafarianism'></span></td>
    <td>fas fa-pastafarianism</td>
    <td>&amp;#xf67b;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-pastafarianism&amp;unicon=f67b">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-paste'></span></td>
    <td>fas fa-paste</td>
    <td>&amp;#xf0ea;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-paste&amp;unicon=f0ea">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fab fa-patreon'></span></td>
    <td>fab fa-patreon</td>
    <td>&amp;#xf3d9;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-patreon&amp;unicon=f3d9">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-pause'></span></td>
    <td>fas fa-pause</td>
    <td>&amp;#xf04c;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-pause&amp;unicon=f04c">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-pause-circle'></span></td>
    <td>fas fa-pause-circle</td>
    <td>&amp;#xf28b;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-pause-circle&amp;unicon=f28b">Try it</a></td>
  </tr>


  <tr>
    <td><span class='far fa-pause-circle'></span></td>
    <td>far fa-pause-circle</td>
    <td>&amp;#xf28b;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=far_fa-pause-circle&amp;unicon=f28b">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-paw'></span></td>
    <td>fas fa-paw</td>
    <td>&amp;#xf1b0;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-paw&amp;unicon=f1b0">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fab fa-paypal'></span></td>
    <td>fab fa-paypal</td>
    <td>&amp;#xf1ed;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-paypal&amp;unicon=f1ed">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-peace'></span></td>
    <td>fas fa-peace</td>
    <td>&amp;#xf67c;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-peace&amp;unicon=f67c">Try it</a></td>
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
    <td><span class='fas fa-pencil-ruler'></span></td>
    <td>fas fa-pencil-ruler</td>
    <td>&amp;#xf5ae;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-pencil-ruler&amp;unicon=f5ae">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fab fa-penny-arcade'></span></td>
    <td>fab fa-penny-arcade</td>
    <td>&amp;#xf704;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-penny-arcade&amp;unicon=f704">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-people-carry'></span></td>
    <td>fas fa-people-carry</td>
    <td>&amp;#xf4ce;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-people-carry&amp;unicon=f4ce">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-percent'></span></td>
    <td>fas fa-percent</td>
    <td>&amp;#xf295;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-percent&amp;unicon=f295">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-percentage'></span></td>
    <td>fas fa-percentage</td>
    <td>&amp;#xf541;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-percentage&amp;unicon=f541">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fab fa-periscope'></span></td>
    <td>fab fa-periscope</td>
    <td>&amp;#xf3da;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-periscope&amp;unicon=f3da">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-person-booth'></span></td>
    <td>fas fa-person-booth</td>
    <td>&amp;#xf756;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-person-booth&amp;unicon=f756">Try it</a></td>
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
    <td><span class='fas fa-piggy-bank'></span></td>
    <td>fas fa-piggy-bank</td>
    <td>&amp;#xf4d3;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-piggy-bank&amp;unicon=f4d3">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-pills'></span></td>
    <td>fas fa-pills</td>
    <td>&amp;#xf484;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-pills&amp;unicon=f484">Try it</a></td>
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
    <td><span class='fas fa-place-of-worship'></span></td>
    <td>fas fa-place-of-worship</td>
    <td>&amp;#xf67f;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-place-of-worship&amp;unicon=f67f">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-plane'></span></td>
    <td>fas fa-plane</td>
    <td>&amp;#xf072;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-plane&amp;unicon=f072">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-plane-arrival'></span></td>
    <td>fas fa-plane-arrival</td>
    <td>&amp;#xf5af;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-plane-arrival&amp;unicon=f5af">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-plane-departure'></span></td>
    <td>fas fa-plane-departure</td>
    <td>&amp;#xf5b0;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-plane-departure&amp;unicon=f5b0">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-play'></span></td>
    <td>fas fa-play</td>
    <td>&amp;#xf04b;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-play&amp;unicon=f04b">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-play-circle'></span></td>
    <td>fas fa-play-circle</td>
    <td>&amp;#xf144;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-play-circle&amp;unicon=f144">Try it</a></td>
  </tr>


  <tr>
    <td><span class='far fa-play-circle'></span></td>
    <td>far fa-play-circle</td>
    <td>&amp;#xf144;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=far_fa-play-circle&amp;unicon=f144">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fab fa-playstation'></span></td>
    <td>fab fa-playstation</td>
    <td>&amp;#xf3df;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-playstation&amp;unicon=f3df">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-plug'></span></td>
    <td>fas fa-plug</td>
    <td>&amp;#xf1e6;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-plug&amp;unicon=f1e6">Try it</a></td>
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
    <td><span class='fas fa-podcast'></span></td>
    <td>fas fa-podcast</td>
    <td>&amp;#xf2ce;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-podcast&amp;unicon=f2ce">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-poll'></span></td>
    <td>fas fa-poll</td>
    <td>&amp;#xf681;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-poll&amp;unicon=f681">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-poll-h'></span></td>
    <td>fas fa-poll-h</td>
    <td>&amp;#xf682;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-poll-h&amp;unicon=f682">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-poo'></span></td>
    <td>fas fa-poo</td>
    <td>&amp;#xf2fe;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-poo&amp;unicon=f2fe">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-poo-storm'></span></td>
    <td>fas fa-poo-storm</td>
    <td>&amp;#xf75a;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-poo-storm&amp;unicon=f75a">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-poop'></span></td>
    <td>fas fa-poop</td>
    <td>&amp;#xf619;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-poop&amp;unicon=f619">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-portrait'></span></td>
    <td>fas fa-portrait</td>
    <td>&amp;#xf3e0;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-portrait&amp;unicon=f3e0">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-pound-sign'></span></td>
    <td>fas fa-pound-sign</td>
    <td>&amp;#xf154;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-pound-sign&amp;unicon=f154">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-power-off'></span></td>
    <td>fas fa-power-off</td>
    <td>&amp;#xf011;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-power-off&amp;unicon=f011">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-pray'></span></td>
    <td>fas fa-pray</td>
    <td>&amp;#xf683;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-pray&amp;unicon=f683">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-praying-hands'></span></td>
    <td>fas fa-praying-hands</td>
    <td>&amp;#xf684;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-praying-hands&amp;unicon=f684">Try it</a></td>
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
    <td><span class='fas fa-print'></span></td>
    <td>fas fa-print</td>
    <td>&amp;#xf02f;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-print&amp;unicon=f02f">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-procedures'></span></td>
    <td>fas fa-procedures</td>
    <td>&amp;#xf487;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-procedures&amp;unicon=f487">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fab fa-product-hunt'></span></td>
    <td>fab fa-product-hunt</td>
    <td>&amp;#xf288;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-product-hunt&amp;unicon=f288">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-project-diagram'></span></td>
    <td>fas fa-project-diagram</td>
    <td>&amp;#xf542;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-project-diagram&amp;unicon=f542">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fab fa-pushed'></span></td>
    <td>fab fa-pushed</td>
    <td>&amp;#xf3e1;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-pushed&amp;unicon=f3e1">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-puzzle-piece'></span></td>
    <td>fas fa-puzzle-piece</td>
    <td>&amp;#xf12e;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-puzzle-piece&amp;unicon=f12e">Try it</a></td>
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
    <td><span class='fas fa-quidditch'></span></td>
    <td>fas fa-quidditch</td>
    <td>&amp;#xf458;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-quidditch&amp;unicon=f458">Try it</a></td>
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
    <td><span class='fas fa-quran'></span></td>
    <td>fas fa-quran</td>
    <td>&amp;#xf687;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-quran&amp;unicon=f687">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fab fa-r-project'></span></td>
    <td>fab fa-r-project</td>
    <td>&amp;#xf4f7;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-r-project&amp;unicon=f4f7">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-rainbow'></span></td>
    <td>fas fa-rainbow</td>
    <td>&amp;#xf75b;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-rainbow&amp;unicon=f75b">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-random'></span></td>
    <td>fas fa-random</td>
    <td>&amp;#xf074;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-random&amp;unicon=f074">Try it</a></td>
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
    <td><span class='fab fa-reacteurope'></span></td>
    <td>fab fa-reacteurope</td>
    <td>&amp;#xf75d;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-reacteurope&amp;unicon=f75d">Try it</a></td>
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
    <td><span class='fas fa-receipt'></span></td>
    <td>fas fa-receipt</td>
    <td>&amp;#xf543;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-receipt&amp;unicon=f543">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-recycle'></span></td>
    <td>fas fa-recycle</td>
    <td>&amp;#xf1b8;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-recycle&amp;unicon=f1b8">Try it</a></td>
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
    <td><span class='fab fa-replyd'></span></td>
    <td>fab fa-replyd</td>
    <td>&amp;#xf3e6;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-replyd&amp;unicon=f3e6">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-republican'></span></td>
    <td>fas fa-republican</td>
    <td>&amp;#xf75e;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-republican&amp;unicon=f75e">Try it</a></td>
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
    <td><span class='fas fa-retweet'></span></td>
    <td>fas fa-retweet</td>
    <td>&amp;#xf079;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-retweet&amp;unicon=f079">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fab fa-rev'></span></td>
    <td>fab fa-rev</td>
    <td>&amp;#xf5b2;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-rev&amp;unicon=f5b2">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-ribbon'></span></td>
    <td>fas fa-ribbon</td>
    <td>&amp;#xf4d6;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-ribbon&amp;unicon=f4d6">Try it</a></td>
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
    <td><span class='fas fa-robot'></span></td>
    <td>fas fa-robot</td>
    <td>&amp;#xf544;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-robot&amp;unicon=f544">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-rocket'></span></td>
    <td>fas fa-rocket</td>
    <td>&amp;#xf135;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-rocket&amp;unicon=f135">Try it</a></td>
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
    <td><span class='fas fa-route'></span></td>
    <td>fas fa-route</td>
    <td>&amp;#xf4d7;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-route&amp;unicon=f4d7">Try it</a></td>
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
    <td><span class='fas fa-ruble-sign'></span></td>
    <td>fas fa-ruble-sign</td>
    <td>&amp;#xf158;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-ruble-sign&amp;unicon=f158">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-ruler'></span></td>
    <td>fas fa-ruler</td>
    <td>&amp;#xf545;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-ruler&amp;unicon=f545">Try it</a></td>
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
    <td><span class='fas fa-running'></span></td>
    <td>fas fa-running</td>
    <td>&amp;#xf70c;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-running&amp;unicon=f70c">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-rupee-sign'></span></td>
    <td>fas fa-rupee-sign</td>
    <td>&amp;#xf156;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-rupee-sign&amp;unicon=f156">Try it</a></td>
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
    <td><span class='fab fa-schlix'></span></td>
    <td>fab fa-schlix</td>
    <td>&amp;#xf3ea;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-schlix&amp;unicon=f3ea">Try it</a></td>
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
    <td><span class='fab fa-scribd'></span></td>
    <td>fab fa-scribd</td>
    <td>&amp;#xf28a;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-scribd&amp;unicon=f28a">Try it</a></td>
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
    <td><span class='fas fa-search-dollar'></span></td>
    <td>fas fa-search-dollar</td>
    <td>&amp;#xf688;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-search-dollar&amp;unicon=f688">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-search-location'></span></td>
    <td>fas fa-search-location</td>
    <td>&amp;#xf689;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-search-location&amp;unicon=f689">Try it</a></td>
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
    <td><span class='fab fa-searchengin'></span></td>
    <td>fab fa-searchengin</td>
    <td>&amp;#xf3eb;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-searchengin&amp;unicon=f3eb">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-seedling'></span></td>
    <td>fas fa-seedling</td>
    <td>&amp;#xf4d8;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-seedling&amp;unicon=f4d8">Try it</a></td>
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
    <td><span class='fas fa-server'></span></td>
    <td>fas fa-server</td>
    <td>&amp;#xf233;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-server&amp;unicon=f233">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fab fa-servicestack'></span></td>
    <td>fab fa-servicestack</td>
    <td>&amp;#xf3ec;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-servicestack&amp;unicon=f3ec">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-shapes'></span></td>
    <td>fas fa-shapes</td>
    <td>&amp;#xf61f;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-shapes&amp;unicon=f61f">Try it</a></td>
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
    <td><span class='fas fa-shekel-sign'></span></td>
    <td>fas fa-shekel-sign</td>
    <td>&amp;#xf20b;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-shekel-sign&amp;unicon=f20b">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-shield-alt'></span></td>
    <td>fas fa-shield-alt</td>
    <td>&amp;#xf3ed;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-shield-alt&amp;unicon=f3ed">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-ship'></span></td>
    <td>fas fa-ship</td>
    <td>&amp;#xf21a;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-ship&amp;unicon=f21a">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-shipping-fast'></span></td>
    <td>fas fa-shipping-fast</td>
    <td>&amp;#xf48b;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-shipping-fast&amp;unicon=f48b">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fab fa-shirtsinbulk'></span></td>
    <td>fab fa-shirtsinbulk</td>
    <td>&amp;#xf214;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-shirtsinbulk&amp;unicon=f214">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-shoe-prints'></span></td>
    <td>fas fa-shoe-prints</td>
    <td>&amp;#xf54b;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-shoe-prints&amp;unicon=f54b">Try it</a></td>
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
    <td><span class='fab fa-shopware'></span></td>
    <td>fab fa-shopware</td>
    <td>&amp;#xf5b5;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-shopware&amp;unicon=f5b5">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-shower'></span></td>
    <td>fas fa-shower</td>
    <td>&amp;#xf2cc;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-shower&amp;unicon=f2cc">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-shuttle-van'></span></td>
    <td>fas fa-shuttle-van</td>
    <td>&amp;#xf5b6;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-shuttle-van&amp;unicon=f5b6">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-sign'></span></td>
    <td>fas fa-sign</td>
    <td>&amp;#xf4d9;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-sign&amp;unicon=f4d9">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-sign-in-alt'></span></td>
    <td>fas fa-sign-in-alt</td>
    <td>&amp;#xf2f6;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-sign-in-alt&amp;unicon=f2f6">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-sign-language'></span></td>
    <td>fas fa-sign-language</td>
    <td>&amp;#xf2a7;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-sign-language&amp;unicon=f2a7">Try it</a></td>
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
    <td><span class='fas fa-signature'></span></td>
    <td>fas fa-signature</td>
    <td>&amp;#xf5b7;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-signature&amp;unicon=f5b7">Try it</a></td>
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
    <td><span class='fas fa-sitemap'></span></td>
    <td>fas fa-sitemap</td>
    <td>&amp;#xf0e8;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-sitemap&amp;unicon=f0e8">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fab fa-sith'></span></td>
    <td>fab fa-sith</td>
    <td>&amp;#xf512;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-sith&amp;unicon=f512">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-skull'></span></td>
    <td>fas fa-skull</td>
    <td>&amp;#xf54c;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-skull&amp;unicon=f54c">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-skull-crossbones'></span></td>
    <td>fas fa-skull-crossbones</td>
    <td>&amp;#xf714;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-skull-crossbones&amp;unicon=f714">Try it</a></td>
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
    <td><span class='fas fa-slash'></span></td>
    <td>fas fa-slash</td>
    <td>&amp;#xf715;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-slash&amp;unicon=f715">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-sliders-h'></span></td>
    <td>fas fa-sliders-h</td>
    <td>&amp;#xf1de;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-sliders-h&amp;unicon=f1de">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fab fa-slideshare'></span></td>
    <td>fab fa-slideshare</td>
    <td>&amp;#xf1e7;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-slideshare&amp;unicon=f1e7">Try it</a></td>
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
    <td><span class='fas fa-smog'></span></td>
    <td>fas fa-smog</td>
    <td>&amp;#xf75f;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-smog&amp;unicon=f75f">Try it</a></td>
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
    <td><span class='fas fa-socks'></span></td>
    <td>fas fa-socks</td>
    <td>&amp;#xf696;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-socks&amp;unicon=f696">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-solar-panel'></span></td>
    <td>fas fa-solar-panel</td>
    <td>&amp;#xf5ba;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-solar-panel&amp;unicon=f5ba">Try it</a></td>
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
    <td><span class='fab fa-soundcloud'></span></td>
    <td>fab fa-soundcloud</td>
    <td>&amp;#xf1be;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-soundcloud&amp;unicon=f1be">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-spa'></span></td>
    <td>fas fa-spa</td>
    <td>&amp;#xf5bb;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-spa&amp;unicon=f5bb">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-space-shuttle'></span></td>
    <td>fas fa-space-shuttle</td>
    <td>&amp;#xf197;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-space-shuttle&amp;unicon=f197">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fab fa-speakap'></span></td>
    <td>fab fa-speakap</td>
    <td>&amp;#xf3f3;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-speakap&amp;unicon=f3f3">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-spider'></span></td>
    <td>fas fa-spider</td>
    <td>&amp;#xf717;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-spider&amp;unicon=f717">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-spinner'></span></td>
    <td>fas fa-spinner</td>
    <td>&amp;#xf110;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-spinner&amp;unicon=f110">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-splotch'></span></td>
    <td>fas fa-splotch</td>
    <td>&amp;#xf5bc;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-splotch&amp;unicon=f5bc">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fab fa-spotify'></span></td>
    <td>fab fa-spotify</td>
    <td>&amp;#xf1bc;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-spotify&amp;unicon=f1bc">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-spray-can'></span></td>
    <td>fas fa-spray-can</td>
    <td>&amp;#xf5bd;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-spray-can&amp;unicon=f5bd">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-square'></span></td>
    <td>fas fa-square</td>
    <td>&amp;#xf0c8;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-square&amp;unicon=f0c8">Try it</a></td>
  </tr>


  <tr>
    <td><span class='far fa-square'></span></td>
    <td>far fa-square</td>
    <td>&amp;#xf0c8;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=far_fa-square&amp;unicon=f0c8">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-square-full'></span></td>
    <td>fas fa-square-full</td>
    <td>&amp;#xf45c;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-square-full&amp;unicon=f45c">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-square-root-alt'></span></td>
    <td>fas fa-square-root-alt</td>
    <td>&amp;#xf698;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-square-root-alt&amp;unicon=f698">Try it</a></td>
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
    <td><span class='fas fa-stamp'></span></td>
    <td>fas fa-stamp</td>
    <td>&amp;#xf5bf;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-stamp&amp;unicon=f5bf">Try it</a></td>
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
    <td><span class='fas fa-star-half-alt'></span></td>
    <td>fas fa-star-half-alt</td>
    <td>&amp;#xf5c0;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-star-half-alt&amp;unicon=f5c0">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-star-of-david'></span></td>
    <td>fas fa-star-of-david</td>
    <td>&amp;#xf69a;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-star-of-david&amp;unicon=f69a">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-star-of-life'></span></td>
    <td>fas fa-star-of-life</td>
    <td>&amp;#xf621;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-star-of-life&amp;unicon=f621">Try it</a></td>
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
    <td><span class='fas fa-step-backward'></span></td>
    <td>fas fa-step-backward</td>
    <td>&amp;#xf048;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-step-backward&amp;unicon=f048">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-step-forward'></span></td>
    <td>fas fa-step-forward</td>
    <td>&amp;#xf051;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-step-forward&amp;unicon=f051">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-stethoscope'></span></td>
    <td>fas fa-stethoscope</td>
    <td>&amp;#xf0f1;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-stethoscope&amp;unicon=f0f1">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fab fa-sticker-mule'></span></td>
    <td>fab fa-sticker-mule</td>
    <td>&amp;#xf3f7;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-sticker-mule&amp;unicon=f3f7">Try it</a></td>
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
    <td><span class='fas fa-stop'></span></td>
    <td>fas fa-stop</td>
    <td>&amp;#xf04d;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-stop&amp;unicon=f04d">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-stop-circle'></span></td>
    <td>fas fa-stop-circle</td>
    <td>&amp;#xf28d;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-stop-circle&amp;unicon=f28d">Try it</a></td>
  </tr>


  <tr>
    <td><span class='far fa-stop-circle'></span></td>
    <td>far fa-stop-circle</td>
    <td>&amp;#xf28d;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=far_fa-stop-circle&amp;unicon=f28d">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-stopwatch'></span></td>
    <td>fas fa-stopwatch</td>
    <td>&amp;#xf2f2;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-stopwatch&amp;unicon=f2f2">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-store'></span></td>
    <td>fas fa-store</td>
    <td>&amp;#xf54e;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-store&amp;unicon=f54e">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-store-alt'></span></td>
    <td>fas fa-store-alt</td>
    <td>&amp;#xf54f;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-store-alt&amp;unicon=f54f">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fab fa-strava'></span></td>
    <td>fab fa-strava</td>
    <td>&amp;#xf428;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-strava&amp;unicon=f428">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-stream'></span></td>
    <td>fas fa-stream</td>
    <td>&amp;#xf550;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-stream&amp;unicon=f550">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-street-view'></span></td>
    <td>fas fa-street-view</td>
    <td>&amp;#xf21d;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-street-view&amp;unicon=f21d">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-strikethrough'></span></td>
    <td>fas fa-strikethrough</td>
    <td>&amp;#xf0cc;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-strikethrough&amp;unicon=f0cc">Try it</a></td>
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
    <td><span class='fas fa-stroopwafel'></span></td>
    <td>fas fa-stroopwafel</td>
    <td>&amp;#xf551;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-stroopwafel&amp;unicon=f551">Try it</a></td>
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
    <td><span class='fas fa-subscript'></span></td>
    <td>fas fa-subscript</td>
    <td>&amp;#xf12c;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-subscript&amp;unicon=f12c">Try it</a></td>
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
    <td><span class='fas fa-suitcase-rolling'></span></td>
    <td>fas fa-suitcase-rolling</td>
    <td>&amp;#xf5c1;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-suitcase-rolling&amp;unicon=f5c1">Try it</a></td>
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
    <td><span class='fab fa-superpowers'></span></td>
    <td>fab fa-superpowers</td>
    <td>&amp;#xf2dd;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-superpowers&amp;unicon=f2dd">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-superscript'></span></td>
    <td>fas fa-superscript</td>
    <td>&amp;#xf12b;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-superscript&amp;unicon=f12b">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fab fa-supple'></span></td>
    <td>fab fa-supple</td>
    <td>&amp;#xf3f9;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-supple&amp;unicon=f3f9">Try it</a></td>
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
    <td><span class='fas fa-swatchbook'></span></td>
    <td>fas fa-swatchbook</td>
    <td>&amp;#xf5c3;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-swatchbook&amp;unicon=f5c3">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-swimmer'></span></td>
    <td>fas fa-swimmer</td>
    <td>&amp;#xf5c4;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-swimmer&amp;unicon=f5c4">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-swimming-pool'></span></td>
    <td>fas fa-swimming-pool</td>
    <td>&amp;#xf5c5;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-swimming-pool&amp;unicon=f5c5">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-synagogue'></span></td>
    <td>fas fa-synagogue</td>
    <td>&amp;#xf69b;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-synagogue&amp;unicon=f69b">Try it</a></td>
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
    <td><span class='fas fa-syringe'></span></td>
    <td>fas fa-syringe</td>
    <td>&amp;#xf48e;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-syringe&amp;unicon=f48e">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-table'></span></td>
    <td>fas fa-table</td>
    <td>&amp;#xf0ce;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-table&amp;unicon=f0ce">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-table-tennis'></span></td>
    <td>fas fa-table-tennis</td>
    <td>&amp;#xf45d;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-table-tennis&amp;unicon=f45d">Try it</a></td>
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
    <td><span class='fas fa-tablets'></span></td>
    <td>fas fa-tablets</td>
    <td>&amp;#xf490;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-tablets&amp;unicon=f490">Try it</a></td>
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
    <td><span class='fas fa-tape'></span></td>
    <td>fas fa-tape</td>
    <td>&amp;#xf4db;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-tape&amp;unicon=f4db">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-tasks'></span></td>
    <td>fas fa-tasks</td>
    <td>&amp;#xf0ae;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-tasks&amp;unicon=f0ae">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-taxi'></span></td>
    <td>fas fa-taxi</td>
    <td>&amp;#xf1ba;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-taxi&amp;unicon=f1ba">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fab fa-teamspeak'></span></td>
    <td>fab fa-teamspeak</td>
    <td>&amp;#xf4f9;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-teamspeak&amp;unicon=f4f9">Try it</a></td>
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
    <td><span class='fas fa-temperature-high'></span></td>
    <td>fas fa-temperature-high</td>
    <td>&amp;#xf769;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-temperature-high&amp;unicon=f769">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-temperature-low'></span></td>
    <td>fas fa-temperature-low</td>
    <td>&amp;#xf76b;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-temperature-low&amp;unicon=f76b">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fab fa-tencent-weibo'></span></td>
    <td>fab fa-tencent-weibo</td>
    <td>&amp;#xf1d5;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-tencent-weibo&amp;unicon=f1d5">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-terminal'></span></td>
    <td>fas fa-terminal</td>
    <td>&amp;#xf120;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-terminal&amp;unicon=f120">Try it</a></td>
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
    <td><span class='fas fa-th'></span></td>
    <td>fas fa-th</td>
    <td>&amp;#xf00a;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-th&amp;unicon=f00a">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-th-large'></span></td>
    <td>fas fa-th-large</td>
    <td>&amp;#xf009;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-th-large&amp;unicon=f009">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-th-list'></span></td>
    <td>fas fa-th-list</td>
    <td>&amp;#xf00b;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-th-list&amp;unicon=f00b">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fab fa-the-red-yeti'></span></td>
    <td>fab fa-the-red-yeti</td>
    <td>&amp;#xf69d;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-the-red-yeti&amp;unicon=f69d">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-theater-masks'></span></td>
    <td>fas fa-theater-masks</td>
    <td>&amp;#xf630;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-theater-masks&amp;unicon=f630">Try it</a></td>
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
    <td><span class='fas fa-thermometer'></span></td>
    <td>fas fa-thermometer</td>
    <td>&amp;#xf491;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-thermometer&amp;unicon=f491">Try it</a></td>
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
    <td><span class='fab fa-think-peaks'></span></td>
    <td>fab fa-think-peaks</td>
    <td>&amp;#xf731;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-think-peaks&amp;unicon=f731">Try it</a></td>
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
    <td><span class='fas fa-toilet-paper'></span></td>
    <td>fas fa-toilet-paper</td>
    <td>&amp;#xf71e;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-toilet-paper&amp;unicon=f71e">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-toolbox'></span></td>
    <td>fas fa-toolbox</td>
    <td>&amp;#xf552;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-toolbox&amp;unicon=f552">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-tooth'></span></td>
    <td>fas fa-tooth</td>
    <td>&amp;#xf5c9;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-tooth&amp;unicon=f5c9">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-torah'></span></td>
    <td>fas fa-torah</td>
    <td>&amp;#xf6a0;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-torah&amp;unicon=f6a0">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-torii-gate'></span></td>
    <td>fas fa-torii-gate</td>
    <td>&amp;#xf6a1;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-torii-gate&amp;unicon=f6a1">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-tractor'></span></td>
    <td>fas fa-tractor</td>
    <td>&amp;#xf722;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-tractor&amp;unicon=f722">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fab fa-trade-federation'></span></td>
    <td>fab fa-trade-federation</td>
    <td>&amp;#xf513;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-trade-federation&amp;unicon=f513">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-trademark'></span></td>
    <td>fas fa-trademark</td>
    <td>&amp;#xf25c;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-trademark&amp;unicon=f25c">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-traffic-light'></span></td>
    <td>fas fa-traffic-light</td>
    <td>&amp;#xf637;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-traffic-light&amp;unicon=f637">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-train'></span></td>
    <td>fas fa-train</td>
    <td>&amp;#xf238;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-train&amp;unicon=f238">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-transgender'></span></td>
    <td>fas fa-transgender</td>
    <td>&amp;#xf224;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-transgender&amp;unicon=f224">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-transgender-alt'></span></td>
    <td>fas fa-transgender-alt</td>
    <td>&amp;#xf225;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-transgender-alt&amp;unicon=f225">Try it</a></td>
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
    <td><span class='fas fa-truck-loading'></span></td>
    <td>fas fa-truck-loading</td>
    <td>&amp;#xf4de;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-truck-loading&amp;unicon=f4de">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-truck-monster'></span></td>
    <td>fas fa-truck-monster</td>
    <td>&amp;#xf63b;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-truck-monster&amp;unicon=f63b">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-truck-moving'></span></td>
    <td>fas fa-truck-moving</td>
    <td>&amp;#xf4df;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-truck-moving&amp;unicon=f4df">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-truck-pickup'></span></td>
    <td>fas fa-truck-pickup</td>
    <td>&amp;#xf63c;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-truck-pickup&amp;unicon=f63c">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-tshirt'></span></td>
    <td>fas fa-tshirt</td>
    <td>&amp;#xf553;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-tshirt&amp;unicon=f553">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-tty'></span></td>
    <td>fas fa-tty</td>
    <td>&amp;#xf1e4;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-tty&amp;unicon=f1e4">Try it</a></td>
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
    <td><span class='fas fa-tv'></span></td>
    <td>fas fa-tv</td>
    <td>&amp;#xf26c;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-tv&amp;unicon=f26c">Try it</a></td>
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
    <td><span class='fas fa-umbrella'></span></td>
    <td>fas fa-umbrella</td>
    <td>&amp;#xf0e9;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-umbrella&amp;unicon=f0e9">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-umbrella-beach'></span></td>
    <td>fas fa-umbrella-beach</td>
    <td>&amp;#xf5ca;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-umbrella-beach&amp;unicon=f5ca">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-underline'></span></td>
    <td>fas fa-underline</td>
    <td>&amp;#xf0cd;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-underline&amp;unicon=f0cd">Try it</a></td>
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
    <td><span class='fab fa-uniregistry'></span></td>
    <td>fab fa-uniregistry</td>
    <td>&amp;#xf404;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-uniregistry&amp;unicon=f404">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-universal-access'></span></td>
    <td>fas fa-universal-access</td>
    <td>&amp;#xf29a;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-universal-access&amp;unicon=f29a">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-university'></span></td>
    <td>fas fa-university</td>
    <td>&amp;#xf19c;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-university&amp;unicon=f19c">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-unlink'></span></td>
    <td>fas fa-unlink</td>
    <td>&amp;#xf127;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-unlink&amp;unicon=f127">Try it</a></td>
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
    <td><span class='fab fa-untappd'></span></td>
    <td>fab fa-untappd</td>
    <td>&amp;#xf405;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-untappd&amp;unicon=f405">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-upload'></span></td>
    <td>fas fa-upload</td>
    <td>&amp;#xf093;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-upload&amp;unicon=f093">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fab fa-usb'></span></td>
    <td>fab fa-usb</td>
    <td>&amp;#xf287;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-usb&amp;unicon=f287">Try it</a></td>
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
    <td><span class='fas fa-user-astronaut'></span></td>
    <td>fas fa-user-astronaut</td>
    <td>&amp;#xf4fb;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-user-astronaut&amp;unicon=f4fb">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-user-check'></span></td>
    <td>fas fa-user-check</td>
    <td>&amp;#xf4fc;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-user-check&amp;unicon=f4fc">Try it</a></td>
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
    <td><span class='fas fa-user-clock'></span></td>
    <td>fas fa-user-clock</td>
    <td>&amp;#xf4fd;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-user-clock&amp;unicon=f4fd">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-user-cog'></span></td>
    <td>fas fa-user-cog</td>
    <td>&amp;#xf4fe;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-user-cog&amp;unicon=f4fe">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-user-edit'></span></td>
    <td>fas fa-user-edit</td>
    <td>&amp;#xf4ff;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-user-edit&amp;unicon=f4ff">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-user-friends'></span></td>
    <td>fas fa-user-friends</td>
    <td>&amp;#xf500;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-user-friends&amp;unicon=f500">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-user-graduate'></span></td>
    <td>fas fa-user-graduate</td>
    <td>&amp;#xf501;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-user-graduate&amp;unicon=f501">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-user-injured'></span></td>
    <td>fas fa-user-injured</td>
    <td>&amp;#xf728;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-user-injured&amp;unicon=f728">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-user-lock'></span></td>
    <td>fas fa-user-lock</td>
    <td>&amp;#xf502;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-user-lock&amp;unicon=f502">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-user-md'></span></td>
    <td>fas fa-user-md</td>
    <td>&amp;#xf0f0;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-user-md&amp;unicon=f0f0">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-user-minus'></span></td>
    <td>fas fa-user-minus</td>
    <td>&amp;#xf503;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-user-minus&amp;unicon=f503">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-user-ninja'></span></td>
    <td>fas fa-user-ninja</td>
    <td>&amp;#xf504;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-user-ninja&amp;unicon=f504">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-user-plus'></span></td>
    <td>fas fa-user-plus</td>
    <td>&amp;#xf234;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-user-plus&amp;unicon=f234">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-user-secret'></span></td>
    <td>fas fa-user-secret</td>
    <td>&amp;#xf21b;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-user-secret&amp;unicon=f21b">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-user-shield'></span></td>
    <td>fas fa-user-shield</td>
    <td>&amp;#xf505;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-user-shield&amp;unicon=f505">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-user-slash'></span></td>
    <td>fas fa-user-slash</td>
    <td>&amp;#xf506;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-user-slash&amp;unicon=f506">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-user-tag'></span></td>
    <td>fas fa-user-tag</td>
    <td>&amp;#xf507;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-user-tag&amp;unicon=f507">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-user-tie'></span></td>
    <td>fas fa-user-tie</td>
    <td>&amp;#xf508;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-user-tie&amp;unicon=f508">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-user-times'></span></td>
    <td>fas fa-user-times</td>
    <td>&amp;#xf235;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-user-times&amp;unicon=f235">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-users'></span></td>
    <td>fas fa-users</td>
    <td>&amp;#xf0c0;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-users&amp;unicon=f0c0">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-users-cog'></span></td>
    <td>fas fa-users-cog</td>
    <td>&amp;#xf509;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-users-cog&amp;unicon=f509">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fab fa-ussunnah'></span></td>
    <td>fab fa-ussunnah</td>
    <td>&amp;#xf407;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-ussunnah&amp;unicon=f407">Try it</a></td>
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
    <td><span class='fab fa-vaadin'></span></td>
    <td>fab fa-vaadin</td>
    <td>&amp;#xf408;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-vaadin&amp;unicon=f408">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-vector-square'></span></td>
    <td>fas fa-vector-square</td>
    <td>&amp;#xf5cb;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-vector-square&amp;unicon=f5cb">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-venus'></span></td>
    <td>fas fa-venus</td>
    <td>&amp;#xf221;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-venus&amp;unicon=f221">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-venus-double'></span></td>
    <td>fas fa-venus-double</td>
    <td>&amp;#xf226;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-venus-double&amp;unicon=f226">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-venus-mars'></span></td>
    <td>fas fa-venus-mars</td>
    <td>&amp;#xf228;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-venus-mars&amp;unicon=f228">Try it</a></td>
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
    <td><span class='fab fa-viber'></span></td>
    <td>fab fa-viber</td>
    <td>&amp;#xf409;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-viber&amp;unicon=f409">Try it</a></td>
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
    <td><span class='fas fa-vihara'></span></td>
    <td>fas fa-vihara</td>
    <td>&amp;#xf6a7;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-vihara&amp;unicon=f6a7">Try it</a></td>
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
    <td><span class='fas fa-volleyball-ball'></span></td>
    <td>fas fa-volleyball-ball</td>
    <td>&amp;#xf45f;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-volleyball-ball&amp;unicon=f45f">Try it</a></td>
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
    <td><span class='fas fa-vote-yea'></span></td>
    <td>fas fa-vote-yea</td>
    <td>&amp;#xf772;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-vote-yea&amp;unicon=f772">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fab fa-vuejs'></span></td>
    <td>fab fa-vuejs</td>
    <td>&amp;#xf41f;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-vuejs&amp;unicon=f41f">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-walking'></span></td>
    <td>fas fa-walking</td>
    <td>&amp;#xf554;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-walking&amp;unicon=f554">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-wallet'></span></td>
    <td>fas fa-wallet</td>
    <td>&amp;#xf555;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-wallet&amp;unicon=f555">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-warehouse'></span></td>
    <td>fas fa-warehouse</td>
    <td>&amp;#xf494;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-warehouse&amp;unicon=f494">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-water'></span></td>
    <td>fas fa-water</td>
    <td>&amp;#xf773;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-water&amp;unicon=f773">Try it</a></td>
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
    <td><span class='fas fa-weight'></span></td>
    <td>fas fa-weight</td>
    <td>&amp;#xf496;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-weight&amp;unicon=f496">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-weight-hanging'></span></td>
    <td>fas fa-weight-hanging</td>
    <td>&amp;#xf5cd;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-weight-hanging&amp;unicon=f5cd">Try it</a></td>
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
    <td><span class='fas fa-wheelchair'></span></td>
    <td>fas fa-wheelchair</td>
    <td>&amp;#xf193;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-wheelchair&amp;unicon=f193">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fab fa-whmcs'></span></td>
    <td>fab fa-whmcs</td>
    <td>&amp;#xf40d;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-whmcs&amp;unicon=f40d">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-wifi'></span></td>
    <td>fas fa-wifi</td>
    <td>&amp;#xf1eb;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-wifi&amp;unicon=f1eb">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fab fa-wikipedia-w'></span></td>
    <td>fab fa-wikipedia-w</td>
    <td>&amp;#xf266;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-wikipedia-w&amp;unicon=f266">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-wind'></span></td>
    <td>fas fa-wind</td>
    <td>&amp;#xf72e;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-wind&amp;unicon=f72e">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-window-close'></span></td>
    <td>fas fa-window-close</td>
    <td>&amp;#xf410;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-window-close&amp;unicon=f410">Try it</a></td>
  </tr>


  <tr>
    <td><span class='far fa-window-close'></span></td>
    <td>far fa-window-close</td>
    <td>&amp;#xf410;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=far_fa-window-close&amp;unicon=f410">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-window-maximize'></span></td>
    <td>fas fa-window-maximize</td>
    <td>&amp;#xf2d0;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-window-maximize&amp;unicon=f2d0">Try it</a></td>
  </tr>


  <tr>
    <td><span class='far fa-window-maximize'></span></td>
    <td>far fa-window-maximize</td>
    <td>&amp;#xf2d0;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=far_fa-window-maximize&amp;unicon=f2d0">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-window-minimize'></span></td>
    <td>fas fa-window-minimize</td>
    <td>&amp;#xf2d1;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-window-minimize&amp;unicon=f2d1">Try it</a></td>
  </tr>


  <tr>
    <td><span class='far fa-window-minimize'></span></td>
    <td>far fa-window-minimize</td>
    <td>&amp;#xf2d1;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=far_fa-window-minimize&amp;unicon=f2d1">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-window-restore'></span></td>
    <td>fas fa-window-restore</td>
    <td>&amp;#xf2d2;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-window-restore&amp;unicon=f2d2">Try it</a></td>
  </tr>


  <tr>
    <td><span class='far fa-window-restore'></span></td>
    <td>far fa-window-restore</td>
    <td>&amp;#xf2d2;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=far_fa-window-restore&amp;unicon=f2d2">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fab fa-windows'></span></td>
    <td>fab fa-windows</td>
    <td>&amp;#xf17a;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-windows&amp;unicon=f17a">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-wine-bottle'></span></td>
    <td>fas fa-wine-bottle</td>
    <td>&amp;#xf72f;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-wine-bottle&amp;unicon=f72f">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-wine-glass'></span></td>
    <td>fas fa-wine-glass</td>
    <td>&amp;#xf4e3;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-wine-glass&amp;unicon=f4e3">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-wine-glass-alt'></span></td>
    <td>fas fa-wine-glass-alt</td>
    <td>&amp;#xf5ce;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-wine-glass-alt&amp;unicon=f5ce">Try it</a></td>
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
    <td><span class='fas fa-won-sign'></span></td>
    <td>fas fa-won-sign</td>
    <td>&amp;#xf159;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-won-sign&amp;unicon=f159">Try it</a></td>
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
    <td><span class='fab fa-wpressr'></span></td>
    <td>fab fa-wpressr</td>
    <td>&amp;#xf3e4;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fab_fa-wpressr&amp;unicon=f3e4">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-wrench'></span></td>
    <td>fas fa-wrench</td>
    <td>&amp;#xf0ad;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-wrench&amp;unicon=f0ad">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-x-ray'></span></td>
    <td>fas fa-x-ray</td>
    <td>&amp;#xf497;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-x-ray&amp;unicon=f497">Try it</a></td>
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
    <td><span class='fas fa-yen-sign'></span></td>
    <td>fas fa-yen-sign</td>
    <td>&amp;#xf157;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-yen-sign&amp;unicon=f157">Try it</a></td>
  </tr>


  <tr>
    <td><span class='fas fa-yin-yang'></span></td>
    <td>fas fa-yin-yang</td>
    <td>&amp;#xf6ad;</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?icon=fas_fa-yin-yang&amp;unicon=f6ad">Try it</a></td>
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