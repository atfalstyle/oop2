
<!DOCTYPE html>
<html lang="en-US">
<head>
<title>CSS Reference</title>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
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
<script>
function filterSearch() {
  var a, l, b, i, j, c, h, ahref, s, tr, td;
    c = document.getElementById("searchstring").value.toUpperCase();
    a = document.getElementById("cssproperties").getElementsByClassName("w3-table-all");
    h = document.getElementById("cssproperties").getElementsByTagName("h2");
    for (j = 0; j < a.length; j++) {
      s = 0;
      tr = a[j].getElementsByTagName("tr");
      for (i = 0; i < tr.length; i++) {
        td = tr[i].getElementsByTagName("td")[0];
        if (td) {
          ahref = td.getElementsByTagName("a")[0];
          if (ahref) {
            ahref = ahref.innerHTML;
            ahref = ahref.replace("&lt;", "");
            ahref = ahref.replace("&gt;", "");
            if (ahref.toUpperCase().indexOf(c) > -1) {
              tr[i].style.display = "";
              s = 1;
            } else {
              tr[i].style.display = "none";
            }
          } else {
            if (td.innerHTML.toUpperCase().indexOf(c) > -1) {
              tr[i].style.display = "";
              s = 1;
            } else {
              tr[i].style.display = "none";
            }
          }
        }
        if (i == (tr.length - 1)) {
          if (s == 0) {
            a[j].style.display = "none";
            h[j].style.display = "none";
          } else {
            a[j].style.display = "";
            h[j].style.display = "";
            fixStripes(tr);
          }
        }
      }
    }
}

function fixStripes(a) {
  var i, c = 0, n = 0;
  for (i = 0; i < a.length; i++) {
    if (a[i].style.display != "none") {
      if (c == 0) {
        a[i].style.backgroundColor = "#f1f1f1";
        c = 1;
      } else {
        a[i].style.backgroundColor = "#ffffff";
        c = 0;
      }
    }
  }
}
</script>
<style>
#cssproperties .w3-table-all tr:nth-child(odd) {
  background-color: #f1f1f1;
}
#cssproperties .w3-table-all tr:nth-child(even) {
  background-color: #ffffff;
}
#cssproperties .w3-table-all td:first-child {
  width: 30%!important;
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
<h2 class="left"><span class="left_h2">CSS</span> Reference</h2>
<a target="_top" href="default.asp">CSS Reference</a>
<a target="_top" href="css3_browsersupport.asp">CSS Browser Support</a>
<a target="_top" href="css_selectors.asp">CSS Selectors</a>
<a target="_top" href="css_functions.asp">CSS Functions</a>
<a target="_top" href="css_ref_aural.asp">CSS Reference Aural</a>
<a target="_top" href="css_websafe_fonts.asp">CSS Web Safe Fonts</a>
<a target="_top" href="css_animatable.asp">CSS Animatable</a>
<a target="_top" href="css_units.asp">CSS Units</a>
<a target="_top" href="css_pxtoemconversion.asp">CSS PX-EM Converter</a>
<a target="_top" href="css_colors.asp">CSS Colors</a>
<a target="_top" href="css_colors_legal.asp">CSS Color Values</a>
<a target="_top" href="css_default_values.asp">CSS Default Values</a>
<a target="_top" href="css_entities.asp">CSS Entities</a>
<br>

<div class="notranslate">

<h2 class="left"><span class="left_h2">CSS</span> Properties</h2>
<a target="_top" href="css3_pr_align-content.asp">align-content</a>
<a target="_top" href="css3_pr_align-items.asp">align-items</a>
<a target="_top" href="css3_pr_align-self.asp">align-self</a>
<a target="_top" href="css3_pr_all.asp">all</a>
<a target="_top" href="css3_pr_animation.asp">animation</a>
<a target="_top" href="css3_pr_animation-delay.asp">animation-delay</a>
<a target="_top" href="css3_pr_animation-direction.asp">animation-direction</a>
<a target="_top" href="css3_pr_animation-duration.asp">animation-duration</a>
<a target="_top" href="css3_pr_animation-fill-mode.asp">animation-fill-mode</a>
<a target="_top" href="css3_pr_animation-iteration-count.asp">animation-iteration-count</a>
<a target="_top" href="css3_pr_animation-name.asp">animation-name</a>
<a target="_top" href="css3_pr_animation-play-state.asp">animation-play-state</a>
<a target="_top" href="css3_pr_animation-timing-function.asp">animation-timing-function</a>

<a target="_top" href="css3_pr_backface-visibility.asp">backface-visibility</a>
<a target="_top" href="css3_pr_background.asp">background</a>
<a target="_top" href="pr_background-attachment.asp">background-attachment</a>
<a target="_top" href="pr_background-blend-mode.asp">background-blend-mode</a>
<a target="_top" href="css3_pr_background-clip.asp">background-clip</a>
<a target="_top" href="pr_background-color.asp">background-color</a>
<a target="_top" href="pr_background-image.asp">background-image</a>
<a target="_top" href="css3_pr_background-origin.asp">background-origin</a>
<a target="_top" href="pr_background-position.asp">background-position</a>
<a target="_top" href="pr_background-repeat.asp">background-repeat</a>
<a target="_top" href="css3_pr_background-size.asp">background-size</a>  
<a target="_top" href="pr_border.asp">border</a>
<a target="_top" href="pr_border-bottom.asp">border-bottom</a>
<a target="_top" href="pr_border-bottom_color.asp">border-bottom-color</a>
<a target="_top" href="css3_pr_border-bottom-left-radius.asp">border-bottom-left-radius</a>
<a target="_top" href="css3_pr_border-bottom-right-radius.asp">border-bottom-right-radius</a>  
<a target="_top" href="pr_border-bottom_style.asp">border-bottom-style</a>
<a target="_top" href="pr_border-bottom_width.asp">border-bottom-width</a>
<a target="_top" href="pr_border-collapse.asp">border-collapse</a>
<a target="_top" href="pr_border-color.asp">border-color</a>
<a target="_top" href="css3_pr_border-image.asp">border-image</a>  
<a target="_top" href="css3_pr_border-image-outset.asp">border-image-outset</a>  
<a target="_top" href="css3_pr_border-image-repeat.asp">border-image-repeat</a> 
<a target="_top" href="css3_pr_border-image-slice.asp">border-image-slice</a> 
<a target="_top" href="css3_pr_border-image-source.asp">border-image-source</a> 
<a target="_top" href="css3_pr_border-image-width.asp">border-image-width</a> 
<a target="_top" href="pr_border-left.asp">border-left</a>
<a target="_top" href="pr_border-left_color.asp">border-left-color</a>
<a target="_top" href="pr_border-left_style.asp">border-left-style</a>
<a target="_top" href="pr_border-left_width.asp">border-left-width</a>
<a target="_top" href="css3_pr_border-radius.asp">border-radius</a> 
<a target="_top" href="pr_border-right.asp">border-right</a>
<a target="_top" href="pr_border-right_color.asp">border-right-color</a>
<a target="_top" href="pr_border-right_style.asp">border-right-style</a>
<a target="_top" href="pr_border-right_width.asp">border-right-width</a>
<a target="_top" href="pr_border-spacing.asp">border-spacing</a>  
<a target="_top" href="pr_border-style.asp">border-style</a>
<a target="_top" href="pr_border-top.asp">border-top</a>
<a target="_top" href="pr_border-top_color.asp">border-top-color</a>
<a target="_top" href="css3_pr_border-top-left-radius.asp">border-top-left-radius</a> 
<a target="_top" href="css3_pr_border-top-right-radius.asp">border-top-right-radius</a>
<a target="_top" href="pr_border-top_style.asp">border-top-style</a>
<a target="_top" href="pr_border-top_width.asp">border-top-width</a>
<a target="_top" href="pr_border-width.asp">border-width</a>
<a target="_top" href="pr_pos_bottom.asp">bottom</a>
<a target="_top" href="css3_pr_box-decoration-break.asp">box-decoration-break</a> 
<a target="_top" href="css3_pr_box-shadow.asp">box-shadow</a> 
<a target="_top" href="css3_pr_box-sizing.asp">box-sizing</a> 

