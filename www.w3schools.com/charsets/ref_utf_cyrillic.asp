
<!DOCTYPE html>
<html lang="en-US">
<head>
<title>HTML Unicode UTF-8</title>
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

snhb.addAdditionalAdSlotsToRefresh(gptAdSlots);

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
<style>
.w3-table-all td:first-child {
font-size:22px; padding-top:0; padding-bottom:0;}
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
<h2 class="left"><span class="left_h2">HTML</span> Charsets</h2>
<a target="_top" href="default.asp">HTML Charsets</a>
<a target="_top" href="ref_html_ascii.asp">HTML ASCII</a>
<a target="_top" href="ref_html_ansi.asp">HTML WIN-1252</a>
<a target="_top" href="ref_html_8859.asp">HTML ISO-8859</a>
<a target="_top" href="ref_html_symbols.asp">HTML Symbols</a>
<a target="_top" href="ref_html_utf8.asp">HTML UTF-8</a>
<br>
<h2 class="left"><span class="left_h2">HTML</span> UTF-8</h2>
<a target="_top" href="ref_utf_basic_latin.asp">Latin Basic</a>
<a target="_top" href="ref_utf_latin1_supplement.asp">Latin Supplement</a>
<a target="_top" href="ref_utf_latin_extended_a.asp">Latin Extended A</a>
<a target="_top" href="ref_utf_latin_extended_b.asp">Latin Extended B</a>
<a target="_top" href="ref_utf_modifiers.asp">Modifier Letters</a>
<a target="_top" href="ref_utf_diacritical.asp">Diacritical Marks</a>
<a target="_top" href="ref_utf_greek.asp">Greek and Coptic</a>
<a target="_top" href="ref_utf_cyrillic.asp">Cyrillic Basic</a>
<a target="_top" href="ref_utf_cyrillic_supplement.asp">Cyrillic Supplement</a>
<br>
<h2 class="left"><span class="left_h2">HTML</span> Symbols</h2>
<a target="_top" href="ref_utf_punctuation.asp">General Punctuation</a>
<a target="_top" href="ref_utf_currency.asp">Currency Symbols</a>
<a target="_top" href="ref_utf_letterlike.asp">Letterlike Symbols</a>
<a target="_top" href="ref_utf_arrows.asp">Arrows</a>
<a target="_top" href="ref_utf_math.asp">Math Operators</a>
<a target="_top" href="ref_utf_box.asp">Box Drawings</a>
<a target="_top" href="ref_utf_block.asp">Block Elements</a>
<a target="_top" href="ref_utf_geometric.asp">Geometric Shapes</a>
<a target="_top" href="ref_utf_symbols.asp">Misc Symbols</a>
<a target="_top" href="ref_utf_dingbats.asp">Dingbats</a>
<br>
<h2 class="left"><span class="left_h2">HTML</span> Entities</h2>
<a target="_top" href="ref_html_entities_4.asp">HTML4 Entities</a>
<a target="_top" href="ref_html_entities_a.asp">HTML5 Entities A</a>
<a target="_top" href="ref_html_entities_b.asp">HTML5 Entities B</a>
<a target="_top" href="ref_html_entities_c.asp">HTML5 Entities C</a>
<a target="_top" href="ref_html_entities_d.asp">HTML5 Entities D</a>
<a target="_top" href="ref_html_entities_e.asp">HTML5 Entities E</a>
<a target="_top" href="ref_html_entities_f.asp">HTML5 Entities F</a>
<a target="_top" href="ref_html_entities_g.asp">HTML5 Entities G</a>
<a target="_top" href="ref_html_entities_h.asp">HTML5 Entities H</a>
<a target="_top" href="ref_html_entities_i.asp">HTML5 Entities I</a>
<a target="_top" href="ref_html_entities_j.asp">HTML5 Entities J</a>
<a target="_top" href="ref_html_entities_k.asp">HTML5 Entities K</a>
<a target="_top" href="ref_html_entities_l.asp">HTML5 Entities L</a>
<a target="_top" href="ref_html_entities_m.asp">HTML5 Entities M</a>
<a target="_top" href="ref_html_entities_n.asp">HTML5 Entities N</a>
<a target="_top" href="ref_html_entities_o.asp">HTML5 Entities O</a>
<a target="_top" href="ref_html_entities_p.asp">HTML5 Entities P</a>
<a target="_top" href="ref_html_entities_q.asp">HTML5 Entities Q</a>
<a target="_top" href="ref_html_entities_r.asp">HTML5 Entities R</a>
<a target="_top" href="ref_html_entities_s.asp">HTML5 Entities S</a>
<a target="_top" href="ref_html_entities_t.asp">HTML5 Entities T</a>
<a target="_top" href="ref_html_entities_u.asp">HTML5 Entities U</a>
<a target="_top" href="ref_html_entities_v.asp">HTML5 Entities V</a>
<a target="_top" href="ref_html_entities_w.asp">HTML5 Entities W</a>
<a target="_top" href="ref_html_entities_x.asp">HTML5 Entities X</a>
<a target="_top" href="ref_html_entities_y.asp">HTML5 Entities Y</a>
<a target="_top" href="ref_html_entities_z.asp">HTML5 Entities Z</a>


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
<h1>UTF-8 <span class="color_h1">Cyrillic</span></h1>
<div class="w3-clear nextprev">
<a class="w3-left w3-btn" href="ref_utf_greek.asp">&#10094; Previous</a>
<a class="w3-right w3-btn" href="ref_utf_cyrillic_supplement.asp">Next &#10095;</a>
</div>
<hr>
<h2>Range: Decimal 1024-1279. Hex 0400-04FF.</h2>
<p>If you want any of these characters displayed in HTML, you can use the HTML entity found in the table below.</p>
<p>If the character does not have an HTML entity, you can use the decimal (dec) or hexadecimal (hex) reference.</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
&lt;p&gt;I will display &amp;#1025;&lt;/p&gt;<br>
&lt;p&gt;I will display &amp;#x0401;&lt;/p&gt;
</div>
<h3>Will display as:</h3>
<div class="w3-code notranslate">
I will display &#1025;<br><br>
I will display &#x0401;
</div>
<a class="w3-btn w3-margin-bottom" href="tryit.asp?filename=tryutf_cyrill" target="_blank">Try it Yourself &raquo;</a>
</div>


