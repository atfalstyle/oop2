<!DOCTYPE html>
<html lang="en-US">
<head>
<title>HTML Color Mixer</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
<script src="/lib/w3color.js"></script>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="Keywords" content="HTML,CSS,JavaScript,SQL,PHP,jQuery,XML,DOM,Bootstrap,Python,Web development,W3C,tutorials,programming,training,learning,quiz,primer,lessons,references,examples,exercises,source code,colors,demos,tips">
<meta name="Description" content="Well organized and easy to understand Web building tutorials with lots of examples of how to use HTML, CSS, JavaScript, SQL, PHP, and XML.">
<link rel="icon" href="/favicon.ico" type="image/x-icon">
<link rel="stylesheet" href="/w3css/4/w3.css">
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
src:url('../lib/fonts/fontawesome.eot?14663396#iefix') format('embedded-opentype'),
url('../lib/fonts/fontawesome.woff?14663396') format('woff'),
url('../lib/fonts/fontawesome.ttf?14663396') format('truetype'),
url('../lib/fonts/fontawesome.svg?14663396#fontawesome') format('svg');
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

<script async="async" type="text/javascript" src="//static.h-bid.com/w3schools.com/20180525/snhb-w3schools.min.js"></script>
<script type='text/javascript'>
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
<script src="//static.h-bid.com/gdpr/cmp.stub.js" type="text/javascript"></script>
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
<link rel="stylesheet" href="/bootstrap/w3-fix.css">
<style>
.wronginputDIV {
    text-align:left;
    position:absolute;
    margin:-2px 60px;
    color:#a94442;
    display:none;
}
</style>


<script>
<!--
var colortophex="#FF0000"
var colorbottomhex="#0000FF"

function mouseOverColortop(hex)
{
document.getElementById("divpreviewtop").style.backgroundColor=hex
document.getElementById("divpreviewtxttop").innerHTML=hex
document.body.style.cursor="pointer"
}

function mouseOverColorbottom(hex)
{
document.getElementById("divpreviewbottom").style.backgroundColor=hex
document.getElementById("divpreviewtxtbottom").innerHTML=hex
document.body.style.cursor="pointer"
}

function mouseOutMaptop()
{
document.getElementById("divpreviewtop").style.backgroundColor=colortophex
document.getElementById("divpreviewtxttop").innerHTML=colortophex
document.body.style.cursor=""
}

function mouseOutMapbottom()
{
document.getElementById("divpreviewbottom").style.backgroundColor=colorbottomhex
document.getElementById("divpreviewtxtbottom").innerHTML=colorbottomhex
document.body.style.cursor=""
}
function wrongInput(x) {
  document.getElementById("wronginput" + x).style.display = "block";
}
function clearWrongInput(x) {
    document.getElementById("wronginput" + x).style.display = "none";
}

function clickColor(hex, n, seltop, selleft) {
  var xhttp, c, colortop, colorbottom, colorbottomObj, colortopObj;
  if (n == 0) {
    x = "bottom";
    colortop = document.getElementById("colortop").value;
    colorbottom = hex
  } else {
    x = "top";
    colortop = hex;
    colorbottom = document.getElementById("colorbottom").value;
  }
if (hex == 0) {
  colortop = document.getElementById("colortop").value;
  colorbottom = document.getElementById("colorbottom").value;
}
colortopObj = w3color(colortop);
if (colortopObj.valid) {
  clearWrongInput("top");
} else {
  wrongInput("top");
  return;
}
colorbottomObj = w3color(colorbottom);
if (colorbottomObj.valid) {
  clearWrongInput("bottom");
} else {
  wrongInput("bottom");
  return;
}
document.getElementById("colortop").value = colortopObj.toHexString();
document.getElementById("colorbottom").value = colorbottomObj.toHexString();
if (window.XMLHttpRequest) {
  xhttp = new XMLHttpRequest();
} else {
  xhttp = new ActiveXObject("Microsoft.XMLHTTP");
}
xhttp.open("GET","http_colormixer.asp?colortop=" + colortopObj.toHexString().substr(1) + "&colorbottom=" + colorbottomObj.toHexString().substr(1) + "&r=" + Math.random(),false);
xhttp.send("");
document.getElementById("colormixer").innerHTML = xhttp.responseText;
if (seltop > -1 && selleft > -1) {
  document.getElementById("selectedColor" + x).style.top = seltop + "px";
  document.getElementById("selectedColor" + x).style.left = selleft + "px";
  document.getElementById("selectedColor" + x).style.visibility = "visible";
} else {
  document.getElementById("divpreviewtop").style.backgroundColor = colortopObj.toHexString();
  document.getElementById("divpreviewtxttop").innerHTML = colortopObj.toHexString();
  document.getElementById("selectedColortop").style.visibility = "hidden";
  document.getElementById("divpreviewbottom").style.backgroundColor = colorbottomObj.toHexString();
  document.getElementById("divpreviewtxtbottom").innerHTML = colorbottomObj.toHexString();
  document.getElementById("selectedColorbottom").style.visibility = "hidden";
  }
}
function submitOnEnter(e) {
    keyboardKey = e.which || e.keyCode;
    if (keyboardKey == 13) {
        clickColor(0,-1,-1);
    }
}