<a target="_top" href="pr_tab_caption-side.asp">caption-side</a>
<a target="_top" href="css3_pr_caret-color.asp">caret-color</a>
<a target="_top" href="pr_charset_rule.asp">@charset</a>
<a target="_top" href="pr_class_clear.asp">clear</a>
<a target="_top" href="pr_pos_clip.asp">clip</a>
<a target="_top" href="pr_text_color.asp">color</a>
<a target="_top" href="css3_pr_column-count.asp">column-count</a>
<a target="_top" href="css3_pr_column-fill.asp">column-fill</a>
<a target="_top" href="css3_pr_column-gap.asp">column-gap</a>
<a target="_top" href="css3_pr_column-rule.asp">column-rule</a>
<a target="_top" href="css3_pr_column-rule-color.asp">column-rule-color</a>
<a target="_top" href="css3_pr_column-rule-style.asp">column-rule-style</a>
<a target="_top" href="css3_pr_column-rule-width.asp">column-rule-width</a>
<a target="_top" href="css3_pr_column-span.asp">column-span</a>
<a target="_top" href="css3_pr_column-width.asp">column-width</a>
<a target="_top" href="css3_pr_columns.asp">columns</a>
<a target="_top" href="pr_gen_content.asp">content</a>
<a target="_top" href="pr_gen_counter-increment.asp">counter-increment</a>
<a target="_top" href="pr_gen_counter-reset.asp">counter-reset</a>
<a target="_top" href="pr_class_cursor.asp">cursor</a>

<a target="_top" href="pr_text_direction.asp">direction</a>
<a target="_top" href="pr_class_display.asp">display</a>
<a target="_top" href="pr_tab_empty-cells.asp">empty-cells</a>
<a target="_top" href="css3_pr_filter.asp">filter</a>
<a target="_top" href="css3_pr_flex.asp">flex</a>
<a target="_top" href="css3_pr_flex-basis.asp">flex-basis</a>
<a target="_top" href="css3_pr_flex-direction.asp">flex-direction</a>
<a target="_top" href="css3_pr_flex-flow.asp">flex-flow</a>
<a target="_top" href="css3_pr_flex-grow.asp">flex-grow</a>
<a target="_top" href="css3_pr_flex-shrink.asp">flex-shrink</a>
<a target="_top" href="css3_pr_flex-wrap.asp">flex-wrap</a>
<a target="_top" href="pr_class_float.asp">float</a>
<a target="_top" href="pr_font_font.asp">font</a>
<a target="_top" href="css3_pr_font-face_rule.asp">@font-face</a> 
<a target="_top" href="pr_font_font-family.asp">font-family</a>
<a target="_top" href="css3_pr_font-kerning.asp">font-kerning</a>
<a target="_top" href="pr_font_font-size.asp">font-size</a>
<a target="_top" href="css3_pr_font-size-adjust.asp">font-size-adjust</a>  
<a target="_top" href="css3_pr_font-stretch.asp">font-stretch</a> 
<a target="_top" href="pr_font_font-style.asp">font-style</a>
<a target="_top" href="pr_font_font-variant.asp">font-variant</a>
<a target="_top" href="pr_font_weight.asp">font-weight</a>

<a target="_top" href="pr_grid.asp">grid</a>
<a target="_top" href="pr_grid-area.asp">grid-area</a>
<a target="_top" href="pr_grid-auto-columns.asp">grid-auto-columns</a>
<a target="_top" href="pr_grid-auto-flow.asp">grid-auto-flow</a>
<a target="_top" href="pr_grid-auto-rows.asp">grid-auto-rows</a>
<a target="_top" href="pr_grid-column.asp">grid-column</a>
<a target="_top" href="pr_grid-column-end.asp">grid-column-end</a>
<a target="_top" href="pr_grid-column-gap.asp">grid-column-gap</a>
<a target="_top" href="pr_grid-column-start.asp">grid-column-start</a>
<a target="_top" href="pr_grid-gap.asp">grid-gap</a>
<a target="_top" href="pr_grid-row.asp">grid-row</a>
<a target="_top" href="pr_grid-row-end.asp">grid-row-end</a>
<a target="_top" href="pr_grid-row-gap.asp">grid-row-gap</a>
<a target="_top" href="pr_grid-row-start.asp">grid-row-start</a>
<a target="_top" href="pr_grid-template.asp">grid-template</a>
<a target="_top" href="pr_grid-template-areas.asp">grid-template-areas</a>
<a target="_top" href="pr_grid-template-columns.asp">grid-template-columns</a>
<a target="_top" href="pr_grid-template-rows.asp">grid-template-rows</a>

<a target="_top" href="css3_pr_hanging-punctuation.asp">hanging-punctuation</a>
<a target="_top" href="pr_dim_height.asp">height</a>
<a target="_top" href="css3_pr_hyphens.asp">hyphens</a>
<a target="_top" href="pr_import_rule.asp">@import</a>
<a target="_top" href="css3_pr_isolation.asp">isolation</a>
<a target="_top" href="css3_pr_justify-content.asp">justify-content</a>
<a target="_top" href="css3_pr_animation-keyframes.asp">@keyframes</a>
<a target="_top" href="pr_pos_left.asp">left</a>
<a target="_top" href="pr_text_letter-spacing.asp">letter-spacing</a>

<a target="_top" href="pr_dim_line-height.asp">line-height</a>
<a target="_top" href="pr_list-style.asp">list-style</a>
<a target="_top" href="pr_list-style-image.asp">list-style-image</a>
<a target="_top" href="pr_list-style-position.asp">list-style-position</a>
<a target="_top" href="pr_list-style-type.asp">list-style-type</a>

<a target="_top" href="pr_margin.asp">margin</a>
<a target="_top" href="pr_margin-bottom.asp">margin-bottom</a>
<a target="_top" href="pr_margin-left.asp">margin-left</a>
<a target="_top" href="pr_margin-right.asp">margin-right</a>
<a target="_top" href="pr_margin-top.asp">margin-top</a>
<a target="_top" href="pr_dim_max-height.asp">max-height</a>
<a target="_top" href="pr_dim_max-width.asp">max-width</a>
<a target="_top" href="css3_pr_mediaquery.asp">@media</a>
<a target="_top" href="pr_dim_min-height.asp">min-height</a>
<a target="_top" href="pr_dim_min-width.asp">min-width</a>
<a target="_top" href="pr_mix-blend-mode.asp">mix-blend-mode</a>

<a target="_top" href="css3_pr_object-fit.asp">object-fit</a> 
<a target="_top" href="css3_pr_object-position.asp">object-position</a> 
<a target="_top" href="css3_pr_opacity.asp">opacity</a> 
<a target="_top" href="css3_pr_order.asp">order</a> 
<a target="_top" href="pr_outline.asp">outline</a>
<a target="_top" href="pr_outline-color.asp">outline-color</a>
<a target="_top" href="css3_pr_outline-offset.asp">outline-offset</a>  
<a target="_top" href="pr_outline-style.asp">outline-style</a>
<a target="_top" href="pr_outline-width.asp">outline-width</a>
<a target="_top" href="pr_pos_overflow.asp">overflow</a>
<a target="_top" href="css3_pr_overflow-x.asp">overflow-x</a>  
<a target="_top" href="css3_pr_overflow-y.asp">overflow-y</a>