<div class="w3-responsive">
<table class="w3-table-all charset-tryit">
<tr>
<th style="width:7%">Char</th>
<th style="width:7%">Dec</th>
<th style="width:7%">Hex</th>
<th style="width:15%">Entity</th>
<th>Name</th>
</tr>
<tr><td>&#1024;</td><td>1024</td><td>0400</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER IE WITH GRAVE</td></tr>
<tr><td>&#1025;</td><td>1025</td><td>0401</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER IO</td></tr>
<tr><td>&#1026;</td><td>1026</td><td>0402</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER DJE</td></tr>
<tr><td>&#1027;</td><td>1027</td><td>0403</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER GJE</td></tr>
<tr><td>&#1028;</td><td>1028</td><td>0404</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER UKRAINIAN IE</td></tr>
<tr><td>&#1029;</td><td>1029</td><td>0405</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER DZE</td></tr>
<tr><td>&#1030;</td><td>1030</td><td>0406</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER BYELORUSSIAN-UKRAINIAN I</td></tr>
<tr><td>&#1031;</td><td>1031</td><td>0407</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER YI</td></tr>
<tr><td>&#1032;</td><td>1032</td><td>0408</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER JE</td></tr>
<tr><td>&#1033;</td><td>1033</td><td>0409</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER LJE</td></tr>
<tr><td>&#1034;</td><td>1034</td><td>040A</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER NJE</td></tr>
<tr><td>&#1035;</td><td>1035</td><td>040B</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER TSHE</td></tr>
<tr><td>&#1036;</td><td>1036</td><td>040C</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER KJE</td></tr>
<tr><td>&#1037;</td><td>1037</td><td>040D</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER I WITH GRAVE</td></tr>
<tr><td>&#1038;</td><td>1038</td><td>040E</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER SHORT U</td></tr>
<tr><td>&#1039;</td><td>1039</td><td>040F</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER DZHE</td></tr>
<tr><td>&#1040;</td><td>1040</td><td>0410</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER A</td></tr>
<tr><td>&#1041;</td><td>1041</td><td>0411</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER BE</td></tr>
<tr><td>&#1042;</td><td>1042</td><td>0412</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER VE</td></tr>
<tr><td>&#1043;</td><td>1043</td><td>0413</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER GHE</td></tr>
<tr><td>&#1044;</td><td>1044</td><td>0414</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER DE</td></tr>
<tr><td>&#1045;</td><td>1045</td><td>0415</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER IE</td></tr>
<tr><td>&#1046;</td><td>1046</td><td>0416</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER ZHE</td></tr>
<tr><td>&#1047;</td><td>1047</td><td>0417</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER ZE</td></tr>
<tr><td>&#1048;</td><td>1048</td><td>0418</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER I</td></tr>
<tr><td>&#1049;</td><td>1049</td><td>0419</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER SHORT I</td></tr>
<tr><td>&#1050;</td><td>1050</td><td>041A</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER KA</td></tr>
<tr><td>&#1051;</td><td>1051</td><td>041B</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER EL</td></tr>
<tr><td>&#1052;</td><td>1052</td><td>041C</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER EM</td></tr>
<tr><td>&#1053;</td><td>1053</td><td>041D</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER EN</td></tr>
<tr><td>&#1054;</td><td>1054</td><td>041E</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER O</td></tr>
<tr><td>&#1055;</td><td>1055</td><td>041F</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER PE</td></tr>
<tr><td>&#1056;</td><td>1056</td><td>0420</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER ER</td></tr>
<tr><td>&#1057;</td><td>1057</td><td>0421</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER ES</td></tr>
<tr><td>&#1058;</td><td>1058</td><td>0422</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER TE</td></tr>
<tr><td>&#1059;</td><td>1059</td><td>0423</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER U</td></tr>
<tr><td>&#1060;</td><td>1060</td><td>0424</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER EF</td></tr>
<tr><td>&#1061;</td><td>1061</td><td>0425</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER HA</td></tr>
<tr><td>&#1062;</td><td>1062</td><td>0426</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER TSE</td></tr>
<tr><td>&#1063;</td><td>1063</td><td>0427</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER CHE</td></tr>
<tr><td>&#1064;</td><td>1064</td><td>0428</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER SHA</td></tr>
<tr><td>&#1065;</td><td>1065</td><td>0429</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER SHCHA</td></tr>
<tr><td>&#1066;</td><td>1066</td><td>042A</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER HARD SIGN</td></tr>
<tr><td>&#1067;</td><td>1067</td><td>042B</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER YERU</td></tr>
<tr><td>&#1068;</td><td>1068</td><td>042C</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER SOFT SIGN</td></tr>
<tr><td>&#1069;</td><td>1069</td><td>042D</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER E</td></tr>
<tr><td>&#1070;</td><td>1070</td><td>042E</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER YU</td></tr>
<tr><td>&#1071;</td><td>1071</td><td>042F</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER YA</td></tr>
<tr><td>&#1072;</td><td>1072</td><td>0430</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER A</td></tr>
<tr><td>&#1073;</td><td>1073</td><td>0431</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER BE</td></tr>
<tr><td>&#1074;</td><td>1074</td><td>0432</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER VE</td></tr>
<tr><td>&#1075;</td><td>1075</td><td>0433</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER GHE</td></tr>
<tr><td>&#1076;</td><td>1076</td><td>0434</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER DE</td></tr>
<tr><td>&#1077;</td><td>1077</td><td>0435</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER IE</td></tr>
<tr><td>&#1078;</td><td>1078</td><td>0436</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER ZHE</td></tr>
<tr><td>&#1079;</td><td>1079</td><td>0437</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER ZE</td></tr>
<tr><td>&#1080;</td><td>1080</td><td>0438</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER I</td></tr>
<tr><td>&#1081;</td><td>1081</td><td>0439</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER SHORT I</td></tr>
<tr><td>&#1082;</td><td>1082</td><td>043A</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER KA</td></tr>
<tr><td>&#1083;</td><td>1083</td><td>043B</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER EL</td></tr>
<tr><td>&#1084;</td><td>1084</td><td>043C</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER EM</td></tr>
<tr><td>&#1085;</td><td>1085</td><td>043D</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER EN</td></tr>
<tr><td>&#1086;</td><td>1086</td><td>043E</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER O</td></tr>
<tr><td>&#1087;</td><td>1087</td><td>043F</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER PE</td></tr>
<tr><td>&#1088;</td><td>1088</td><td>0440</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER ER</td></tr>
<tr><td>&#1089;</td><td>1089</td><td>0441</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER ES</td></tr>
<tr><td>&#1090;</td><td>1090</td><td>0442</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER TE</td></tr>
<tr><td>&#1091;</td><td>1091</td><td>0443</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER U</td></tr>
<tr><td>&#1092;</td><td>1092</td><td>0444</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER EF</td></tr>
<tr><td>&#1093;</td><td>1093</td><td>0445</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER HA</td></tr>
<tr><td>&#1094;</td><td>1094</td><td>0446</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER TSE</td></tr>
<tr><td>&#1095;</td><td>1095</td><td>0447</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER CHE</td></tr>
<tr><td>&#1096;</td><td>1096</td><td>0448</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER SHA</td></tr>
<tr><td>&#1097;</td><td>1097</td><td>0449</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER SHCHA</td></tr>
<tr><td>&#1098;</td><td>1098</td><td>044A</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER HARD SIGN</td></tr>
<tr><td>&#1099;</td><td>1099</td><td>044B</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER YERU</td></tr>
<tr><td>&#1100;</td><td>1100</td><td>044C</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER SOFT SIGN</td></tr>
<tr><td>&#1101;</td><td>1101</td><td>044D</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER E</td></tr>
<tr><td>&#1102;</td><td>1102</td><td>044E</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER YU</td></tr>
<tr><td>&#1103;</td><td>1103</td><td>044F</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER YA</td></tr>
<tr><td>&#1104;</td><td>1104</td><td>0450</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER IE WITH GRAVE</td></tr>
<tr><td>&#1105;</td><td>1105</td><td>0451</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER IO</td></tr>
<tr><td>&#1106;</td><td>1106</td><td>0452</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER DJE</td></tr>
<tr><td>&#1107;</td><td>1107</td><td>0453</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER GJE</td></tr>
<tr><td>&#1108;</td><td>1108</td><td>0454</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER UKRAINIAN IE</td></tr>
<tr><td>&#1109;</td><td>1109</td><td>0455</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER DZE</td></tr>
<tr><td>&#1110;</td><td>1110</td><td>0456</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER BYELORUSSIAN-UKRAINIAN I</td></tr>
<tr><td>&#1111;</td><td>1111</td><td>0457</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER YI</td></tr>
<tr><td>&#1112;</td><td>1112</td><td>0458</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER JE</td></tr>
<tr><td>&#1113;</td><td>1113</td><td>0459</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER LJE</td></tr>
<tr><td>&#1114;</td><td>1114</td><td>045A</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER NJE</td></tr>
<tr><td>&#1115;</td><td>1115</td><td>045B</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER TSHE</td></tr>
<tr><td>&#1116;</td><td>1116</td><td>045C</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER KJE</td></tr>
<tr><td>&#1117;</td><td>1117</td><td>045D</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER I WITH GRAVE</td></tr>
<tr><td>&#1118;</td><td>1118</td><td>045E</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER SHORT U</td></tr>
<tr><td>&#1119;</td><td>1119</td><td>045F</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER DZHE</td></tr>
<tr><td>&#1120;</td><td>1120</td><td>0460</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER OMEGA</td></tr>
<tr><td>&#1121;</td><td>1121</td><td>0461</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER OMEGA</td></tr>
<tr><td>&#1122;</td><td>1122</td><td>0462</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER YAT</td></tr>
<tr><td>&#1123;</td><td>1123</td><td>0463</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER YAT</td></tr>
<tr><td>&#1124;</td><td>1124</td><td>0464</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER IOTIFIED E</td></tr>
<tr><td>&#1125;</td><td>1125</td><td>0465</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER IOTIFIED E</td></tr>
<tr><td>&#1126;</td><td>1126</td><td>0466</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER LITTLE YUS</td></tr>
<tr><td>&#1127;</td><td>1127</td><td>0467</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER LITTLE YUS</td></tr>
<tr><td>&#1128;</td><td>1128</td><td>0468</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER IOTIFIED LITTLE YUS</td></tr>
<tr><td>&#1129;</td><td>1129</td><td>0469</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER IOTIFIED LITTLE YUS</td></tr>
<tr><td>&#1130;</td><td>1130</td><td>046A</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER BIG YUS</td></tr>
<tr><td>&#1131;</td><td>1131</td><td>046B</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER BIG YUS</td></tr>
<tr><td>&#1132;</td><td>1132</td><td>046C</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER IOTIFIED BIG YUS</td></tr>
<tr><td>&#1133;</td><td>1133</td><td>046D</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER IOTIFIED BIG YUS</td></tr>
<tr><td>&#1134;</td><td>1134</td><td>046E</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER KSI</td></tr>
<tr><td>&#1135;</td><td>1135</td><td>046F</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER KSI</td></tr>
<tr><td>&#1136;</td><td>1136</td><td>0470</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER PSI</td></tr>
<tr><td>&#1137;</td><td>1137</td><td>0471</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER PSI</td></tr>
<tr><td>&#1138;</td><td>1138</td><td>0472</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER FITA</td></tr>
<tr><td>&#1139;</td><td>1139</td><td>0473</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER FITA</td></tr>
<tr><td>&#1140;</td><td>1140</td><td>0474</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER IZHITSA</td></tr>
<tr><td>&#1141;</td><td>1141</td><td>0475</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER IZHITSA</td></tr>
<tr><td>&#1142;</td><td>1142</td><td>0476</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER IZHITSA WITH DOUBLE GRAVE ACCENT</td></tr>
<tr><td>&#1143;</td><td>1143</td><td>0477</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER IZHITSA WITH DOUBLE GRAVE ACCENT</td></tr>
<tr><td>&#1144;</td><td>1144</td><td>0478</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER UK</td></tr>
<tr><td>&#1145;</td><td>1145</td><td>0479</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER UK</td></tr>
<tr><td>&#1146;</td><td>1146</td><td>047A</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER ROUND OMEGA</td></tr>
<tr><td>&#1147;</td><td>1147</td><td>047B</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER ROUND OMEGA</td></tr>
<tr><td>&#1148;</td><td>1148</td><td>047C</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER OMEGA WITH TITLO</td></tr>
<tr><td>&#1149;</td><td>1149</td><td>047D</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER OMEGA WITH TITLO</td></tr>
<tr><td>&#1150;</td><td>1150</td><td>047E</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER OT</td></tr>
<tr><td>&#1151;</td><td>1151</td><td>047F</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER OT</td></tr>
<tr><td>&#1152;</td><td>1152</td><td>0480</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER KOPPA</td></tr>
<tr><td>&#1153;</td><td>1153</td><td>0481</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER KOPPA</td></tr>
<tr><td>&#1154;</td><td>1154</td><td>0482</td><td>&nbsp;</td><td>CYRILLIC THOUSANDS SIGN</td></tr>
<tr><td>&#1086;&#1155;</td><td>1155</td><td>0483</td><td>&nbsp;</td><td>COMBINING CYRILLIC TITLO (combined with &#1086;)</td></tr>
<tr><td>&#1086;&#1156;</td><td>1156</td><td>0484</td><td>&nbsp;</td><td>COMBINING CYRILLIC PALATALIZATION (combined with &#1086;)</td></tr>
<tr><td>&#1086;&#1157;</td><td>1157</td><td>0485</td><td>&nbsp;</td><td>COMBINING CYRILLIC DASIA PNEUMATA (combined with &#1086;)</td></tr>
<tr><td>&#1086;&#1158;</td><td>1158</td><td>0486</td><td>&nbsp;</td><td>COMBINING CYRILLIC PSILI PNEUMATA (combined with &#1086;)</td></tr>
<tr><td>&#1086;&#1159;</td><td>1159</td><td>0487</td><td>&nbsp;</td><td>COMBINING CYRILLIC POKRYTIE (combined with &#1086;)</td></tr>
<tr><td>&#1086;&#1160;</td><td>1160</td><td>0488</td><td>&nbsp;</td><td>COMBINING CYRILLIC HUNDRED THOUSANDS SIGN (combined with &#1086;)</td></tr>
<tr><td>&#1086;&#1161;</td><td>1161</td><td>0489</td><td>&nbsp;</td><td>COMBINING CYRILLIC MILLIONS SIGN (combined with &#1086;)</td></tr>
<tr><td>&#1162;</td><td>1162</td><td>048A</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER SHORT I WITH TAIL</td></tr>
<tr><td>&#1163;</td><td>1163</td><td>048B</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER SHORT I WITH TAIL</td></tr>
<tr><td>&#1164;</td><td>1164</td><td>048C</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER SEMISOFT SIGN</td></tr>
<tr><td>&#1165;</td><td>1165</td><td>048D</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER SEMISOFT SIGN</td></tr>
<tr><td>&#1166;</td><td>1166</td><td>048E</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER ER WITH TICK</td></tr>
<tr><td>&#1167;</td><td>1167</td><td>048F</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER ER WITH TICK</td></tr>
<tr><td>&#1168;</td><td>1168</td><td>0490</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER GHE WITH UPTURN</td></tr>
<tr><td>&#1169;</td><td>1169</td><td>0491</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER GHE WITH UPTURN</td></tr>
<tr><td>&#1170;</td><td>1170</td><td>0492</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER GHE WITH STROKE</td></tr>
<tr><td>&#1171;</td><td>1171</td><td>0493</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER GHE WITH STROKE</td></tr>
<tr><td>&#1172;</td><td>1172</td><td>0494</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER GHE WITH MIDDLE HOOK</td></tr>
<tr><td>&#1173;</td><td>1173</td><td>0495</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER GHE WITH MIDDLE HOOK</td></tr>
<tr><td>&#1174;</td><td>1174</td><td>0496</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER ZHE WITH DESCENDER</td></tr>
<tr><td>&#1175;</td><td>1175</td><td>0497</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER ZHE WITH DESCENDER</td></tr>
<tr><td>&#1176;</td><td>1176</td><td>0498</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER ZE WITH DESCENDER</td></tr>
<tr><td>&#1177;</td><td>1177</td><td>0499</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER ZE WITH DESCENDER</td></tr>
<tr><td>&#1178;</td><td>1178</td><td>049A</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER KA WITH DESCENDER</td></tr>
<tr><td>&#1179;</td><td>1179</td><td>049B</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER KA WITH DESCENDER</td></tr>
<tr><td>&#1180;</td><td>1180</td><td>049C</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER KA WITH VERTICAL STROKE</td></tr>
<tr><td>&#1181;</td><td>1181</td><td>049D</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER KA WITH VERTICAL STROKE</td></tr>
<tr><td>&#1182;</td><td>1182</td><td>049E</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER KA WITH STROKE</td></tr>
<tr><td>&#1183;</td><td>1183</td><td>049F</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER KA WITH STROKE</td></tr>
<tr><td>&#1184;</td><td>1184</td><td>04A0</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER BASHKIR KA</td></tr>
<tr><td>&#1185;</td><td>1185</td><td>04A1</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER BASHKIR KA</td></tr>
<tr><td>&#1186;</td><td>1186</td><td>04A2</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER EN WITH DESCENDER</td></tr>
<tr><td>&#1187;</td><td>1187</td><td>04A3</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER EN WITH DESCENDER</td></tr>
<tr><td>&#1188;</td><td>1188</td><td>04A4</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LIGATURE EN GHE</td></tr>
<tr><td>&#1189;</td><td>1189</td><td>04A5</td><td>&nbsp;</td><td>CYRILLIC SMALL LIGATURE EN GHE</td></tr>
<tr><td>&#1190;</td><td>1190</td><td>04A6</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER PE WITH MIDDLE HOOK</td></tr>
<tr><td>&#1191;</td><td>1191</td><td>04A7</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER PE WITH MIDDLE HOOK</td></tr>
<tr><td>&#1192;</td><td>1192</td><td>04A8</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER ABKHASIAN HA</td></tr>
<tr><td>&#1193;</td><td>1193</td><td>04A9</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER ABKHASIAN HA</td></tr>
<tr><td>&#1194;</td><td>1194</td><td>04AA</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER ES WITH DESCENDER</td></tr>
<tr><td>&#1195;</td><td>1195</td><td>04AB</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER ES WITH DESCENDER</td></tr>
<tr><td>&#1196;</td><td>1196</td><td>04AC</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER TE WITH DESCENDER</td></tr>
<tr><td>&#1197;</td><td>1197</td><td>04AD</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER TE WITH DESCENDER</td></tr>
<tr><td>&#1198;</td><td>1198</td><td>04AE</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER STRAIGHT U</td></tr>
<tr><td>&#1199;</td><td>1199</td><td>04AF</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER STRAIGHT U</td></tr>
<tr><td>&#1200;</td><td>1200</td><td>04B0</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER STRAIGHT U WITH STROKE</td></tr>
<tr><td>&#1201;</td><td>1201</td><td>04B1</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER STRAIGHT U WITH STROKE</td></tr>
<tr><td>&#1202;</td><td>1202</td><td>04B2</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER HA WITH DESCENDER</td></tr>
<tr><td>&#1203;</td><td>1203</td><td>04B3</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER HA WITH DESCENDER</td></tr>
<tr><td>&#1204;</td><td>1204</td><td>04B4</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LIGATURE TE TSE</td></tr>
<tr><td>&#1205;</td><td>1205</td><td>04B5</td><td>&nbsp;</td><td>CYRILLIC SMALL LIGATURE TE TSE</td></tr>
<tr><td>&#1206;</td><td>1206</td><td>04B6</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER CHE WITH DESCENDER</td></tr>
<tr><td>&#1207;</td><td>1207</td><td>04B7</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER CHE WITH DESCENDER</td></tr>
<tr><td>&#1208;</td><td>1208</td><td>04B8</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER CHE WITH VERTICAL STROKE</td></tr>
<tr><td>&#1209;</td><td>1209</td><td>04B9</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER CHE WITH VERTICAL STROKE</td></tr>
<tr><td>&#1210;</td><td>1210</td><td>04BA</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER SHHA</td></tr>
<tr><td>&#1211;</td><td>1211</td><td>04BB</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER SHHA</td></tr>
<tr><td>&#1212;</td><td>1212</td><td>04BC</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER ABKHASIAN CHE</td></tr>
<tr><td>&#1213;</td><td>1213</td><td>04BD</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER ABKHASIAN CHE</td></tr>
<tr><td>&#1214;</td><td>1214</td><td>04BE</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER ABKHASIAN CHE WITH DESCENDER</td></tr>
<tr><td>&#1215;</td><td>1215</td><td>04BF</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER ABKHASIAN CHE WITH DESCENDER</td></tr>
<tr><td>&#1216;</td><td>1216</td><td>04C0</td><td>&nbsp;</td><td>CYRILLIC LETTER PALOCHKA</td></tr>
<tr><td>&#1217;</td><td>1217</td><td>04C1</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER ZHE WITH BREVE</td></tr>
<tr><td>&#1218;</td><td>1218</td><td>04C2</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER ZHE WITH BREVE</td></tr>
<tr><td>&#1219;</td><td>1219</td><td>04C3</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER KA WITH HOOK</td></tr>
<tr><td>&#1220;</td><td>1220</td><td>04C4</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER KA WITH HOOK</td></tr>
<tr><td>&#1221;</td><td>1221</td><td>04C5</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER EL WITH TAIL</td></tr>
<tr><td>&#1222;</td><td>1222</td><td>04C6</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER EL WITH TAIL</td></tr>
<tr><td>&#1223;</td><td>1223</td><td>04C7</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER EN WITH HOOK</td></tr>
<tr><td>&#1224;</td><td>1224</td><td>04C8</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER EN WITH HOOK</td></tr>
<tr><td>&#1225;</td><td>1225</td><td>04C9</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER EN WITH TAIL</td></tr>
<tr><td>&#1226;</td><td>1226</td><td>04CA</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER EN WITH TAIL</td></tr>
<tr><td>&#1227;</td><td>1227</td><td>04CB</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER KHAKASSIAN CHE</td></tr>
<tr><td>&#1228;</td><td>1228</td><td>04CC</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER KHAKASSIAN CHE</td></tr>
<tr><td>&#1229;</td><td>1229</td><td>04CD</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER EM WITH TAIL</td></tr>
<tr><td>&#1230;</td><td>1230</td><td>04CE</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER EM WITH TAIL</td></tr>
<tr><td>&#1231;</td><td>1231</td><td>04CF</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER PALOCHKA</td></tr>
<tr><td>&#1232;</td><td>1232</td><td>04D0</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER A WITH BREVE</td></tr>
<tr><td>&#1233;</td><td>1233</td><td>04D1</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER A WITH BREVE</td></tr>
<tr><td>&#1234;</td><td>1234</td><td>04D2</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER A WITH DIAERESIS</td></tr>
<tr><td>&#1235;</td><td>1235</td><td>04D3</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER A WITH DIAERESIS</td></tr>
<tr><td>&#1236;</td><td>1236</td><td>04D4</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LIGATURE A IE</td></tr>
<tr><td>&#1237;</td><td>1237</td><td>04D5</td><td>&nbsp;</td><td>CYRILLIC SMALL LIGATURE A IE</td></tr>
<tr><td>&#1238;</td><td>1238</td><td>04D6</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER IE WITH BREVE</td></tr>
<tr><td>&#1239;</td><td>1239</td><td>04D7</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER IE WITH BREVE</td></tr>
<tr><td>&#1240;</td><td>1240</td><td>04D8</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER SCHWA</td></tr>
<tr><td>&#1241;</td><td>1241</td><td>04D9</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER SCHWA</td></tr>
<tr><td>&#1242;</td><td>1242</td><td>04DA</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER SCHWA WITH DIAERESIS</td></tr>
<tr><td>&#1243;</td><td>1243</td><td>04DB</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER SCHWA WITH DIAERESIS</td></tr>
<tr><td>&#1244;</td><td>1244</td><td>04DC</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER ZHE WITH DIAERESIS</td></tr>
<tr><td>&#1245;</td><td>1245</td><td>04DD</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER ZHE WITH DIAERESIS</td></tr>
<tr><td>&#1246;</td><td>1246</td><td>04DE</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER ZE WITH DIAERESIS</td></tr>
<tr><td>&#1247;</td><td>1247</td><td>04DF</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER ZE WITH DIAERESIS</td></tr>
<tr><td>&#1248;</td><td>1248</td><td>04E0</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER ABKHASIAN DZE</td></tr>
<tr><td>&#1249;</td><td>1249</td><td>04E1</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER ABKHASIAN DZE</td></tr>
<tr><td>&#1250;</td><td>1250</td><td>04E2</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER I WITH MACRON</td></tr>
<tr><td>&#1251;</td><td>1251</td><td>04E3</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER I WITH MACRON</td></tr>
<tr><td>&#1252;</td><td>1252</td><td>04E4</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER I WITH DIAERESIS</td></tr>
<tr><td>&#1253;</td><td>1253</td><td>04E5</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER I WITH DIAERESIS</td></tr>
<tr><td>&#1254;</td><td>1254</td><td>04E6</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER O WITH DIAERESIS</td></tr>
<tr><td>&#1255;</td><td>1255</td><td>04E7</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER O WITH DIAERESIS</td></tr>
<tr><td>&#1256;</td><td>1256</td><td>04E8</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER BARRED O</td></tr>
<tr><td>&#1257;</td><td>1257</td><td>04E9</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER BARRED O</td></tr>
<tr><td>&#1258;</td><td>1258</td><td>04EA</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER BARRED O WITH DIAERESIS</td></tr>
<tr><td>&#1259;</td><td>1259</td><td>04EB</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER BARRED O WITH DIAERESIS</td></tr>
<tr><td>&#1260;</td><td>1260</td><td>04EC</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER E WITH DIAERESIS</td></tr>
<tr><td>&#1261;</td><td>1261</td><td>04ED</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER E WITH DIAERESIS</td></tr>
<tr><td>&#1262;</td><td>1262</td><td>04EE</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER U WITH MACRON</td></tr>
<tr><td>&#1263;</td><td>1263</td><td>04EF</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER U WITH MACRON</td></tr>
<tr><td>&#1264;</td><td>1264</td><td>04F0</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER U WITH DIAERESIS</td></tr>
<tr><td>&#1265;</td><td>1265</td><td>04F1</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER U WITH DIAERESIS</td></tr>
<tr><td>&#1266;</td><td>1266</td><td>04F2</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER U WITH DOUBLE ACUTE</td></tr>
<tr><td>&#1267;</td><td>1267</td><td>04F3</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER U WITH DOUBLE ACUTE</td></tr>
<tr><td>&#1268;</td><td>1268</td><td>04F4</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER CHE WITH DIAERESIS</td></tr>
<tr><td>&#1269;</td><td>1269</td><td>04F5</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER CHE WITH DIAERESIS</td></tr>
<tr><td>&#1270;</td><td>1270</td><td>04F6</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER GHE WITH DESCENDER</td></tr>
<tr><td>&#1271;</td><td>1271</td><td>04F7</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER GHE WITH DESCENDER</td></tr>
<tr><td>&#1272;</td><td>1272</td><td>04F8</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER YERU WITH DIAERESIS</td></tr>
<tr><td>&#1273;</td><td>1273</td><td>04F9</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER YERU WITH DIAERESIS</td></tr>
<tr><td>&#1274;</td><td>1274</td><td>04FA</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER GHE WITH STROKE AND HOOK</td></tr>
<tr><td>&#1275;</td><td>1275</td><td>04FB</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER GHE WITH STROKE AND HOOK</td></tr>
<tr><td>&#1276;</td><td>1276</td><td>04FC</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER HA WITH HOOK</td></tr>
<tr><td>&#1277;</td><td>1277</td><td>04FD</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER HA WITH HOOK</td></tr>
<tr><td>&#1278;</td><td>1278</td><td>04FE</td><td>&nbsp;</td><td>CYRILLIC CAPITAL LETTER HA WITH STROKE</td></tr>
<tr><td>&#1279;</td><td>1279</td><td>04FF</td><td>&nbsp;</td><td>CYRILLIC SMALL LETTER HA WITH STROKE</td></tr>
</table>
</div>
<br>
<br>
<div class="w3-clear nextprev">
<a class="w3-left w3-btn" href="ref_utf_greek.asp">&#10094; Previous</a>
<a class="w3-right w3-btn" href="ref_utf_cyrillic_supplement.asp">Next &#10095;</a>
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

<script src="/lib/w3schools_footer.js"></script>

<script src="https://translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>
<!--[if lt IE 9]>
<script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
<script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>  
<![endif]-->
<script src="tryit_script.js"></script>
<script>
charsetTryit(4, 1, 3, 2);
</script>
</body>
</html>