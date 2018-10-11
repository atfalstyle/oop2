
<!DOCTYPE html>
<html lang="en-US">
<head>
<title>Google Action Icons</title>
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
<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<style>
.w3-table-all .material-icons { 
    font-size: 24px;
}
</style>
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
<h2 class="left"><span class="left_h2">Icons</span> Tutorial</h2>
<a target="_top" href="default.asp">Icons HOME</a>
<a target="_top" href="icons_reference.asp">Icons Reference</a>
<br>
<h2 class="left"><span class="left_h2">Font Awesome</span></h2>
<a target="_top" href="fontawesome_icons_intro.asp">Font Awesome Intro</a>
<a target="_top" href="fontawesome_icons_brand.asp">Icons Brand</a>
<a target="_top" href="fontawesome_icons_chart.asp">Icons Chart</a>
<a target="_top" href="fontawesome_icons_currency.asp">Icons Currency</a>
<a target="_top" href="fontawesome_icons_directional.asp">Icons Directional</a>
<a target="_top" href="fontawesome_icons_filetype.asp">Icons File Type</a>
<a target="_top" href="fontawesome_icons_form.asp">Icons Form</a>
<a target="_top" href="fontawesome_icons_gender.asp">Icons Gender</a>
<a target="_top" href="fontawesome_icons_hand.asp">Icons Hand</a>
<a target="_top" href="fontawesome_icons_medical.asp">Icons Medical</a>
<a target="_top" href="fontawesome_icons_payment.asp">Icons Payment</a>
<a target="_top" href="fontawesome_icons_spinner.asp">Icons Spinner</a>
<a target="_top" href="fontawesome_icons_text.asp">Icons Text</a>
<a target="_top" href="fontawesome_icons_transportation.asp">Icons Transportation</a>
<a target="_top" href="fontawesome_icons_video.asp">Icons Video</a>
<a target="_top" href="fontawesome_icons_webapp.asp">Icons Web Application</a>
<br>
<h2 class="left"><span class="left_h2">Bootstrap</span></h2>
<a target="_top" href="bootstrap_icons_glyphicons.asp">Icons BS Glyphicons</a>
<br>
<h2 class="left"><span class="left_h2">Google</span></h2>
<a target="_top" href="google_icons_intro.asp">Google Icons Intro</a>
<a target="_top" href="google_icons_action.asp">Icons Action</a>
<a target="_top" href="google_icons_alert.asp">Icons Alert</a>
<a target="_top" href="google_icons_av.asp">Icons AV</a>
<a target="_top" href="google_icons_communication.asp">Icons Communication</a>
<a target="_top" href="google_icons_content.asp">Icons Content</a>
<a target="_top" href="google_icons_device.asp">Icons Device</a>
<a target="_top" href="google_icons_editor.asp">Icons Editor</a>
<a target="_top" href="google_icons_file.asp">Icons File</a>
<a target="_top" href="google_icons_hardware.asp">Icons Hardware</a>
<a target="_top" href="google_icons_image.asp">Icons Image</a>
<a target="_top" href="google_icons_maps.asp">Icons Maps</a>
<a target="_top" href="google_icons_navigation.asp">Icons Navigation</a>
<a target="_top" href="google_icons_notification.asp">Icons Notification</a>
<a target="_top" href="google_icons_places.asp">Icons Places</a>
<a target="_top" href="google_icons_social.asp">Icons Social</a>
<a target="_top" href="google_icons_toggle.asp">Icons Toggle</a>
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

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="snhb-main_leaderboard-0"></div>
       
      </div>
<h1>Google <span class="color_h1">Action Icons</span></h1>
<div class="w3-clear nextprev">
<a class="w3-left w3-btn" href="google_icons_intro.asp">&#10094; Previous</a>
<a class="w3-right w3-btn" href="google_icons_alert.asp">Next &#10095;</a>
</div>
<hr>

<h2>Action Icons</h2>
<p>The table below shows all Google Action icons:</p>