<a target="_top" href="pr_padding.asp">padding</a>
<a target="_top" href="pr_padding-bottom.asp">padding-bottom</a>
<a target="_top" href="pr_padding-left.asp">padding-left</a>
<a target="_top" href="pr_padding-right.asp">padding-right</a>
<a target="_top" href="pr_padding-top.asp">padding-top</a>
<a target="_top" href="pr_print_pageba.asp">page-break-after</a>
<a target="_top" href="pr_print_pagebb.asp">page-break-before</a>
<a target="_top" href="pr_print_pagebi.asp">page-break-inside</a>
<a target="_top" href="css3_pr_perspective.asp">perspective</a>
<a target="_top" href="css3_pr_perspective-origin.asp">perspective-origin</a>
<a target="_top" href="css3_pr_pointer-events.asp">pointer-events</a>
<a target="_top" href="pr_class_position.asp">position</a>
<a target="_top" href="pr_gen_quotes.asp">quotes</a>

<a target="_top" href="css3_pr_resize.asp">resize</a>
<a target="_top" href="pr_pos_right.asp">right</a>

<a target="_top" href="pr_scroll-behavior.asp">scroll-behavior</a>

<a target="_top" href="css3_pr_tab-size.asp">tab-size</a>
<a target="_top" href="pr_tab_table-layout.asp">table-layout</a>
<a target="_top" href="pr_text_text-align.asp">text-align</a>
<a target="_top" href="css3_pr_text-align-last.asp">text-align-last</a>
<a target="_top" href="pr_text_text-decoration.asp">text-decoration</a>
<a target="_top" href="css3_pr_text-decoration-color.asp">text-decoration-color</a>
<a target="_top" href="css3_pr_text-decoration-line.asp">text-decoration-line</a>
<a target="_top" href="css3_pr_text-decoration-style.asp">text-decoration-style</a>
<a target="_top" href="pr_text_text-indent.asp">text-indent</a>
<a target="_top" href="css3_pr_text-justify.asp">text-justify</a>
<a target="_top" href="css3_pr_text-overflow.asp">text-overflow</a>  
<a target="_top" href="css3_pr_text-shadow.asp">text-shadow</a> 
<a target="_top" href="pr_text_text-transform.asp">text-transform</a>
<a target="_top" href="pr_pos_top.asp">top</a>

<a target="_top" href="css3_pr_transform.asp">transform</a>
<a target="_top" href="css3_pr_transform-origin.asp">transform-origin</a>
<a target="_top" href="css3_pr_transform-style.asp">transform-style</a>
<a target="_top" href="css3_pr_transition.asp">transition</a>
<a target="_top" href="css3_pr_transition-delay.asp">transition-delay</a>
<a target="_top" href="css3_pr_transition-duration.asp">transition-duration</a>
<a target="_top" href="css3_pr_transition-property.asp">transition-property</a>
<a target="_top" href="css3_pr_transition-timing-function.asp">transition-timing-function</a>

<a target="_top" href="pr_text_unicode-bidi.asp">unicode-bidi</a> 
<a target="_top" href="css3_pr_user-select.asp">user-select</a> 

<a target="_top" href="pr_pos_vertical-align.asp">vertical-align</a>
<a target="_top" href="pr_class_visibility.asp">visibility</a>

<a target="_top" href="pr_text_white-space.asp">white-space</a>
<a target="_top" href="pr_dim_width.asp">width</a>
<a target="_top" href="css3_pr_word-break.asp">word-break</a>  
<a target="_top" href="pr_text_word-spacing.asp">word-spacing</a>
<a target="_top" href="css3_pr_word-wrap.asp">word-wrap</a>  

<a target="_top" href="pr_pos_z-index.asp">z-index</a>
<br>
<br>

</div>
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
<h1>CSS <span class="color_h1">Reference</span></h1>
<div class="w3-clear nextprev">
<a class="w3-left w3-btn" href="/default.asp">&#10094; Home</a>
  <a class="w3-right w3-btn" href="css3_browsersupport.asp">Next &#10095;</a>
</div>
<hr>

<h2>CSS Properties</h2>
<div style="position:relative"><div id="searchicon"></div></div>
<input type="text" id="searchstring" name="search" placeholder="Search.." oninput="filterSearch()">
<div id="cssproperties">

<h2>A</h2>
<table class="w3-table-all notranslate">
  <tr>
    <td><a href="css3_pr_align-content.asp">align-content</a></td>
    <td>Specifies the alignment between the lines inside a flexible container when the items do not use all available space</td>
  </tr>
  <tr>
    <td><a href="css3_pr_align-items.asp">align-items</a></td>
    <td>Specifies the alignment for items inside a flexible container</td>
  </tr>
  <tr>
    <td><a href="css3_pr_align-self.asp">align-self</a></td>
    <td>Specifies the alignment for selected items inside a flexible container</td>
  </tr>
  <tr>
    <td><a href="css3_pr_all.asp">all</a></td>
    <td>Resets all properties (except unicode-bidi and direction)</td>
  </tr>
  <tr>
    <td><a href="css3_pr_animation.asp">animation</a></td>
    <td>A shorthand property for all the <em>animation-*</em> properties</td>
  </tr>
  <tr>
    <td><a href="css3_pr_animation-delay.asp">animation-delay</a></td>
    <td>Specifies a delay for the start of an animation</td>
    </tr>
  <tr>
    <td><a href="css3_pr_animation-direction.asp">animation-direction</a></td>
    <td>Specifies whether an animation should be played forwards, backwards or 
    in alternate cycles</td>
    </tr>
  <tr>
    <td><a href="css3_pr_animation-duration.asp">animation-duration</a></td>
    <td>Specifies how long an animation should take to complete one cycle</td>
    </tr>
  <tr>
    <td><a href="css3_pr_animation-fill-mode.asp">animation-fill-mode</a></td>
    <td>Specifies a style for the element when the animation is not playing (before 
    it starts, after it ends, or both)</td>
    </tr>
  <tr>
    <td><a href="css3_pr_animation-iteration-count.asp">animation-iteration-count</a></td>
    <td>Specifies the number of times an animation should be played</td>
    </tr>
  <tr>
    <td><a href="css3_pr_animation-name.asp">animation-name</a></td>
    <td>Specifies a name for the @keyframes animation</td>
  </tr>
  <tr>
    <td><a href="css3_pr_animation-play-state.asp">animation-play-state</a></td>
    <td>Specifies whether the animation is running or paused</td>
    </tr>
  <tr>
    <td><a href="css3_pr_animation-timing-function.asp">animation-timing-function</a></td>
    <td>Specifies the speed curve of an animation</td>
  </tr>
</table>