//-->
</script>
</head>
<body>
<div class='w3-container top'>
  <a class='w3schools-logo notranslate' href='//www.w3schools.com'>w3schools<span class='dotcom'>.com</span></a>
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
      <a href='/default.asp' class='topnav-icons fa fa-home w3-left w3-bar-item w3-button' title='Home'></a>
      <a class="w3-bar-item w3-button" href='/html/default.asp' title='HTML Tutorial'>HTML</a>
      <a class="w3-bar-item w3-button" href='/css/default.asp' title='CSS Tutorial'>CSS</a>
      <a class="w3-bar-item w3-button" href='/js/default.asp' title='JavaScript Tutorial'>JAVASCRIPT</a>
      <a class="w3-bar-item w3-button" href='/sql/default.asp' title='SQL Tutorial'>SQL</a>
      <a class="w3-bar-item w3-button" href='/php/default.asp' title='PHP Tutorial'>PHP</a>
      <a class="w3-bar-item w3-button" href='/bootstrap/default.asp' title='Bootstrap Tutorial'>BOOTSTRAP</a>
      <a class="w3-bar-item w3-button" href='/howto/default.asp' title='How To'>HOW TO</a>
      <a class="w3-bar-item w3-button" href='/jquery/default.asp' title='jQuery Tutorial'>JQUERY</a>
      <a class="w3-bar-item w3-button" href='/w3css/default.asp' title='W3.CSS Tutorial'>W3.CSS</a>
      <a class="w3-bar-item w3-button" href='/python/default.asp' title='Python Tutorial'>PYTHON</a>
      <a class="w3-bar-item w3-button" href='/xml/default.asp' title='XML Tutorial'>XML</a>
      <a class="w3-bar-item w3-button" id='topnavbtn_tutorials' href='javascript:void(0);' onclick='w3_open_nav("tutorials")' title='Tutorials'>MORE <i class='fa fa-caret-down'></i><i class='fa fa-caret-up' style='display:none'></i></a>
      <a href='javascript:void(0);' class='topnav-icons fa w3-right w3-bar-item w3-button' onclick='open_search(this)' title='Search W3Schools'>&#xe802;</a>
      <a href='javascript:void(0);' class='topnav-icons fa w3-right w3-bar-item w3-button' onclick='open_translate(this)' title='Translate W3Schools'>&#xe801;</a>
      <a class="w3-bar-item w3-button w3-right" href='/forum/default.asp'>FORUM</a>
      <a class="w3-bar-item w3-button w3-right" id='topnavbtn_examples' href='javascript:void(0);' onclick='w3_open_nav("examples")' title='Examples'>EXAMPLES <i class='fa fa-caret-down'></i><i class='fa fa-caret-up' style='display:none'></i></a>
      <a class="w3-bar-item w3-button w3-right" id='topnavbtn_references' href='javascript:void(0);' onclick='w3_open_nav("references")' title='References'>REFERENCES <i class='fa fa-caret-down'></i><i class='fa fa-caret-up' style='display:none'></i></a>
    </div>
    <div id='nav_tutorials' class='w3-bar-block w3-card-2' style="display:none;">
      <span onclick='w3_close_nav("tutorials")' class='w3-button w3-xlarge w3-right' style="position:absolute;right:0;font-weight:bold;">&times;</span>
      <div class='w3-row-padding' style="padding:24px 48px">
        <div class='w3-col l3 m4'>
          <h3>HTML and CSS</h3>
          <a class="w3-bar-item w3-button" href='/html/default.asp'>Learn HTML</a>
          <a class="w3-bar-item w3-button" href='/css/default.asp'>Learn CSS</a>
          <a class="w3-bar-item w3-button" href='/w3css/default.asp'>Learn W3.CSS</a>
          <a class="w3-bar-item w3-button" href='/colors/default.asp'>Learn Colors</a>
          <a class="w3-bar-item w3-button" href='/bootstrap/default.asp'>Learn Bootstrap 3</a>
          <a class="w3-bar-item w3-button" href='/bootstrap4/default.asp'>Learn Bootstrap 4</a>
          <a class="w3-bar-item w3-button" href='/graphics/default.asp'>Learn Graphics</a>
          <a class="w3-bar-item w3-button" href='/icons/default.asp'>Learn Icons</a>
          <a class="w3-bar-item w3-button" href='/howto/default.asp'>Learn How To</a>
        </div>
        <div class='w3-col l3 m4'>  
          <h3>JavaScript</h3>
          <a class="w3-bar-item w3-button" href='/js/default.asp'>Learn JavaScript</a>
          <a class="w3-bar-item w3-button" href='/jquery/default.asp'>Learn jQuery</a>
          <a class="w3-bar-item w3-button" href='/angular/default.asp'>Learn AngularJS</a>
          <a class="w3-bar-item w3-button" href="/js/js_json_intro.asp">Learn JSON</a>
          <a class="w3-bar-item w3-button" href='/js/js_ajax_intro.asp'>Learn AJAX</a>
          <a class="w3-bar-item w3-button" href="/w3js/default.asp">Learn W3.JS</a>
          <div class="w3-hide-small"><br><br></div>
        </div>
        <div class='w3-col l3 m4'>
          <h3>Server Side</h3>
          <a class="w3-bar-item w3-button" href='/sql/default.asp'>Learn SQL</a>
          <a class="w3-bar-item w3-button" href='/php/default.asp'>Learn PHP</a>
          <a class="w3-bar-item w3-button" href='/python/default.asp'>Learn Python</a>
          <a class="w3-bar-item w3-button" href='/asp/default.asp'>Learn ASP</a>
          <a class="w3-bar-item w3-button" href='/nodejs/default.asp'>Learn Node.js</a>
          <a class="w3-bar-item w3-button" href='/nodejs/nodejs_raspberrypi.asp'>Learn Raspberry Pi</a>          
          <h3>Web Building</h3>
          <a class="w3-bar-item w3-button" href="/w3css/w3css_templates.asp">Web Templates</a>
          <a class="w3-bar-item w3-button" href='/browsers/default.asp'>Web Statistics</a>
          <a class="w3-bar-item w3-button" href='/cert/default.asp'>Web Certificates</a>
          <a class="w3-bar-item w3-button" href='/tryit/default.asp'>Web Editor</a>
          <a class="w3-bar-item w3-button" href="/whatis/default.asp">Web What is?</a>
        </div>
        <div class='w3-col l3 m4'>
          <h3>XML</h3>
          <a class="w3-bar-item w3-button" href='/xml/default.asp'>Learn XML</a>
          <a class="w3-bar-item w3-button" href='/xml/ajax_intro.asp'>Learn XML AJAX</a>
          <a class="w3-bar-item w3-button" href="/xml/dom_intro.asp">Learn XML DOM</a>
          <a class="w3-bar-item w3-button" href='/xml/xml_dtd_intro.asp'>Learn XML DTD</a>
          <a class="w3-bar-item w3-button" href='/xml/schema_intro.asp'>Learn XML Schema</a>
          <a class="w3-bar-item w3-button" href='/xml/xsl_intro.asp'>Learn XSLT</a>
          <a class="w3-bar-item w3-button" href='/xml/xpath_intro.asp'>Learn XPath</a>
          <a class="w3-bar-item w3-button" href='/xml/xquery_intro.asp'>Learn XQuery</a>
        </div>
      </div>
      <br>
    </div>
    <div id='nav_references' class='w3-bar-block w3-card-2'>
      <span onclick='w3_close_nav("references")' class='w3-button w3-xlarge w3-right' style="position:absolute;right:0;font-weight:bold;">&times;</span>
      <div class='w3-row-padding' style="padding:24px 48px">
        <div class='w3-col m4'>
          <h3>HTML</h3>
          <a class="w3-bar-item w3-button" href='/tags/default.asp'>HTML Tag Reference</a>
          <a class="w3-bar-item w3-button" href='/tags/ref_eventattributes.asp'>HTML Event Reference</a>
          <a class="w3-bar-item w3-button" href='/colors/default.asp'>HTML Color Reference</a>
          <a class="w3-bar-item w3-button" href='/tags/ref_attributes.asp'>HTML Attribute Reference</a>
          <a class="w3-bar-item w3-button" href='/tags/ref_canvas.asp'>HTML Canvas Reference</a>
          <a class="w3-bar-item w3-button" href='/graphics/svg_reference.asp'>HTML SVG Reference</a>
          <a class="w3-bar-item w3-button" href='/graphics/google_maps_reference.asp'>Google Maps Reference</a>
          <h3>Charsets</h3>
          <a class="w3-bar-item w3-button" href='/charsets/default.asp'>HTML Character Sets</a>
          <a class="w3-bar-item w3-button" href='/charsets/ref_html_ascii.asp'>HTML ASCII</a>
          <a class="w3-bar-item w3-button" href='/charsets/ref_html_ansi.asp'>HTML ANSI</a>
          <a class="w3-bar-item w3-button" href='/charsets/ref_html_ansi.asp'>HTML Windows-1252</a>
          <a class="w3-bar-item w3-button" href='/charsets/ref_html_8859.asp'>HTML ISO-8859-1</a>
          <a class="w3-bar-item w3-button" href='/charsets/ref_html_symbols.asp'>HTML Symbols</a>
          <a class="w3-bar-item w3-button" href='/charsets/ref_html_utf8.asp'>HTML UTF-8</a>
        </div>
        <div class='w3-col m4'>
          <h3>CSS</h3>
          <a class="w3-bar-item w3-button" href='/cssref/default.asp'>CSS Reference</a>
          <a class="w3-bar-item w3-button" href='/cssref/css3_browsersupport.asp'>CSS Browser Support</a>
          <a class="w3-bar-item w3-button" href='/cssref/css_selectors.asp'>CSS Selector Reference</a>
          <a class="w3-bar-item w3-button" href='/w3css/w3css_references.asp'>W3.CSS Reference</a>
          <a class="w3-bar-item w3-button" href='/bootstrap/bootstrap_ref_all_classes.asp'>Bootstrap Reference</a>
          <a class="w3-bar-item w3-button" href='/icons/icons_reference.asp'>Icon Reference</a>
          <h3>XML</h3>
          <a class="w3-bar-item w3-button" href='/xml/dom_nodetype.asp'>XML Reference</a>
          <a class="w3-bar-item w3-button" href='/xml/dom_http.asp'>XML Http Reference</a>
          <a class="w3-bar-item w3-button" href='/xml/xsl_elementref.asp'>XSLT Reference</a>
          <a class="w3-bar-item w3-button" href='/xml/schema_elements_ref.asp'>XML Schema Reference</a>
        </div>
        <div class='w3-col m4'>
          <h3>JavaScript</h3>
          <a class="w3-bar-item w3-button" href='/jsref/default.asp'>JavaScript Reference</a>
          <a class="w3-bar-item w3-button" href='/jsref/default.asp'>HTML DOM Reference</a>
          <a class="w3-bar-item w3-button" href='/jquery/jquery_ref_overview.asp'>jQuery Reference</a>
          <a class="w3-bar-item w3-button" href='/angular/angular_ref_directives.asp'>AngularJS Reference</a>
          <a class="w3-bar-item w3-button" href="/w3js/w3js_references.asp">W3.JS Reference</a>
          <h3>Server Side</h3>
          <a class="w3-bar-item w3-button" href='/php/php_ref_overview.asp'>PHP Reference</a>
          <a class="w3-bar-item w3-button" href='/sql/sql_quickref.asp'>SQL Reference</a>
          <a class="w3-bar-item w3-button" href='/python/python_reference.asp'>Python Reference</a>
          <a class="w3-bar-item w3-button" href='/asp/asp_ref_response.asp'>ASP Reference</a>
        </div>
      </div>
      <br>
    </div>
    <div id='nav_examples' class='w3-bar-block w3-card-2'>
      <span onclick='w3_close_nav("examples")' class='w3-button w3-xlarge w3-right' style="position:absolute;right:0;font-weight:bold;">&times;</span>
      <div class='w3-row-padding' style="padding:24px 48px">
        <div class='w3-col l3 m6'>
          <h3>HTML/CSS</h3>
          <a class="w3-bar-item w3-button" href='/html/html_examples.asp'>HTML Examples</a>
          <a class="w3-bar-item w3-button" href='/html/html_exercises.asp'>HTML Exercises</a>
          <a class="w3-bar-item w3-button" href='/css/css_examples.asp'>CSS Examples</a>
          <a class="w3-bar-item w3-button" href='/css/css_exercises.asp'>CSS Exercises</a>
          <a class="w3-bar-item w3-button" href='/w3css/w3css_examples.asp'>W3.CSS Examples</a>
          <a class="w3-bar-item w3-button" href='/w3css/w3css_templates.asp'>W3.CSS Templates</a>
          <a class="w3-bar-item w3-button" href='/bootstrap/bootstrap_examples.asp'>Bootstrap Examples</a>
          <a class="w3-bar-item w3-button" href='/howto/default.asp'>How To Examples</a>
          <a class="w3-bar-item w3-button" href='/graphics/svg_examples.asp'>SVG Examples</a>
        </div>
        <div class='w3-col l3 m6'>
          <h3>JavaScript</h3>
          <a class="w3-bar-item w3-button" href='/js/js_examples.asp' target='_top'>JavaScript Examples</a>
          <a class="w3-bar-item w3-button" href='/js/js_exercises.asp'>JavaScript Exercises</a>
          <a class="w3-bar-item w3-button" href='/js/js_dom_examples.asp' target='_top'>HTML DOM Examples</a>
          <a class="w3-bar-item w3-button" href='/jquery/jquery_examples.asp' target='_top'>jQuery Examples</a>
          <a class="w3-bar-item w3-button" href='/angular/angular_examples.asp' target='_top'>AngularJS Examples</a>
          <a class="w3-bar-item w3-button" href='/js/js_ajax_examples.asp' target='_top'>AJAX Examples</a>
          <a class="w3-bar-item w3-button" href="/w3js/w3js_examples.asp" target='_top'>W3.JS Examples</a>
        </div>
        <div class='w3-col l3 m6'>
          <h3>Server Side</h3>
          <a class="w3-bar-item w3-button" href='/php/php_examples.asp' target='_top'>PHP Examples</a>
          <a class="w3-bar-item w3-button" href="/asp/asp_examples.asp" target="_top">ASP Examples</a>
          <a class="w3-bar-item w3-button" href='/sql/sql_exercises.asp'>SQL Exercises</a>
          <a class="w3-bar-item w3-button" href='/python/python_exercises.asp'>Python Exercises</a>
          <h3>XML</h3>
          <a class="w3-bar-item w3-button" href='/xml/xml_examples.asp' target='_top'>XML Examples</a>
          <a class="w3-bar-item w3-button" href='/xml/xsl_examples.asp' target='_top'>XSLT Examples</a>
          <a class="w3-bar-item w3-button" href='/xml/xpath_examples.asp' target='_top'>XPath Examples</a>
          <a class="w3-bar-item w3-button" href='/xml/schema_example.asp' target='_top'>XML Schema Examples</a>
          <a class="w3-bar-item w3-button" href='/graphics/svg_examples.asp' target='_top'>SVG Examples</a>
        </div>
        <div class='w3-col l3 m6'>
          <h3>Quizzes</h3>
          <a class="w3-bar-item w3-button" href='/quiztest/quiztest.asp?Qtest=HTML' target='_top'>HTML Quiz</a>
          <a class="w3-bar-item w3-button" href='/quiztest/quiztest.asp?Qtest=CSS' target='_top'>CSS Quiz</a>
          <a class="w3-bar-item w3-button" href='/quiztest/quiztest.asp?Qtest=JavaScript' target='_top'>JavaScript Quiz</a>
          <a class="w3-bar-item w3-button" href='/quiztest/quiztest.asp?Qtest=Bootstrap' target='_top'>Bootstrap Quiz</a>
          <a class="w3-bar-item w3-button" href='/quiztest/quiztest.asp?Qtest=jQuery' target='_top'>jQuery Quiz</a>
          <a class="w3-bar-item w3-button" href='/quiztest/quiztest.asp?Qtest=PHP' target='_top'>PHP Quiz</a>
          <a class="w3-bar-item w3-button" href="/quiztest/quiztest.asp?Qtest=SQL" target="_top">SQL Quiz</a>
          <a class="w3-bar-item w3-button" href='/quiztest/quiztest.asp?Qtest=XML' target='_top'>XML Quiz</a>
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
<h2 class="left"><span class="left_h2">Colors</span> Tutorial</h2>
<a target="_top" href="default.asp">Colors HOME</a>
<a target="_top" href="colors_names.asp">Color Names</a>
<a target="_top" href="colors_hex.asp">Color Values</a>
<a target="_top" href="colors_groups.asp">Color Groups</a>
<a target="_top" href="colors_shades.asp">Color Shades</a>
<a target="_top" href="colors_picker.asp">Color Picker</a>
<a target="_top" href="colors_mixer.asp">Color Mixer</a>
<a target="_top" href="colors_converter.asp">Color Converter</a>
<a target="_top" href="colors_rgb.asp">Color RGB</a>
<a target="_top" href="colors_hexadecimal.asp">Color HEX</a>
<a target="_top" href="colors_hsl.asp">Color HSL</a>
<a target="_top" href="colors_hwb.asp">Color HWB</a>
<a target="_top" href="colors_cmyk.asp">Color CMYK</a>
<a target="_top" href="colors_ncol.asp">Color NCol</a>
<a target="_top" href="colors_gradient.asp">Color Gradient</a>
<a target="_top" href="colors_theory.asp">Color Theory</a>
<a target="_top" href="colors_wheels.asp">Color Wheels</a>
<a target="_top" href="colors_hues.asp">Color Hues</a>
<a target="_top" href="colors_schemes.asp">Color Schemes</a>
<a target="_top" href="colors_palettes.asp">Color Palettes</a>
<a target="_top" href="colors_brands.asp">Color Brands</a>
<a target="_top" href="colors_w3css.asp">Color W3.CSS</a>
<a target="_top" href="colors_metro.asp">Color Metro UI</a>
<a target="_top" href="colors_psychology.asp">Color Psychology</a>
<a target="_top" href="colors_trends.asp">Color Trends</a>
<br>
<h2 class="left"><span class="left_h2">Color</span> Schemes</h2>
<a target="_top" href="colors_monochromatic.asp">Colors Monochromatic</a>
<a target="_top" href="colors_analogous.asp">Colors Analogous</a>
<a target="_top" href="colors_complementary.asp">Colors Complementary</a>
<a target="_top" href="colors_triadic.asp">Colors Triadic</a>
<a target="_top" href="colors_compound.asp">Colors Compound</a>
<br>
<h2 class="left"><span class="left_h2">Color</span> Standards</h2>
<a target="_top" href="colors_fs595.asp">Colors USA</a>
<a target="_top" href="colors_british.asp">Colors UK</a>
<a target="_top" href="colors_australia.asp">Colors Australia</a>
<a target="_top" href="colors_ral.asp">Colors RAL</a>
<a target="_top" href="colors_nbs.asp">Colors NBS</a>
<a target="_top" href="colors_ncs.asp">Colors NCS</a>
<a target="_top" href="colors_x11.asp">Colors X11</a>
<a target="_top" href="colors_crayola.asp">Colors Crayola</a>
<a target="_top" href="colors_resene.asp">Colors Resene</a>
<a target="_top" href="colors_xkcd.asp">Colors XKCD</a>

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
<h1>HTML <span class="color_h1">Color Mixer</span></h1>
<div class="w3-clear nextprev">
<a class="w3-left w3-btn" href="colors_picker.asp">&#10094; Previous</a>
<a class="w3-right w3-btn" href="colors_converter.asp">Next &#10095;</a>
</div>

