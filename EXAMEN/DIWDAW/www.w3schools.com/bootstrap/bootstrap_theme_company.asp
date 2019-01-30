
<!DOCTYPE html>
<html lang="en-US">
<head>
<title>Bootstrap Theme "Company"</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.0/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.4.0/css/font-awesome.min.css">
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
src: url('https://www.w3schools.com/bootstrap/lib/fonts/fontawesome.eot?14663396');
src:url('https://www.w3schools.com/bootstrap/lib/fonts/fontawesome.eot?14663396') format('embedded-opentype'),
url('https://www.w3schools.com/bootstrap/lib/fonts/fontawesome.woff?14663396') format('woff'),
url('https://www.w3schools.com/bootstrap/lib/fonts/fontawesome.ttf?14663396') format('truetype'),
url('https://www.w3schools.com/bootstrap/lib/fonts/fontawesome.svg?14663396') format('svg');
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
<link rel="stylesheet" href="w3-fix.css">
<style>
.glyphicon {vertical-align:0 !important;}
.btncon .btn-default {
  padding:12px;
  text-decoration:none !important;
  background-color:#555;
  color:#f5f5f5 !important;
  width:49%;
  transition:.3s;
}
.btncon .btn-default:hover {
  background-color:#f1f1f1; !important;
  color:#222 !important;
}
.testnav {
  margin-bottom: 0;
  background-color: #f4511e;
  border: 0;
  font-family: Montserrat, sans-serif;
  font-size: 12px !important;
  line-height: 1.42857143 !important;
  letter-spacing: 4px;
  border-radius: 0;
}
.testnav li a,
.testnav .navbar-brand {
  color: #fff !important;
}
.testnav .navbar-nav li a:hover,
.testnav .navbar-nav li.active a {
  color: #f4511e !important;
  background-color: #fff !important;
}
.testnav .navbar-toggle {
  border-color: transparent;
  color: #fff !important;
}
.test .thumbnail {
  padding: 0 0 15px 0;
  border: none;
  border-radius: 0;
}
.test .thumbnail img {
  width: 100%;
  height: 100%;
  margin-bottom: 10px;
}
.test .carousel-control.right,
.test .carousel-control.left {
  background-image: none !important;
}
.test .carousel-indicators li {
  border-color: #f4511e;
}
.test .carousel-indicators li.active {
  background-color: #f4511e;
}
.test .carousel-control .glyphicon {
  color: #f4511e !important;
}
.test .item h4 {
  font-size: 19px;
  line-height: 1.375em;
  font-weight: 400;
  font-style: italic;
  margin: 70px 0;
}
.test .item span {
  font-style: normal;
}
.test .panel {
  border: 1px solid #f4511e;
  border-radius: 0 !important;
  -webkit-transition: box-shadow 0.5s;
          transition: box-shadow 0.5s;
}
.test .panel:hover {
  box-shadow: 5px 0px 40px rgba(0, 0, 0, 0.2);
}
.test .panel-footer .btn:hover {
  border: 1px solid #f4511e;
  background-color: #fff !important;
  color: #f4511e;
}
.test .panel-heading {
  color: #fff !important;
  background-color: #f4511e !important;
  padding: 25px;
  border-bottom: 1px solid transparent;
  border-top-left-radius: 0px;
  border-top-right-radius: 0px;
  border-bottom-left-radius: 0px;
  border-bottom-right-radius: 0px;
}
.test .panel-footer {
  background-color: white !important;
}
.test .panel-footer h3 {
  font-size: 32px;
}
.test .panel-footer h4 {
  color: #aaa;
  font-size: 14px;
}
.test .panel-footer .btn {
  margin: 15px 0;
  background-color: #f4511e;
  color: #fff;
}
@media screen and (max-width: 768px) {
  .media {
    text-align: center !important;
    margin: 25px 0;
  }
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
          <a class="w3-bar-item w3-button" href='../bootstrap4/default.asp'>Learn Bootstrap 4</a>
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
          <a class="w3-bar-item w3-button" href='bootstrap_ref_all_classes.asp'>Bootstrap Reference</a>
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
<h2 class="left"><span class="left_h2">Bootstrap Tutorial</span></h2>
<a target="_top" href="default.asp">BS HOME</a>
<a target="_top" href="bootstrap_get_started.asp">BS Get Started</a>
<a target="_top" href="bootstrap_grid_basic.asp">BS Grid Basic</a>
<a target="_top" href="bootstrap_typography.asp">BS Typography</a>
<a target="_top" href="bootstrap_tables.asp">BS Tables</a>
<a target="_top" href="bootstrap_images.asp">BS Images</a>
<a target="_top" href="bootstrap_jumbotron_header.asp">BS Jumbotron</a>
<a target="_top" href="bootstrap_wells.asp">BS Wells</a>
<a target="_top" href="bootstrap_alerts.asp">BS Alerts</a>
<a target="_top" href="bootstrap_buttons.asp">BS Buttons</a>
<a target="_top" href="bootstrap_button_groups.asp">BS Button Groups</a>
<a target="_top" href="bootstrap_glyphicons.asp">BS Glyphicons</a>
<a target="_top" href="bootstrap_badges_labels.asp">BS Badges/Labels</a>
<a target="_top" href="bootstrap_progressbars.asp">BS Progress Bars</a>
<a target="_top" href="bootstrap_pagination.asp">BS Pagination</a>
<a target="_top" href="bootstrap_pager.asp">BS Pager</a>
<a target="_top" href="bootstrap_list_groups.asp">BS List Groups</a>
<a target="_top" href="bootstrap_panels.asp">BS Panels</a>
<a target="_top" href="bootstrap_dropdowns.asp">BS Dropdowns</a>
<a target="_top" href="bootstrap_collapse.asp">BS Collapse</a>
<a target="_top" href="bootstrap_tabs_pills.asp">BS Tabs/Pills</a>
<a target="_top" href="bootstrap_navbar.asp">BS Navbar</a>
<a target="_top" href="bootstrap_forms.asp">BS Forms</a>
<a target="_top" href="bootstrap_forms_inputs.asp">BS Inputs</a>
<a target="_top" href="bootstrap_forms_inputs2.asp">BS Inputs 2</a>
<a target="_top" href="bootstrap_forms_sizing.asp">BS Input Sizing</a>
<a target="_top" href="bootstrap_media_objects.asp">BS Media Objects</a>
<a target="_top" href="bootstrap_carousel.asp">BS Carousel</a>
<a target="_top" href="bootstrap_modal.asp">BS Modal</a>
<a target="_top" href="bootstrap_tooltip.asp">BS Tooltip</a>
<a target="_top" href="bootstrap_popover.asp">BS Popover</a>
<a target="_top" href="bootstrap_scrollspy.asp">BS Scrollspy</a>
<a target="_top" href="bootstrap_affix.asp">BS Affix</a>
<a target="_top" href="bootstrap_filters.asp">BS Filters</a>
<br>

<h2 class="left"><span class="left_h2">Bootstrap</span> Grids</h2>
<a target="_top" href="bootstrap_grid_system.asp">BS Grid System</a>
<a target="_top" href="bootstrap_grid_stacked_to_horizontal.asp">BS Stacked/Horizontal</a>
<a target="_top" href="bootstrap_grid_small.asp">BS Grid Small</a>
<a target="_top" href="bootstrap_grid_medium.asp">BS Grid Medium</a>
<a target="_top" href="bootstrap_grid_large.asp">BS Grid Large</a>
<a target="_top" href="bootstrap_grid_examples.asp">BS Grid Examples</a>
<br>

<h2 class="left"><span class="left_h2">Bootstrap</span> Themes</h2>
<a target="_top" href="bootstrap_templates.asp">BS Templates</a>
<a target="_top" href="bootstrap_theme_me.asp">BS Theme "Simply Me"</a>
<a target="_top" href="bootstrap_theme_company.asp">BS Theme "Company"</a>
<a target="_top" href="bootstrap_theme_band.asp">BS Theme "Band"</a>
<br>

<h2 class="left"><span class="left_h2">Bootstrap</span> Exam</h2>
<a target="_top" href="bootstrap_examples.asp">BS Examples</a>
<a target="_top" href="bootstrap_quiz.asp">BS Quiz</a>
<a target="_top" href="bootstrap_exam.asp">BS Certificate</a>
<br>

<h2 class="left"><span class="left_h2">Bootstrap</span> CSS Ref</h2>
<a target="_top" href="https://www.w3schools.com/bootstrap//bootstrap_ref_all_classes.asp">CSS All Classes</a>
<a target="_top" href="bootstrap_ref_css_text.asp">CSS Typography</a>
<a target="_top" href="bootstrap_ref_css_buttons.asp">CSS Buttons</a>
<a target="_top" href="bootstrap_ref_css_forms.asp">CSS Forms</a>
<a target="_top" href="bootstrap_ref_css_helpers.asp">CSS Helpers</a>
<a target="_top" href="bootstrap_ref_css_images.asp">CSS Images</a>
<a target="_top" href="bootstrap_ref_css_tables.asp">CSS Tables</a>
<a target="_top" href="bootstrap_ref_comp_dropdowns.asp">CSS Dropdowns</a>
<a target="_top" href="bootstrap_ref_comp_navs.asp">CSS Navs</a>
<a target="_top" href="bootstrap_ref_comp_glyphs.asp">Glyphicons</a>
<br>
<h2 class="left"><span class="left_h2">Bootstrap</span> JS Ref</h2>
<a target="_top" href="bootstrap_ref_js_affix.asp">JS Affix</a>
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
<br class="w3-hide-large">



      <br><br>
    </div>
  </div>
</div>
<div class='w3-main w3-light-grey' id='belowtopnav' style='margin-left:220px;'>
  <div class='w3-row w3-white'>
    <div class='w3-col l10 m12' id='main'>
      <div id='mainLeaderboard' style='overflow:hidden;'>
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
       
      </div>
<h1>Bootstrap Theme<span class="color_h1"> "Company&quot;</span></h1>
<div class="w3-clear nextprev">
<a class="w3-left w3-btn" href="bootstrap_theme_me.asp">&#10094; Previous</a>
<a class="w3-right w3-btn" href="bootstrap_theme_band.asp">Next &#10095;</a>
</div>
<hr>
<h2>Create a Theme: "Company"</h2>
<p>This page will show you how to build a Bootstrap theme from scratch.</p>
<p>We will start with a simple HTML page, and then add more and more components, 
until we have a fully functional, personal and responsive website.</p>
<p>The result will look like this, and you are free to modify, save, share, use or do whatever you want with it:</p>
<div class="w3-example">
<iframe src="trybs_theme_company_full.htm" style="margin:25px 0 50px 0;height:750px;border:none;width:100%;"></iframe>
</div>
<div class="btncon">
<a href="trybs_theme_company_full.htm" target="_blank" class="btn btn-default">Full Page Demo <i class="fa fa-file-text"></i></a>
<a href="tryit.asp?filename=trybs_theme_company_complete_animation" target="_blank" class="btn btn-default">Full Source Code <i class="fa fa-file-text-o"></i></a>
</div>
<hr>
<div id="midcontentadcontainer" style="overflow:auto;text-align:center">
<!-- MidContent -->

  <!--<pre>mid_content, all: [300,250][336,280][728,90][970,250][970,90][320,50][468,60]</pre>-->
  <div id="snhb-mid_content-0"></div>
    
</div>
<hr>
<h2>HTML Start Page</h2>
<p>We will start with the following HTML page:</p>
<div class="w3-example">
<div class="w3-code notranslate htmlHigh">
 &lt;!DOCTYPE html&gt;<br>&lt;html lang=&quot;en&quot;&gt;<br>&lt;head&gt;<br>&nbsp; &lt;title&gt;Bootstrap Theme Company&lt;/title&gt;<br>&nbsp; &lt;meta charset=&quot;utf-8&quot;&gt;<br>&nbsp; &lt;meta name=&quot;viewport&quot; content=&quot;width=device-width, initial-scale=1&quot;&gt;<br>&lt;/head&gt;<br>&lt;body&gt;<br><br>&lt;h1&gt;Company&lt;/h1&gt; <br>&lt;p&gt;We specialize in blablabla&lt;/p&gt; <br><br>&lt;/body&gt;<br>&lt;/html&gt;</div>
</div>
<hr>

<h2>Add Bootstrap CDN and Add a Jumbotron</h2>
<p>Add Bootstrap CDN and a link to jQuery and put HTML elements inside a 
<code class="w3-codespan">.jumbotron</code>:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
 &lt;!DOCTYPE html&gt;<br>&lt;html lang=&quot;en&quot;&gt;<br>&lt;head&gt;<br>&nbsp; &lt;title&gt;Bootstrap Theme Company&lt;/title&gt;<br>&nbsp; &lt;meta charset=&quot;utf-8&quot;&gt;<br>&nbsp; &lt;meta name=&quot;viewport&quot; content=&quot;width=device-width, initial-scale=1&quot;&gt;<br>&nbsp; &lt;link rel=&quot;stylesheet&quot; href=&quot;https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css&quot;&gt;<br>&nbsp; &lt;script src=&quot;https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js&quot;&gt;&lt;/script&gt;<br>&nbsp; &lt;script src=&quot;https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js&quot;&gt;&lt;/script&gt;<br>
 &lt;/head&gt;<br>&lt;body&gt;<br><br>&lt;div class=&quot;jumbotron&quot;&gt;<br>&nbsp; &lt;h1&gt;Company&lt;/h1&gt; <br>&nbsp; &lt;p&gt;We specialize in blablabla&lt;/p&gt; <br>&lt;/div&gt;<br><br>&lt;/body&gt;<br>&lt;/html&gt;</div>
<p>Result:</p>
<div class="jumbotron">
  <h1>Company</h1> 
  <p>We specialize in blablabla</p> 
</div>
<a target="_blank" href="tryit.asp?filename=trybs_theme_company&amp;stacked=h" class="w3-btn w3-margin-bottom">Try it Yourself &raquo;</a>
</div>
<hr>

<h2>Add Background Color and Center Text</h2>

<p>1. Add an orange background color to the jumbotron.</p>
<p>2. Add the <code class="w3-codespan">.text-center</code> class to center the text inside the 
jumbotron:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
 &lt;style&gt;<br>.jumbotron { <br>&nbsp;&nbsp;&nbsp; background-color: #f4511e; /* Orange */<br>&nbsp;&nbsp;&nbsp; color: #ffffff;<br>}<br>&lt;/style&gt;<br><br>&lt;body&gt;<br>&nbsp; &lt;div class=&quot;jumbotron text-center&quot;&gt;<br>&nbsp;&nbsp;&nbsp; &lt;h1&gt;Company&lt;/h1&gt; <br>&nbsp;&nbsp;&nbsp; &lt;p&gt;We specialize in blablabla&lt;/p&gt; <br>&nbsp; &lt;/div&gt;<br>&lt;/body&gt;</div>
<p>Result:</p>
<div class="jumbotron" style="text-align:center;background-color: #f4511e;color:#fff;">
  <h1>Company</h1> 
  <p>We specialize in blablabla</p> 
</div>
<a target="_blank" href="tryit.asp?filename=trybs_theme_company_jumbotron_bg&amp;stacked=h" class="w3-btn w3-margin-bottom">Try it Yourself &raquo;</a>
</div>
<hr>

<h2>Add Form</h2>
<p>Add a form with an input field and a button:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
 &lt;div class=&quot;jumbotron text-center&quot;&gt;<br>&nbsp; &lt;h1&gt;Company&lt;/h1&gt; <br>&nbsp; 
 &lt;p&gt;We specialize in blablabla&lt;/p&gt; <br>&nbsp; &lt;form class=&quot;form-inline&quot;&gt;<br>&nbsp;&nbsp;&nbsp; 
 &lt;div class=&quot;input-group&quot;&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;input 
 type=&quot;email&quot; class=&quot;form-control&quot; size=&quot;50&quot; placeholder=&quot;Email Address&quot; 
 required&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;div class=&quot;input-group-btn&quot;&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
 &lt;button type=&quot;button&quot; class=&quot;btn btn-danger&quot;&gt;Subscribe&lt;/button&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
 &lt;/div&gt;<br>&nbsp;&nbsp;&nbsp; &lt;/div&gt;<br>&nbsp; &lt;/form&gt;<br>&lt;/div&gt;</div>
<p>Result:</p>
<div class="jumbotron" style="text-align:center;background-color: #f4511e;color:#fff;">
  <h1>Company</h1> 
  <p>We specialize in blablabla</p> 
  <form class="form-inline">
    <div class="input-group">
      <input type="email" class="form-control" size="50" placeholder="Email Address" required>
      <div class="input-group-btn">
        <button type="button" class="btn btn-danger">Subscribe</button>
      </div>
    </div>
  </form>
</div>
<a target="_blank" href="tryit.asp?filename=trybs_theme_company_jumbotron_form&amp;stacked=h" class="w3-btn w3-margin-bottom">Try it Yourself &raquo;</a>
</div>
<hr>

<h2>Add Containers</h2>
<p>Add two containers (<code class="w3-codespan">.container-fluid</code>), and add a custom class to the second container (<code class="w3-codespan">.bg-grey</code> 
- adds a gray background color): </p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
 &lt;style&gt;<br>.bg-grey {<br>&nbsp;&nbsp;&nbsp; background-color: #f6f6f6;<br>}<br>
 &lt;/style&gt;<br><br>&lt;div class=&quot;container-fluid&quot;&gt;<br>&nbsp; &lt;h2&gt;About Company Page&lt;/h2&gt;<br>&nbsp; &lt;h4&gt;Lorem ipsum..&lt;/h4&gt; <br>&nbsp; &lt;p&gt;Lorem ipsum..&lt;/p&gt;<br>&nbsp; &lt;button class=&quot;btn btn-default btn-lg&quot;&gt;Get in Touch&lt;/button&gt;<br>&lt;/div&gt;<br><br>&lt;div class=&quot;container-fluid bg-grey&quot;&gt;<br>&nbsp; &lt;h2&gt;Our Values&lt;/h2&gt;<br>&nbsp; &lt;h4&gt;&lt;strong&gt;MISSION:&lt;/strong&gt; Our mission lorem ipsum..&lt;/h4&gt; <br>&nbsp; &lt;p&gt;&lt;strong&gt;VISION:&lt;/strong&gt; Our vision Lorem ipsum..<br>&lt;/div&gt;</div>
<p>Result:</p>
<div class="container-fluid w3-white">
  <h2>About Company Page</h2>
  <h4>Lorem ipsum..</h4>      
  <p>Lorem ipsum..</p>
  <button class="btn btn-default btn-lg">Get in Touch</button>
</div>

<div class="container-fluid" style="background-color:#f6f6f6">
  <h2>Our Values</h2>
  <h4><strong>MISSION:</strong> Our mission lorem ipsum..</h4>      
  <p><strong>VISION:</strong> Our vision Lorem ipsum..
</div>
<a target="_blank" href="tryit.asp?filename=trybs_theme_company_container&amp;stacked=h" class="w3-btn w3-margin-bottom w3-margin-top">Try it Yourself &raquo;</a>
</div>
<hr>

<h2>Add Padding</h2>
<p>Lets make the jumbotron and the containers look good by adding some padding:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
 &lt;style&gt;<br>.jumbotron {<br>&nbsp;&nbsp;&nbsp; background-color: #f4511e;<br>&nbsp;&nbsp;&nbsp; color: #fff;<br>&nbsp;&nbsp;&nbsp; padding: 100px 25px;<br>}<br><br>.container-fluid {<br>&nbsp;&nbsp;&nbsp; padding:<span lang="no-bok"> 60px 50px;</span><br>}<br>&lt;/style&gt;</div>
<p>Result:</p>
<div class="jumbotron" style="margin-bottom: 0px;padding: 100px 25px;text-align:center;background-color: #f4511e;color:#fff;">
  <h1>Company</h1> 
  <p>We specialize in blablabla</p> 
  <form class="form-inline">
    <input type="email" class="form-control" size="50" placeholder="Email Address" required>
    <button type="button" class="btn btn-danger">Subscribe</button>
  </form>
</div>
<div class="w3-white" style="padding: 60px;">
  <h2>About Company Page</h2>
  <h4>Lorem ipsum..</h4>      
  <p>Lorem ipsum..</p>
  <button class="btn btn-default btn-lg">Get in Touch</button>
</div>

<div style="padding: 60px;background-color:#f6f6f6">
  <h2>Our Values</h2>
  <h4><strong>MISSION:</strong> Our mission lorem ipsum..</h4>      
  <p><strong>VISION:</strong> Our vision Lorem ipsum..
</div>
<a target="_blank" href="tryit.asp?filename=trybs_theme_company_container_padding&amp;stacked=h" class="w3-btn w3-margin-bottom w3-margin-top">Try it Yourself &raquo;</a>
</div>
<hr>

<h2>Add a Grid</h2>
<p>1. Add an icon (or the company's logo) to each container. </p>
<p>2. Separate the icon and the &quot;about text&quot; by creating two columns (<code class="w3-codespan">.col-sm-8</code> 
and <code class="w3-codespan">.col-sm-4</code>)</p>
<p>3. Add media queries to center the &quot;logo column&quot; on screens smaller than 768 
pixels wide.</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
 &lt;style&gt;<br><span lang="no-bok">.logo {<br>&nbsp;&nbsp;&nbsp; font-size: 200px;<br>}<br>@media screen and (max-width: 768px) {<br>&nbsp;&nbsp;&nbsp; .col-sm-4 {<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; text-align: center;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; margin: 25px 0;<br>&nbsp;&nbsp;&nbsp; }<br>}<br>
 &lt;/style&gt;</span><br><br>&lt;div class=&quot;container-fluid&quot;&gt;<br>&nbsp; &lt;div class=&quot;row&quot;&gt;<br>&nbsp;&nbsp;&nbsp; &lt;div class=&quot;col-sm-8&quot;&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;h2&gt;About Company Page&lt;/h2&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;h4&gt;Lorem ipsum..&lt;/h4&gt; <br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;p&gt;Lorem ipsum..&lt;/p&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;button class=&quot;btn btn-default btn-lg&quot;&gt;Get in Touch&lt;/button&gt;<br>&nbsp;&nbsp;&nbsp; &lt;/div&gt;<br>&nbsp;&nbsp;&nbsp; &lt;div class=&quot;col-sm-4&quot;&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;span class=&quot;glyphicon glyphicon-signal logo&quot;&gt;&lt;/span&gt;<br>&nbsp;&nbsp;&nbsp; &lt;/div&gt;<br>&nbsp; &lt;/div&gt;<br>&lt;/div&gt;<br><br>&lt;div class=&quot;container-fluid bg-grey&quot;&gt;<br>&nbsp; &lt;div class=&quot;row&quot;&gt;<br>&nbsp;&nbsp;&nbsp; &lt;div class=&quot;col-sm-4&quot;&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;span class=&quot;glyphicon glyphicon-globe logo&quot;&gt;&lt;/span&gt; <br>&nbsp;&nbsp;&nbsp; &lt;/div&gt;<br>&nbsp;&nbsp;&nbsp; &lt;div class=&quot;col-sm-8&quot;&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;h2&gt;Our Values&lt;/h2&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;h4&gt;&lt;strong&gt;MISSION:&lt;/strong&gt; Our mission lorem ipsum..&lt;/h4&gt; <br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;p&gt;&lt;strong&gt;VISION:&lt;/strong&gt; Our vision Lorem ipsum..&lt;/p&gt;<br>&nbsp;&nbsp;&nbsp; &lt;/div&gt;<br>&nbsp; &lt;/div&gt;<br>
 &lt;/div&gt;</div>
<p>Result:</p>
<div class="container-fluid w3-white" style="padding:60px;">
  <div class="row">
    <div class="col-sm-8">
      <h2>About Company Page</h2>
      <h4>Lorem ipsum..</h4>      
      <p>Lorem ipsum..</p>
      <button class="btn btn-default btn-lg">Get in Touch</button>
    </div>
    <div class="col-sm-4 media">
      <span class="glyphicon glyphicon-signal" style="font-size:150px;"></span>
    </div>
  </div>
</div>

<div class="container-fluid" style="padding: 60px;background-color:#f6f6f6">
  <div class="row">
    <div class="col-sm-4 media">
      <span class="glyphicon glyphicon-globe" style="font-size:150px;"></span>
    </div>
    <div class="col-sm-8">
      <h2>Our Values</h2>
      <h4><strong>MISSION:</strong> Our mission lorem ipsum..</h4>      
      <p><strong>VISION:</strong> Our vision Lorem ipsum..</p>
    </div>
  </div>
</div>
<a target="_blank" href="tryit.asp?filename=trybs_theme_company_grid&amp;stacked=h" class="w3-btn w3-margin-bottom w3-margin-top">Try it Yourself &raquo;</a>
</div>
<hr>

<h2>Add Services Container</h2>
<p>Add a new container, with 2x3 columns of equal width (<code class="w3-codespan">.col-sm-4</code>):</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
 &lt;div class=&quot;container-fluid text-center&quot;&gt;<br>&nbsp; &lt;h2&gt;SERVICES&lt;/h2&gt;<br>&nbsp; &lt;h4&gt;What we offer&lt;/h4&gt;<br>&nbsp; &lt;br&gt;<br>&nbsp; &lt;div class=&quot;row&quot;&gt;<br>&nbsp;&nbsp;&nbsp; &lt;div class=&quot;col-sm-4&quot;&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;span class=&quot;glyphicon glyphicon-off&quot;&gt;&lt;/span&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;h4&gt;POWER&lt;/h4&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;p&gt;Lorem ipsum dolor sit amet..&lt;/p&gt;<br>&nbsp;&nbsp;&nbsp; &lt;/div&gt;<br>&nbsp;&nbsp;&nbsp; &lt;div class=&quot;col-sm-4&quot;&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;span class=&quot;glyphicon glyphicon-heart&quot;&gt;&lt;/span&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;h4&gt;LOVE&lt;/h4&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;p&gt;Lorem ipsum dolor sit amet..&lt;/p&gt;<br>&nbsp;&nbsp;&nbsp; &lt;/div&gt;<br>&nbsp;&nbsp;&nbsp; &lt;div class=&quot;col-sm-4&quot;&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;span class=&quot;glyphicon glyphicon-lock&quot;&gt;&lt;/span&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;h4&gt;JOB DONE&lt;/h4&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;p&gt;Lorem ipsum dolor sit amet..&lt;/p&gt;<br>&nbsp;&nbsp;&nbsp; &lt;/div&gt;<br>&nbsp;&nbsp;&nbsp; &lt;/div&gt;<br>&nbsp;&nbsp;&nbsp; &lt;br&gt;&lt;br&gt;<br>&nbsp; &lt;div class=&quot;row&quot;&gt;<br>&nbsp;&nbsp;&nbsp; &lt;div class=&quot;col-sm-4&quot;&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;span class=&quot;glyphicon glyphicon-leaf&quot;&gt;&lt;/span&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;h4&gt;GREEN&lt;/h4&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;p&gt;Lorem ipsum dolor sit amet..&lt;/p&gt;<br>&nbsp;&nbsp;&nbsp; &lt;/div&gt;<br>&nbsp;&nbsp;&nbsp; &lt;div class=&quot;col-sm-4&quot;&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;span class=&quot;glyphicon glyphicon-certificate&quot;&gt;&lt;/span&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;h4&gt;CERTIFIED&lt;/h4&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;p&gt;Lorem ipsum dolor sit amet..&lt;/p&gt;<br>&nbsp;&nbsp;&nbsp; &lt;/div&gt;<br>&nbsp;&nbsp;&nbsp; &lt;div class=&quot;col-sm-4&quot;&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;span class=&quot;glyphicon glyphicon-wrench&quot;&gt;&lt;/span&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;h4&gt;HARD WORK&lt;/h4&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;p&gt;Lorem ipsum dolor sit amet..&lt;/p&gt;<br>&nbsp;&nbsp;&nbsp; &lt;/div&gt;<br>&nbsp; &lt;/div&gt;<br>&lt;/div&gt;<br></div>
<p>Result:</p>
<div class="container-fluid text-center w3-white" style="padding:60px">
  <h2>SERVICES</h2>
  <h4>What we offer</h4>
  <br>
  <div class="row">
    <div class="col-sm-4">
      <span class="glyphicon glyphicon-off"></span>
      <h4>POWER</h4>
      <p>Lorem ipsum dolor sit amet..</p>
    </div>
    <div class="col-sm-4">
      <span class="glyphicon glyphicon-heart"></span>
      <h4>LOVE</h4>
      <p>Lorem ipsum dolor sit amet..</p>
    </div>
    <div class="col-sm-4">
      <span class="glyphicon glyphicon-lock"></span>
      <h4>JOB DONE</h4>
      <p>Lorem ipsum dolor sit amet..</p>
    </div>
    </div>
    <br><br>
  <div class="row">
    <div class="col-sm-4">
      <span class="glyphicon glyphicon-leaf"></span>
      <h4>GREEN</h4>
      <p>Lorem ipsum dolor sit amet..</p>
    </div>
    <div class="col-sm-4">
      <span class="glyphicon glyphicon-certificate"></span>
      <h4>CERTIFIED</h4>
      <p>Lorem ipsum dolor sit amet..</p>
    </div>
    <div class="col-sm-4">
      <span class="glyphicon glyphicon-wrench"></span>
      <h4>HARD WORK</h4>
      <p>Lorem ipsum dolor sit amet..</p>
    </div>
  </div>
</div>
<a target="_blank" href="tryit.asp?filename=trybs_theme_company_services&amp;stacked=h" class="w3-btn w3-margin-bottom w3-margin-top">Try it Yourself &raquo;</a>
</div>
<hr>

<h2>Styling Icons</h2>
<p>Add a custom class (<code class="w3-codespan">.logo-small</code>) to each glyphicon in the &quot;Services&quot; container. Use CSS to style them:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
 /* Add an orange color to all icons and set the font-size */<br>.logo-small {<br>&nbsp;&nbsp;&nbsp; color: #f4511e;<br>&nbsp;&nbsp;&nbsp; font-size: 50px;<br>}<br><br>.logo {<br>&nbsp;&nbsp;&nbsp; color: #f4511e;<br>&nbsp;&nbsp;&nbsp; font-size: 200px;<br>}<br></div>
<p>Result:</p>
<div class="container-fluid w3-white" style="padding:60px">
  <div class="row">
    <div class="col-sm-8">
      <h2>About Company Page</h2>
      <h4>Lorem ipsum..</h4>      
      <p>Lorem ipsum..</p>
      <br>
      <button class="btn btn-default btn-lg">Get in Touch</button>
    </div>
    <div class="col-sm-4 text-center">
      <span class="glyphicon glyphicon-signal logo" style="color:#f4511e;font-size:150px;"></span>
    </div>
  </div>
</div>

<div class="container-fluid" style="padding:60px;background-color:#f6f6f6">
  <div class="row">
    <div class="col-sm-8 col-sm-push-4 text-left">
      <h2>Our Values</h2>
      <h4><strong>MISSION:</strong> Our mission lorem ipsum..</h4>      
      <p><strong>VISION:</strong> Our vision Lorem ipsum..</p>
    </div>
    <div class="col-sm-4 col-sm-pull-8 text-center">
      <span class="glyphicon glyphicon-globe logo" style="color:#f4511e;font-size:150px;"></span>
    </div>
  </div>
</div>
<div class="container-fluid text-center w3-white" style="padding:60px;">
  <h2>SERVICES</h2>
  <h4>What we offer</h4>
  <br>
  <div class="row">
    <div class="col-sm-4">
      <span class="glyphicon glyphicon-off" style="color:#f4511e;font-size:50px;"></span>
      <h4>POWER</h4>
      <p>Lorem ipsum dolor sit amet..</p>
    </div>
    <div class="col-sm-4">
      <span class="glyphicon glyphicon-heart" style="color:#f4511e;font-size:50px;"></span>
      <h4>LOVE</h4>
      <p>Lorem ipsum dolor sit amet..</p>
    </div>
    <div class="col-sm-4">
      <span class="glyphicon glyphicon-lock" style="color:#f4511e;font-size:50px;"></span>
      <h4>JOB DONE</h4>
      <p>Lorem ipsum dolor sit amet..</p>
    </div>
    </div>
    <br><br>
  <div class="row">
    <div class="col-sm-4">
      <span class="glyphicon glyphicon-leaf" style="color:#f4511e;font-size:50px;"></span>
      <h4>GREEN</h4>
      <p>Lorem ipsum dolor sit amet..</p>
    </div>
    <div class="col-sm-4">
      <span class="glyphicon glyphicon-certificate" style="color:#f4511e;font-size:50px;"></span>
      <h4>CERTIFIED</h4>
      <p>Lorem ipsum dolor sit amet..</p>
    </div>
    <div class="col-sm-4">
      <span class="glyphicon glyphicon-wrench" style="color:#f4511e;font-size:50px;"></span>
      <h4>HARD WORK</h4>
      <p>Lorem ipsum dolor sit amet..</p>
    </div>
  </div>
</div>
<a target="_blank" href="tryit.asp?filename=trybs_theme_company_icons_css&amp;stacked=h" class="w3-btn w3-margin-bottom w3-margin-top">Try it Yourself &raquo;</a>
</div>
<hr>

<h2>Add Portfolio Container</h2>
<p>Create a new full-width container, with three columns of equal width (<code class="w3-codespan">.col-sm-4</code>):</p>
<p>Inside each column, add an image.</p>
<p>Then, use the <code class="w3-codespan">.img-thumbnail</code> class to shape the image to a thumbnail.</p>
<p>Normally, you would add the <code class="w3-codespan">.img-thumbnail</code> class directly to the 
&lt;img&gt; element. In this example, we have placed a thumbnail container around the image, so that we can specify an image text as well.</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
 &lt;div class=&quot;container-fluid text-center bg-grey&quot;&gt;<br>&nbsp; &lt;h2&gt;Portfolio&lt;/h2&gt;<br>&nbsp; &lt;h4&gt;What we have created&lt;/h4&gt;<br>&nbsp; &lt;div class=&quot;row text-center&quot;&gt;<br>&nbsp;&nbsp;&nbsp; &lt;div class=&quot;col-sm-4&quot;&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;div class=&quot;thumbnail&quot;&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;img src=&quot;paris.jpg&quot; alt=&quot;Paris&quot;&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;p&gt;&lt;strong&gt;Paris&lt;/strong&gt;&lt;/p&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;p&gt;Yes, we built Paris&lt;/p&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;/div&gt;<br>&nbsp;&nbsp;&nbsp; &lt;/div&gt;<br>&nbsp;&nbsp;&nbsp; &lt;div class=&quot;col-sm-4&quot;&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;div class=&quot;thumbnail&quot;&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;img src=&quot;newyork.jpg&quot; alt=&quot;New York&quot;&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;p&gt;&lt;strong&gt;New York&lt;/strong&gt;&lt;/p&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;p&gt;We built New York&lt;/p&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;/div&gt;<br>&nbsp;&nbsp;&nbsp; &lt;/div&gt;<br>&nbsp;&nbsp;&nbsp; &lt;div class=&quot;col-sm-4&quot;&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;div class=&quot;thumbnail&quot;&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;img src=&quot;sanfran.jpg&quot; alt=&quot;San Francisco&quot;&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;p&gt;&lt;strong&gt;San Francisco&lt;/strong&gt;&lt;/p&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;p&gt;Yes, San Fran is ours&lt;/p&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;/div&gt;<br>&nbsp;&nbsp;&nbsp; &lt;/div&gt;<br>&lt;/div&gt;<br></div>
<p>Result:</p>
<div class="container-fluid text-center" style="padding:60px;background-color:#f6f6f6">
  <h2>Portfolio</h2><br>
  <h4>What we have created</h4>
  <div class="row text-center">
    <div class="col-sm-4">
      <div class="thumbnail">
        <img src="paris.jpg" alt="Paris" style="margin-bottom:3px;">
        <p><strong>Paris</strong></p>
        <p>Yes, we built Paris</p>
      </div>
    </div>
    <div class="col-sm-4">
      <div class="thumbnail">
        <img src="newyork.jpg" alt="New York" style="margin-bottom:3px;">
        <p><strong>New York</strong></p>
        <p>We built New York</p>
      </div>
    </div>
    <div class="col-sm-4">
      <div class="thumbnail">
        <img src="sanfran.jpg" alt="San Francisco" style="margin-bottom:3px;">
        <p><strong>San Francisco</strong></p>
        <p>Yes, San Fran is ours</p>
      </div>
    </div>
</div>
</div>
<a target="_blank" href="tryit.asp?filename=trybs_theme_company_portfolio&amp;stacked=h" class="w3-btn w3-margin-bottom w3-margin-top">Try it Yourself &raquo;</a>
</div>
<hr>

<h2>Styling Thumbnail Images</h2>
<p>Use CSS to style the images. In our example, we have tried to make them look like cards, by removing their border, and set a 100% width on each image.</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
 .thumbnail {<br>&nbsp;&nbsp;&nbsp; padding: 0 0 15px 0;<br>&nbsp;&nbsp;&nbsp; border: none;<br>&nbsp;&nbsp;&nbsp; border-radius: 0;<br>}<br><br>.thumbnail img {<br>&nbsp;&nbsp;&nbsp; width: 100%;<br>&nbsp;&nbsp;&nbsp; height: 100%;<br>&nbsp;&nbsp;&nbsp; margin-bottom: 10px;<br>}<br></div>
<p>Result:</p>
<div class="container-fluid text-center" style="padding:60px;background-color:#f6f6f6">
  <h2>Portfolio</h2><br>
  <h4>What we have created</h4>
  <div class="test row text-center">
    <div class="col-sm-4">
      <div class="thumbnail">
        <img src="paris.jpg" alt="Paris" style="margin-bottom:3px;">
        <p><strong>Paris</strong></p>
        <p>Yes, we built Paris</p>
      </div>
    </div>
    <div class="col-sm-4">
      <div class="thumbnail">
        <img src="newyork.jpg" alt="New York" style="margin-bottom:3px;">
        <p><strong>New York</strong></p>
        <p>We built New York</p>
      </div>
    </div>
    <div class="col-sm-4">
      <div class="thumbnail">
        <img src="sanfran.jpg" alt="San Francisco" style="margin-bottom:3px;">
        <p><strong>San Francisco</strong></p>
        <p>Yes, San Fran is ours</p>
      </div>
    </div>
</div>
</div>
<a target="_blank" href="tryit.asp?filename=trybs_theme_company_thumbnails&amp;stacked=h" class="w3-btn w3-margin-bottom w3-margin-top">Try it Yourself &raquo;</a>
</div>
<hr>

<h2>Add a Carousel</h2>
<p>Add a carousel:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
 &lt;h2&gt;What our customers say&lt;/h2&gt;<br>&lt;div id=&quot;myCarousel&quot; class=&quot;carousel slide text-center&quot; data-ride=&quot;carousel&quot;&gt;<br>&nbsp; &lt;!-- Indicators --&gt;<br>&nbsp; &lt;ol class=&quot;carousel-indicators&quot;&gt;<br>&nbsp;&nbsp;&nbsp; &lt;li data-target=&quot;#myCarousel&quot; data-slide-to=&quot;0&quot; class=&quot;active&quot;&gt;&lt;/li&gt;<br>&nbsp;&nbsp;&nbsp; &lt;li data-target=&quot;#myCarousel&quot; data-slide-to=&quot;1&quot;&gt;&lt;/li&gt;<br>&nbsp;&nbsp;&nbsp; &lt;li data-target=&quot;#myCarousel&quot; data-slide-to=&quot;2&quot;&gt;&lt;/li&gt;<br>&nbsp; &lt;/ol&gt;<br><br>&nbsp; &lt;!-- Wrapper for slides --&gt;<br>&nbsp; &lt;div class=&quot;carousel-inner&quot; role=&quot;listbox&quot;&gt;<br>&nbsp;&nbsp;&nbsp; &lt;div class=&quot;item active&quot;&gt;<br>&nbsp;&nbsp;&nbsp; &lt;h4&gt;&quot;This company is the best. I am so happy with the result!&quot;&lt;br&gt;&lt;span style=&quot;font-style:normal;&quot;&gt;Michael Roe, Vice President, Comment Box&lt;/span&gt;&lt;/h4&gt;<br>&nbsp;&nbsp;&nbsp; &lt;/div&gt;<br>&nbsp;&nbsp;&nbsp; &lt;div class=&quot;item&quot;&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;h4&gt;&quot;One word... WOW!!&quot;&lt;br&gt;&lt;span style=&quot;font-style:normal;&quot;&gt;John Doe, Salesman, Rep Inc&lt;/span&gt;&lt;/h4&gt;<br>&nbsp;&nbsp;&nbsp; &lt;/div&gt;<br>&nbsp;&nbsp;&nbsp; &lt;div class=&quot;item&quot;&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;h4&gt;&quot;Could I... BE any more happy with this company?&quot;&lt;br&gt;&lt;span style=&quot;font-style:normal;&quot;&gt;Chandler Bing, Actor, FriendsAlot&lt;/span&gt;&lt;/h4&gt;<br>&nbsp;&nbsp;&nbsp; &lt;/div&gt;<br>&nbsp; &lt;/div&gt;<br><br>&nbsp; &lt;!-- Left and right controls --&gt;<br>&nbsp; &lt;a class=&quot;left carousel-control&quot; href=&quot;#myCarousel&quot; role=&quot;button&quot; data-slide=&quot;prev&quot;&gt;<br>&nbsp;&nbsp;&nbsp; &lt;span class=&quot;glyphicon glyphicon-chevron-left&quot; aria-hidden=&quot;true&quot;&gt;&lt;/span&gt;<br>&nbsp;&nbsp;&nbsp; &lt;span class=&quot;sr-only&quot;&gt;Previous&lt;/span&gt;<br>&nbsp; &lt;/a&gt;<br>&nbsp; &lt;a class=&quot;right carousel-control&quot; href=&quot;#myCarousel&quot; role=&quot;button&quot; data-slide=&quot;next&quot;&gt;<br>&nbsp;&nbsp;&nbsp; &lt;span class=&quot;glyphicon glyphicon-chevron-right&quot; aria-hidden=&quot;true&quot;&gt;&lt;/span&gt;<br>&nbsp;&nbsp;&nbsp; &lt;span class=&quot;sr-only&quot;&gt;Next&lt;/span&gt;<br>&nbsp; &lt;/a&gt;<br>&lt;/div&gt;</div>
<p>Result:</p>
  <h2 class="text-center">What our customers say</h2>
  <div id="myCarousel" class="carousel slide text-center" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
      <div class="item active">
        <h4>"This company is the best. I am so happy with the result!"<br><span style="font-style:normal;">Michael Roe, Vice President, Comment Box</span></h4>
      </div>
      <div class="item">
        <h4>"One word... WOW!!"<br><span style="font-style:normal;">John Doe, Salesman, Rep Inc</span></h4>
      </div>
      <div class="item">
        <h4>"Could I... BE any more happy with this company?"<br><span style="font-style:normal;">Chandler Bing, Actor, FriendsAlot</span></h4>
      </div>
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="bootstrap_theme_company.asp#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="bootstrap_theme_company.asp#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>  
<a target="_blank" href="tryit.asp?filename=trybs_theme_company_carousel&amp;stacked=h" class="w3-btn w3-margin-bottom w3-margin-top">Try it Yourself &raquo;</a>
</div>
<hr>

<h2>Style The Carousel</h2>
<p>Use CSS to style the carousel:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
 .carousel-control.right, .carousel-control.left {<br>&nbsp;&nbsp;&nbsp; background-image: none;<br>&nbsp;&nbsp;&nbsp; <span lang="no-bok">color: #f4511e;</span><br>}<br><br>.carousel-indicators li {<br>&nbsp;&nbsp;&nbsp; border-color: #f4511e;<br>}<br><br>.carousel-indicators li.active {<br>&nbsp;&nbsp;&nbsp; background-color: #f4511e;<br>}<br><br>.item h4 {<br>&nbsp;&nbsp;&nbsp; font-size: 19px;<br>&nbsp;&nbsp;&nbsp; line-height: 1.375em;<br>&nbsp;&nbsp;&nbsp; font-weight: 400;<br>&nbsp;&nbsp;&nbsp; font-style: italic;<br>&nbsp;&nbsp;&nbsp; margin: 70px 0;<br>}<br><br>.item span {<br>&nbsp;&nbsp;&nbsp; font-style: normal;<br>}</div>
<p>Result:</p>
  <h2 class="text-center">What our customers say</h2>
  <div id="myCarousel2" class="test carousel slide text-center" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel2" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel2" data-slide-to="1"></li>
      <li data-target="#myCarousel2" data-slide-to="2"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
      <div class="item active">
        <h4>"This company is the best. I am so happy with the result!"<br><span style="font-style:normal;">Michael Roe, Vice President, Comment Box</span></h4>
      </div>
      <div class="item">
        <h4>"One word... WOW!!"<br><span style="font-style:normal;">John Doe, Salesman, Rep Inc</span></h4>
      </div>
      <div class="item">
        <h4>"Could I... BE any more happy with this company?"<br><span style="font-style:normal;">Chandler Bing, Actor, FriendsAlot</span></h4>
      </div>
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="bootstrap_theme_company.asp#myCarousel2" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="bootstrap_theme_company.asp#myCarousel2" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>  
<a target="_blank" href="tryit.asp?filename=trybs_theme_company_carousel_css&amp;stacked=h" class="w3-btn w3-margin-bottom w3-margin-top">Try it Yourself &raquo;</a>
</div>
<hr>

<h2>Add Pricing Container</h2>
<p>Create a full width container, with three columns of equal width (<code class="w3-codespan">.col-sm-4</code>):</p>
<p>Inside each column, add a panel:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
 &lt;div class=&quot;container-fluid&quot;&gt;<br>&nbsp; &lt;div class=&quot;text-center&quot;&gt;<br>&nbsp;&nbsp;&nbsp; &lt;h2&gt;Pricing&lt;/h2&gt;<br>&nbsp;&nbsp;&nbsp; &lt;h4&gt;Choose a payment plan that works for you&lt;/h4&gt;<br>&nbsp; &lt;/div&gt;<br>&nbsp; &lt;div class=&quot;row&quot;&gt;<br>&nbsp;&nbsp;&nbsp; &lt;div class=&quot;col-sm-4&quot;&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;div class=&quot;panel panel-default text-center&quot;&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;div class=&quot;panel-heading&quot;&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;h1&gt;Basic&lt;/h1&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;/div&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;div class=&quot;panel-body&quot;&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;p&gt;&lt;strong&gt;20&lt;/strong&gt; Lorem&lt;/p&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;p&gt;&lt;strong&gt;15&lt;/strong&gt; Ipsum&lt;/p&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;p&gt;&lt;strong&gt;5&lt;/strong&gt; Dolor&lt;/p&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;p&gt;&lt;strong&gt;2&lt;/strong&gt; Sit&lt;/p&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;p&gt;&lt;strong&gt;Endless&lt;/strong&gt; Amet&lt;/p&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;/div&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;div class=&quot;panel-footer&quot;&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;h3&gt;$19&lt;/h3&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;h4&gt;per month&lt;/h4&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;button class=&quot;btn btn-lg&quot;&gt;Sign Up&lt;/button&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;/div&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;/div&gt; <br>&nbsp;&nbsp;&nbsp; &lt;/div&gt; <br>&nbsp;&nbsp;&nbsp; &lt;div class=&quot;col-sm-4&quot;&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;div class=&quot;panel panel-default text-center&quot;&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;div class=&quot;panel-heading&quot;&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;h1&gt;Pro&lt;/h1&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;/div&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;div class=&quot;panel-body&quot;&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;p&gt;&lt;strong&gt;50&lt;/strong&gt; Lorem&lt;/p&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;p&gt;&lt;strong&gt;25&lt;/strong&gt; Ipsum&lt;/p&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;p&gt;&lt;strong&gt;10&lt;/strong&gt; Dolor&lt;/p&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;p&gt;&lt;strong&gt;5&lt;/strong&gt; Sit&lt;/p&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;p&gt;&lt;strong&gt;Endless&lt;/strong&gt; Amet&lt;/p&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;/div&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;div class=&quot;panel-footer&quot;&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;h3&gt;$29&lt;/h3&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;h4&gt;per month&lt;/h4&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;button class=&quot;btn btn-lg&quot;&gt;Sign Up&lt;/button&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;/div&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;/div&gt; <br>&nbsp;&nbsp;&nbsp; &lt;/div&gt; <br>&nbsp;&nbsp; &lt;div class=&quot;col-sm-4&quot;&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;div class=&quot;panel panel-default text-center&quot;&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;div class=&quot;panel-heading&quot;&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;h1&gt;Premium&lt;/h1&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;/div&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;div class=&quot;panel-body&quot;&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;p&gt;&lt;strong&gt;100&lt;/strong&gt; Lorem&lt;/p&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;p&gt;&lt;strong&gt;50&lt;/strong&gt; Ipsum&lt;/p&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;p&gt;&lt;strong&gt;25&lt;/strong&gt; Dolor&lt;/p&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;p&gt;&lt;strong&gt;10&lt;/strong&gt; Sit&lt;/p&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;p&gt;&lt;strong&gt;Endless&lt;/strong&gt; Amet&lt;/p&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;/div&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;div class=&quot;panel-footer&quot;&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;h3&gt;$49&lt;/h3&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;h4&gt;per month&lt;/h4&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;button class=&quot;btn btn-lg&quot;&gt;Sign Up&lt;/button&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;/div&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;/div&gt; <br>&nbsp;&nbsp;&nbsp; &lt;/div&gt; <br>&nbsp; &lt;/div&gt;<br>&lt;/div&gt;<br></div>
<p>Result:</p>
<div class="container-fluid w3-white">
  <div class="text-center">
    <h2>Pricing</h2>
    <h4>Choose a payment plan that works for you</h4>
  </div>
  <div class="row">
    <div class="col-sm-4 col-xs-12">
      <div class="panel panel-default text-center">
        <div class="panel-heading">
          <h1>Basic</h1>
        </div>
        <div class="panel-body">
          <p><strong>20</strong> Lorem</p>
          <p><strong>15</strong> Ipsum</p>
          <p><strong>5</strong> Dolor</p>
          <p><strong>2</strong> Sit</p>
          <p><strong>Endless</strong> Amet</p>
        </div>
        <div class="panel-footer plan">
          <h3>$19</h3>
          <h4>per month</h4>
          <button class="btn btn-lg">Sign Up</button>
        </div>
      </div>      
    </div>     
    <div class="col-sm-4 col-xs-12">
      <div class="panel panel-default text-center">
        <div class="panel-heading">
          <h1>Pro</h1>
        </div>
        <div class="panel-body">
          <p><strong>50</strong> Lorem</p>
          <p><strong>25</strong> Ipsum</p>
          <p><strong>10</strong> Dolor</p>
          <p><strong>5</strong> Sit</p>
          <p><strong>Endless</strong> Amet</p>
        </div>
        <div class="panel-footer plan">
          <h3>$29</h3>
          <h4>per month</h4>
          <button class="btn btn-lg">Sign Up</button>
        </div>
      </div>      
    </div>       
    <div class="col-sm-4 col-xs-12">
      <div class="panel panel-default text-center">
        <div class="panel-heading">
          <h1>Premium</h1>
        </div>
        <div class="panel-body">
          <p><strong>100</strong> Lorem</p>
          <p><strong>50</strong> Ipsum</p>
          <p><strong>25</strong> Dolor</p>
          <p><strong>10</strong> Sit</p>
          <p><strong>Endless</strong> Amet</p>
        </div>
        <div class="panel-footer plan">
          <h3>$49</h3>
          <h4>per month</h4>
          <button class="btn btn-lg">Sign Up</button>
        </div>
      </div>      
    </div>    
  </div>
</div>
<a target="_blank" href="tryit.asp?filename=trybs_theme_company_panel&amp;stacked=h" class="w3-btn w3-margin-bottom w3-margin-top">Try it Yourself &raquo;</a>
</div>
<hr>

<h2>Styling Panels</h2>
<p>Use CSS to style the panels:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
 .panel {<br>&nbsp;&nbsp;&nbsp; border: 1px solid #f4511e; <br>&nbsp;&nbsp;&nbsp; border-radius:0;<br>&nbsp;&nbsp;&nbsp; transition: box-shadow 0.5s;<br>}<br><br>.panel:hover {<br>&nbsp;&nbsp;&nbsp; box-shadow: 5px 0px 40px rgba(0,0,0, .2);<br>}<br><br>.panel-footer .btn:hover {<br>&nbsp;&nbsp;&nbsp; border: 1px solid #f4511e;<br>&nbsp;&nbsp;&nbsp; background-color: #fff !important;<br>&nbsp;&nbsp;&nbsp; color: #f4511e;<br>}<br><br>.panel-heading {<br>&nbsp;&nbsp;&nbsp; color: #fff !important;<br>&nbsp;&nbsp;&nbsp; background-color: #f4511e !important;<br>&nbsp;&nbsp;&nbsp; padding: 25px;<br>&nbsp;&nbsp;&nbsp; border-bottom: 1px solid transparent;<br>&nbsp;&nbsp;&nbsp; border-top-left-radius: 0px;<br>&nbsp;&nbsp;&nbsp; border-top-right-radius: 0px;<br>&nbsp;&nbsp;&nbsp; border-bottom-left-radius: 0px;<br>&nbsp;&nbsp;&nbsp; border-bottom-right-radius: 0px;<br>}<br><br>.panel-footer {<br>&nbsp;&nbsp;&nbsp; background-color: #fff !important;<br>
 }<br><br>.panel-footer h3 {<br>&nbsp;&nbsp;&nbsp; font-size: 32px;<br>}<br><br>.panel-footer h4 {<br>&nbsp;&nbsp;&nbsp; color: #aaa;<br>&nbsp;&nbsp;&nbsp; font-size: 14px;<br>}<br><br>
 .panel-footer .btn {<br>&nbsp;&nbsp;&nbsp; margin: 15px 0;<br>&nbsp;&nbsp;&nbsp; background-color: #f4511e;<br>&nbsp;&nbsp;&nbsp; color: #fff;<br>}<br></div>
<p>Result:</p>
<div class="container-fluid w3-white test">
  <div class="text-center">
    <h2>Pricing</h2>
    <h4>Choose a payment plan that works for you</h4>
  </div>
  <div class="row">
    <div class="col-sm-4 col-xs-12">
      <div class="panel panel-default text-center">
        <div class="panel-heading">
          <h1>Basic</h1>
        </div>
        <div class="panel-body">
          <p><strong>20</strong> Lorem</p>
          <p><strong>15</strong> Ipsum</p>
          <p><strong>5</strong> Dolor</p>
          <p><strong>2</strong> Sit</p>
          <p><strong>Endless</strong> Amet</p>
        </div>
        <div class="panel-footer plan">
          <h3>$19</h3>
          <h4>per month</h4>
          <button class="btn btn-lg">Sign Up</button>
        </div>
      </div>      
    </div>     
    <div class="col-sm-4 col-xs-12">
      <div class="panel panel-default text-center">
        <div class="panel-heading">
          <h1>Pro</h1>
        </div>
        <div class="panel-body">
          <p><strong>50</strong> Lorem</p>
          <p><strong>25</strong> Ipsum</p>
          <p><strong>10</strong> Dolor</p>
          <p><strong>5</strong> Sit</p>
          <p><strong>Endless</strong> Amet</p>
        </div>
        <div class="panel-footer plan">
          <h3>$29</h3>
          <h4>per month</h4>
          <button class="btn btn-lg">Sign Up</button>
        </div>
      </div>      
    </div>       
    <div class="col-sm-4 col-xs-12">
      <div class="panel panel-default text-center">
        <div class="panel-heading">
          <h1>Premium</h1>
        </div>
        <div class="panel-body">
          <p><strong>100</strong> Lorem</p>
          <p><strong>50</strong> Ipsum</p>
          <p><strong>25</strong> Dolor</p>
          <p><strong>10</strong> Sit</p>
          <p><strong>Endless</strong> Amet</p>
        </div>
        <div class="panel-footer plan">
          <h3>$49</h3>
          <h4>per month</h4>
          <button class="btn btn-lg">Sign Up</button>
        </div>
      </div>      
    </div>    
  </div>
</div>
<a target="_blank" href="tryit.asp?filename=trybs_theme_company_panel_css&amp;stacked=h" class="w3-btn w3-margin-bottom w3-margin-top">Try it Yourself &raquo;</a>
</div>
<hr>

<h2>Add Contact Container</h2>
<p>Add a new container with contact information:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
 &lt;div class=&quot;container-fluid bg-grey&quot;&gt;<br>&nbsp; &lt;h2 class=&quot;text-center&quot;&gt;CONTACT&lt;/h2&gt;<br>&nbsp; &lt;div class=&quot;row&quot;&gt;<br>&nbsp;&nbsp;&nbsp; &lt;div class=&quot;col-sm-5&quot;&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;p&gt;Contact us and we'll get back to you within 24 hours.&lt;/p&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;p&gt;&lt;span class=&quot;glyphicon glyphicon-map-marker&quot;&gt;&lt;/span&gt; Chicago, US&lt;/p&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;p&gt;&lt;span class=&quot;glyphicon glyphicon-phone&quot;&gt;&lt;/span&gt; +00 1515151515&lt;/p&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;p&gt;&lt;span class=&quot;glyphicon glyphicon-envelope&quot;&gt;&lt;/span&gt; myemail@something.com&lt;/p&gt; <br>&nbsp;&nbsp;&nbsp; &lt;/div&gt;<br>&nbsp;&nbsp;&nbsp; &lt;div class=&quot;col-sm-7&quot;&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;div class=&quot;row&quot;&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;div class=&quot;col-sm-6 form-group&quot;&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;input class=&quot;form-control&quot; id=&quot;name&quot; name=&quot;name&quot; placeholder=&quot;Name&quot; type=&quot;text&quot; required&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;/div&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;div class=&quot;col-sm-6 form-group&quot;&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;input class=&quot;form-control&quot; id=&quot;email&quot; name=&quot;email&quot; placeholder=&quot;Email&quot; type=&quot;email&quot; required&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;/div&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;/div&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;textarea class=&quot;form-control&quot; id=&quot;comments&quot; name=&quot;comments&quot; placeholder=&quot;Comment&quot; rows=&quot;5&quot;&gt;&lt;/textarea&gt;&lt;br&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;div class=&quot;row&quot;&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;div class=&quot;col-sm-12 form-group&quot;&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;button class=&quot;btn btn-default pull-right&quot; type=&quot;submit&quot;&gt;Send&lt;/button&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;/div&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;/div&gt; <br>&nbsp;&nbsp;&nbsp; &lt;/div&gt;<br>&nbsp; &lt;/div&gt;<br>
 &lt;/div&gt;</div>
<p>Result:</p>
<div class="container-fluid" style="background-color:#f6f6f6;padding:60px;">
  <h2 class="text-center">CONTACT</h2>
  <div class="row">
    <div class="col-md-5 col-xs-12">
      <p>Contact us and we'll get back to you within 24 hours.</p>
      <p><span class="glyphicon glyphicon-map-marker"></span> Chicago, US</p>
      <p><span class="glyphicon glyphicon-phone"></span> +00 1515151515</p>
      <p><span class="glyphicon glyphicon-envelope"></span> myemail@something.com</p>    
    </div>
    <div class="col-md-7 col-xs-12">
      <div class="row">
        <div class="col-sm-6 col-md-6 form-group">
          <input class="form-control" id="name" name="name" placeholder="Name" type="text" required>
        </div>
        <div class="col-sm-6 col-md-6 form-group">
          <input class="form-control" id="email" name="email" placeholder="Email" type="email" required />
        </div>
      </div>
      <textarea class="form-control" id="comments" name="comments" placeholder="Comment" rows="5"></textarea><br>
      <div class="row">
        <div class="col-xs-12 col-md-12 form-group">
          <button class="btn btn-default pull-right" type="submit">Send</button>
        </div>
      </div> 
    </div>
  </div>
</div>
<a target="_blank" href="tryit.asp?filename=trybs_theme_company_contact&amp;stacked=h" class="w3-btn w3-margin-bottom w3-margin-top">Try it Yourself &raquo;</a>
</div>
<hr>

<h2>Add Map/Location Image</h2>
<p>Add a location image or a map (read our
<a href="../howto/howto_google_maps.asp">Google Maps Tutorial</a> for google maps):</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
  &lt;!-- Image of location/map --&gt;<br>&lt;img src=&quot;map.jpg&quot; style=&quot;width:100%&quot;&gt;</div>
<p>Result:</p>
<div><!-- Image of location/map -->
<img src="map.jpg" class="img-responsive" style="width:100%">
</div>
<a target="_blank" href="tryit.asp?filename=trybs_theme_company_map&amp;stacked=h" class="w3-btn w3-margin-bottom w3-margin-top">Try it Yourself &raquo;</a>
</div>
<hr>

<h2>Add a Navbar</h2>
<p>Add a navbar at the top of the page that collapses on smaller screens:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
 &lt;nav class=&quot;navbar navbar-default navbar-fixed-top&quot;&gt;<br>&nbsp; &lt;div class=&quot;container&quot;&gt;<br>
 &nbsp;&nbsp;&nbsp;
 &lt;div class=&quot;navbar-header&quot;&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;button type=&quot;button&quot; class=&quot;navbar-toggle&quot; data-toggle=&quot;collapse&quot; data-target=&quot;#myNavbar&quot;&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;span class=&quot;icon-bar&quot;&gt;&lt;/span&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;span class=&quot;icon-bar&quot;&gt;&lt;/span&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;span class=&quot;icon-bar&quot;&gt;&lt;/span&gt; <br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;/button&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;a class=&quot;navbar-brand&quot; href=&quot;#&quot;&gt;Logo&lt;/a&gt;<br>
 &nbsp;&nbsp;&nbsp;
 &lt;/div&gt;<br>&nbsp;&nbsp;&nbsp; &lt;div class=&quot;collapse navbar-collapse&quot; id=&quot;myNavbar&quot;&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;ul class=&quot;nav navbar-nav navbar-right&quot;&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;li&gt;&lt;a href=&quot;#about&quot;&gt;ABOUT&lt;/a&gt;&lt;/li&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;li&gt;&lt;a href=&quot;#services&quot;&gt;SERVICES&lt;/a&gt;&lt;/li&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;li&gt;&lt;a href=&quot;#portfolio&quot;&gt;PORTFOLIO&lt;/a&gt;&lt;/li&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;li&gt;&lt;a href=&quot;#pricing&quot;&gt;PRICING&lt;/a&gt;&lt;/li&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;li&gt;&lt;a href=&quot;#contact&quot;&gt;CONTACT&lt;/a&gt;&lt;/li&gt;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &lt;/ul&gt;<br>
 &nbsp;&nbsp;&nbsp;
 &lt;/div&gt;<br>&nbsp; &lt;/div&gt;<br>&lt;/nav&gt;</div>
<p>Result:</p>
<nav class="navbar navbar-default xnavbar-fixed-top">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
      <a class="navbar-brand" href="bootstrap_theme_company.asp#myPage" style="text-decoration:none !important;">Logo</a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav navbar-right">
        <li><a href="bootstrap_theme_company.asp#about" style="text-decoration:none !important;">ABOUT</a></li>
        <li><a href="bootstrap_theme_company.asp#services" style="text-decoration:none !important;">SERVICES</a></li>
        <li><a href="bootstrap_theme_company.asp#portfolio" style="text-decoration:none !important;">PORTFOLIO</a></li>
        <li><a href="bootstrap_theme_company.asp#pricing" style="text-decoration:none !important;">PRICING</a></li>
        <li><a href="bootstrap_theme_company.asp#contact" style="text-decoration:none !important;">CONTACT</a></li>
      </ul>
    </div>
  </div>
</nav>
<a target="_blank" href="tryit.asp?filename=trybs_theme_company_navbar&amp;stacked=h" class="w3-btn w3-margin-bottom w3-margin-top">Try it Yourself &raquo;</a>
</div>

<div class="w3-panel w3-note">
  <p><strong>Tip:</strong> Right-align the navigation buttons with the <code class="w3-codespan">navbar-right</code>
class.
</p>
</div>

<hr>

<h2>Style The Navbar</h2>
<p>Use CSS to customize the navigation bar:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
 .navbar {<br>&nbsp;&nbsp;&nbsp; margin-bottom: 0;<br>&nbsp;&nbsp;&nbsp; background-color: #f4511e;<br>&nbsp;&nbsp;&nbsp; z-index: 9999;<br>&nbsp;&nbsp;&nbsp; border: 0;<br>&nbsp;&nbsp;&nbsp; font-size: 12px !important;<br>&nbsp;&nbsp;&nbsp; line-height: 1.42857143 !important;<br>&nbsp;&nbsp;&nbsp; letter-spacing: 4px;<br>&nbsp;&nbsp;&nbsp; border-radius: 0;<br>}<br><br>.navbar li a, .navbar .navbar-brand {<br>&nbsp;&nbsp;&nbsp; color: #fff !important;<br>}<br><br>.navbar-nav li a:hover, .navbar-nav li.active a {<br>&nbsp;&nbsp;&nbsp; color: #f4511e !important;<br>&nbsp;&nbsp;&nbsp; background-color: #fff !important;<br>}<br><br>.navbar-default .navbar-toggle {<br>&nbsp;&nbsp;&nbsp; border-color: transparent;<br>&nbsp;&nbsp;&nbsp; color: #fff !important;<br>}</div>
<p>Result:</p>
<nav class="testnav navbar navbar-default">
  <div>
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar2">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
      <a class="navbar-brand" href="bootstrap_theme_company.asp#myPage" style="text-decoration:none !important;">Logo</a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar2">
      <ul class="nav navbar-nav navbar-right">
        <li><a href="bootstrap_theme_company.asp#about" style="text-decoration:none !important;">ABOUT</a></li>
        <li><a href="bootstrap_theme_company.asp#services" style="text-decoration:none !important;">SERVICES</a></li>
        <li><a href="bootstrap_theme_company.asp#portfolio" style="text-decoration:none !important;">PORTFOLIO</a></li>
        <li><a href="bootstrap_theme_company.asp#pricing" style="text-decoration:none !important;">PRICING</a></li>
        <li><a href="bootstrap_theme_company.asp#contact" style="text-decoration:none !important;">CONTACT</a></li>
      </ul>
    </div>
  </div>
</nav>
<a target="_blank" href="tryit.asp?filename=trybs_theme_company_navbar_css&amp;stacked=h" class="w3-btn w3-margin-bottom w3-margin-top">Try it Yourself &raquo;</a>
</div>
<hr>

<h2>Add Scrollspy</h2>
<p>Add scrollspy to automatically update navbar links when scrolling:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
 &lt;body id=&quot;myPage&quot; data-spy=&quot;scroll&quot; data-target=&quot;.navbar&quot; data-offset=&quot;60&quot;&gt;<br>
 <br>&lt;div id=&quot;about&quot; class=&quot;container-fluid&quot;&gt;<br>&lt;div id=&quot;services&quot; class=&quot;container-fluid&quot;&gt;<br>&lt;div id=&quot;portfolio&quot; class=&quot;container-fluid&quot;&gt;<br>
 &lt;div id=&quot;pricing&quot; class=&quot;container-fluid&quot;&gt;<br>&lt;div id=&quot;contact&quot; class=&quot;container-fluid&quot;&gt;</div>
<a target="_blank" href="tryit.asp?filename=trybs_theme_company_scrollspy&amp;stacked=h" class="w3-btn w3-margin-bottom">Try it Yourself &raquo;</a>
</div>
<hr>

<h2>Add a Footer</h2>
<p>Add an &quot;Up Arrow&quot; icon to the footer, which will take the user to the 
top of the page when clicked on:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
 &lt;style&gt;<br>footer .glyphicon {<br>&nbsp;&nbsp;&nbsp; font-size: 20px;<br>&nbsp;&nbsp;&nbsp; margin-bottom: 20px;<br>&nbsp;&nbsp;&nbsp; <span lang="no-bok">color: #f4511e;</span><br>}<br>&lt;/style&gt;<br><br>&lt;footer class=&quot;container-fluid text-center&quot;&gt;<br>&nbsp; &lt;a href=&quot;#myPage&quot; title=&quot;To Top&quot;&gt;<br>&nbsp;&nbsp;&nbsp; &lt;span class=&quot;glyphicon glyphicon-chevron-up&quot;&gt;&lt;/span&gt;<br>&nbsp; &lt;/a&gt;<br>&nbsp; &lt;p&gt;Bootstrap Theme Made By &lt;a href=&quot;https://www.w3schools.com&quot;  title=&quot;Visit w3schools&quot;&gt;www.w3schools.com&lt;/a&gt;&lt;/p&gt; <br>&lt;/footer&gt;</div>
<p>Result:</p>
<footer class="w3-padding-32 w3-white text-center">
  <a href="bootstrap_theme_company.asp#myPage" title="To Top">
    <span class="glyphicon glyphicon-chevron-up" style="font-size:20px;color:#f4511e;"></span>
  </a>
  <p style="margin-top:20px;">Bootstrap Theme Made By <a href="../index.html" title="Visit w3schools">www.w3schools.com</a></p>  
</footer>
<a target="_blank" href="tryit.asp?filename=trybs_theme_company_footer&amp;stacked=h" class="w3-btn w3-margin-bottom w3-margin-top">Try it Yourself &raquo;</a>
</div>
<hr>

<h2>Adding Smooth Scrolling</h2>
<p>Use jQuery to add smooth scrolling (when clicking on the links in the navbar):</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
 &lt;script&gt;<br>$(document).ready(function(){<br>&nbsp;&nbsp;// Add smooth scrolling to all links in navbar + footer link<br>&nbsp; $(&quot;.navbar a, footer a[href='#myPage']&quot;).on('click', function(event) {<br><br>&nbsp;&nbsp; // Make sure this.hash has a value before overriding default behavior<br>&nbsp; if (this.hash !== &quot;&quot;) {<br><br>&nbsp;&nbsp;&nbsp; // Prevent default anchor click behavior<br>&nbsp;&nbsp;&nbsp; event.preventDefault();<br><br>&nbsp;&nbsp;&nbsp; // Store hash<br>&nbsp;&nbsp;&nbsp; var hash = this.hash;<br><br>&nbsp;&nbsp;&nbsp; // Using jQuery's animate() method to add smooth page scroll<br>&nbsp;&nbsp;&nbsp; // The optional number (900) specifies the number of milliseconds it takes to scroll to the specified area<br>&nbsp;&nbsp;&nbsp; $('html, body').animate({<br>
 &nbsp;&nbsp;&nbsp; &nbsp; scrollTop: $(hash).offset().top<br>&nbsp;&nbsp;&nbsp; }, 900, function(){<br><br>&nbsp;&nbsp;&nbsp; &nbsp; // Add hash (#) to URL when done scrolling (default click behavior)<br>
 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; window.location.hash = hash;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; });<br>&nbsp;&nbsp;&nbsp; } // End if<br>&nbsp; });<br>})<br>&lt;/script&gt;</div>
<a target="_blank" href="tryit.asp?filename=trybs_theme_company_smoothscroll&amp;stacked=h" class="w3-btn w3-margin-bottom">Try it Yourself &raquo;</a>
</div>
<hr>

<h2>Final Touch</h2>
<p>Personalize your Theme by adding a font that you like. We have used "Montserrat" 
and &quot;Lato&quot; from Google's Font Library.</p>
<p>Link to the font in the 
<code class="w3-codespan">&lt;head&gt;</code> section:</p>
<p><code class="w3-codespan">&lt;link href=&quot;https://fonts.googleapis.com/css?family=Montserrat&quot; rel=&quot;stylesheet&quot; type=&quot;text/css&quot;&gt;</code></p>
<p><code class="w3-codespan">&lt;link href=&quot;https://fonts.googleapis.com/css?family=Lato&quot; rel=&quot;stylesheet&quot; type=&quot;text/css&quot;&gt;</code></p>
<p>Then you can use them in the page:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
 body {<br>&nbsp;&nbsp;&nbsp; font: 400 15px Lato, sans-serif;<br>&nbsp;&nbsp;&nbsp; line-height: 1.8;<br>&nbsp;&nbsp;&nbsp; color: #818181;<br>}<br><br>.jumbotron {<br>&nbsp;&nbsp;&nbsp; font-family: Montserrat, sans-serif;<br>}<br><br>.navbar {<br>&nbsp;&nbsp;&nbsp; font-family: Montserrat, sans-serif;<br>}</div>
</div>
<p>We have also added some extra style to some elements:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate cssHigh">
 h2 {<br>&nbsp;&nbsp;&nbsp; font-size: 24px;<br>&nbsp;&nbsp;&nbsp; text-transform: uppercase;<br>&nbsp;&nbsp;&nbsp; color: #303030;<br>&nbsp;&nbsp;&nbsp; font-weight: 600;<br>&nbsp;&nbsp;&nbsp; margin-bottom: 30px;<br>}<br><br>h4 {<br>&nbsp;&nbsp;&nbsp; font-size: 19px;<br>&nbsp;&nbsp;&nbsp; line-height: 1.375em;<br>&nbsp;&nbsp;&nbsp; color: #303030;<br>&nbsp;&nbsp;&nbsp; font-weight: 400;<br>&nbsp;&nbsp;&nbsp; margin-bottom: 30px;<br>}</div>
<a target="_blank" href="tryit.asp?filename=trybs_theme_company_complete&amp;stacked=h" class="w3-btn w3-margin-bottom">Try it Yourself &raquo;</a>
</div>

<h3>Slide In Elements</h3>
<p>We have also created an animation effect which will slide in elements on 
scroll. If you want to use it, just add the <code class="w3-codespan">.slideanim</code> class to the 
element you want to slide in, and add the following to your CSS and jQuery (feel 
free to modify the duration, opacity, where to start, when to slide in, and so 
on):</p>
<div class="w3-example">
<h3>CSS Example</h3>
<div class="w3-code notranslate cssHigh">
 .slideanim {visibility:hidden;}<br>.slide {<br>&nbsp;&nbsp;&nbsp; /* The name of the animation */<br>&nbsp;&nbsp;&nbsp; animation-name: slide;<br>
 &nbsp;&nbsp;&nbsp;
 -webkit-animation-name: slide; <br>&nbsp;&nbsp;&nbsp; /* The duration of the animation */<br>&nbsp;&nbsp;&nbsp; animation-duration: 1s; <br>&nbsp;&nbsp;&nbsp; -webkit-animation-duration: 1s;<br>&nbsp;&nbsp;&nbsp; /* Make the element visible */<br>&nbsp;&nbsp;&nbsp; visibility: visible; <br>}<br>
 <br>/* Go from 0% to 100% opacity (see-through) and specify the percentage from when to slide in the element along the Y-axis */<br>@keyframes slide {<br>&nbsp;&nbsp;&nbsp; 0% {<br>
 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
 opacity: 0;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; transform: translateY(70%);<br>&nbsp;&nbsp;&nbsp; } <br>&nbsp;&nbsp;&nbsp; 100% {<br>
 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
 opacity: 1;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; transform: translateY(0%);<br>&nbsp;&nbsp;&nbsp; } <br>}<br>@-webkit-keyframes slide {<br>&nbsp;&nbsp;&nbsp; 0% {<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; opacity: 0;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; -webkit-transform: translateY(70%);<br>&nbsp;&nbsp;&nbsp; }
 <br>&nbsp;&nbsp;&nbsp; 100% {<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; opacity: 1;<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; -webkit-transform: translateY(0%);<br>&nbsp;&nbsp;&nbsp; }<br>}</div>
</div>
<div class="w3-example">
<h3>jQuery Example</h3>
<div class="w3-code notranslate jsHigh">
 $(window).scroll(function() {<br>&nbsp; $(&quot;.slideanim&quot;).each(function(){<br>&nbsp;&nbsp;&nbsp; var pos = $(this).offset().top;<br><br>&nbsp;&nbsp;&nbsp; var winTop = $(window).scrollTop();<br>&nbsp;&nbsp;&nbsp; if (pos &lt; winTop + 600) {<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; $(this).addClass(&quot;slide&quot;);<br>&nbsp;&nbsp;&nbsp; }<br>&nbsp; });<br>});</div>
<a target="_blank" href="tryit.asp?filename=trybs_theme_company_complete_animation" class="w3-btn w3-margin-bottom">Try it Yourself &raquo;</a>
</div>


<hr>

<h2>Complete "Company" Theme</h2>
<br>
<div class="btncon" style="margin-bottom:25px;">
<a href="trybs_theme_company_full.htm" target="_blank" class="btn btn-default">Full Page Demo <i class="fa fa-file-text"></i></a>
<a href="tryit.asp?filename=trybs_theme_company_complete_animation" target="_blank" class="btn btn-default">Full Source Code <i class="fa fa-file-text-o"></i></a>
</div>

<br>
<div class="w3-clear nextprev">
<a class="w3-left w3-btn" href="bootstrap_theme_me.asp">&#10094; Previous</a>
<a class="w3-right w3-btn" href="bootstrap_theme_band.asp">Next &#10095;</a>
</div>
</div>
<div class="w3-col l2 m12" id="right">

<div class="sidesection">
  <div id="skyscraper">
  
    <!--<pre>wide_skyscraper, all: [160,600][300,600][320,50][120,600][300,1050]</pre>-->
    <div id="snhb-wide_skyscraper-0"></div>
  
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
      
      <!--<pre>sidebar_sticky, desktop: [120,600][160,600][300,600][300,250]</pre>-->
      <div id="snhb-sidebar_sticky-0"></div>
      <script>
          if (Number(w3_getStyleValue(document.getElementById("main"), "height").replace("px", "")) > 2200) {
            if (document.getElementById("snhb-mid_content-0")) {
              snhb.queue.push(function(){  snhb.startAuction(["sidebar_sticky", "mid_content" ]); });
            }
            else {
              snhb.queue.push(function(){  snhb.startAuction(["sidebar_sticky"]); });
            }
          }
          else {
              if (document.getElementById("snhb-mid_content-0")) {
                snhb.queue.push(function(){  snhb.startAuction(["mid_content"]); });
              }
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
  <div class="bottomad">
    <!-- BottomMediumRectangle -->
    <!--<pre>bottom_medium_rectangle, all: [970,250][300,250][336,280]</pre>-->
    <div id="snhb-bottom_medium_rectangle-0" style="padding:0 10px 10px 0;float:left;width:auto;"></div>
    <!-- RightBottomMediumRectangle -->
    <!--<pre>right_bottom_medium_rectangle, desktop: [300,250][336,280]</pre>-->
    <div id="snhb-right_bottom_medium_rectangle-0" style="padding:0 10px 10px 0;float:left;width:auto;"></div>
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
<a href="bootstrap_ref_all_classes.asp">Bootstrap Reference</a><br>
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