<h2>B</h2>
<table class="w3-table-all notranslate">
  <tr>
    <td width="30%"><a href="css3_pr_backface-visibility.asp">backface-visibility</a></td>
    <td>Defines whether or not the back face of an element should be visible when facing the user</td>
  </tr>
  <tr>
    <td><a href="css3_pr_background.asp">background</a></td>
    <td>A shorthand property for all the <em>background-*</em> properties</td>
  </tr>
  <tr>
    <td><a href="pr_background-attachment.asp">background-attachment</a></td>
    <td>Sets whether a background image scrolls with the rest of the page, or is fixed</td>
  </tr>
  <tr>
    <td><a href="pr_background-blend-mode.asp">background-blend-mode</a></td>
    <td>Specifies the blending mode of each background layer (color/image)</td>
  </tr>
  <tr>
    <td><a href="css3_pr_background-clip.asp">background-clip</a></td>
    <td>Defines how far the background (color or image) should extend within an 
    element</td>
  </tr>
  <tr>
    <td><a href="pr_background-color.asp">background-color</a></td>
    <td>Specifies the background color of an element</td>
  </tr>
  <tr>
    <td><a href="pr_background-image.asp">background-image</a></td>
    <td>Specifies one or more background images for an element</td>
  </tr>
  <tr>
    <td><a href="css3_pr_background-origin.asp">background-origin</a></td>
    <td>Specifies the origin position of a background image</td>
  </tr>
  <tr>
    <td><a href="pr_background-position.asp">background-position</a></td>
    <td>Specifies the position of a background image</td>
  </tr>
  <tr>
    <td><a href="pr_background-repeat.asp">background-repeat</a></td>
    <td>Sets if/how a background image will be repeated</td>
  </tr>
  <tr>
    <td><a href="css3_pr_background-size.asp">background-size</a></td>
    <td>Specifies the size of the background images</td>
  </tr>
  <tr>
    <td><a href="pr_border.asp">border</a></td>
    <td>A shorthand property for <em>border-width, border-style</em> and <em>border-color</em></td>
  </tr>
  <tr>
    <td><a href="pr_border-bottom.asp">border-bottom</a></td>
    <td>A shorthand property for <em>border-bottom-width, border-bottom-style</em> 
    and <em>border-bottom-color</em></td>
  </tr>
  <tr>
    <td><a href="pr_border-bottom_color.asp">border-bottom-color</a></td>
    <td>Sets the color of the bottom border</td>
  </tr>
  <tr>
    <td><a href="css3_pr_border-bottom-left-radius.asp">border-bottom-left-radius</a></td>
    <td>Defines the radius of the border of the bottom-left corner</td>
  </tr>
  <tr>
    <td><a href="css3_pr_border-bottom-right-radius.asp">border-bottom-right-radius</a></td>
    <td>Defines the radius of the border of the bottom-right corner</td>
  </tr>
  <tr>
    <td><a href="pr_border-bottom_style.asp">border-bottom-style</a></td>
    <td>Sets the style of the bottom border</td>
  </tr>
  <tr>
    <td><a href="pr_border-bottom_width.asp">border-bottom-width</a></td>
    <td>Sets the width of the bottom border</td>
  </tr>
  <tr>
    <td><a href="pr_border-collapse.asp">border-collapse</a></td>
    <td>Sets whether table borders should collapse into a single border or be separated</td>
  </tr>
  <tr>
    <td><a href="pr_border-color.asp">border-color</a></td>
    <td>Sets the color of the four borders</td>
  </tr>
  <tr>
    <td><a href="css3_pr_border-image.asp">border-image</a></td>
    <td>A shorthand property for all the <em>border-image-*</em> properties</td>
  </tr>
  <tr>
    <td><a href="css3_pr_border-image-outset.asp">border-image-outset</a></td>
    <td>Specifies the amount by which the border image area extends beyond the border box</td>
  </tr>
  <tr>
    <td><a href="css3_pr_border-image-repeat.asp">border-image-repeat</a></td>
    <td>Specifies whether the border image should be repeated, rounded or stretched</td>
  </tr>
  <tr>
    <td><a href="css3_pr_border-image-slice.asp">border-image-slice</a></td>
    <td>Specifies how to slice the border image</td>
  </tr>
  <tr>
    <td><a href="css3_pr_border-image-source.asp">border-image-source</a></td>
    <td>Specifies the path to the image to be used as a border</td>
  </tr>
  <tr>
    <td><a href="css3_pr_border-image-width.asp">border-image-width</a></td>
    <td>Specifies the width of the border image</td>
  </tr>
  <tr>
    <td><a href="pr_border-left.asp">border-left</a></td>
    <td>A shorthand property for all the <em>border-left-*</em> properties</td>
  </tr>
  <tr>
    <td><a href="pr_border-left_color.asp">border-left-color</a></td>
    <td>Sets the color of the left border</td>
  </tr>
  <tr>
    <td><a href="pr_border-left_style.asp">border-left-style</a></td>
    <td>Sets the style of the left border</td>
  </tr>
  <tr>
    <td><a href="pr_border-left_width.asp">border-left-width</a></td>
    <td>Sets the width of the left border</td>
  </tr>
  <tr>
    <td><a href="css3_pr_border-radius.asp">border-radius</a></td>
    <td>A shorthand property for the four <em>border-*-radius</em> properties</td>
  </tr>
  <tr>
    <td><a href="pr_border-right.asp">border-right</a></td>
    <td>A shorthand property for all the <em>border-right-*</em> properties</td>
  </tr>
  <tr>
    <td><a href="pr_border-right_color.asp">border-right-color</a></td>
    <td>Sets the color of the right border</td>
  </tr>
  <tr>
    <td><a href="pr_border-right_style.asp">border-right-style</a></td>
    <td>Sets the style of the right border</td>
  </tr>
  <tr>
    <td><a href="pr_border-right_width.asp">border-right-width</a></td>
    <td>Sets the width of the right border</td>
  </tr>
  <tr>
    <td><a href="pr_border-spacing.asp">border-spacing</a></td>
    <td>Sets the distance between the borders of adjacent cells</td>
  </tr>
  <tr>
    <td><a href="pr_border-style.asp">border-style</a></td>
    <td>Sets the style of the four borders</td>
  </tr>
  <tr>
    <td><a href="pr_border-top.asp">border-top</a></td>
    <td>A shorthand property for <em>border-top-width, border-top-style</em> and
    <em>border-top-color</em></td>
  </tr>
  <tr>
    <td><a href="pr_border-top_color.asp">border-top-color</a></td>
    <td>Sets the color of the top border</td>
  </tr>
  <tr>
    <td><a href="css3_pr_border-top-left-radius.asp">border-top-left-radius</a></td>
    <td>Defines the radius of the border of the top-left corner</td>
  </tr>
  <tr>
    <td><a href="css3_pr_border-top-right-radius.asp">border-top-right-radius</a></td>
    <td>Defines the radius of the border of the top-right corner</td>
  </tr>
  <tr>
    <td><a href="pr_border-top_style.asp">border-top-style</a></td>
    <td>Sets the style of the top border</td>
  </tr>
  <tr>
    <td><a href="pr_border-top_width.asp">border-top-width</a></td>
    <td>Sets the width of the top border</td>
  </tr>
  <tr>
    <td><a href="pr_border-width.asp">border-width</a></td>
    <td>Sets the width of the four borders</td>
  </tr>
  <tr>
    <td><a href="pr_pos_bottom.asp">bottom</a></td>
    <td>Sets the elements position, from the bottom of its parent element</td>
  </tr>
  <tr>
    <td><a href="css3_pr_box-decoration-break.asp">box-decoration-break</a></td>
    <td>Sets the behavior of the background and border of an element at page-break, or, for  in-line elements, at line-break.</td>
  </tr>
  <tr>
    <td><a href="css3_pr_box-shadow.asp">box-shadow</a></td>
    <td>Attaches one or more shadows to an element</td>
  </tr>
  <tr>
    <td><a href="css3_pr_box-sizing.asp">box-sizing</a></td>
    <td>Defines how the width and height of an element are calculated: should 
    they include padding and borders, or not</td>
  </tr>
  <tr>
    <td>break-after</td>
    <td>Specifies the page-, column-, or region-break behavior after the generated box</td>
  </tr>
  <tr>
    <td>break-before</td>
    <td>Specifies the page-, column-, or region-break behavior before the generated box</td>
  </tr>
  <tr>
    <td>break-inside</td>
    <td>Specifies the page-, column-, or region-break behavior inside the generated box</td>
  </tr>