<hr>
<p class="intro">Mix two colors and see the result.</p>
<hr>
<form action="colors_mixer.asp" method="get" id="colorform" name="colorform">
<div class="container-fluid">
<div class="row">
<div class="col-sm-6" style="margin-bottom:20px;">
Select colors:
<div><div id='selectedColortop' style='visibility:hidden;position:relative;width:21px;height:21px;background-repeat:no-repeat;background-image:url("img_selectedcolor.gif")'></div><img style='margin-right:2px;' src='img_colormap.gif' usemap='#colormap_top' alt='colormap' /><map name='colormap_top' id='colormap_top' onmouseout='mouseOutMaptop(1)'><area style='cursor:pointer' shape='poly' coords='63,0,72,4,72,15,63,19,54,15,54,4' onclick='clickColor("#003366",1,20,54)' onmouseover='mouseOverColortop("#003366",1)' alt='#003366' /><area style='cursor:pointer' shape='poly' coords='81,0,90,4,90,15,81,19,72,15,72,4' onclick='clickColor("#336699",1,20,72)' onmouseover='mouseOverColortop("#336699",1)' alt='#336699' /><area style='cursor:pointer' shape='poly' coords='99,0,108,4,108,15,99,19,90,15,90,4' onclick='clickColor("#3366CC",1,20,90)' onmouseover='mouseOverColortop("#3366CC",1)' alt='#3366CC' /><area style='cursor:pointer' shape='poly' coords='117,0,126,4,126,15,117,19,108,15,108,4' onclick='clickColor("#003399",1,20,108)' onmouseover='mouseOverColortop("#003399",1)' alt='#003399' /><area style='cursor:pointer' shape='poly' coords='135,0,144,4,144,15,135,19,126,15,126,4' onclick='clickColor("#000099",1,20,126)' onmouseover='mouseOverColortop("#000099",1)' alt='#000099' /><area style='cursor:pointer' shape='poly' coords='153,0,162,4,162,15,153,19,144,15,144,4' onclick='clickColor("#0000CC",1,20,144)' onmouseover='mouseOverColortop("#0000CC",1)' alt='#0000CC' /><area style='cursor:pointer' shape='poly' coords='171,0,180,4,180,15,171,19,162,15,162,4' onclick='clickColor("#000066",1,20,162)' onmouseover='mouseOverColortop("#000066",1)' alt='#000066' /><area style='cursor:pointer' shape='poly' coords='54,15,63,19,63,30,54,34,45,30,45,19' onclick='clickColor("#006666",1,35,45)' onmouseover='mouseOverColortop("#006666",1)' alt='#006666' /><area style='cursor:pointer' shape='poly' coords='72,15,81,19,81,30,72,34,63,30,63,19' onclick='clickColor("#006699",1,35,63)' onmouseover='mouseOverColortop("#006699",1)' alt='#006699' /><area style='cursor:pointer' shape='poly' coords='90,15,99,19,99,30,90,34,81,30,81,19' onclick='clickColor("#0099CC",1,35,81)' onmouseover='mouseOverColortop("#0099CC",1)' alt='#0099CC' /><area style='cursor:pointer' shape='poly' coords='108,15,117,19,117,30,108,34,99,30,99,19' onclick='clickColor("#0066CC",1,35,99)' onmouseover='mouseOverColortop("#0066CC",1)' alt='#0066CC' /><area style='cursor:pointer' shape='poly' coords='126,15,135,19,135,30,126,34,117,30,117,19' onclick='clickColor("#0033CC",1,35,117)' onmouseover='mouseOverColortop("#0033CC",1)' alt='#0033CC' /><area style='cursor:pointer' shape='poly' coords='144,15,153,19,153,30,144,34,135,30,135,19' onclick='clickColor("#0000FF",1,35,135)' onmouseover='mouseOverColortop("#0000FF",1)' alt='#0000FF' /><area style='cursor:pointer' shape='poly' coords='162,15,171,19,171,30,162,34,153,30,153,19' onclick='clickColor("#3333FF",1,35,153)' onmouseover='mouseOverColortop("#3333FF",1)' alt='#3333FF' /><area style='cursor:pointer' shape='poly' coords='180,15,189,19,189,30,180,34,171,30,171,19' onclick='clickColor("#333399",1,35,171)' onmouseover='mouseOverColortop("#333399",1)' alt='#333399' /><area style='cursor:pointer' shape='poly' coords='45,30,54,34,54,45,45,49,36,45,36,34' onclick='clickColor("#669999",1,50,36)' onmouseover='mouseOverColortop("#669999",1)' alt='#669999' /><area style='cursor:pointer' shape='poly' coords='63,30,72,34,72,45,63,49,54,45,54,34' onclick='clickColor("#009999",1,50,54)' onmouseover='mouseOverColortop("#009999",1)' alt='#009999' /><area style='cursor:pointer' shape='poly' coords='81,30,90,34,90,45,81,49,72,45,72,34' onclick='clickColor("#33CCCC",1,50,72)' onmouseover='mouseOverColortop("#33CCCC",1)' alt='#33CCCC' /><area style='cursor:pointer' shape='poly' coords='99,30,108,34,108,45,99,49,90,45,90,34' onclick='clickColor("#00CCFF",1,50,90)' onmouseover='mouseOverColortop("#00CCFF",1)' alt='#00CCFF' /><area style='cursor:pointer' shape='poly' coords='117,30,126,34,126,45,117,49,108,45,108,34' onclick='clickColor("#0099FF",1,50,108)' onmouseover='mouseOverColortop("#0099FF",1)' alt='#0099FF' /><area style='cursor:pointer' shape='poly' coords='135,30,144,34,144,45,135,49,126,45,126,34' onclick='clickColor("#0066FF",1,50,126)' onmouseover='mouseOverColortop("#0066FF",1)' alt='#0066FF' /><area style='cursor:pointer' shape='poly' coords='153,30,162,34,162,45,153,49,144,45,144,34' onclick='clickColor("#3366FF",1,50,144)' onmouseover='mouseOverColortop("#3366FF",1)' alt='#3366FF' /><area style='cursor:pointer' shape='poly' coords='171,30,180,34,180,45,171,49,162,45,162,34' onclick='clickColor("#3333CC",1,50,162)' onmouseover='mouseOverColortop("#3333CC",1)' alt='#3333CC' /><area style='cursor:pointer' shape='poly' coords='189,30,198,34,198,45,189,49,180,45,180,34' onclick='clickColor("#666699",1,50,180)' onmouseover='mouseOverColortop("#666699",1)' alt='#666699' /><area style='cursor:pointer' shape='poly' coords='36,45,45,49,45,60,36,64,27,60,27,49' onclick='clickColor("#339966",1,65,27)' onmouseover='mouseOverColortop("#339966",1)' alt='#339966' /><area style='cursor:pointer' shape='poly' coords='54,45,63,49,63,60,54,64,45,60,45,49' onclick='clickColor("#00CC99",1,65,45)' onmouseover='mouseOverColortop("#00CC99",1)' alt='#00CC99' /><area style='cursor:pointer' shape='poly' coords='72,45,81,49,81,60,72,64,63,60,63,49' onclick='clickColor("#00FFCC",1,65,63)' onmouseover='mouseOverColortop("#00FFCC",1)' alt='#00FFCC' /><area style='cursor:pointer' shape='poly' coords='90,45,99,49,99,60,90,64,81,60,81,49' onclick='clickColor("#00FFFF",1,65,81)' onmouseover='mouseOverColortop("#00FFFF",1)' alt='#00FFFF' /><area style='cursor:pointer' shape='poly' coords='108,45,117,49,117,60,108,64,99,60,99,49' onclick='clickColor("#33CCFF",1,65,99)' onmouseover='mouseOverColortop("#33CCFF",1)' alt='#33CCFF' /><area style='cursor:pointer' shape='poly' coords='126,45,135,49,135,60,126,64,117,60,117,49' onclick='clickColor("#3399FF",1,65,117)' onmouseover='mouseOverColortop("#3399FF",1)' alt='#3399FF' /><area style='cursor:pointer' shape='poly' coords='144,45,153,49,153,60,144,64,135,60,135,49' onclick='clickColor("#6699FF",1,65,135)' onmouseover='mouseOverColortop("#6699FF",1)' alt='#6699FF' /><area style='cursor:pointer' shape='poly' coords='162,45,171,49,171,60,162,64,153,60,153,49' onclick='clickColor("#6666FF",1,65,153)' onmouseover='mouseOverColortop("#6666FF",1)' alt='#6666FF' /><area style='cursor:pointer' shape='poly' coords='180,45,189,49,189,60,180,64,171,60,171,49' onclick='clickColor("#6600FF",1,65,171)' onmouseover='mouseOverColortop("#6600FF",1)' alt='#6600FF' /><area style='cursor:pointer' shape='poly' coords='198,45,207,49,207,60,198,64,189,60,189,49' onclick='clickColor("#6600CC",1,65,189)' onmouseover='mouseOverColortop("#6600CC",1)' alt='#6600CC' /><area style='cursor:pointer' shape='poly' coords='27,60,36,64,36,75,27,79,18,75,18,64' onclick='clickColor("#339933",1,80,18)' onmouseover='mouseOverColortop("#339933",1)' alt='#339933' /><area style='cursor:pointer' shape='poly' coords='45,60,54,64,54,75,45,79,36,75,36,64' onclick='clickColor("#00CC66",1,80,36)' onmouseover='mouseOverColortop("#00CC66",1)' alt='#00CC66' /><area style='cursor:pointer' shape='poly' coords='63,60,72,64,72,75,63,79,54,75,54,64' onclick='clickColor("#00FF99",1,80,54)' onmouseover='mouseOverColortop("#00FF99",1)' alt='#00FF99' /><area style='cursor:pointer' shape='poly' coords='81,60,90,64,90,75,81,79,72,75,72,64' onclick='clickColor("#66FFCC",1,80,72)' onmouseover='mouseOverColortop("#66FFCC",1)' alt='#66FFCC' /><area style='cursor:pointer' shape='poly' coords='99,60,108,64,108,75,99,79,90,75,90,64' onclick='clickColor("#66FFFF",1,80,90)' onmouseover='mouseOverColortop("#66FFFF",1)' alt='#66FFFF' /><area style='cursor:pointer' shape='poly' coords='117,60,126,64,126,75,117,79,108,75,108,64' onclick='clickColor("#66CCFF",1,80,108)' onmouseover='mouseOverColortop("#66CCFF",1)' alt='#66CCFF' /><area style='cursor:pointer' shape='poly' coords='135,60,144,64,144,75,135,79,126,75,126,64' onclick='clickColor("#99CCFF",1,80,126)' onmouseover='mouseOverColortop("#99CCFF",1)' alt='#99CCFF' /><area style='cursor:pointer' shape='poly' coords='153,60,162,64,162,75,153,79,144,75,144,64' onclick='clickColor("#9999FF",1,80,144)' onmouseover='mouseOverColortop("#9999FF",1)' alt='#9999FF' /><area style='cursor:pointer' shape='poly' coords='171,60,180,64,180,75,171,79,162,75,162,64' onclick='clickColor("#9966FF",1,80,162)' onmouseover='mouseOverColortop("#9966FF",1)' alt='#9966FF' /><area style='cursor:pointer' shape='poly' coords='189,60,198,64,198,75,189,79,180,75,180,64' onclick='clickColor("#9933FF",1,80,180)' onmouseover='mouseOverColortop("#9933FF",1)' alt='#9933FF' /><area style='cursor:pointer' shape='poly' coords='207,60,216,64,216,75,207,79,198,75,198,64' onclick='clickColor("#9900FF",1,80,198)' onmouseover='mouseOverColortop("#9900FF",1)' alt='#9900FF' /><area style='cursor:pointer' shape='poly' coords='18,75,27,79,27,90,18,94,9,90,9,79' onclick='clickColor("#006600",1,95,9)' onmouseover='mouseOverColortop("#006600",1)' alt='#006600' /><area style='cursor:pointer' shape='poly' coords='36,75,45,79,45,90,36,94,27,90,27,79' onclick='clickColor("#00CC00",1,95,27)' onmouseover='mouseOverColortop("#00CC00",1)' alt='#00CC00' /><area style='cursor:pointer' shape='poly' coords='54,75,63,79,63,90,54,94,45,90,45,79' onclick='clickColor("#00FF00",1,95,45)' onmouseover='mouseOverColortop("#00FF00",1)' alt='#00FF00' /><area style='cursor:pointer' shape='poly' coords='72,75,81,79,81,90,72,94,63,90,63,79' onclick='clickColor("#66FF99",1,95,63)' onmouseover='mouseOverColortop("#66FF99",1)' alt='#66FF99' /><area style='cursor:pointer' shape='poly' coords='90,75,99,79,99,90,90,94,81,90,81,79' onclick='clickColor("#99FFCC",1,95,81)' onmouseover='mouseOverColortop("#99FFCC",1)' alt='#99FFCC' /><area style='cursor:pointer' shape='poly' coords='108,75,117,79,117,90,108,94,99,90,99,79' onclick='clickColor("#CCFFFF",1,95,99)' onmouseover='mouseOverColortop("#CCFFFF",1)' alt='#CCFFFF' /><area style='cursor:pointer' shape='poly' coords='126,75,135,79,135,90,126,94,117,90,117,79' onclick='clickColor("#CCCCFF",1,95,117)' onmouseover='mouseOverColortop("#CCCCFF",1)' alt='#CCCCFF' /><area style='cursor:pointer' shape='poly' coords='144,75,153,79,153,90,144,94,135,90,135,79' onclick='clickColor("#CC99FF",1,95,135)' onmouseover='mouseOverColortop("#CC99FF",1)' alt='#CC99FF' /><area style='cursor:pointer' shape='poly' coords='162,75,171,79,171,90,162,94,153,90,153,79' onclick='clickColor("#CC66FF",1,95,153)' onmouseover='mouseOverColortop("#CC66FF",1)' alt='#CC66FF' /><area style='cursor:pointer' shape='poly' coords='180,75,189,79,189,90,180,94,171,90,171,79' onclick='clickColor("#CC33FF",1,95,171)' onmouseover='mouseOverColortop("#CC33FF",1)' alt='#CC33FF' /><area style='cursor:pointer' shape='poly' coords='198,75,207,79,207,90,198,94,189,90,189,79' onclick='clickColor("#CC00FF",1,95,189)' onmouseover='mouseOverColortop("#CC00FF",1)' alt='#CC00FF' /><area style='cursor:pointer' shape='poly' coords='216,75,225,79,225,90,216,94,207,90,207,79' onclick='clickColor("#9900CC",1,95,207)' onmouseover='mouseOverColortop("#9900CC",1)' alt='#9900CC' /><area style='cursor:pointer' shape='poly' coords='9,90,18,94,18,105,9,109,0,105,0,94' onclick='clickColor("#003300",1,110,0)' onmouseover='mouseOverColortop("#003300",1)' alt='#003300' /><area style='cursor:pointer' shape='poly' coords='27,90,36,94,36,105,27,109,18,105,18,94' onclick='clickColor("#009933",1,110,18)' onmouseover='mouseOverColortop("#009933",1)' alt='#009933' /><area style='cursor:pointer' shape='poly' coords='45,90,54,94,54,105,45,109,36,105,36,94' onclick='clickColor("#33CC33",1,110,36)' onmouseover='mouseOverColortop("#33CC33",1)' alt='#33CC33' /><area style='cursor:pointer' shape='poly' coords='63,90,72,94,72,105,63,109,54,105,54,94' onclick='clickColor("#66FF66",1,110,54)' onmouseover='mouseOverColortop("#66FF66",1)' alt='#66FF66' /><area style='cursor:pointer' shape='poly' coords='81,90,90,94,90,105,81,109,72,105,72,94' onclick='clickColor("#99FF99",1,110,72)' onmouseover='mouseOverColortop("#99FF99",1)' alt='#99FF99' /><area style='cursor:pointer' shape='poly' coords='99,90,108,94,108,105,99,109,90,105,90,94' onclick='clickColor("#CCFFCC",1,110,90)' onmouseover='mouseOverColortop("#CCFFCC",1)' alt='#CCFFCC' /><area style='cursor:pointer' shape='poly' coords='117,90,126,94,126,105,117,109,108,105,108,94' onclick='clickColor("#FFFFFF",1,110,108)' onmouseover='mouseOverColortop("#FFFFFF",1)' alt='#FFFFFF' /><area style='cursor:pointer' shape='poly' coords='135,90,144,94,144,105,135,109,126,105,126,94' onclick='clickColor("#FFCCFF",1,110,126)' onmouseover='mouseOverColortop("#FFCCFF",1)' alt='#FFCCFF' /><area style='cursor:pointer' shape='poly' coords='153,90,162,94,162,105,153,109,144,105,144,94' onclick='clickColor("#FF99FF",1,110,144)' onmouseover='mouseOverColortop("#FF99FF",1)' alt='#FF99FF' /><area style='cursor:pointer' shape='poly' coords='171,90,180,94,180,105,171,109,162,105,162,94' onclick='clickColor("#FF66FF",1,110,162)' onmouseover='mouseOverColortop("#FF66FF",1)' alt='#FF66FF' /><area style='cursor:pointer' shape='poly' coords='189,90,198,94,198,105,189,109,180,105,180,94' onclick='clickColor("#FF00FF",1,110,180)' onmouseover='mouseOverColortop("#FF00FF",1)' alt='#FF00FF' /><area style='cursor:pointer' shape='poly' coords='207,90,216,94,216,105,207,109,198,105,198,94' onclick='clickColor("#CC00CC",1,110,198)' onmouseover='mouseOverColortop("#CC00CC",1)' alt='#CC00CC' /><area style='cursor:pointer' shape='poly' coords='225,90,234,94,234,105,225,109,216,105,216,94' onclick='clickColor("#660066",1,110,216)' onmouseover='mouseOverColortop("#660066",1)' alt='#660066' /><area style='cursor:pointer' shape='poly' coords='18,105,27,109,27,120,18,124,9,120,9,109' onclick='clickColor("#336600",1,125,9)' onmouseover='mouseOverColortop("#336600",1)' alt='#336600' /><area style='cursor:pointer' shape='poly' coords='36,105,45,109,45,120,36,124,27,120,27,109' onclick='clickColor("#009900",1,125,27)' onmouseover='mouseOverColortop("#009900",1)' alt='#009900' /><area style='cursor:pointer' shape='poly' coords='54,105,63,109,63,120,54,124,45,120,45,109' onclick='clickColor("#66FF33",1,125,45)' onmouseover='mouseOverColortop("#66FF33",1)' alt='#66FF33' /><area style='cursor:pointer' shape='poly' coords='72,105,81,109,81,120,72,124,63,120,63,109' onclick='clickColor("#99FF66",1,125,63)' onmouseover='mouseOverColortop("#99FF66",1)' alt='#99FF66' /><area style='cursor:pointer' shape='poly' coords='90,105,99,109,99,120,90,124,81,120,81,109' onclick='clickColor("#CCFF99",1,125,81)' onmouseover='mouseOverColortop("#CCFF99",1)' alt='#CCFF99' /><area style='cursor:pointer' shape='poly' coords='108,105,117,109,117,120,108,124,99,120,99,109' onclick='clickColor("#FFFFCC",1,125,99)' onmouseover='mouseOverColortop("#FFFFCC",1)' alt='#FFFFCC' /><area style='cursor:pointer' shape='poly' coords='126,105,135,109,135,120,126,124,117,120,117,109' onclick='clickColor("#FFCCCC",1,125,117)' onmouseover='mouseOverColortop("#FFCCCC",1)' alt='#FFCCCC' /><area style='cursor:pointer' shape='poly' coords='144,105,153,109,153,120,144,124,135,120,135,109' onclick='clickColor("#FF99CC",1,125,135)' onmouseover='mouseOverColortop("#FF99CC",1)' alt='#FF99CC' /><area style='cursor:pointer' shape='poly' coords='162,105,171,109,171,120,162,124,153,120,153,109' onclick='clickColor("#FF66CC",1,125,153)' onmouseover='mouseOverColortop("#FF66CC",1)' alt='#FF66CC' /><area style='cursor:pointer' shape='poly' coords='180,105,189,109,189,120,180,124,171,120,171,109' onclick='clickColor("#FF33CC",1,125,171)' onmouseover='mouseOverColortop("#FF33CC",1)' alt='#FF33CC' /><area style='cursor:pointer' shape='poly' coords='198,105,207,109,207,120,198,124,189,120,189,109' onclick='clickColor("#CC0099",1,125,189)' onmouseover='mouseOverColortop("#CC0099",1)' alt='#CC0099' /><area style='cursor:pointer' shape='poly' coords='216,105,225,109,225,120,216,124,207,120,207,109' onclick='clickColor("#993399",1,125,207)' onmouseover='mouseOverColortop("#993399",1)' alt='#993399' /><area style='cursor:pointer' shape='poly' coords='27,120,36,124,36,135,27,139,18,135,18,124' onclick='clickColor("#333300",1,140,18)' onmouseover='mouseOverColortop("#333300",1)' alt='#333300' /><area style='cursor:pointer' shape='poly' coords='45,120,54,124,54,135,45,139,36,135,36,124' onclick='clickColor("#669900",1,140,36)' onmouseover='mouseOverColortop("#669900",1)' alt='#669900' /><area style='cursor:pointer' shape='poly' coords='63,120,72,124,72,135,63,139,54,135,54,124' onclick='clickColor("#99FF33",1,140,54)' onmouseover='mouseOverColortop("#99FF33",1)' alt='#99FF33' /><area style='cursor:pointer' shape='poly' coords='81,120,90,124,90,135,81,139,72,135,72,124' onclick='clickColor("#CCFF66",1,140,72)' onmouseover='mouseOverColortop("#CCFF66",1)' alt='#CCFF66' /><area style='cursor:pointer' shape='poly' coords='99,120,108,124,108,135,99,139,90,135,90,124' onclick='clickColor("#FFFF99",1,140,90)' onmouseover='mouseOverColortop("#FFFF99",1)' alt='#FFFF99' /><area style='cursor:pointer' shape='poly' coords='117,120,126,124,126,135,117,139,108,135,108,124' onclick='clickColor("#FFCC99",1,140,108)' onmouseover='mouseOverColortop("#FFCC99",1)' alt='#FFCC99' /><area style='cursor:pointer' shape='poly' coords='135,120,144,124,144,135,135,139,126,135,126,124' onclick='clickColor("#FF9999",1,140,126)' onmouseover='mouseOverColortop("#FF9999",1)' alt='#FF9999' /><area style='cursor:pointer' shape='poly' coords='153,120,162,124,162,135,153,139,144,135,144,124' onclick='clickColor("#FF6699",1,140,144)' onmouseover='mouseOverColortop("#FF6699",1)' alt='#FF6699' /><area style='cursor:pointer' shape='poly' coords='171,120,180,124,180,135,171,139,162,135,162,124' onclick='clickColor("#FF3399",1,140,162)' onmouseover='mouseOverColortop("#FF3399",1)' alt='#FF3399' /><area style='cursor:pointer' shape='poly' coords='189,120,198,124,198,135,189,139,180,135,180,124' onclick='clickColor("#CC3399",1,140,180)' onmouseover='mouseOverColortop("#CC3399",1)' alt='#CC3399' /><area style='cursor:pointer' shape='poly' coords='207,120,216,124,216,135,207,139,198,135,198,124' onclick='clickColor("#990099",1,140,198)' onmouseover='mouseOverColortop("#990099",1)' alt='#990099' /><area style='cursor:pointer' shape='poly' coords='36,135,45,139,45,150,36,154,27,150,27,139' onclick='clickColor("#666633",1,155,27)' onmouseover='mouseOverColortop("#666633",1)' alt='#666633' /><area style='cursor:pointer' shape='poly' coords='54,135,63,139,63,150,54,154,45,150,45,139' onclick='clickColor("#99CC00",1,155,45)' onmouseover='mouseOverColortop("#99CC00",1)' alt='#99CC00' /><area style='cursor:pointer' shape='poly' coords='72,135,81,139,81,150,72,154,63,150,63,139' onclick='clickColor("#CCFF33",1,155,63)' onmouseover='mouseOverColortop("#CCFF33",1)' alt='#CCFF33' /><area style='cursor:pointer' shape='poly' coords='90,135,99,139,99,150,90,154,81,150,81,139' onclick='clickColor("#FFFF66",1,155,81)' onmouseover='mouseOverColortop("#FFFF66",1)' alt='#FFFF66' /><area style='cursor:pointer' shape='poly' coords='108,135,117,139,117,150,108,154,99,150,99,139' onclick='clickColor("#FFCC66",1,155,99)' onmouseover='mouseOverColortop("#FFCC66",1)' alt='#FFCC66' /><area style='cursor:pointer' shape='poly' coords='126,135,135,139,135,150,126,154,117,150,117,139' onclick='clickColor("#FF9966",1,155,117)' onmouseover='mouseOverColortop("#FF9966",1)' alt='#FF9966' /><area style='cursor:pointer' shape='poly' coords='144,135,153,139,153,150,144,154,135,150,135,139' onclick='clickColor("#FF6666",1,155,135)' onmouseover='mouseOverColortop("#FF6666",1)' alt='#FF6666' /><area style='cursor:pointer' shape='poly' coords='162,135,171,139,171,150,162,154,153,150,153,139' onclick='clickColor("#FF0066",1,155,153)' onmouseover='mouseOverColortop("#FF0066",1)' alt='#FF0066' /><area style='cursor:pointer' shape='poly' coords='180,135,189,139,189,150,180,154,171,150,171,139' onclick='clickColor("#CC6699",1,155,171)' onmouseover='mouseOverColortop("#CC6699",1)' alt='#CC6699' /><area style='cursor:pointer' shape='poly' coords='198,135,207,139,207,150,198,154,189,150,189,139' onclick='clickColor("#993366",1,155,189)' onmouseover='mouseOverColortop("#993366",1)' alt='#993366' /><area style='cursor:pointer' shape='poly' coords='45,150,54,154,54,165,45,169,36,165,36,154' onclick='clickColor("#999966",1,170,36)' onmouseover='mouseOverColortop("#999966",1)' alt='#999966' /><area style='cursor:pointer' shape='poly' coords='63,150,72,154,72,165,63,169,54,165,54,154' onclick='clickColor("#CCCC00",1,170,54)' onmouseover='mouseOverColortop("#CCCC00",1)' alt='#CCCC00' /><area style='cursor:pointer' shape='poly' coords='81,150,90,154,90,165,81,169,72,165,72,154' onclick='clickColor("#FFFF00",1,170,72)' onmouseover='mouseOverColortop("#FFFF00",1)' alt='#FFFF00' /><area style='cursor:pointer' shape='poly' coords='99,150,108,154,108,165,99,169,90,165,90,154' onclick='clickColor("#FFCC00",1,170,90)' onmouseover='mouseOverColortop("#FFCC00",1)' alt='#FFCC00' /><area style='cursor:pointer' shape='poly' coords='117,150,126,154,126,165,117,169,108,165,108,154' onclick='clickColor("#FF9933",1,170,108)' onmouseover='mouseOverColortop("#FF9933",1)' alt='#FF9933' /><area style='cursor:pointer' shape='poly' coords='135,150,144,154,144,165,135,169,126,165,126,154' onclick='clickColor("#FF6600",1,170,126)' onmouseover='mouseOverColortop("#FF6600",1)' alt='#FF6600' /><area style='cursor:pointer' shape='poly' coords='153,150,162,154,162,165,153,169,144,165,144,154' onclick='clickColor("#FF5050",1,170,144)' onmouseover='mouseOverColortop("#FF5050",1)' alt='#FF5050' /><area style='cursor:pointer' shape='poly' coords='171,150,180,154,180,165,171,169,162,165,162,154' onclick='clickColor("#CC0066",1,170,162)' onmouseover='mouseOverColortop("#CC0066",1)' alt='#CC0066' /><area style='cursor:pointer' shape='poly' coords='189,150,198,154,198,165,189,169,180,165,180,154' onclick='clickColor("#660033",1,170,180)' onmouseover='mouseOverColortop("#660033",1)' alt='#660033' /><area style='cursor:pointer' shape='poly' coords='54,165,63,169,63,180,54,184,45,180,45,169' onclick='clickColor("#996633",1,185,45)' onmouseover='mouseOverColortop("#996633",1)' alt='#996633' /><area style='cursor:pointer' shape='poly' coords='72,165,81,169,81,180,72,184,63,180,63,169' onclick='clickColor("#CC9900",1,185,63)' onmouseover='mouseOverColortop("#CC9900",1)' alt='#CC9900' /><area style='cursor:pointer' shape='poly' coords='90,165,99,169,99,180,90,184,81,180,81,169' onclick='clickColor("#FF9900",1,185,81)' onmouseover='mouseOverColortop("#FF9900",1)' alt='#FF9900' /><area style='cursor:pointer' shape='poly' coords='108,165,117,169,117,180,108,184,99,180,99,169' onclick='clickColor("#CC6600",1,185,99)' onmouseover='mouseOverColortop("#CC6600",1)' alt='#CC6600' /><area style='cursor:pointer' shape='poly' coords='126,165,135,169,135,180,126,184,117,180,117,169' onclick='clickColor("#FF3300",1,185,117)' onmouseover='mouseOverColortop("#FF3300",1)' alt='#FF3300' /><area style='cursor:pointer' shape='poly' coords='144,165,153,169,153,180,144,184,135,180,135,169' onclick='clickColor("#FF0000",1,185,135)' onmouseover='mouseOverColortop("#FF0000",1)' alt='#FF0000' /><area style='cursor:pointer' shape='poly' coords='162,165,171,169,171,180,162,184,153,180,153,169' onclick='clickColor("#CC0000",1,185,153)' onmouseover='mouseOverColortop("#CC0000",1)' alt='#CC0000' /><area style='cursor:pointer' shape='poly' coords='180,165,189,169,189,180,180,184,171,180,171,169' onclick='clickColor("#990033",1,185,171)' onmouseover='mouseOverColortop("#990033",1)' alt='#990033' /><area style='cursor:pointer' shape='poly' coords='63,180,72,184,72,195,63,199,54,195,54,184' onclick='clickColor("#663300",1,200,54)' onmouseover='mouseOverColortop("#663300",1)' alt='#663300' /><area style='cursor:pointer' shape='poly' coords='81,180,90,184,90,195,81,199,72,195,72,184' onclick='clickColor("#996600",1,200,72)' onmouseover='mouseOverColortop("#996600",1)' alt='#996600' /><area style='cursor:pointer' shape='poly' coords='99,180,108,184,108,195,99,199,90,195,90,184' onclick='clickColor("#CC3300",1,200,90)' onmouseover='mouseOverColortop("#CC3300",1)' alt='#CC3300' /><area style='cursor:pointer' shape='poly' coords='117,180,126,184,126,195,117,199,108,195,108,184' onclick='clickColor("#993300",1,200,108)' onmouseover='mouseOverColortop("#993300",1)' alt='#993300' /><area style='cursor:pointer' shape='poly' coords='135,180,144,184,144,195,135,199,126,195,126,184' onclick='clickColor("#990000",1,200,126)' onmouseover='mouseOverColortop("#990000",1)' alt='#990000' /><area style='cursor:pointer' shape='poly' coords='153,180,162,184,162,195,153,199,144,195,144,184' onclick='clickColor("#800000",1,200,144)' onmouseover='mouseOverColortop("#800000",1)' alt='#800000' /><area style='cursor:pointer' shape='poly' coords='171,180,180,184,180,195,171,199,162,195,162,184' onclick='clickColor("#993333",1,200,162)' onmouseover='mouseOverColortop("#993333",1)' alt='#993333' /></map>
  <script>
  document.getElementById("selectedColortop").style.top="185px"
  document.getElementById("selectedColortop").style.left="135px"
  document.getElementById("selectedColortop").style.visibility="visible"
  </script>
  </div>