<table class="w3-table-all notranslate">
  <tr>
    <th style="width:20%;">Icon</th>
    <th style="width:70%;">Description</th>
    <th>Example</th>
  </tr>
  <tr>
    <td><i class="material-icons">3d_rotation</i></td>
    <td>3d_rotation</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-3d_rotation">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">accessibility</i></td>
    <td>accessibility</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-accessibility">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">accessible</i></td>
    <td>accessible</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-accessible">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">account_balance</i></td>
    <td>account_balance</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-account_balance">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">account_balance_wallet</i></td>
    <td>account_balance_wallet</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-account_balance_wallet">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">account_box</i></td>
    <td>account_box</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-account_box">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">account_circle</i></td>
    <td>account_circle</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-account_circle">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">add_shopping_cart</i></td>
    <td>add_shopping_cart</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-add_shopping_cart">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">alarm</i></td>
    <td>alarm</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-alarm">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">alarm_add</i></td>
    <td>alarm_add</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-alarm_add">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">alarm_off</i></td>
    <td>alarm_off</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-alarm_off">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">alarm_on</i></td>
    <td>alarm_on</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-alarm_on">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">all_out</i></td>
    <td>all_out</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-all_out">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">android</i></td>
    <td>android</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-android">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">announcement</i></td>
    <td>announcement</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-announcement">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">aspect_ratio</i></td>
    <td>aspect_ratio</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-aspect_ratio">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">assessment</i></td>
    <td>assessment</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-assessment">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">assignment</i></td>
    <td>assignment</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-assignment">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">assignment_ind</i></td>
    <td>assignment_ind</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-assignment_ind">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">assignment_late</i></td>
    <td>assignment_late</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-assignment_late">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">assignment_return</i></td>
    <td>assignment_return</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-assignment_return">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">assignment_returned</i></td>
    <td>assignment_returned</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-assignment_returned">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">assignment_turned_in</i></td>
    <td>assignment_turned_in</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-assignment_turned_in">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">autorenew</i></td>
    <td>autorenew</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-autorenew">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">backup</i></td>
    <td>backup</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-backup">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">book</i></td>
    <td>book</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-book">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">bookmark</i></td>
    <td>bookmark</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-bookmark">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">bookmark_border</i></td>
    <td>bookmark_border</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-bookmark_border">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">bug_report</i></td>
    <td>bug_report</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-bug_report">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">build</i></td>
    <td>build</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-build">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">cached</i></td>
    <td>cached</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-cached">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">camera_enhance</i></td>
    <td>camera_enhance</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-camera_enhance">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">card_giftcard</i></td>
    <td>card_giftcard</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-card_giftcard">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">card_membership</i></td>
    <td>card_membership</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-card_membership">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">card_travel</i></td>
    <td>card_travel</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-card_travel">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">change_history</i></td>
    <td>change_history</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-change_history">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">check_circle</i></td>
    <td>check_circle</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-check_circle">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">chrome_reader_mode</i></td>
    <td>chrome_reader_mode</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-chrome_reader_mode">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">class</i></td>
    <td>class</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-class">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">code</i></td>
    <td>code</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-code">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">compare_arrows</i></td>
    <td>compare_arrows</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-compare_arrows">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">copyright</i></td>
    <td>copyright</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-copyright">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">credit_card</i></td>
    <td>credit_card</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-credit_card">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">dashboard</i></td>
    <td>dashboard</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-dashboard">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">date_range</i></td>
    <td>date_range</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-date_range">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">delete</i></td>
    <td>delete</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-delete">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">delete_forever</i></td>
    <td>delete_forever</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-delete_forever">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">description</i></td>
    <td>description</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-description">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">dns</i></td>
    <td>dns</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-dns">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">done</i></td>
    <td>done</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-done">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">done_all</i></td>
    <td>done_all</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-done_all">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">donut_large</i></td>
    <td>donut_large</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-donut_large">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">donut_small</i></td>
    <td>donut_small</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-donut_small">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">eject</i></td>
    <td>eject</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-eject">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">euro_symbol</i></td>
    <td>euro_symbol</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-euro_symbol">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">event</i></td>
    <td>event</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-event">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">event_seat</i></td>
    <td>event_seat</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-event_seat">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">exit_to_app</i></td>
    <td>exit_to_app</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-exit_to_app">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">explore</i></td>
    <td>explore</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-explore">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">extension</i></td>
    <td>extension</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-extension">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">face</i></td>
    <td>face</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-face">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">favorite</i></td>
    <td>favorite</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-favorite">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">favorite_border</i></td>
    <td>favorite_border</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-favorite_border">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">feedback</i></td>
    <td>feedback</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-feedback">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">find_in_page</i></td>
    <td>find_in_page</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-find_in_page">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">find_replace</i></td>
    <td>find_replace</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-find_replace">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">fingerprint</i></td>
    <td>fingerprint</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-fingerprint">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">flight_land</i></td>
    <td>flight_land</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-flight_land">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">flight_takeoff</i></td>
    <td>flight_takeoff</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-flight_takeoff">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">flip_to_back</i></td>
    <td>flip_to_back</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-flip_to_back">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">flip_to_front</i></td>
    <td>flip_to_front</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-flip_to_front">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">g_translate</i></td>
    <td>g_translate</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-g_translate">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">gavel</i></td>
    <td>gavel</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-gavel">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">get_app</i></td>
    <td>get_app</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-get_app">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">gif</i></td>
    <td>gif</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-gif">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">grade</i></td>
    <td>grade</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-grade">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">group_work</i></td>
    <td>group_work</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-group_work">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">help</i></td>
    <td>help</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-help">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">help_outline</i></td>
    <td>help_outline</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-help_outline">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">highlight_off</i></td>
    <td>highlight_off</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-highlight_off">Try it</a></td>
  </tr>

  <tr>
    <td><i class="material-icons">history</i></td>
    <td>history</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-history">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">home</i></td>
    <td>home</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-home">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">hourglass_empty</i></td>
    <td>hourglass_empty</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-hourglass_empty">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">hourglass_full</i></td>
    <td>hourglass_full</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-hourglass_full">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">http</i></td>
    <td>http</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-http">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">https</i></td>
    <td>https</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-https">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">important_devices</i></td>
    <td>important_devices</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-important_devices">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">info</i></td>
    <td>info</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-info">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">info_outline</i></td>
    <td>info_outline</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-info_outline">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">input</i></td>
    <td>input</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-input">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">invert_colors</i></td>
    <td>invert_colors</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-invert_colors">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">label</i></td>
    <td>label</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-label">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">label_outline</i></td>
    <td>label_outline</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-label_outline">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">language</i></td>
    <td>language</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-language">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">launch</i></td>
    <td>launch</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-launch">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">lightbulb_outline</i></td>
    <td>lightbulb_outline</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-lightbulb_outline">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">line_style</i></td>
    <td>line_style</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-line_style">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">line_weight</i></td>
    <td>line_weight</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-line_weight">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">list</i></td>
    <td>list</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-list">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">lock</i></td>
    <td>lock</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-lock">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">lock_open</i></td>
    <td>lock_open</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-lock_open">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">lock_outline</i></td>
    <td>lock_outline</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-lock_outline">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">loyalty</i></td>
    <td>loyalty</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-loyalty">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">markunread_mailbox</i></td>
    <td>markunread_mailbox</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-markunread_mailbox">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">motorcycle</i></td>
    <td>motorcycle</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-motorcycle">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">note_add</i></td>
    <td>note_add</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-note_add">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">offline_pin</i></td>
    <td>offline_pin</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-offline_pin">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">opacity</i></td>
    <td>opacity</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-opacity">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">open_in_browser</i></td>
    <td>open_in_browser</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-open_in_browser">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">open_in_new</i></td>
    <td>open_in_new</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-open_in_new">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">open_with</i></td>
    <td>open_with</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-open_with">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">pageview</i></td>
    <td>pageview</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-pageview">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">pan_tool</i></td>
    <td>pan_tool</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-pan_tool">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">payment</i></td>
    <td>payment</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-payment">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">perm_camera_mic</i></td>
    <td>perm_camera_mic</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-perm_camera_mic">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">perm_contact_calendar</i></td>
    <td>perm_contact_calendar</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-perm_contact_calendar">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">perm_data_setting</i></td>
    <td>perm_data_setting</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-perm_data_setting">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">perm_device_information</i></td>
    <td>perm_device_information</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-perm_device_information">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">perm_identity</i></td>
    <td>perm_identity</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-perm_identity">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">perm_media</i></td>
    <td>perm_media</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-perm_media">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">perm_phone_msg</i></td>
    <td>perm_phone_msg</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-perm_phone_msg">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">perm_scan_wifi</i></td>
    <td>perm_scan_wifi</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-perm_scan_wifi">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">pets</i></td>
    <td>pets</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-pets">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">picture_in_picture</i></td>
    <td>picture_in_picture</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-picture_in_picture">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">picture_in_picture_alt</i></td>
    <td>picture_in_picture_alt</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-picture_in_picture_alt">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">play_for_work</i></td>
    <td>play_for_work</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-play_for_work">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">polymer</i></td>
    <td>polymer</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-polymer">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">power_settings_new</i></td>
    <td>power_settings_new</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-power_settings_new">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">pregnant_woman</i></td>
    <td>pregnant_woman</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-pregnant_woman">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">print</i></td>
    <td>print</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-print">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">query_builder</i></td>
    <td>query_builder</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-query_builder">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">question_answer</i></td>
    <td>question_answer</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-question_answer">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">receipt</i></td>
    <td>receipt</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-receipt">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">record_voice_over</i></td>
    <td>record_voice_over</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-record_voice_over">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">redeem</i></td>
    <td>redeem</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-redeem">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">remove_shopping_cart</i></td>
    <td>remove_shopping_cart</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-remove_shopping_cart">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">reorder</i></td>
    <td>reorder</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-reorder">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">report_problem</i></td>
    <td>report_problem</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-report_problem">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">restore</i></td>
    <td>restore</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-restore">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">restore_page</i></td>
    <td>restore_page</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-restore_page">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">room</i></td>
    <td>room</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-room">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">rounded_corner</i></td>
    <td>rounded_corner</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-rounded_corner">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">rowing</i></td>
    <td>rowing</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-rowing">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">schedule</i></td>
    <td>schedule</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-schedule">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">search</i></td>
    <td>search</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-search">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">settings</i></td>
    <td>settings</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-settings">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">settings_applications</i></td>
    <td>settings_applications</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-settings_applications">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">settings_backup_restore</i></td>
    <td>settings_backup_restore</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-settings_backup_restore">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">settings_bluetooth</i></td>
    <td>settings_bluetooth</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-settings_bluetooth">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">settings_brightness</i></td>
    <td>settings_brightness</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-settings_brightness">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">settings_cell</i></td>
    <td>settings_cell</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-settings_cell">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">settings_ethernet</i></td>
    <td>settings_ethernet</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-settings_ethernet">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">settings_input_antenna</i></td>
    <td>settings_input_antenna</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-settings_input_antenna">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">settings_input_component</i></td>
    <td>settings_input_component</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-settings_input_component">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">settings_input_composite</i></td>
    <td>settings_input_composite</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-settings_input_composite">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">settings_input_hdmi</i></td>
    <td>settings_input_hdmi</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-settings_input_hdmi">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">settings_input_svideo</i></td>
    <td>settings_input_svideo</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-settings_input_svideo">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">settings_overscan</i></td>
    <td>settings_overscan</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-settings_overscan">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">settings_phone</i></td>
    <td>settings_phone</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-settings_phone">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">settings_power</i></td>
    <td>settings_power</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-settings_power">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">settings_remote</i></td>
    <td>settings_remote</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-settings_remote">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">settings_voice</i></td>
    <td>settings_voice</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-settings_voice">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">shop</i></td>
    <td>shop</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-shop">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">shop_two</i></td>
    <td>shop_two</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-shop_two">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">shopping_basket</i></td>
    <td>shopping_basket</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-shopping_basket">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">shopping_cart</i></td>
    <td>shopping_cart</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-shopping_cart">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">speaker_notes</i></td>
    <td>speaker_notes</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-speaker_notes">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">speaker_notes_off</i></td>
    <td>speaker_notes_off</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-speaker_notes_off">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">spellcheck</i></td>
    <td>spellcheck</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-spellcheck">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">star</i></td>
    <td>star</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-star">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">star_rate</i></td>
    <td>star_rate</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-star_rate">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">stars</i></td>
    <td>stars</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-stars">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">store</i></td>
    <td>store</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-store">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">subject</i></td>
    <td>subject</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-subject">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">supervisor_account</i></td>
    <td>supervisor_account</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-supervisor_account">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">swap_horiz</i></td>
    <td>swap_horiz</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-swap_horiz">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">swap_vert</i></td>
    <td>swap_vert</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-swap_vert">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">swap_vertical_circle</i></td>
    <td>swap_vertical_circle</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-swap_vertical_circle">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">system_update_alt</i></td>
    <td>system_update_alt</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-system_update_alt">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">tab</i></td>
    <td>tab</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-tab">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">tab_unselected</i></td>
    <td>tab_unselected</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-tab_unselected">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">theaters</i></td>
    <td>theaters</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-theaters">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">thumb_down</i></td>
    <td>thumb_down</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-thumb_down">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">thumb_up</i></td>
    <td>thumb_up</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-thumb_up">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">thumbs_up_down</i></td>
    <td>thumbs_up_down</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-thumbs_up_down">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">toc</i></td>
    <td>toc</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-toc">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">today</i></td>
    <td>today</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-today">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">toll</i></td>
    <td>toll</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-toll">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">touch_app</i></td>
    <td>touch_app</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-touch_app">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">track_changes</i></td>
    <td>track_changes</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-track_changes">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">translate</i></td>
    <td>translate</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-translate">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">trending_down</i></td>
    <td>trending_down</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-trending_down">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">trending_flat</i></td>
    <td>trending_flat</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-trending_flat">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">trending_up</i></td>
    <td>trending_up</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-trending_up">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">turned_in</i></td>
    <td>turned_in</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-turned_in">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">turned_in_not</i></td>
    <td>turned_in_not</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-turned_in_not">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">update</i></td>
    <td>update</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-update">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">verified_user</i></td>
    <td>verified_user</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-verified_user">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">view_agenda</i></td>
    <td>view_agenda</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-view_agenda">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">view_array</i></td>
    <td>view_array</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-view_array">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">view_carousel</i></td>
    <td>view_carousel</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-view_carousel">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">view_column</i></td>
    <td>view_column</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-view_column">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">view_day</i></td>
    <td>view_day</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-view_day">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">view_headline</i></td>
    <td>view_headline</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-view_headline">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">view_list</i></td>
    <td>view_list</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-view_list">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">view_module</i></td>
    <td>view_module</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-view_module">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">view_quilt</i></td>
    <td>view_quilt</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-view_quilt">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">view_stream</i></td>
    <td>view_stream</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-view_stream">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">view_week</i></td>
    <td>view_week</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-view_week">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">visibility</i></td>
    <td>visibility</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-visibility">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">visibility_off</i></td>
    <td>visibility_off</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-visibility_off">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">watch_later</i></td>
    <td>watch_later</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-watch_later">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">work</i></td>
    <td>work</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-work">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">youtube_searched_for</i></td>
    <td>youtube_searched_for</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-youtube_searched_for">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">zoom_in</i></td>
    <td>zoom_in</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-zoom_in">Try it</a></td>
  </tr>
  <tr>
    <td><i class="material-icons">zoom_out</i></td>
    <td>zoom_out</td>
    <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryicons_google-zoom_out">Try it</a></td>
  </tr>
</table>

<br>
<div class="w3-clear nextprev">
<a class="w3-left w3-btn" href="google_icons_intro.asp">&#10094; Previous</a>
<a class="w3-right w3-btn" href="google_icons_alert.asp">Next &#10095;</a>
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
<![endif]-->
</body>
</html>