</table>

<h2>C</h2>
<table class="w3-table-all notranslate">
  <tr>
    <td><a href="pr_tab_caption-side.asp">caption-side</a></td>
    <td>Specifies the placement of a table caption</td>
  </tr>
  <tr>
    <td><a href="css3_pr_caret-color.asp">caret-color</a></td>
    <td>Specifies the color of the cursor (caret) in inputs, textareas, or any 
    element that is editable</td>
  </tr>
  <tr>
    <td><a href="pr_charset_rule.asp">@charset</a></td>
    <td>Specifies the character encoding used in the style sheet</td>
  </tr>
  <tr>
    <td><a href="pr_class_clear.asp">clear</a></td>
    <td>Specifies on which sides of an element floating elements are not allowed to float</td>
  </tr>
  <tr>
    <td><a href="pr_pos_clip.asp">clip</a></td>
    <td>Clips an absolutely positioned element</td>
  </tr>
  <tr>
    <td><a href="pr_text_color.asp">color</a></td>
    <td>Sets the color of text</td>
  </tr>
  <tr>
    <td><a href="css3_pr_column-count.asp">column-count</a></td>
    <td>Specifies the number of columns an element should be divided into</td>
  </tr>
  <tr>
    <td><a href="css3_pr_column-fill.asp">column-fill</a></td>
    <td>Specifies how to fill columns, balanced or not</td>
  </tr>
  <tr>
    <td><a href="css3_pr_column-gap.asp">column-gap</a></td>
    <td>Specifies the gap between the columns</td>
  </tr>
  <tr>
    <td><a href="css3_pr_column-rule.asp">column-rule</a></td>
    <td>A shorthand property for all the <em>column-rule-*</em> properties</td>
  </tr>
  <tr>
    <td><a href="css3_pr_column-rule-color.asp">column-rule-color</a></td>
    <td>Specifies the color of the rule between columns</td>
  </tr>
  <tr>
    <td><a href="css3_pr_column-rule-style.asp">column-rule-style</a></td>
    <td>Specifies the style of the rule between columns</td>
  </tr>
  <tr>
    <td><a href="css3_pr_column-rule-width.asp">column-rule-width</a></td>
    <td>Specifies the width of the rule between columns</td>
  </tr>
  <tr>
    <td><a href="css3_pr_column-span.asp">column-span</a></td>
    <td>Specifies how many columns an element should span across</td>
  </tr>
  <tr>
    <td><a href="css3_pr_column-width.asp">column-width</a></td>
    <td>Specifies the column width</td>
  </tr>
  <tr>
    <td><a href="css3_pr_columns.asp">columns</a></td>
    <td>A shorthand property for <em>column-width</em> and <em>column-count</em></td>
  </tr>
  <tr>
    <td><a href="pr_gen_content.asp">content</a></td>
    <td>Used with the :before and :after pseudo-elements, to insert generated content</td>
  </tr>
  <tr>
    <td><a href="pr_gen_counter-increment.asp">counter-increment</a></td>
    <td>Increases or decreases the value of one or more CSS counters</td>
  </tr>
  <tr>
    <td><a href="pr_gen_counter-reset.asp">counter-reset</a></td>
    <td>Creates or resets one or more CSS counters</td>
  </tr>
  <tr>
    <td><a href="pr_class_cursor.asp">cursor</a></td>
    <td>Specifies the mouse cursor to be displayed when pointing over an element</td>
  </tr>
</table>

<h2>D</h2>
<table class="w3-table-all notranslate">
  <tr>
    <td><a href="pr_text_direction.asp">direction</a></td>
    <td>Specifies the text direction/writing direction</td>
  </tr>
  <tr>
    <td><a href="pr_class_display.asp">display</a></td>
    <td>Specifies how a certain HTML element should be displayed</td>
  </tr>
</table>

<h2>E</h2>
<table class="w3-table-all notranslate">
  <tr>
    <td width="20%"><a href="pr_tab_empty-cells.asp">empty-cells</a></td>
    <td>Specifies whether or not to display borders and background on empty cells in a table</td>
  </tr>
</table>

<h2>F</h2>
<table class="w3-table-all notranslate">
  <tr>
    <td width="20%"><a href="css3_pr_filter.asp">filter</a></td>
    <td>Defines effects (e.g. blurring or color shifting) on an element before the element is displayed</td>
  </tr>
  <tr>
    <td><a href="css3_pr_flex.asp">flex</a></td>
    <td>A shorthand property for the <em>flex-grow, flex-shrink</em>, and the 
    <em>flex-basis</em> 
    properties</td>
  </tr>
  <tr>
    <td><a href="css3_pr_flex-basis.asp">flex-basis</a></td>
    <td>Specifies the initial length of a flexible item</td>
  </tr>
  <tr>
    <td><a href="css3_pr_flex-direction.asp">flex-direction</a></td>
    <td>Specifies the direction of the flexible items</td>
  </tr>
  <tr>
    <td><a href="css3_pr_flex-flow.asp">flex-flow</a></td>
    <td>A shorthand property for the <em>flex-direction</em> and the <em>flex-wrap</em> properties</td>
  </tr>
  <tr>
    <td><a href="css3_pr_flex-grow.asp">flex-grow</a></td>
    <td>Specifies how much the item will grow relative to the rest</td>
  </tr>
  <tr>
    <td><a href="css3_pr_flex-shrink.asp">flex-shrink</a></td>
    <td>Specifies how the item will shrink relative to the rest</td>
  </tr>
  <tr>
    <td><a href="css3_pr_flex-wrap.asp">flex-wrap</a></td>
    <td>Specifies whether the flexible items should wrap or not</td>
  </tr>
  <tr>
    <td><a href="pr_class_float.asp">float</a></td>
    <td>Specifies whether or not a box should float</td>
  </tr>
  <tr>
    <td><a href="pr_font_font.asp">font</a></td>
    <td>A shorthand property for the <em>font-style, font-variant, font-weight, 
    font-size/line-height</em>, and the <em>font-family</em> properties</td>
  </tr>
  <tr>
    <td><a href="css3_pr_font-face_rule.asp">@font-face</a></td>
    <td>A rule that allows websites to download and use fonts other than the &quot;web-safe&quot; fonts</td>
    </tr>
  <tr>
    <td><a href="pr_font_font-family.asp">font-family</a></td>
    <td>Specifies the font family for text</td>
  </tr>
  <tr>
    <td>font-feature-settings</td>
    <td>Allows control over advanced typographic features in OpenType fonts</td>
  </tr>
  <tr>
    <td>@font-feature-values</td>
    <td>Allows authors to use a common name in font-variant-alternate for feature activated differently in OpenType</td>
    </tr>
  <tr>
    <td><a href="css3_pr_font-kerning.asp">font-kerning</a></td>
    <td>Controls the usage of the kerning information (how letters are spaced)</td>
  </tr>
  <tr>
    <td>font-language-override</td>
    <td>Controls the usage of language-specific glyphs in a typeface</td>
  </tr>
  <tr>
    <td><a href="pr_font_font-size.asp">font-size</a></td>
    <td>Specifies the font size of text</td>
    </tr>
  <tr>
    <td><a href="css3_pr_font-size-adjust.asp">font-size-adjust</a></td>
    <td>Preserves the readability of text when font fallback occurs</td>
    </tr>
  <tr>
    <td><a href="css3_pr_font-stretch.asp">font-stretch</a></td>
    <td>Selects a normal, condensed, or expanded face from a font family</td>
    </tr>
  <tr>
    <td><a href="pr_font_font-style.asp">font-style</a></td>
    <td>Specifies the font style for text</td>
    </tr>
  <tr>
    <td>font-synthesis</td>
    <td>Controls which missing typefaces (bold or italic) may be synthesized by the browser</td>
  </tr>
  <tr>
    <td><a href="pr_font_font-variant.asp">font-variant</a></td>
    <td>Specifies whether or not a text should be displayed in a small-caps font</td>
    </tr>
  <tr>
    <td>font-variant-alternates</td>
    <td>Controls the usage of alternate glyphs associated to alternative names defined in @font-feature-values</td>
  </tr>
  <tr>
    <td>font-variant-caps</td>
    <td>Controls the usage of alternate glyphs for capital letters</td>
  </tr>
  <tr>
    <td>font-variant-east-asian</td>
    <td>Controls the usage of alternate glyphs for East Asian scripts (e.g Japanese and Chinese)</td>
  </tr>
  <tr>
    <td>font-variant-ligatures</td>
    <td>Controls which ligatures and contextual forms are used in textual content of the elements it applies to</td>
  </tr>
  <tr>
    <td>font-variant-numeric</td>
    <td>Controls the usage of alternate glyphs for numbers, fractions, and ordinal markers</td>
  </tr>
  <tr>
    <td>font-variant-position</td>
    <td>Controls the usage of alternate glyphs of smaller size positioned as superscript or subscript regarding the baseline of the font</td>
  </tr>
  <tr>
    <td><a href="pr_font_weight.asp">font-weight</a></td>
    <td>Specifies the weight of a font</td>
  </tr>