<div style="height:120px;"><div style='width:200px;padding-top:15px;padding-left:67px;'><div><div id='divpreviewtop' style='float:left;height:30px;width:100px;border:1px solid #d4d4d4;border-bottom:none;background-color:#FF0000'>&nbsp;</div><div id='divpreviewtxttop' style='float:left;width:50px;padding-left:15px;padding-top:3px;'>#FF0000</div></div><div style='clear:both'><div id='divpreviewbottom' style='margin-top:8px;float:left;height:30px;width:100px;border:1px solid #d4d4d4;border-top:none;background-color:#0000FF'>&nbsp;</div><div id='divpreviewtxtbottom' style='float:left;width:50px;padding-left:15px;padding-top:3px;'>#0000FF</div></div></div></div>
<div><div id='selectedColorbottom' style='visibility:hidden;position:relative;width:21px;height:21px;background-repeat:no-repeat;background-image:url("img_selectedcolor.gif")'></div><img style='margin-right:2px;' src='img_colormap.gif' usemap='#colormap_bottom' alt='colormap' /><map name='colormap_bottom' id='colormap_bottom' onmouseout='mouseOutMapbottom(0)'><area style='cursor:pointer' shape='poly' coords='63,0,72,4,72,15,63,19,54,15,54,4' onclick='clickColor("#003366",0,20,54)' onmouseover='mouseOverColorbottom("#003366",0)' alt='#003366' /><area style='cursor:pointer' shape='poly' coords='81,0,90,4,90,15,81,19,72,15,72,4' onclick='clickColor("#336699",0,20,72)' onmouseover='mouseOverColorbottom("#336699",0)' alt='#336699' /><area style='cursor:pointer' shape='poly' coords='99,0,108,4,108,15,99,19,90,15,90,4' onclick='clickColor("#3366CC",0,20,90)' onmouseover='mouseOverColorbottom("#3366CC",0)' alt='#3366CC' /><area style='cursor:pointer' shape='poly' coords='117,0,126,4,126,15,117,19,108,15,108,4' onclick='clickColor("#003399",0,20,108)' onmouseover='mouseOverColorbottom("#003399",0)' alt='#003399' /><area style='cursor:pointer' shape='poly' coords='135,0,144,4,144,15,135,19,126,15,126,4' onclick='clickColor("#000099",0,20,126)' onmouseover='mouseOverColorbottom("#000099",0)' alt='#000099' /><area style='cursor:pointer' shape='poly' coords='153,0,162,4,162,15,153,19,144,15,144,4' onclick='clickColor("#0000CC",0,20,144)' onmouseover='mouseOverColorbottom("#0000CC",0)' alt='#0000CC' /><area style='cursor:pointer' shape='poly' coords='171,0,180,4,180,15,171,19,162,15,162,4' onclick='clickColor("#000066",0,20,162)' onmouseover='mouseOverColorbottom("#000066",0)' alt='#000066' /><area style='cursor:pointer' shape='poly' coords='54,15,63,19,63,30,54,34,45,30,45,19' onclick='clickColor("#006666",0,35,45)' onmouseover='mouseOverColorbottom("#006666",0)' alt='#006666' /><area style='cursor:pointer' shape='poly' coords='72,15,81,19,81,30,72,34,63,30,63,19' onclick='clickColor("#006699",0,35,63)' onmouseover='mouseOverColorbottom("#006699",0)' alt='#006699' /><area style='cursor:pointer' shape='poly' coords='90,15,99,19,99,30,90,34,81,30,81,19' onclick='clickColor("#0099CC",0,35,81)' onmouseover='mouseOverColorbottom("#0099CC",0)' alt='#0099CC' /><area style='cursor:pointer' shape='poly' coords='108,15,117,19,117,30,108,34,99,30,99,19' onclick='clickColor("#0066CC",0,35,99)' onmouseover='mouseOverColorbottom("#0066CC",0)' alt='#0066CC' /><area style='cursor:pointer' shape='poly' coords='126,15,135,19,135,30,126,34,117,30,117,19' onclick='clickColor("#0033CC",0,35,117)' onmouseover='mouseOverColorbottom("#0033CC",0)' alt='#0033CC' /><area style='cursor:pointer' shape='poly' coords='144,15,153,19,153,30,144,34,135,30,135,19' onclick='clickColor("#0000FF",0,35,135)' onmouseover='mouseOverColorbottom("#0000FF",0)' alt='#0000FF' /><area style='cursor:pointer' shape='poly' coords='162,15,171,19,171,30,162,34,153,30,153,19' onclick='clickColor("#3333FF",0,35,153)' onmouseover='mouseOverColorbottom("#3333FF",0)' alt='#3333FF' /><area style='cursor:pointer' shape='poly' coords='180,15,189,19,189,30,180,34,171,30,171,19' onclick='clickColor("#333399",0,35,171)' onmouseover='mouseOverColorbottom("#333399",0)' alt='#333399' /><area style='cursor:pointer' shape='poly' coords='45,30,54,34,54,45,45,49,36,45,36,34' onclick='clickColor("#669999",0,50,36)' onmouseover='mouseOverColorbottom("#669999",0)' alt='#669999' /><area style='cursor:pointer' shape='poly' coords='63,30,72,34,72,45,63,49,54,45,54,34' onclick='clickColor("#009999",0,50,54)' onmouseover='mouseOverColorbottom("#009999",0)' alt='#009999' /><area style='cursor:pointer' shape='poly' coords='81,30,90,34,90,45,81,49,72,45,72,34' onclick='clickColor("#33CCCC",0,50,72)' onmouseover='mouseOverColorbottom("#33CCCC",0)' alt='#33CCCC' /><area style='cursor:pointer' shape='poly' coords='99,30,108,34,108,45,99,49,90,45,90,34' onclick='clickColor("#00CCFF",0,50,90)' onmouseover='mouseOverColorbottom("#00CCFF",0)' alt='#00CCFF' /><area style='cursor:pointer' shape='poly' coords='117,30,126,34,126,45,117,49,108,45,108,34' onclick='clickColor("#0099FF",0,50,108)' onmouseover='mouseOverColorbottom("#0099FF",0)' alt='#0099FF' /><area style='cursor:pointer' shape='poly' coords='135,30,144,34,144,45,135,49,126,45,126,34' onclick='clickColor("#0066FF",0,50,126)' onmouseover='mouseOverColorbottom("#0066FF",0)' alt='#0066FF' /><area style='cursor:pointer' shape='poly' coords='153,30,162,34,162,45,153,49,144,45,144,34' onclick='clickColor("#3366FF",0,50,144)' onmouseover='mouseOverColorbottom("#3366FF",0)' alt='#3366FF' /><area style='cursor:pointer' shape='poly' coords='171,30,180,34,180,45,171,49,162,45,162,34' onclick='clickColor("#3333CC",0,50,162)' onmouseover='mouseOverColorbottom("#3333CC",0)' alt='#3333CC' /><area style='cursor:pointer' shape='poly' coords='189,30,198,34,198,45,189,49,180,45,180,34' onclick='clickColor("#666699",0,50,180)' onmouseover='mouseOverColorbottom("#666699",0)' alt='#666699' /><area style='cursor:pointer' shape='poly' coords='36,45,45,49,45,60,36,64,27,60,27,49' onclick='clickColor("#339966",0,65,27)' onmouseover='mouseOverColorbottom("#339966",0)' alt='#339966' /><area style='cursor:pointer' shape='poly' coords='54,45,63,49,63,60,54,64,45,60,45,49' onclick='clickColor("#00CC99",0,65,45)' onmouseover='mouseOverColorbottom("#00CC99",0)' alt='#00CC99' /><area style='cursor:pointer' shape='poly' coords='72,45,81,49,81,60,72,64,63,60,63,49' onclick='clickColor("#00FFCC",0,65,63)' onmouseover='mouseOverColorbottom("#00FFCC",0)' alt='#00FFCC' /><area style='cursor:pointer' shape='poly' coords='90,45,99,49,99,60,90,64,81,60,81,49' onclick='clickColor("#00FFFF",0,65,81)' onmouseover='mouseOverColorbottom("#00FFFF",0)' alt='#00FFFF' /><area style='cursor:pointer' shape='poly' coords='108,45,117,49,117,60,108,64,99,60,99,49' onclick='clickColor("#33CCFF",0,65,99)' onmouseover='mouseOverColorbottom("#33CCFF",0)' alt='#33CCFF' /><area style='cursor:pointer' shape='poly' coords='126,45,135,49,135,60,126,64,117,60,117,49' onclick='clickColor("#3399FF",0,65,117)' onmouseover='mouseOverColorbottom("#3399FF",0)' alt='#3399FF' /><area style='cursor:pointer' shape='poly' coords='144,45,153,49,153,60,144,64,135,60,135,49' onclick='clickColor("#6699FF",0,65,135)' onmouseover='mouseOverColorbottom("#6699FF",0)' alt='#6699FF' /><area style='cursor:pointer' shape='poly' coords='162,45,171,49,171,60,162,64,153,60,153,49' onclick='clickColor("#6666FF",0,65,153)' onmouseover='mouseOverColorbottom("#6666FF",0)' alt='#6666FF' /><area style='cursor:pointer' shape='poly' coords='180,45,189,49,189,60,180,64,171,60,171,49' onclick='clickColor("#6600FF",0,65,171)' onmouseover='mouseOverColorbottom("#6600FF",0)' alt='#6600FF' /><area style='cursor:pointer' shape='poly' coords='198,45,207,49,207,60,198,64,189,60,189,49' onclick='clickColor("#6600CC",0,65,189)' onmouseover='mouseOverColorbottom("#6600CC",0)' alt='#6600CC' /><area style='cursor:pointer' shape='poly' coords='27,60,36,64,36,75,27,79,18,75,18,64' onclick='clickColor("#339933",0,80,18)' onmouseover='mouseOverColorbottom("#339933",0)' alt='#339933' /><area style='cursor:pointer' shape='poly' coords='45,60,54,64,54,75,45,79,36,75,36,64' onclick='clickColor("#00CC66",0,80,36)' onmouseover='mouseOverColorbottom("#00CC66",0)' alt='#00CC66' /><area style='cursor:pointer' shape='poly' coords='63,60,72,64,72,75,63,79,54,75,54,64' onclick='clickColor("#00FF99",0,80,54)' onmouseover='mouseOverColorbottom("#00FF99",0)' alt='#00FF99' /><area style='cursor:pointer' shape='poly' coords='81,60,90,64,90,75,81,79,72,75,72,64' onclick='clickColor("#66FFCC",0,80,72)' onmouseover='mouseOverColorbottom("#66FFCC",0)' alt='#66FFCC' /><area style='cursor:pointer' shape='poly' coords='99,60,108,64,108,75,99,79,90,75,90,64' onclick='clickColor("#66FFFF",0,80,90)' onmouseover='mouseOverColorbottom("#66FFFF",0)' alt='#66FFFF' /><area style='cursor:pointer' shape='poly' coords='117,60,126,64,126,75,117,79,108,75,108,64' onclick='clickColor("#66CCFF",0,80,108)' onmouseover='mouseOverColorbottom("#66CCFF",0)' alt='#66CCFF' /><area style='cursor:pointer' shape='poly' coords='135,60,144,64,144,75,135,79,126,75,126,64' onclick='clickColor("#99CCFF",0,80,126)' onmouseover='mouseOverColorbottom("#99CCFF",0)' alt='#99CCFF' /><area style='cursor:pointer' shape='poly' coords='153,60,162,64,162,75,153,79,144,75,144,64' onclick='clickColor("#9999FF",0,80,144)' onmouseover='mouseOverColorbottom("#9999FF",0)' alt='#9999FF' /><area style='cursor:pointer' shape='poly' coords='171,60,180,64,180,75,171,79,162,75,162,64' onclick='clickColor("#9966FF",0,80,162)' onmouseover='mouseOverColorbottom("#9966FF",0)' alt='#9966FF' /><area style='cursor:pointer' shape='poly' coords='189,60,198,64,198,75,189,79,180,75,180,64' onclick='clickColor("#9933FF",0,80,180)' onmouseover='mouseOverColorbottom("#9933FF",0)' alt='#9933FF' /><area style='cursor:pointer' shape='poly' coords='207,60,216,64,216,75,207,79,198,75,198,64' onclick='clickColor("#9900FF",0,80,198)' onmouseover='mouseOverColorbottom("#9900FF",0)' alt='#9900FF' /><area style='cursor:pointer' shape='poly' coords='18,75,27,79,27,90,18,94,9,90,9,79' onclick='clickColor("#006600",0,95,9)' onmouseover='mouseOverColorbottom("#006600",0)' alt='#006600' /><area style='cursor:pointer' shape='poly' coords='36,75,45,79,45,90,36,94,27,90,27,79' onclick='clickColor("#00CC00",0,95,27)' onmouseover='mouseOverColorbottom("#00CC00",0)' alt='#00CC00' /><area style='cursor:pointer' shape='poly' coords='54,75,63,79,63,90,54,94,45,90,45,79' onclick='clickColor("#00FF00",0,95,45)' onmouseover='mouseOverColorbottom("#00FF00",0)' alt='#00FF00' /><area style='cursor:pointer' shape='poly' coords='72,75,81,79,81,90,72,94,63,90,63,79' onclick='clickColor("#66FF99",0,95,63)' onmouseover='mouseOverColorbottom("#66FF99",0)' alt='#66FF99' /><area style='cursor:pointer' shape='poly' coords='90,75,99,79,99,90,90,94,81,90,81,79' onclick='clickColor("#99FFCC",0,95,81)' onmouseover='mouseOverColorbottom("#99FFCC",0)' alt='#99FFCC' /><area style='cursor:pointer' shape='poly' coords='108,75,117,79,117,90,108,94,99,90,99,79' onclick='clickColor("#CCFFFF",0,95,99)' onmouseover='mouseOverColorbottom("#CCFFFF",0)' alt='#CCFFFF' /><area style='cursor:pointer' shape='poly' coords='126,75,135,79,135,90,126,94,117,90,117,79' onclick='clickColor("#CCCCFF",0,95,117)' onmouseover='mouseOverColorbottom("#CCCCFF",0)' alt='#CCCCFF' /><area style='cursor:pointer' shape='poly' coords='144,75,153,79,153,90,144,94,135,90,135,79' onclick='clickColor("#CC99FF",0,95,135)' onmouseover='mouseOverColorbottom("#CC99FF",0)' alt='#CC99FF' /><area style='cursor:pointer' shape='poly' coords='162,75,171,79,171,90,162,94,153,90,153,79' onclick='clickColor("#CC66FF",0,95,153)' onmouseover='mouseOverColorbottom("#CC66FF",0)' alt='#CC66FF' /><area style='cursor:pointer' shape='poly' coords='180,75,189,79,189,90,180,94,171,90,171,79' onclick='clickColor("#CC33FF",0,95,171)' onmouseover='mouseOverColorbottom("#CC33FF",0)' alt='#CC33FF' /><area style='cursor:pointer' shape='poly' coords='198,75,207,79,207,90,198,94,189,90,189,79' onclick='clickColor("#CC00FF",0,95,189)' onmouseover='mouseOverColorbottom("#CC00FF",0)' alt='#CC00FF' /><area style='cursor:pointer' shape='poly' coords='216,75,225,79,225,90,216,94,207,90,207,79' onclick='clickColor("#9900CC",0,95,207)' onmouseover='mouseOverColorbottom("#9900CC",0)' alt='#9900CC' /><area style='cursor:pointer' shape='poly' coords='9,90,18,94,18,105,9,109,0,105,0,94' onclick='clickColor("#003300",0,110,0)' onmouseover='mouseOverColorbottom("#003300",0)' alt='#003300' /><area style='cursor:pointer' shape='poly' coords='27,90,36,94,36,105,27,109,18,105,18,94' onclick='clickColor("#009933",0,110,18)' onmouseover='mouseOverColorbottom("#009933",0)' alt='#009933' /><area style='cursor:pointer' shape='poly' coords='45,90,54,94,54,105,45,109,36,105,36,94' onclick='clickColor("#33CC33",0,110,36)' onmouseover='mouseOverColorbottom("#33CC33",0)' alt='#33CC33' /><area style='cursor:pointer' shape='poly' coords='63,90,72,94,72,105,63,109,54,105,54,94' onclick='clickColor("#66FF66",0,110,54)' onmouseover='mouseOverColorbottom("#66FF66",0)' alt='#66FF66' /><area style='cursor:pointer' shape='poly' coords='81,90,90,94,90,105,81,109,72,105,72,94' onclick='clickColor("#99FF99",0,110,72)' onmouseover='mouseOverColorbottom("#99FF99",0)' alt='#99FF99' /><area style='cursor:pointer' shape='poly' coords='99,90,108,94,108,105,99,109,90,105,90,94' onclick='clickColor("#CCFFCC",0,110,90)' onmouseover='mouseOverColorbottom("#CCFFCC",0)' alt='#CCFFCC' /><area style='cursor:pointer' shape='poly' coords='117,90,126,94,126,105,117,109,108,105,108,94' onclick='clickColor("#FFFFFF",0,110,108)' onmouseover='mouseOverColorbottom("#FFFFFF",0)' alt='#FFFFFF' /><area style='cursor:pointer' shape='poly' coords='135,90,144,94,144,105,135,109,126,105,126,94' onclick='clickColor("#FFCCFF",0,110,126)' onmouseover='mouseOverColorbottom("#FFCCFF",0)' alt='#FFCCFF' /><area style='cursor:pointer' shape='poly' coords='153,90,162,94,162,105,153,109,144,105,144,94' onclick='clickColor("#FF99FF",0,110,144)' onmouseover='mouseOverColorbottom("#FF99FF",0)' alt='#FF99FF' /><area style='cursor:pointer' shape='poly' coords='171,90,180,94,180,105,171,109,162,105,162,94' onclick='clickColor("#FF66FF",0,110,162)' onmouseover='mouseOverColorbottom("#FF66FF",0)' alt='#FF66FF' /><area style='cursor:pointer' shape='poly' coords='189,90,198,94,198,105,189,109,180,105,180,94' onclick='clickColor("#FF00FF",0,110,180)' onmouseover='mouseOverColorbottom("#FF00FF",0)' alt='#FF00FF' /><area style='cursor:pointer' shape='poly' coords='207,90,216,94,216,105,207,109,198,105,198,94' onclick='clickColor("#CC00CC",0,110,198)' onmouseover='mouseOverColorbottom("#CC00CC",0)' alt='#CC00CC' /><area style='cursor:pointer' shape='poly' coords='225,90,234,94,234,105,225,109,216,105,216,94' onclick='clickColor("#660066",0,110,216)' onmouseover='mouseOverColorbottom("#660066",0)' alt='#660066' /><area style='cursor:pointer' shape='poly' coords='18,105,27,109,27,120,18,124,9,120,9,109' onclick='clickColor("#336600",0,125,9)' onmouseover='mouseOverColorbottom("#336600",0)' alt='#336600' /><area style='cursor:pointer' shape='poly' coords='36,105,45,109,45,120,36,124,27,120,27,109' onclick='clickColor("#009900",0,125,27)' onmouseover='mouseOverColorbottom("#009900",0)' alt='#009900' /><area style='cursor:pointer' shape='poly' coords='54,105,63,109,63,120,54,124,45,120,45,109' onclick='clickColor("#66FF33",0,125,45)' onmouseover='mouseOverColorbottom("#66FF33",0)' alt='#66FF33' /><area style='cursor:pointer' shape='poly' coords='72,105,81,109,81,120,72,124,63,120,63,109' onclick='clickColor("#99FF66",0,125,63)' onmouseover='mouseOverColorbottom("#99FF66",0)' alt='#99FF66' /><area style='cursor:pointer' shape='poly' coords='90,105,99,109,99,120,90,124,81,120,81,109' onclick='clickColor("#CCFF99",0,125,81)' onmouseover='mouseOverColorbottom("#CCFF99",0)' alt='#CCFF99' /><area style='cursor:pointer' shape='poly' coords='108,105,117,109,117,120,108,124,99,120,99,109' onclick='clickColor("#FFFFCC",0,125,99)' onmouseover='mouseOverColorbottom("#FFFFCC",0)' alt='#FFFFCC' /><area style='cursor:pointer' shape='poly' coords='126,105,135,109,135,120,126,124,117,120,117,109' onclick='clickColor("#FFCCCC",0,125,117)' onmouseover='mouseOverColorbottom("#FFCCCC",0)' alt='#FFCCCC' /><area style='cursor:pointer' shape='poly' coords='144,105,153,109,153,120,144,124,135,120,135,109' onclick='clickColor("#FF99CC",0,125,135)' onmouseover='mouseOverColorbottom("#FF99CC",0)' alt='#FF99CC' /><area style='cursor:pointer' shape='poly' coords='162,105,171,109,171,120,162,124,153,120,153,109' onclick='clickColor("#FF66CC",0,125,153)' onmouseover='mouseOverColorbottom("#FF66CC",0)' alt='#FF66CC' /><area style='cursor:pointer' shape='poly' coords='180,105,189,109,189,120,180,124,171,120,171,109' onclick='clickColor("#FF33CC",0,125,171)' onmouseover='mouseOverColorbottom("#FF33CC",0)' alt='#FF33CC' /><area style='cursor:pointer' shape='poly' coords='198,105,207,109,207,120,198,124,189,120,189,109' onclick='clickColor("#CC0099",0,125,189)' onmouseover='mouseOverColorbottom("#CC0099",0)' alt='#CC0099' /><area style='cursor:pointer' shape='poly' coords='216,105,225,109,225,120,216,124,207,120,207,109' onclick='clickColor("#993399",0,125,207)' onmouseover='mouseOverColorbottom("#993399",0)' alt='#993399' /><area style='cursor:pointer' shape='poly' coords='27,120,36,124,36,135,27,139,18,135,18,124' onclick='clickColor("#333300",0,140,18)' onmouseover='mouseOverColorbottom("#333300",0)' alt='#333300' /><area style='cursor:pointer' shape='poly' coords='45,120,54,124,54,135,45,139,36,135,36,124' onclick='clickColor("#669900",0,140,36)' onmouseover='mouseOverColorbottom("#669900",0)' alt='#669900' /><area style='cursor:pointer' shape='poly' coords='63,120,72,124,72,135,63,139,54,135,54,124' onclick='clickColor("#99FF33",0,140,54)' onmouseover='mouseOverColorbottom("#99FF33",0)' alt='#99FF33' /><area style='cursor:pointer' shape='poly' coords='81,120,90,124,90,135,81,139,72,135,72,124' onclick='clickColor("#CCFF66",0,140,72)' onmouseover='mouseOverColorbottom("#CCFF66",0)' alt='#CCFF66' /><area style='cursor:pointer' shape='poly' coords='99,120,108,124,108,135,99,139,90,135,90,124' onclick='clickColor("#FFFF99",0,140,90)' onmouseover='mouseOverColorbottom("#FFFF99",0)' alt='#FFFF99' /><area style='cursor:pointer' shape='poly' coords='117,120,126,124,126,135,117,139,108,135,108,124' onclick='clickColor("#FFCC99",0,140,108)' onmouseover='mouseOverColorbottom("#FFCC99",0)' alt='#FFCC99' /><area style='cursor:pointer' shape='poly' coords='135,120,144,124,144,135,135,139,126,135,126,124' onclick='clickColor("#FF9999",0,140,126)' onmouseover='mouseOverColorbottom("#FF9999",0)' alt='#FF9999' /><area style='cursor:pointer' shape='poly' coords='153,120,162,124,162,135,153,139,144,135,144,124' onclick='clickColor("#FF6699",0,140,144)' onmouseover='mouseOverColorbottom("#FF6699",0)' alt='#FF6699' /><area style='cursor:pointer' shape='poly' coords='171,120,180,124,180,135,171,139,162,135,162,124' onclick='clickColor("#FF3399",0,140,162)' onmouseover='mouseOverColorbottom("#FF3399",0)' alt='#FF3399' /><area style='cursor:pointer' shape='poly' coords='189,120,198,124,198,135,189,139,180,135,180,124' onclick='clickColor("#CC3399",0,140,180)' onmouseover='mouseOverColorbottom("#CC3399",0)' alt='#CC3399' /><area style='cursor:pointer' shape='poly' coords='207,120,216,124,216,135,207,139,198,135,198,124' onclick='clickColor("#990099",0,140,198)' onmouseover='mouseOverColorbottom("#990099",0)' alt='#990099' /><area style='cursor:pointer' shape='poly' coords='36,135,45,139,45,150,36,154,27,150,27,139' onclick='clickColor("#666633",0,155,27)' onmouseover='mouseOverColorbottom("#666633",0)' alt='#666633' /><area style='cursor:pointer' shape='poly' coords='54,135,63,139,63,150,54,154,45,150,45,139' onclick='clickColor("#99CC00",0,155,45)' onmouseover='mouseOverColorbottom("#99CC00",0)' alt='#99CC00' /><area style='cursor:pointer' shape='poly' coords='72,135,81,139,81,150,72,154,63,150,63,139' onclick='clickColor("#CCFF33",0,155,63)' onmouseover='mouseOverColorbottom("#CCFF33",0)' alt='#CCFF33' /><area style='cursor:pointer' shape='poly' coords='90,135,99,139,99,150,90,154,81,150,81,139' onclick='clickColor("#FFFF66",0,155,81)' onmouseover='mouseOverColorbottom("#FFFF66",0)' alt='#FFFF66' /><area style='cursor:pointer' shape='poly' coords='108,135,117,139,117,150,108,154,99,150,99,139' onclick='clickColor("#FFCC66",0,155,99)' onmouseover='mouseOverColorbottom("#FFCC66",0)' alt='#FFCC66' /><area style='cursor:pointer' shape='poly' coords='126,135,135,139,135,150,126,154,117,150,117,139' onclick='clickColor("#FF9966",0,155,117)' onmouseover='mouseOverColorbottom("#FF9966",0)' alt='#FF9966' /><area style='cursor:pointer' shape='poly' coords='144,135,153,139,153,150,144,154,135,150,135,139' onclick='clickColor("#FF6666",0,155,135)' onmouseover='mouseOverColorbottom("#FF6666",0)' alt='#FF6666' /><area style='cursor:pointer' shape='poly' coords='162,135,171,139,171,150,162,154,153,150,153,139' onclick='clickColor("#FF0066",0,155,153)' onmouseover='mouseOverColorbottom("#FF0066",0)' alt='#FF0066' /><area style='cursor:pointer' shape='poly' coords='180,135,189,139,189,150,180,154,171,150,171,139' onclick='clickColor("#CC6699",0,155,171)' onmouseover='mouseOverColorbottom("#CC6699",0)' alt='#CC6699' /><area style='cursor:pointer' shape='poly' coords='198,135,207,139,207,150,198,154,189,150,189,139' onclick='clickColor("#993366",0,155,189)' onmouseover='mouseOverColorbottom("#993366",0)' alt='#993366' /><area style='cursor:pointer' shape='poly' coords='45,150,54,154,54,165,45,169,36,165,36,154' onclick='clickColor("#999966",0,170,36)' onmouseover='mouseOverColorbottom("#999966",0)' alt='#999966' /><area style='cursor:pointer' shape='poly' coords='63,150,72,154,72,165,63,169,54,165,54,154' onclick='clickColor("#CCCC00",0,170,54)' onmouseover='mouseOverColorbottom("#CCCC00",0)' alt='#CCCC00' /><area style='cursor:pointer' shape='poly' coords='81,150,90,154,90,165,81,169,72,165,72,154' onclick='clickColor("#FFFF00",0,170,72)' onmouseover='mouseOverColorbottom("#FFFF00",0)' alt='#FFFF00' /><area style='cursor:pointer' shape='poly' coords='99,150,108,154,108,165,99,169,90,165,90,154' onclick='clickColor("#FFCC00",0,170,90)' onmouseover='mouseOverColorbottom("#FFCC00",0)' alt='#FFCC00' /><area style='cursor:pointer' shape='poly' coords='117,150,126,154,126,165,117,169,108,165,108,154' onclick='clickColor("#FF9933",0,170,108)' onmouseover='mouseOverColorbottom("#FF9933",0)' alt='#FF9933' /><area style='cursor:pointer' shape='poly' coords='135,150,144,154,144,165,135,169,126,165,126,154' onclick='clickColor("#FF6600",0,170,126)' onmouseover='mouseOverColorbottom("#FF6600",0)' alt='#FF6600' /><area style='cursor:pointer' shape='poly' coords='153,150,162,154,162,165,153,169,144,165,144,154' onclick='clickColor("#FF5050",0,170,144)' onmouseover='mouseOverColorbottom("#FF5050",0)' alt='#FF5050' /><area style='cursor:pointer' shape='poly' coords='171,150,180,154,180,165,171,169,162,165,162,154' onclick='clickColor("#CC0066",0,170,162)' onmouseover='mouseOverColorbottom("#CC0066",0)' alt='#CC0066' /><area style='cursor:pointer' shape='poly' coords='189,150,198,154,198,165,189,169,180,165,180,154' onclick='clickColor("#660033",0,170,180)' onmouseover='mouseOverColorbottom("#660033",0)' alt='#660033' /><area style='cursor:pointer' shape='poly' coords='54,165,63,169,63,180,54,184,45,180,45,169' onclick='clickColor("#996633",0,185,45)' onmouseover='mouseOverColorbottom("#996633",0)' alt='#996633' /><area style='cursor:pointer' shape='poly' coords='72,165,81,169,81,180,72,184,63,180,63,169' onclick='clickColor("#CC9900",0,185,63)' onmouseover='mouseOverColorbottom("#CC9900",0)' alt='#CC9900' /><area style='cursor:pointer' shape='poly' coords='90,165,99,169,99,180,90,184,81,180,81,169' onclick='clickColor("#FF9900",0,185,81)' onmouseover='mouseOverColorbottom("#FF9900",0)' alt='#FF9900' /><area style='cursor:pointer' shape='poly' coords='108,165,117,169,117,180,108,184,99,180,99,169' onclick='clickColor("#CC6600",0,185,99)' onmouseover='mouseOverColorbottom("#CC6600",0)' alt='#CC6600' /><area style='cursor:pointer' shape='poly' coords='126,165,135,169,135,180,126,184,117,180,117,169' onclick='clickColor("#FF3300",0,185,117)' onmouseover='mouseOverColorbottom("#FF3300",0)' alt='#FF3300' /><area style='cursor:pointer' shape='poly' coords='144,165,153,169,153,180,144,184,135,180,135,169' onclick='clickColor("#FF0000",0,185,135)' onmouseover='mouseOverColorbottom("#FF0000",0)' alt='#FF0000' /><area style='cursor:pointer' shape='poly' coords='162,165,171,169,171,180,162,184,153,180,153,169' onclick='clickColor("#CC0000",0,185,153)' onmouseover='mouseOverColorbottom("#CC0000",0)' alt='#CC0000' /><area style='cursor:pointer' shape='poly' coords='180,165,189,169,189,180,180,184,171,180,171,169' onclick='clickColor("#990033",0,185,171)' onmouseover='mouseOverColorbottom("#990033",0)' alt='#990033' /><area style='cursor:pointer' shape='poly' coords='63,180,72,184,72,195,63,199,54,195,54,184' onclick='clickColor("#663300",0,200,54)' onmouseover='mouseOverColorbottom("#663300",0)' alt='#663300' /><area style='cursor:pointer' shape='poly' coords='81,180,90,184,90,195,81,199,72,195,72,184' onclick='clickColor("#996600",0,200,72)' onmouseover='mouseOverColorbottom("#996600",0)' alt='#996600' /><area style='cursor:pointer' shape='poly' coords='99,180,108,184,108,195,99,199,90,195,90,184' onclick='clickColor("#CC3300",0,200,90)' onmouseover='mouseOverColorbottom("#CC3300",0)' alt='#CC3300' /><area style='cursor:pointer' shape='poly' coords='117,180,126,184,126,195,117,199,108,195,108,184' onclick='clickColor("#993300",0,200,108)' onmouseover='mouseOverColorbottom("#993300",0)' alt='#993300' /><area style='cursor:pointer' shape='poly' coords='135,180,144,184,144,195,135,199,126,195,126,184' onclick='clickColor("#990000",0,200,126)' onmouseover='mouseOverColorbottom("#990000",0)' alt='#990000' /><area style='cursor:pointer' shape='poly' coords='153,180,162,184,162,195,153,199,144,195,144,184' onclick='clickColor("#800000",0,200,144)' onmouseover='mouseOverColorbottom("#800000",0)' alt='#800000' /><area style='cursor:pointer' shape='poly' coords='171,180,180,184,180,195,171,199,162,195,162,184' onclick='clickColor("#993333",0,200,162)' onmouseover='mouseOverColorbottom("#993333",0)' alt='#993333' /></map>
  <script>
  document.getElementById("selectedColorbottom").style.top="35px"
  document.getElementById("selectedColorbottom").style.left="135px"
  document.getElementById("selectedColorbottom").style.visibility="visible"
  </script>
  </div>