</table>

<h2>G</h2>
<table class="w3-table-all notranslate">
  <tr>
    <td width="20%"><a href="/cssref/pr_grid.asp">grid</a></td>
    <td>A shorthand property for the <em>grid-template-rows, 
    grid-template-columns, grid-template-areas, grid-auto-rows, 
    grid-auto-columns</em>, and the <em>grid-auto-flow</em> properties</td>
  </tr>
  <tr>
    <td><a href="pr_grid-area.asp">grid-area</a></td>
    <td>Either specifies a name for the grid item, or this property is a shorthand property for the <em>grid-row-start</em>, <em>grid-column-start</em>, <em>grid-row-end</em>, and <em>grid-column-end</em> properties</td>
  </tr>
  <tr>
    <td><a href="pr_grid-auto-columns.asp">grid-auto-columns</a></td>
    <td>Specifies a default column size</td>
  </tr>
  <tr>
    <td><a href="pr_grid-auto-flow.asp">grid-auto-flow</a></td>
    <td>Specifies how auto-placed items are inserted in the grid</td>
  </tr>
  <tr>
    <td><a href="pr_grid-auto-rows.asp">grid-auto-rows</a></td>
    <td>Specifies a default row size</td>
  </tr>
  <tr>
    <td><a href="pr_grid-column.asp">grid-column</a></td>
    <td>A shorthand property for the <em>grid-column-start</em> and the <em>grid-column-end</em> properties</td>
  </tr>
  <tr>
    <td><a href="pr_grid-column-end.asp">grid-column-end</a></td>
    <td>Specifies where to end the grid item</td>
  </tr>
  <tr>
    <td><a href="pr_grid-column-gap.asp">grid-column-gap</a></td>
    <td>Specifies the size of the gap between columns</td>
  </tr>
  <tr>
    <td><a href="pr_grid-column-start.asp">grid-column-start</a></td>
    <td>Specifies where to start the grid item</td>
  </tr>
  <tr>
    <td><a href="pr_grid-gap.asp">grid-gap</a></td>
    <td>A shorthand property for the <em>grid-row-gap</em> and <em>grid-column-gap</em> properties</td>
  </tr>
  <tr>
    <td><a href="pr_grid-row.asp">grid-row</a></td>
    <td>A shorthand property for the <em>grid-row-start</em> and the <em>grid-row-end</em> properties</td>
  </tr>
  <tr>
    <td><a href="pr_grid-row-end.asp">grid-row-end</a></td>
    <td>Specifies where to end the grid item</td>
  </tr>
  <tr>
    <td><a href="pr_grid-row-gap.asp">grid-row-gap</a></td>
    <td>Specifies the size of the gap between rows</td>
  </tr>
  <tr>
    <td><a href="pr_grid-row-start.asp">grid-row-start</a></td>
    <td>Specifies where to start the grid item</td>
  </tr>
  <tr>
    <td><a href="pr_grid-template.asp">grid-template</a></td>
    <td>A shorthand property for the <em>grid-template-rows</em>, <em>grid-template-columns</em> 
    and <em>grid-areas</em> properties</td>
  </tr>
  <tr>
    <td><a href="pr_grid-template-areas.asp">grid-template-areas</a></td>
    <td>Specifies how to display columns and rows, using named grid items</td>
  </tr>
  <tr>
    <td><a href="pr_grid-template-columns.asp">grid-template-columns</a></td>
    <td>Specifies the size of the columns, and how many columns in a grid layout</td>
  </tr>
  <tr>
    <td><a href="pr_grid-template-rows.asp">grid-template-rows</a></td>
    <td>Specifies the size of the rows in a grid layout</td>
  </tr>
</table>

<h2>H</h2>
<table class="w3-table-all notranslate">
  <tr>
    <td width="20%"><a href="css3_pr_hanging-punctuation.asp">hanging-punctuation</a></td>
    <td>Specifies whether a punctuation character may be placed outside the line box</td>
  </tr>
  <tr>
    <td><a href="pr_dim_height.asp">height</a></td>
    <td>Sets the height of an element</td>
  </tr>
  <tr>
    <td><a href="css3_pr_hyphens.asp">hyphens</a></td>
    <td>Sets how to split words to improve the layout of paragraphs</td>
  </tr>
</table>

<h2>I</h2>
<table class="w3-table-all notranslate">
  <tr>
    <td>image-rendering</td>
    <td>Gives a hint to the browser about what aspects of an image are most important to preserve when the image is scaled</td>
  </tr>
  <tr>
    <td><a href="pr_import_rule.asp">@import</a></td>
    <td>Allows you to import a style sheet into another style sheet</td>
  </tr>
  <tr>
    <td><a href="css3_pr_isolation.asp">isolation</a></td>
    <td>Defines whether an element must create a new stacking content</td>
  </tr>
</table>

<h2>J</h2>
<table class="w3-table-all notranslate">
  <tr>
    <td width="20%"><a href="css3_pr_justify-content.asp">justify-content</a></td>
    <td>Specifies the alignment between the items inside a flexible container when the items do not use all available space</td>
  </tr>
</table>

<h2>K</h2>
<table class="w3-table-all notranslate">
  <tr>
    <td width="20%"><a href="css3_pr_animation-keyframes.asp">@keyframes</a></td>
    <td>Specifies the animation code</td>
  </tr>
</table>