</div>
<div class="col-sm-6">
<div style="margin-bottom:20px;">
Top color: <input onkeydown='submitOnEnter(event)' onfocus='clearWrongInput("top");' style='width:100px;margin:0px;' name='colortop' value='#FF0000' id='colortop' /> <input type='button' value='Submit' onclick='clickColor(0,1,-1,-1)' />
<div class="wronginputDIV" id="wronginputtop">Wrong Input</div>
</div>
<div id="colormixer"><table cellpadding='0' cellspacing='0' style='width:100%;'><tr><td style='height:40px;color:#FFFFFF;background:rgb(255,0,0)'>&nbsp;</td><td style='font-family:consolas,monospace;'>&nbsp;&nbsp;#ff0000</td></tr><tr><td style='width:200px;height:20px;color:#FFFFFF;background:rgb(242,0,13)'  onmouseover='mouseOverColortop("#F2000D")' onclick='clickColor("#F2000D",1)' onmouseout='mouseOutMaptop()'>&nbsp;</td><td style='font-family:consolas,monospace;'>&nbsp;&nbsp;#f2000d</td></tr><tr><td style='width:200px;height:20px;color:#FFFFFF;background:rgb(230,0,26)'  onmouseover='mouseOverColortop("#E6001A")' onclick='clickColor("#E6001A",1)' onmouseout='mouseOutMaptop()'>&nbsp;</td><td style='font-family:consolas,monospace;'>&nbsp;&nbsp;#e6001a</td></tr><tr><td style='width:200px;height:20px;color:#FFFFFF;background:rgb(217,0,38)'  onmouseover='mouseOverColortop("#D90026")' onclick='clickColor("#D90026",1)' onmouseout='mouseOutMaptop()'>&nbsp;</td><td style='font-family:consolas,monospace;'>&nbsp;&nbsp;#d90026</td></tr><tr><td style='width:200px;height:20px;color:#FFFFFF;background:rgb(204,0,51)'  onmouseover='mouseOverColortop("#CC0033")' onclick='clickColor("#CC0033",1)' onmouseout='mouseOutMaptop()'>&nbsp;</td><td style='font-family:consolas,monospace;'>&nbsp;&nbsp;#cc0033</td></tr><tr><td style='width:200px;height:20px;color:#FFFFFF;background:rgb(191,0,64)'  onmouseover='mouseOverColortop("#BF0040")' onclick='clickColor("#BF0040",1)' onmouseout='mouseOutMaptop()'>&nbsp;</td><td style='font-family:consolas,monospace;'>&nbsp;&nbsp;#bf0040</td></tr><tr><td style='width:200px;height:20px;color:#FFFFFF;background:rgb(178,0,76)'  onmouseover='mouseOverColortop("#B2004C")' onclick='clickColor("#B2004C",1)' onmouseout='mouseOutMaptop()'>&nbsp;</td><td style='font-family:consolas,monospace;'>&nbsp;&nbsp;#b2004c</td></tr><tr><td style='width:200px;height:20px;color:#FFFFFF;background:rgb(166,0,89)'  onmouseover='mouseOverColortop("#A60059")' onclick='clickColor("#A60059",1)' onmouseout='mouseOutMaptop()'>&nbsp;</td><td style='font-family:consolas,monospace;'>&nbsp;&nbsp;#a60059</td></tr><tr><td style='width:200px;height:20px;color:#FFFFFF;background:rgb(153,0,102)'  onmouseover='mouseOverColortop("#990066")' onclick='clickColor("#990066",1)' onmouseout='mouseOutMaptop()'>&nbsp;</td><td style='font-family:consolas,monospace;'>&nbsp;&nbsp;#990066</td></tr><tr><td style='width:200px;height:20px;color:#FFFFFF;background:rgb(140,0,115)'  onmouseover='mouseOverColortop("#8C0073")' onclick='clickColor("#8C0073",1)' onmouseout='mouseOutMaptop()'>&nbsp;</td><td style='font-family:consolas,monospace;'>&nbsp;&nbsp;#8c0073</td></tr><tr><td style='width:200px;height:20px;color:#FFFFFF;background:rgb(128,0,128)'  onmouseover='mouseOverColorbottom("#800080")' onclick='clickColor("#800080",0)' onmouseout='mouseOutMapbottom()'>&nbsp;</td><td style='font-family:consolas,monospace;'>&nbsp;&nbsp;#800080</td></tr><tr><td style='width:200px;height:20px;color:#FFFFFF;background:rgb(115,0,140)'  onmouseover='mouseOverColorbottom("#73008C")' onclick='clickColor("#73008C",0)' onmouseout='mouseOutMapbottom()'>&nbsp;</td><td style='font-family:consolas,monospace;'>&nbsp;&nbsp;#73008c</td></tr><tr><td style='width:200px;height:20px;color:#FFFFFF;background:rgb(102,0,153)'  onmouseover='mouseOverColorbottom("#660099")' onclick='clickColor("#660099",0)' onmouseout='mouseOutMapbottom()'>&nbsp;</td><td style='font-family:consolas,monospace;'>&nbsp;&nbsp;#660099</td></tr><tr><td style='width:200px;height:20px;color:#FFFFFF;background:rgb(89,0,166)'  onmouseover='mouseOverColorbottom("#5900A6")' onclick='clickColor("#5900A6",0)' onmouseout='mouseOutMapbottom()'>&nbsp;</td><td style='font-family:consolas,monospace;'>&nbsp;&nbsp;#5900a6</td></tr><tr><td style='width:200px;height:20px;color:#FFFFFF;background:rgb(77,0,178)'  onmouseover='mouseOverColorbottom("#4D00B2")' onclick='clickColor("#4D00B2",0)' onmouseout='mouseOutMapbottom()'>&nbsp;</td><td style='font-family:consolas,monospace;'>&nbsp;&nbsp;#4d00b2</td></tr><tr><td style='width:200px;height:20px;color:#FFFFFF;background:rgb(64,0,191)'  onmouseover='mouseOverColorbottom("#4000BF")' onclick='clickColor("#4000BF",0)' onmouseout='mouseOutMapbottom()'>&nbsp;</td><td style='font-family:consolas,monospace;'>&nbsp;&nbsp;#4000bf</td></tr><tr><td style='width:200px;height:20px;color:#FFFFFF;background:rgb(51,0,204)'  onmouseover='mouseOverColorbottom("#3300CC")' onclick='clickColor("#3300CC",0)' onmouseout='mouseOutMapbottom()'>&nbsp;</td><td style='font-family:consolas,monospace;'>&nbsp;&nbsp;#3300cc</td></tr><tr><td style='width:200px;height:20px;color:#FFFFFF;background:rgb(38,0,217)'  onmouseover='mouseOverColorbottom("#2600D9")' onclick='clickColor("#2600D9",0)' onmouseout='mouseOutMapbottom()'>&nbsp;</td><td style='font-family:consolas,monospace;'>&nbsp;&nbsp;#2600d9</td></tr><tr><td style='width:200px;height:20px;color:#FFFFFF;background:rgb(25,0,230)'  onmouseover='mouseOverColorbottom("#1900E6")' onclick='clickColor("#1900E6",0)' onmouseout='mouseOutMapbottom()'>&nbsp;</td><td style='font-family:consolas,monospace;'>&nbsp;&nbsp;#1900e6</td></tr><tr><td style='width:200px;height:20px;color:#FFFFFF;background:rgb(13,0,242)'  onmouseover='mouseOverColorbottom("#0D00F2")' onclick='clickColor("#0D00F2",0)' onmouseout='mouseOutMapbottom()'>&nbsp;</td><td style='font-family:consolas,monospace;'>&nbsp;&nbsp;#0d00f2</td></tr><tr><td style='height:40px;background:rgb(0,0,255)'></td><td style='font-family:consolas,monospace;'>&nbsp;&nbsp;#0000ff</td></tr></table></div>
<div style="margin-top:20px;margin-bottom:20px;">
Bottom color: <input style='width:100px;margin:0px;' name='colorbottom' value='#0000FF' id='colorbottom' /> <input type='button' value='Submit' onclick='clickColor(0,0,-1,-1)' />
<div class="wronginputDIV" id="wronginputbottom">Wrong Input</div>
</div>
</div>
</div>
</div>
</form>
<br>
<br>
<div class="w3-clear nextprev">
<a class="w3-left w3-btn" href="colors_picker.asp">&#10094; Previous</a>
<a class="w3-right w3-btn" href="colors_converter.asp">Next &#10095;</a>
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
<h4><a href="/colors/colors_picker.asp">COLOR PICKER</a></h4>
<a href="/colors/colors_picker.asp">
<img src="/images/colorpicker.gif" alt="colorpicker"></a>
</div>

<div class="sidesection" id="moreAboutSubject">
</div>

<div class="sidesection w3-light-grey" style="margin-left:auto;margin-right:auto;max-width:230px">
<div class="w3-container w3-dark-grey">
<h4><a href="/howto/default.asp" class="w3-hover-text-white">HOW TO</a></h4>
</div>
<div class="w3-container w3-left-align w3-padding-16">
<a href="/howto/howto_js_tabs.asp">Tabs</a><br>
<a href="/howto/howto_css_dropdown.asp">Dropdowns</a><br>
<a href="/howto/howto_js_accordion.asp">Accordions</a><br>
<a href="/howto/howto_js_sidenav.asp">Side Navigation</a><br>
<a href="/howto/howto_js_topnav.asp">Top Navigation</a><br>
<a href="/howto/howto_css_modals.asp">Modal Boxes</a><br>
<a href="/howto/howto_js_progressbar.asp">Progress Bars</a><br>
<a href="/howto/howto_css_parallax.asp">Parallax</a><br>
<a href="/howto/howto_css_login_form.asp">Login Form</a><br>
<a href="/howto/howto_html_include.asp">HTML Includes</a><br>
<a href="/howto/howto_google_maps.asp">Google Maps</a><br>
<a href="/howto/howto_js_rangeslider.asp">Range Sliders</a><br>
<a href="/howto/howto_css_tooltip.asp">Tooltips</a><br>
<a href="/howto/howto_js_slideshow.asp">Slideshow</a><br>
<a href="/howto/howto_js_filter_lists.asp">Filter List</a><br>
<a href="/howto/howto_js_sort_list.asp">Sort List</a><br>
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
<h4><a target="_blank" href="//www.w3schools.com/cert/default.asp">CERTIFICATES</a></h4>
<p>
<a href="/cert/cert_html.asp">HTML</a>,
<a href="/cert/cert_css.asp">CSS</a>,
<a href="/cert/cert_javascript.asp">JavaScript</a>,
<a href="/cert/cert_php.asp">PHP</a>,
<a href="/cert/cert_jquery.asp">jQuery</a>,
<a href="/cert/cert_bootstrap.asp">Bootstrap</a> and
<a href="/cert/cert_xml.asp">XML</a>.</p>
<a target="_blank" href="//www.w3schools.com/cert/default.asp" class="w3-button w3-dark-grey" style="text-decoration:none">
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
<a href="/forum/default.asp" target="_blank">FORUM</a>
</div>
<div class="w3-col l3 m3 s12">
<a href="/about/default.asp" target="_top">ABOUT</a>
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
<a href="/html/default.asp">HTML Tutorial</a><br>
<a href="/css/default.asp">CSS Tutorial</a><br>
<a href="/js/default.asp">JavaScript Tutorial</a><br>
<a href="/howto/default.asp">How To Tutorial</a><br>
<a href="/w3css/default.asp">W3.CSS Tutorial</a><br>
<a href="/bootstrap/default.asp">Bootstrap Tutorial</a><br>
<a href="/sql/default.asp">SQL Tutorial</a><br>
<a href="/php/default.asp">PHP Tutorial</a><br>
<a href="/jquery/default.asp">jQuery Tutorial</a><br>
<a href="/python/default.asp">Python Tutorial</a><br>
</div>
</div>
<div class="w3-col l3 m6 s12">
<div class="top10">
<h4>Top 10 References</h4>
<a href="/tags/default.asp">HTML Reference</a><br>
<a href="/cssref/default.asp">CSS Reference</a><br>
<a href="/jsref/default.asp">JavaScript Reference</a><br>
<a href="/w3css/w3css_references.asp">W3.CSS Reference</a><br>
<a href="/bootstrap/bootstrap_ref_all_classes.asp">Bootstrap Reference</a><br>
<a href="/sql/sql_ref_mysql.asp">SQL Reference</a><br>
<a href="/php/php_ref_overview.asp">PHP Reference</a><br>
<a href="/colors/colors_names.asp">HTML Colors</a><br>
<a href="/jquery/jquery_ref_overview.asp">jQuery Reference</a><br>
<a href="/python/python_reference.asp">Python Reference</a><br>
</div>
</div>
<div class="w3-col l3 m6 s12">
<div class="top10">
<h4>Top 10 Examples</h4>
<a href="/html/html_examples.asp">HTML Examples</a><br>
<a href="/css/css_examples.asp">CSS Examples</a><br>
<a href="/js/js_examples.asp">JavaScript Examples</a><br>
<a href="/howto/default.asp">How To Examples</a><br>
<a href="/w3css/w3css_examples.asp">W3.CSS Examples</a><br>
<a href="/bootstrap/bootstrap_examples.asp">Bootstrap Examples</a><br>
<a href="/php/php_examples.asp">PHP Examples</a><br>
<a href="/jquery/jquery_examples.asp">jQuery Examples</a><br>
<a href="/angular/angular_examples.asp">Angular Examples</a><br>
<a href="/xml/xml_examples.asp">XML Examples</a><br>
</div>
</div>
<div class="w3-col l3 m6 s12">
<div class="top10">
<h4>Web Certificates</h4>
<a href="/cert/default.asp">HTML Certificate</a><br>
<a href="/cert/default.asp">CSS Certificate</a><br>
<a href="/cert/default.asp">JavaScript Certificate</a><br>
<a href="/cert/default.asp">jQuery Certificate</a><br>
<a href="/cert/default.asp">PHP Certificate</a><br>
<a href="/cert/default.asp">Bootstrap Certificate</a><br>
<a href="/cert/default.asp">XML Certificate</a><br>
</div>
</div>        
</div>        

<hr>
<div class="w3-center w3-small w3-opacity">
W3Schools is optimized for learning, testing, and training. Examples might be simplified to improve reading and basic understanding.
Tutorials, references, and examples are constantly reviewed to avoid errors, but we cannot warrant full correctness of all content.
While using this site, you agree to have read and accepted our <a href="/about/about_copyright.asp">terms of use</a>,
<a href="/about/about_privacy.asp">cookie and privacy policy</a>.
<a href="/about/about_copyright.asp">Copyright 1999-2018</a> by Refsnes Data. All Rights Reserved.<br>
 <a href="//www.w3schools.com/w3css/">Powered by W3.CSS</a>.<br><br>
<a href="//www.w3schools.com">
<img style="width:150px;height:28px;border:0" src="/images/w3schoolscom_gray.gif" alt="W3Schools.com"></a>
</div>
<br><br>
</div>

</div>

<script src="/lib/snigel_w3schools_footer.js"></script>

<script src="https://translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>
<!--[if lt IE 9]>
<script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
<script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>  
<![endif]--></body>
</html>