<h2>L</h2>
<table class="w3-table-all notranslate">
  <tr>
    <td width="20%"><a href="pr_pos_left.asp">left</a></td>
    <td>Specifies the left position of a positioned element</td>
  </tr>
  <tr>
    <td><a href="pr_text_letter-spacing.asp">letter-spacing</a></td>
    <td>Increases or decreases the space between characters in a text</td>
  </tr>
  <tr>
    <td>line-break</td>
    <td>Specifies how/if to break lines</td>
  </tr>
  <tr>
    <td><a href="pr_dim_line-height.asp">line-height</a></td>
    <td>Sets the line height</td>
  </tr>
  <tr>
    <td><a href="pr_list-style.asp">list-style</a></td>
    <td>Sets all the properties for a list in one declaration</td>
  </tr>
  <tr>
    <td><a href="pr_list-style-image.asp">list-style-image</a></td>
    <td>Specifies an image as the list-item marker</td>
  </tr>
  <tr>
    <td><a href="pr_list-style-position.asp">list-style-position</a></td>
    <td>Specifies the position of the list-item markers (bullet points)</td>
  </tr>
  <tr>
    <td><a href="pr_list-style-type.asp">list-style-type</a></td>
    <td>Specifies the type of list-item marker</td>
  </tr>
</table>

<h2>M</h2>
<table class="w3-table-all notranslate">
  <tr>
    <td width="20%"><a href="pr_margin.asp">margin</a></td>
    <td>Sets all the margin properties in one declaration</td>
    </tr>
  <tr>
    <td><a href="pr_margin-bottom.asp">margin-bottom</a></td>
    <td>Sets the bottom margin of an element</td>
    </tr>
  <tr>
    <td><a href="pr_margin-left.asp">margin-left</a></td>
    <td>Sets the left margin of an element</td>
  </tr>
  <tr>
    <td><a href="pr_margin-right.asp">margin-right</a></td>
    <td>Sets the right margin of an element</td>
  </tr>
  <tr>
    <td><a href="pr_margin-top.asp">margin-top</a></td>
    <td>Sets the top margin of an element</td>
  </tr>
  <tr>
    <td><a href="pr_dim_max-height.asp">max-height</a></td>
    <td>Sets the maximum height of an element</td>
  </tr>
  <tr>
    <td><a href="pr_dim_max-width.asp">max-width</a></td>
    <td>Sets the maximum width of an element</td>
  </tr>
  <tr>
    <td><a href="css3_pr_mediaquery.asp">@media</a></td>
    <td>Sets the style rules for different media types/devices/sizes</td>
  </tr>
  <tr>
    <td><a href="pr_dim_min-height.asp">min-height</a></td>
    <td>Sets the minimum height of an element</td>
  </tr>
  <tr>
    <td><a href="pr_dim_min-width.asp">min-width</a></td>
    <td>Sets the minimum width of an element</td>
  </tr>
  <tr>
    <td><a href="pr_mix-blend-mode.asp">mix-blend-mode</a></td>
    <td>Specifies how an element's content should blend with its direct parent background</td>
  </tr>
</table>

<h2>O</h2>
<table class="w3-table-all notranslate">
  <tr>
    <td width="20%"><a href="css3_pr_object-fit.asp">object-fit</a></td>
    <td>Specifies how the contents of a replaced element should be fitted to the box established by its used height and width</td>
  </tr>
  <tr>
    <td><a href="css3_pr_object-position.asp">object-position</a></td>
    <td>Specifies the alignment of the replaced element inside its box</td>
  </tr>
  <tr>
    <td><a href="css3_pr_opacity.asp">opacity</a></td>
    <td>Sets the opacity level for an element</td>
  </tr>
  <tr>
    <td><a href="css3_pr_order.asp">order</a></td>
    <td>Sets the order of the flexible item, relative to the rest</td>
  </tr>
  <tr>
    <td>orphans</td>
    <td>Sets the minimum number of lines that must be left at the bottom of a page when a page break occurs inside an element</td>
  </tr>
  <tr>
    <td><a href="pr_outline.asp">outline</a></td>
    <td>A shorthand property for the <em>outline-width, outline-style</em>, and 
    the <em>outline-color</em> properties</td>
  </tr>
  <tr>
    <td><a href="pr_outline-color.asp">outline-color</a></td>
    <td>Sets the color of an outline</td>
  </tr>
  <tr>
    <td><a href="css3_pr_outline-offset.asp">outline-offset</a></td>
    <td>Offsets an outline, and draws it beyond the border edge</td>
  </tr>
  <tr>
    <td><a href="pr_outline-style.asp">outline-style</a></td>
    <td>Sets the style of an outline</td>
  </tr>
  <tr>
    <td><a href="pr_outline-width.asp">outline-width</a></td>
    <td>Sets the width of an outline</td>
  </tr>
  <tr>
    <td><a href="pr_pos_overflow.asp">overflow</a><br>
    </td>
    <td>Specifies what happens if content overflows an element's box</td>
  </tr>
  <tr>
    <td>overflow-wrap</td>
    <td>Specifies whether or not the browser may break lines within words in order to prevent overflow (when a string is too long to fit its containing box)</td>
  </tr>
  <tr>
    <td><a href="css3_pr_overflow-x.asp">overflow-x</a></td>
    <td>Specifies whether or not to clip the left/right edges of the content, if it overflows the element's content area</td>
  </tr>
  <tr>
    <td><a href="css3_pr_overflow-y.asp">overflow-y</a></td>
    <td>Specifies whether or not to clip the top/bottom edges of the content, if it overflows the element's content area</td>
  </tr>
</table>

<h2>P</h2>
<table class="w3-table-all notranslate">
  <tr>
    <td width="20%"><a href="pr_padding.asp">padding</a></td>
    <td>A shorthand property for all the <em>padding-*</em> properties</td>
  </tr>
  <tr>
    <td><a href="pr_padding-bottom.asp">padding-bottom</a></td>
    <td>Sets the bottom padding of an element</td>
  </tr>
  <tr>
    <td><a href="pr_padding-left.asp">padding-left</a></td>
    <td>Sets the left padding of an element</td>
  </tr>
  <tr>
    <td><a href="pr_padding-right.asp">padding-right</a></td>
    <td>Sets the right padding of an element</td>
  </tr>
  <tr>
    <td><a href="pr_padding-top.asp">padding-top</a></td>
    <td>Sets the top padding of an element</td>
  </tr>
  <tr>
    <td><a href="pr_print_pageba.asp">page-break-after</a></td>
    <td>Sets the page-breake behavior after an element</td>
  </tr>
  <tr>
    <td><a href="pr_print_pagebb.asp">page-break-before</a></td>
    <td>Sets the page-breake behavior before an element</td>
  </tr>
  <tr>
    <td><a href="pr_print_pagebi.asp">page-break-inside</a></td>
    <td>Sets the page-breake behavior inside an element</td>
  </tr>
  <tr>
    <td><a href="css3_pr_perspective.asp">perspective</a></td>
    <td>Gives a 3D-positioned element some perspective</td>
  </tr>
  <tr>
    <td><a href="css3_pr_perspective-origin.asp">perspective-origin</a></td>
    <td>Defines at which position the user is looking at the 3D-positioned element</td>
  </tr>
  <tr>
    <td><a href="css3_pr_pointer-events.asp">pointer-events</a></td>
    <td>Defines whether or not an element reacts to pointer events</td>
  </tr>
  <tr>
    <td><a href="pr_class_position.asp">position</a></td>
    <td>Specifies the type of positioning method used for an element (static, relative, absolute or fixed)</td>
  </tr>  
</table>

<h2>Q</h2>
<table class="w3-table-all notranslate">
  <tr>
    <td><a href="pr_gen_quotes.asp">quotes</a></td>
    <td>Sets the type of quotation marks for embedded quotations</td>
  </tr>
</table>

<h2>R</h2>
<table class="w3-table-all notranslate">
  <tr>
    <td><a href="css3_pr_resize.asp">resize</a></td>
    <td>Defines if (and how) an element is resizable by the user</td>
  </tr>
  <tr>
    <td><a href="pr_pos_right.asp">right</a></td>
    <td>Specifies the right position of a positioned element</td>
  </tr>
</table>

<h2>S</h2>
<table class="w3-table-all notranslate">
  <tr>
    <td><a href="pr_scroll-behavior.asp">scroll-behavior</a></td>
    <td>Specifies whether to smoothly animate the scroll position in a scrollable box, instead of a straight jump</td>
  </tr>
</table>

<h2>T</h2>
<table class="w3-table-all notranslate">
  <tr>
    <td><a href="css3_pr_tab-size.asp">tab-size</a></td>
    <td>Specifies the width of a tab character</td>
  </tr>
  <tr>
    <td><a href="pr_tab_table-layout.asp">table-layout</a></td>
    <td>Defines the algorithm used to lay out table cells, rows, and columns</td>
  </tr>
  <tr>
    <td><a href="pr_text_text-align.asp">text-align</a></td>
    <td>Specifies the horizontal alignment of text</td>
  </tr>
  <tr>
    <td><a href="css3_pr_text-align-last.asp">text-align-last</a></td>
    <td>Describes how the last line of a block or a line right before a forced line break is aligned when text-align is &quot;justify&quot;</td>
  </tr>
  <tr>
    <td>text-combine-upright</td>
    <td>Specifies the combination of multiple characters into the space of a single character</td>
  </tr>
  <tr>
    <td><a href="pr_text_text-decoration.asp">text-decoration</a></td>
    <td>Specifies the decoration added to text</td>
  </tr>
  <tr>
    <td><a href="css3_pr_text-decoration-color.asp">text-decoration-color</a></td>
    <td>Specifies the color of the text-decoration</td>
  </tr>
  <tr>
    <td><a href="css3_pr_text-decoration-line.asp">text-decoration-line</a></td>
    <td>Specifies the type of line in a text-decoration</td>
  </tr>
  <tr>
    <td><a href="css3_pr_text-decoration-style.asp">text-decoration-style</a></td>
    <td>Specifies the style of the line in a text decoration</td>
  </tr>
  <tr>
    <td><a href="pr_text_text-indent.asp">text-indent</a></td>
    <td>Specifies the indentation of the first line in a text-block</td>
  </tr>
  <tr>
    <td><a href="css3_pr_text-justify.asp">text-justify</a></td>
    <td>Specifies the justification method used when text-align is &quot;justify&quot;</td>
  </tr>
  <tr>
    <td>text-orientation</td>
    <td>Defines the orientation of the text in a line</td>
  </tr>
  <tr>
    <td><a href="css3_pr_text-overflow.asp">text-overflow</a></td>
    <td>Specifies what should happen when text overflows the containing element</td>
  </tr>
  <tr>
    <td><a href="css3_pr_text-shadow.asp">text-shadow</a></td>
    <td>Adds shadow to text </td>
  </tr>
  <tr>
    <td><a href="pr_text_text-transform.asp">text-transform</a></td>
    <td>Controls the capitalization of text</td>
  </tr>
  <tr>
    <td>text-underline-position</td>
    <td>Specifies the position of the underline which is set using the text-decoration property</td>
  </tr>
  <tr>
    <td><a href="pr_pos_top.asp">top</a></td>
    <td>Specifies the top position of a positioned element</td>
  </tr>
  <tr>
    <td><a href="css3_pr_transform.asp">transform</a></td>
    <td>Applies a 2D or 3D transformation to an element</td>
  </tr>
  <tr>
    <td><a href="css3_pr_transform-origin.asp">transform-origin</a></td>
    <td>Allows you to change the position on transformed elements</td>
  </tr>
  <tr>
    <td><a href="css3_pr_transform-style.asp">transform-style</a></td>
    <td>Specifies how nested elements are rendered in 3D space</td>
  </tr>
  <tr>
    <td><a href="css3_pr_transition.asp">transition</a></td>
    <td>A shorthand property for all the <em>transition-*</em> properties</td>
  </tr>
  <tr>
    <td><a href="css3_pr_transition-delay.asp">transition-delay</a></td>
    <td>Specifies when the transition effect will start</td>
  </tr>
  <tr>
    <td><a href="css3_pr_transition-duration.asp">transition-duration</a></td>
    <td>Specifies how many seconds or milliseconds a transition effect takes to complete</td>
  </tr>
  <tr>
    <td><a href="css3_pr_transition-property.asp">transition-property</a></td>
    <td>Specifies the name of the CSS property the transition effect is for</td>
  </tr>
  <tr>
    <td><a href="css3_pr_transition-timing-function.asp">transition-timing-function</a></td>
    <td>Specifies the speed curve of the transition effect</td>
  </tr>
</table>

<h2>U</h2>
<table class="w3-table-all notranslate">
  <tr>
    <td><a href="pr_text_unicode-bidi.asp">unicode-bidi</a></td>
    <td>Used together with the <a href="pr_text_direction.asp">direction</a> property to set or return whether the text should be overridden to support multiple languages in the same document</td>
  </tr>
  <tr>
    <td><a href="css3_pr_user-select.asp">user-select</a></td>
    <td>Specifies whether the text of an element can be selected</td>
  </tr>
</table>

<h2>V</h2>
<table class="w3-table-all notranslate">
  <tr>
    <td width="20%"><a href="pr_pos_vertical-align.asp">vertical-align</a></td>
    <td>Sets the vertical alignment of an element</td>
  </tr>    
  <tr>
    <td><a href="pr_class_visibility.asp">visibility</a></td>
    <td>Specifies whether or not an element is visible</td>
  </tr>
</table>

<h2>W</h2>
<table class="w3-table-all notranslate">
  <tr>
    <td><a href="pr_text_white-space.asp">white-space</a></td>
    <td>Specifies how white-space inside an element is handled</td>
  </tr>
  <tr>
    <td>widows</td>
    <td>Sets the minimum number of lines that must be left at the top of a page when a page break occurs inside an element</td>
  </tr>
  <tr>
    <td><a href="pr_dim_width.asp">width</a></td>
    <td>Sets the width of an element</td>
  </tr>
  <tr>
    <td><a href="css3_pr_word-break.asp">word-break</a></td>
    <td>Specifies how words should break when reaching the end of a line</td>
  </tr>
  <tr>
    <td><a href="pr_text_word-spacing.asp">word-spacing</a></td>
    <td>Increases or decreases the space between words in a text</td>
  </tr>
  <tr>
    <td><a href="css3_pr_word-wrap.asp">word-wrap</a></td>
    <td>Allows long, unbreakable words to be broken and wrap to the next line</td>
  </tr>
  <tr>
    <td>writing-mode</td>
    <td>Specifies whether lines of text are laid out horizontally or vertically</td>
  </tr>
</table>

<h2>Z</h2>
<table class="w3-table-all notranslate">
  <tr>
    <td><a href="pr_pos_z-index.asp">z-index</a></td>
    <td>Sets the stack order of a positioned element</td>
  </tr>
</table>
</div>

<br>
<div class="w3-clear nextprev">
<a class="w3-left w3-btn" href="/default.asp">&#10094; Home</a>
<a class="w3-right w3-btn" href="css3_browsersupport.asp">Next &#10095;</a>
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