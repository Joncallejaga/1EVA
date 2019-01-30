<script>var exnames = [], excounts = [], exheadings = [];exnames[0] = 'select';excounts[0] = '3';exheadings[0] = 'Select';exActiveNo = 0;exnames[1] = 'where';excounts[1] = '5';exheadings[1] = 'Where';exnames[2] = 'orderby';excounts[2] = '3';exheadings[2] = 'Order By';exnames[3] = 'insert';excounts[3] = '1';exheadings[3] = 'Insert';exnames[4] = 'null';excounts[4] = '2';exheadings[4] = 'Null';exnames[5] = 'update';excounts[5] = '3';exheadings[5] = 'Update';exnames[6] = 'delete';excounts[6] = '2';exheadings[6] = 'Delete';exnames[7] = 'functions';excounts[7] = '5';exheadings[7] = 'Functions';exnames[8] = 'like';excounts[8] = '5';exheadings[8] = 'Like';exnames[9] = 'wildcards';excounts[9] = '4';exheadings[9] = 'Wildcards';exnames[10] = 'in';excounts[10] = '2';exheadings[10] = 'In';exnames[11] = 'between';excounts[11] = '3';exheadings[11] = 'Between';exnames[12] = 'alias';excounts[12] = '2';exheadings[12] = 'Alias';exnames[13] = 'join';excounts[13] = '3';exheadings[13] = 'Join';exnames[14] = 'groupby';excounts[14] = '2';exheadings[14] = 'Group By';exnames[15] = 'database';excounts[15] = '7';exheadings[15] = 'Database';</script>
<!DOCTYPE html>
<html lang="en-US">
<head>
<title>Exercise v3.0</title>
<meta name="viewport" content="width=device-width">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.4.0/css/font-awesome.min.css">
<link rel="stylesheet" href="../w3css/3/w3.css">
<link rel="stylesheet" href="../lib/codemirror.css">
<script src="../lib/codemirror.js"></script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-3855518-1', 'auto');
  ga('require', 'displayfeatures');
  ga('send', 'pageview');
</script>

<script async="async" type="text/javascript" src="https://static.h-bid.com/w3schools.com/20180525/snhb-w3schools.min.js"></script>
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
  addSize([468, 0], [468, 60]). 
  // Horizontal Tablet
  addSize([728, 0], [728, 90]).
  // Desktop and bigger ad
  addSize([1280, 0], [[728, 90], [970, 90]]).build();
  // addSize([970, 0], [728, 90]).build();
  gptAdSlots[0] = googletag.defineSlot('/16833175/TryitLeaderboard', [[728, 90], [970, 90]], 'div-gpt-ad-1428407818244-0').
  // gptAdSlots[0] = googletag.defineSlot('/16833175/TryitLeaderboard', [728, 90], 'div-gpt-ad-1428407818244-0').
  defineSizeMapping(leaderMapping).addService(googletag.pubads());
  googletag.pubads().setTargeting("content","try" + (function () {
    var folder = location.pathname;
    folder = folder.replace("/", "");
    folder = folder.substr(0, folder.indexOf("/"));
    return folder;
  })()
  );
  snhb.queue.push(function(){
    
    snhb.startAuction(["try_it_leaderboard"]);
    
  });
googletag.enableServices();
});
</script>
<script src="https://static.h-bid.com/gdpr/cmp.stub.js" type="text/javascript"></script>
<script>
if (window.addEventListener) {              
    window.addEventListener("resize", browserResize);
} else if (window.attachEvent) {                 
    window.attachEvent("onresize", browserResize);
}
var xbeforeResize = window.innerWidth;

function browserResize() {
    var afterResize = window.innerWidth;
    if ((xbeforeResize < (1280) && afterResize >= (1280)) || (xbeforeResize >= (1280) && afterResize < (1280)) ||
        (xbeforeResize < (728) && afterResize >= (728)) || (xbeforeResize >= (728) && afterResize < (728)) ||
        (xbeforeResize < (468) && afterResize >= (468)) ||(xbeforeResize >= (468) && afterResize < (468))) {
        xbeforeResize = afterResize;
        
        snhb.queue.push(function(){  snhb.startAuction(["try_it_leaderboard"]); });
         
    }
}
</script>
<script type="text/javascript">
var exsection = "SQL";
var blueprint = "";
if (exsection == "JS") {
    storageBlip = "js_";
} else if (exsection == "SQL") {
    storageBlip = "sql_";
} else if (exsection == "PYTHON") {
    storageBlip = "python_";
} else if (exsection == "PHP") {
    storageBlip = "php_";
} else if (exsection == "CSS") {
    storageBlip = "css_";
} else {
    storageBlip = "";
}
var checkReq = function () {
    checkCode(required);
    document.getElementById("codeCheckWarning").contentEditable = true;
    document.getElementById("codeCheckWarning").focus();
    document.getElementById("codeCheckWarning").contentEditable = false;    
}
function submitTryit(n, cc) {
  if (window.editor) {
    window.editor.save();
  }
  var text = document.getElementById("textareaCode" + n).value;
  var ifr = document.createElement("iframe");
  ifr.setAttribute("frameborder", "0");
  ifr.setAttribute("id", "iframeResult" + n);  
  document.getElementById("iframewrapper" + n).innerHTML = "";
  document.getElementById("iframewrapper" + n).appendChild(ifr);
  var ifrw = (ifr.contentWindow) ? ifr.contentWindow : (ifr.contentDocument.document) ? ifr.contentDocument.document : ifr.contentDocument;
  if (cc == 1) {
      document.getElementById("iframeResult").addEventListener("load", checkReq);
  }
  ifrw.document.open();
  ifrw.document.write(text);  
  ifrw.document.close();
}
function showCorrectAnswer() {
	document.getElementById("editSection").style.display = "none";
  document.getElementById("correctSection").style.display = "table-row";
	document.getElementById("showCorrectBtn").style.display = "none";
	document.getElementById("hideCorrectBtn").style.display = "inline";
	submitTryit("2", 0);
  if (window.editor2) {
    window.editor2.refresh();
  }

}
function hideCorrectAnswer() {
	document.getElementById("editSection").style.display = "table-row";
    document.getElementById("correctSection").style.display = "none";
	document.getElementById("hideCorrectBtn").style.display = "none";
	document.getElementById("showCorrectBtn").style.display = "inline";
}
function checkCode(jsonObj) {
    var func, cc, i, l, errs = [], bptxt = "", feilmargin = 0;
    document.getElementById("codeCheckWarningText").innerHTML = "";
    document.getElementById("codeCheckWarning").style.display = "none";
    document.getElementById("codeCheckCorrect").style.display = "none";
    if (typeof jsonObj == 'object') {
        checkTag(jsonObj.tags, document.getElementById("iframeResult").contentWindow.document, "tagname");
        checkTag(jsonObj.tagswithclass, document.getElementById("iframeResult").contentWindow.document, "classname");
        checkTag(jsonObj.tagsbyqueryselector, document.getElementById("iframeResult").contentWindow.document, "queryselector");        
        checkStyle(jsonObj.styles, document.getElementById("iframeResult").contentWindow.document);        
        func = jsonObj.functions;
        l = (func ? func.length : 0);
        for (i = 0; i < l; i++) {
            if (func[i].name) {
                cc = window[func[i].name](document.getElementById("textareaCode").value);
                if (!cc) {
                    errs.push(func[i].errname);
                }
            }
        }
    }
    for (i = 0; i < errs.length; i++) {
        document.getElementById("codeCheckWarning").style.display = "block";    
        document.getElementById("codeCheckWarningText").innerHTML += errs[i] + "<br>";
    }
    if (errs.length == 0) {
        if (jsonObj.alsorequired) {
            checkCode(jsonObj.alsorequired);
        } else {
            answers[exActiveNo].splice((exNo-1), 1, 1);            
            localStorage.setItem("w3exerciseanswers_" + storageBlip + exnames[exActiveNo], answers[exActiveNo].toString());
            checkCompletedExercises();
            document.getElementById("codeCheckCorrect").style.display = "block";
        }
    }
    function checkTag(elmnt, parent, collectiontype) {
        var tag, tagname, method, container, a, b, func, tag, attr, tagsinresult, cc, i, ii, iii, l, ll, lll, regexp, errortxt, errorintxt;
        tag = elmnt;
        container = parent;   
        l = (tag ? tag.length : 0);
        for (i = 0; i < l; i++) {
            if (tag[i].name) {
                tagname = tag[i].name;
                if (tagname.substr(0,1) == "*") {
                    method = "ALL";
                    tagname = tagname.substr(1);
                }
                tagsinresult = getElements(tagname, container, collectiontype);
                ll = (tagsinresult ? tagsinresult.length : 0);
                if (ll == 0) {
                    errs.push(tag[i].errname);
                    continue;
                }
                if (tag[i].count) {
                    if (ll < tag[i].count) {
                        errs.push(tag[i].errname);
                        continue;
                    }
                }
                errortxt = (tag[i].errvalue ? tag[i].errvalue : "");
                errorintxt = (tag[i].errinvalue ? tag[i].errinvalue : "");
                for (ii = 0; ii < ll; ii++) {
                    if (method == "ALL") {
                        errortxt = (tag[i].errvalue ? tag[i].errvalue : "");
                        errorintxt = (tag[i].errinvalue ? tag[i].errinvalue : "");                        
                    }
                    if (tag[i].value) {
                        if (compare("TAG", tagsinresult[ii], tagname, tag[i].value, tagsinresult[ii].innerHTML)) {
                            errortxt = "";
                        }
                    }
                    if (tag[i].invalue) {
                        if (compare("TAG", tagsinresult[ii], tagname, tag[i].invalue, tagsinresult[ii].innerHTML, "IN")) {
                            errorintxt = "";
                        }
                    }
                    checkTag(tag[i].tags, tagsinresult[ii]);
                    if (method == "ALL") {
                        if (errortxt != "") {
                            errs.push(errortxt);
                            errortxt = "";
                        }
                        if (errorintxt != "") {
                            errs.push(errorintxt);
                            errorintxt = "";
                        }
                    } else {
                        if (errortxt == "" && errorintxt == "") {break;}
                    }
                }
                if (errortxt != "") {errs.push(errortxt); }
                if (errorintxt != "") {errs.push(errorintxt); }                
                attr = tag[i].attr;
                lll = (attr ? attr.length : 0);
                for (iii = 0; iii < lll; iii++) {
                    errortxt = attr[iii].errname;
                    for (ii = 0; ii < ll; ii++) {
                        if (method == "ALL") {
                            errortxt = attr[iii].errname;
                        }
                        if (tagsinresult[ii].hasAttribute(attr[iii].name)) {
                            errortxt = "";
                        }
                        if (method == "ALL") {
                            if (errortxt != "") {
                                errs.push(errortxt);
                                errortxt = "";
                            }
                        } else {
                            if (errortxt == "") {break;}
                        }
                    }
                    if (errortxt != "") {errs.push(errortxt);}
                    if (attr[iii].value) {
                        errortxt = attr[iii].errvalue;
                        for (ii = 0; ii < ll; ii++) {
                            if (method == "ALL") {
                                errortxt = attr[iii].errvalue;
                            }
                            if (tagsinresult[ii].hasAttribute(attr[iii].name)) {
                                if (compare("TAG", tagsinresult[ii], attr[iii].name, attr[iii].value, tagsinresult[ii].getAttribute(attr[iii].name))) {
                                    errortxt = "";
                                }
                            }
                            if (method == "ALL") {
                                if (errortxt != "") {
                                    errs.push(errortxt);
                                    errortxt = "";
                                }
                            } else {
                                if (errortxt == "") {break;}
                            }
                        }
                       if (errortxt != "") {errs.push(errortxt); }
                    }
                    if (attr[iii].invalue) {
                        errortxt = attr[iii].errinvalue;
                        for (ii = 0; ii < ll; ii++) {
                            if (method == "ALL") {
                                errortxt = attr[iii].errinvalue;
                            }
                            if (tagsinresult[ii].hasAttribute(attr[iii].name)) {
                                if (compare("TAG", tagsinresult[ii], attr[iii].name, attr[iii].invalue, tagsinresult[ii].getAttribute(attr[iii].name), "IN")) {
                                    errortxt = "";
                                }
                            }
                            if (method == "ALL") {
                                if (errortxt != "") {
                                    errs.push(errortxt);
                                    errortxt = "";
                                }
                            } else {
                                if (errortxt == "") {break;}
                            }
                        }
                        if (errortxt != "") {errs.push(errortxt); }
                    }
                }
                css = tag[i].css;
                lll = (css ? css.length : 0);
                for (iii = 0; iii < lll; iii++) {
                    for (ii = 0; ii < ll; ii++) {
                        errortxt = "No " + css[iii].style + " property present for the " + tagsinresult[ii].tagName + " element";
                        //if (css[iii].style == "margin" && css[iii].value == "auto") {
                        //    if (w3_getStyleValue(tagsinresult[ii], "margin-left").replace("px", "") > 0 && (w3_getStyleValue(tagsinresult[ii], "margin-left") == w3_getStyleValue(tagsinresult[ii], "margin-right"))) {
                        //        errortxt = "";
                        //    }
                        //}
                        style = w3_getStyleValue(tagsinresult[ii], css[iii].style);
                        if (style) {
                            errortxt = ""
                        }
                        if (method == "ALL") {
                            if (errortxt != "") {
                                errs.push(errortxt);
                                errortxt = "";
                            }
                        } else {
                            if (errortxt == "") {break;}
                        }
                    }
                    if (errortxt != "") {errs.push(errortxt); }                    
                    if (css[iii].value) {
                        errortxt = (css[iii].errvalue ? css[iii].errvalue : "");
                        for (ii = 0; ii < ll; ii++) {
                            if (method == "ALL") {
                                errortxt = (css[iii].errvalue ? css[iii].errvalue : "");
                            }
                            style = w3_getStyleValue(tagsinresult[ii], css[iii].style);
                            if (compare("STYLE", tagsinresult[ii], css[iii].style, css[iii].value, style)) {
                                errortxt = "";                    
                            }
                            if (method == "ALL") {
                                if (errortxt != "") {
                                    errs.push(errortxt);
                                    errortxt = "";
                                }
                            } else {
                                if (errortxt == "") {break;}
                            }
                        }
                        if (errortxt != "") {errs.push(errortxt); }                    
                    } 

                    if (css[iii].invalue) {
                        errortxt = (css[iii].errinvalue ? css[iii].errinvalue : "");
                        for (ii = 0; ii < ll; ii++) {
                            if (method == "ALL") {
                                errortxt = (css[iii].errinvalue ? css[iii].errinvalue : "");
                            }
                            style = w3_getStyleValue(tagsinresult[ii], css[iii].style);
                            if (compare("STYLE", tagsinresult[ii], css[iii].style, css[iii].invalue, style, "IN")) {
                                errortxt = "";                    
                            }
                            if (method == "ALL") {
                                if (errortxt != "") {
                                    errs.push(errortxt);
                                    errortxt = "";
                                }
                            } else {
                                if (errortxt == "") {break;}
                            }
                        }
                        if (errortxt != "") {errs.push(errortxt); }                    
                    } 
                }
            }
            if (tag[i].order) {
                if (checkOrder(tag[i].order, container) == -1) {
                    errs.push(tag[i].errorder);
                }
            }
        }
    }
    function checkStyle(elmnt, parent) {
        var tag, a, b, container, stylesheets, ruls, rules = [], i, ii, iii, iiii, l, ll, lll, llll, j, jj, errortxt, errstyletxt, errvaluetxt, cc, ccArr = [], ccArr2 = [], nn;
        tag = elmnt;
        container = parent;   
        l = (tag ? tag.length : 0);
        for (i = 0; i < l; i++) {
            stylesheets = container.styleSheets;
            ll = stylesheets.length;
            if (tag[i].selector) {
                errortxt = (tag[i].errselector ? tag[i].errselector : "");
                errstyletxt = "";
                errvaluetxt = "";
                errinvaluetxt = "";                
                for (ii = 0; ii < ll; ii++) {
                    ruls = stylesheets[ii].cssRules;
                    for (iii = 0; iii < ruls.length; iii++) {
                        rules.push(ruls[iii])
                    }
                    for (iii = 0; iii < rules.length; iii++) {
                        if ((rules[iii].type == 1 && rules[iii].selectorText.indexOf(tag[i].selector.toLowerCase()) > -1)
                         || (rules[iii].type == 5 && tag[i].selector.toLowerCase() == "@font-face")
                         || (rules[iii].type == 7 && tag[i].selector.toLowerCase() == "@keyframes")
                         || (rules[iii].type == 8 && tag[i].selector.toLowerCase() == rules[iii].keyText)) {
                            errortxt = "";
                            if (rules[iii].type == 7) {
                                for (iiii = 0; iiii < rules[iii].cssRules.length; iiii++) {
                                    rules.push(rules[iii].cssRules[iiii]);
                                }
                                continue;
                            }
                            styles = rules[iii].style;
                            llll = styles.length;
                            errstyletxt = (tag[i].errstyle ? tag[i].errstyle : "");                
                            for (iiii = 0; iiii < llll; iiii++) {
                                ss = styles[iiii];
                                //console.log(tag[i].style + " ### " + ss);
                                if (ss == "text-decoration-color" || ss == "text-decoration-line" || ss == "moz-text-decoration-color" || ss == "moz-text-decoration-line" || ss == "moz-text-blink") {
                                    continue;
                                }
                                if (ss == "text-decoration-style" || ss == "moz-text-decoration-style") {ss = "text-decoration"; }
                                if (compare("", "", "", tag[i].style, ss)) {
                                    errstyletxt = "";
                                    errvaluetxt = (tag[i].errvalue ? tag[i].errvalue : "");
                                    errinvaluetxt = (tag[i].errinvalue ? tag[i].errinvalue : "");                                    
                                    /*
                                    cc = styles.cssText
                                    console.log(tag[i].style + " " + cc)                                    
                                    cc = cc.substr(cc.indexOf(ss),cc.indexOf(";", cc.indexOf(ss)));
                                    cc = cc.replace(ss + ": ","");
                                    cc = cc.replace(ss + ":","");
                                    if (cc.indexOf(";") == (cc.length - 1)) {cc = cc.substr(0,(cc.length - 1)); }
                                    */
                                    ccArr = styles.cssText.split(";");
                                    for (j = 0; j < ccArr.length; j++) {
                                        a = w3_trim(ccArr[j].substr(0, ccArr[j].indexOf(":")))
                                        b = w3_trim(ccArr[j].substr(ccArr[j].indexOf(":") + 1))
                                        //console.log(a + " ### " + b);
                                        if (tag[i].style == a) {                                        
                                            cc = b;
                                            break;
                                        }
                                        if (tag[i].style.substr(0, 11) == "background-" && a == "background") {
                                            ccArr = b.split(" ");
                                            cc = ccArr[0];
                                            break;
                                        }
                                        //ccArr2 = ccArr[j].split(":");
                                        //for (jj = 0; jj < ccArr2.length; jj++) {
                                        //    if (tag[i].style == w3_trim(ccArr2[0])
                                        //     || (tag[i].style.substr(0, 11) == "background-" && w3_trim(ccArr2[0]) == "background")) {
                                        //        cc = w3_trim(ccArr2[1]);
                                        //    }
                                        //}
                                    }
                                    if (tag[i].value) {
                                        if (compare("", "", styles[iiii], tag[i].value, cc)) {
                                            errvaluetxt = "";
                                            break
                                        }
                                    }
                                    if (tag[i].invalue) {
                                        if (compare("", "", styles[iiii], tag[i].invalue, cc, "IN")) {
                                            errinvaluetxt = "";
                                            break
                                        }
                                    }
                                }
                            }
                            if (errstyletxt != "") {errortxt = errstyletxt; }
                            if (errvaluetxt != "") {errortxt = errvaluetxt; }
                            if (errinvaluetxt != "") {errortxt = errinvaluetxt; }                            
                        }
                    }
                    if (errortxt == "") {break;}
                }
            }
            if (errortxt != "") {errs.push(errortxt); }
        }
    }
    function getElements(elements, obj, collectiontype) {
        var tagNames, resultArray = [], i, tags, j;
        if (!obj) var obj = document;
        tagNames = elements.split('|');
        for (i = 0; i < tagNames.length; i++) {
            if (collectiontype == "classname") {
                tags = obj.getElementsByClassName(tagNames[i]);
            } else if (collectiontype == "queryselector") {
                tags = obj.querySelectorAll(tagNames[i]);
            } else {
                tags = obj.getElementsByTagName(tagNames[i]);
            }
            for (j = 0; j < tags.length; j++) {
                resultArray.push(tags[j]);
            }
        }
        return resultArray;
    }
    function checkOrder(elements, obj) {
        var stat = "OK", tagNames, tags, j, i, x;
        if (!obj) var obj = document;
        tagNames = elements.split(',');
        for (i = 0; i < tagNames.length - 1; i++) {
            try {
                x = obj.getElementsByTagName(tagNames[i])[0].compareDocumentPosition(obj.getElementsByTagName(tagNames[i+1])[0]);
            } catch (er) {
                stat = -1;
                break;
            }
            if (x != 4) {
                stat = -1;
                break;
            }
        }
        return stat;
    }
    function compare(a, tag, prop, xx, y, typ) {
        var comp, oper, valueARR = [], i, x, hit, margin = 0;
        valueARR = xx.split("|");
        hit = false;
        for (i = 0; i < valueARR.length; i++) {
            x = valueARR[i];
            comp = "LIKE";
            if (x.substr(0,1) == "!") {
                comp = "NOT LIKE";
                x = x.substr(1);
            }
            oper = "=";
            if (x.substr(0,2) == "<=") {
                oper = "<=";
                x = x.substr(2);
            }
            if (x.substr(0,1) == "<") {
                oper = "<";
                x = x.substr(1);
            }
            if (x.substr(0,2) == ">=") {
                oper = ">=";
                x = x.substr(2);
            }
            if (x.substr(0,1) == ">") {
                oper = ">";
                x = x.substr(1);
            }
            if (prop.indexOf("color") > -1 ) {
                x = convert_cssColor(x);
                y = convert_cssColor(y);
            }
            if (prop.indexOf("font-size") > -1 ) {
                x = convert_cssFontSize(x);
                y = convert_cssFontSize(y);
            }
            if (prop.indexOf("background") > -1 && x.indexOf("linear-gradient") > -1 ) {
                x = convert_cssGradient(tag, x);
                y = convert_cssGradient(tag, y);
            }
            if (prop == "transform") {
                x = convert_cssTransform(tag, x);
                y = convert_cssTransform(tag, y);
            }
            if (prop.indexOf("transition-timing-function") > -1) {
                x = convert_cssTransitionTiming(tag, x);
                y = convert_cssTransitionTiming(tag, y);
            }
            if (prop.indexOf("animation-timing-function") > -1) {
                x = convert_cssAnimationTiming(tag, x);
                y = convert_cssAnimationTiming(tag, y);
            }
            if (prop.indexOf("text-shadow") > -1) {
                x = convert_cssTextShadow(tag, x);
                y = convert_cssTextShadow(tag, y);
            }
            if (prop.indexOf("box-shadow") > -1) {
                x = convert_cssBoxShadow(tag, x);
                y = convert_cssBoxShadow(tag, y);
            }
            if (prop.indexOf("opacity") > -1 ) {
                x = Number(x).toFixed(2);
                y = Number(y).toFixed(2);                
            }
            if (a == "STYLE" && prop == "font-weight") {
                x = convert_cssFontWeight(tag, x);
                y = convert_cssFontWeight(tag, y);
            }
            if (a == "STYLE" && prop == "width" ) {
                feilmargin = 0;
                x = convert_cssSize(tag, x, prop);
                y = convert_cssSize(tag, y, prop);
                margin = 2 + feilmargin;
            }
            if ((prop == "border-top-width"
                || prop == "border-right-width"
                || prop == "border-bottom-width"
                || prop == "border-left-width"
                || prop == "outline-width"
                || prop == "width"
                || prop == "height") && y.substr(y.length - 2, 2) == "px") {
                y = y.replace("px", "");
                if (Number(y)) {
                    y = Math.ceil(y);
                }
                y = y + "px";
            }
            if (blueprint == "OK") {
                bptxt += "<p>" + a + ": " + tag + "<br>Test for " + prop + "<br>Your code: " + y + "<br>Correct code: " + x + "</p>";
                document.getElementById("blueprint").innerHTML = bptxt;
            }
            if (typ == "IN") {
                if (y.toLowerCase().indexOf(x.toLowerCase()) > -1) {
                    if (comp == "NOT LIKE") {
                        return false;
                    } else {
                        return true;
                    }
                } else {
                    if (comp == "NOT LIKE") {
                        hit = true;
                    } else {
                        hit = false;
                    }
                }
            } else {
                if (margin != 0) {
                    if (Number(y.replace("px","")) < (Number(x.replace("px","")) + margin) && Number(y.replace("px","")) > ((Number(x.replace("px","")) - margin))) {
                        if (comp == "NOT LIKE") {
                            return false;
                        } else {
                            return true;
                        }
                    } else {
                        if (comp == "NOT LIKE") {
                            hit = true;
                        } else {
                            hit = false;
                        }
                    }
                } else {
                if (oper == "=") {
                    if (y.toLowerCase() == x.toLowerCase()) {
                        if (comp == "NOT LIKE") {
                            return false;
                        } else {
                            return true;
                        }
                    } else {
                        if (comp == "NOT LIKE") {
                            hit = true;
                        } else {
                            hit = false;
                        }
                    }
                }
                if (oper == "<") {
                    if (y < x) {
                        if (comp == "NOT LIKE") {
                            return false;
                        } else {
                            return true;
                        }
                    } else {
                        if (comp == "NOT LIKE") {
                            hit = true;
                        } else {
                            hit = false;
                        }
                    }
                }
                if (oper == "<=") {
                    if (y <= x) {
                        if (comp == "NOT LIKE") {
                            return false;
                        } else {
                            return true;
                        }
                    } else {
                        if (comp == "NOT LIKE") {
                            hit = true;
                        } else {
                            hit = false;
                        }
                    }
                }
                if (oper == ">") {
                    if (y > x) {
                        if (comp == "NOT LIKE") {
                            return false;
                        } else {
                            return true;
                        }
                    } else {
                        if (comp == "NOT LIKE") {
                            hit = true;
                        } else {
                            hit = false;
                        }
                    }
                }
                if (oper == ">=") {
                    if (y >= x) {
                        if (comp == "NOT LIKE") {
                            return false;
                        } else {
                            return true;
                        }
                    } else {
                        if (comp == "NOT LIKE") {
                            hit = true;
                        } else {
                            hit = false;
                        }
                    }
                }                
                }
            }
        }
        return hit;
    }
    function convert_cssColor(color) {
        var doc = document.createElement('div');
        doc.style.backgroundColor = color;
        document.body.appendChild(doc);
        return w3_getStyleValue(doc, "background-color");
    }
    function convert_cssFontSize(size) {
        var doc = document.createElement('div');
        doc.style.fontSize = size;
        document.getElementById("iframeResult").contentWindow.document.body.appendChild(doc);
        return w3_getStyleValue(doc, "font-size");
    }
    /*function convert_cssSize(tag, size, p) {
        var rv, doc = document.createElement(tag.tagName);
        if (p == "width") {doc.style.width = size; }
        if (p == "height") {doc.style.height = size; }        
        tag.parentNode.insertBefore(doc, tag);        
        rv = w3_getStyleValue(doc, p);
        tag.parentNode.removeChild(doc);
        return rv
    }*/
    function convert_cssSize(tag, size, p) {
        var rv, doc = document.createElement(tag.tagName);
        //doc = tag.cloneNode(true);
        if (p == "width") {
            feilmargin += calc_feilmargin(tag, "border-left-width");
            feilmargin += calc_feilmargin(tag, "border-right-width");
            feilmargin += calc_feilmargin(tag, "padding-left");
            feilmargin += calc_feilmargin(tag, "padding-right");                                    
            doc.style.width = size;
        }
        if (p == "height") {
            feilmargin += calc_feilmargin(tag, "border-top-width");
            feilmargin += calc_feilmargin(tag, "border-bottom-width");
            feilmargin += calc_feilmargin(tag, "padding-top");
            feilmargin += calc_feilmargin(tag, "padding-bottom");                                    
            doc.style.height = size;
        }
        tag.parentNode.insertBefore(doc, tag);        
        rv = w3_getStyleValue(doc, p);
        tag.parentNode.removeChild(doc);
        return rv
    }
    function convert_cssGradient(tag, size, p) {
        var rv, doc = document.createElement(tag.tagName);
        doc.style.backgroundImage = size;
        tag.parentNode.insertBefore(doc, tag);        
        rv = w3_getStyleValue(doc, "background-image");
        tag.parentNode.removeChild(doc);
        return rv
    }
    function convert_cssTransform(tag, size, p) {
        var rv, doc = document.createElement(tag.tagName);
        doc.style.transform = size;
        tag.parentNode.insertBefore(doc, tag);        
        rv = w3_getStyleValue(doc, "transform");
        tag.parentNode.removeChild(doc);
        return rv
    }
    function convert_cssTransitionTiming(tag, size, p) {
        var rv, doc = document.createElement(tag.tagName);
        doc.style.transitionTimingFunction = size;
        tag.parentNode.insertBefore(doc, tag);        
        rv = w3_getStyleValue(doc, "transition-timing-function");
        tag.parentNode.removeChild(doc);
        return rv
    }
    function convert_cssAnimationTiming(tag, size, p) {
        var rv, doc = document.createElement(tag.tagName);
        doc.style.animationTimingFunction = size;
        tag.parentNode.insertBefore(doc, tag);        
        rv = w3_getStyleValue(doc, "animation-timing-function");
        tag.parentNode.removeChild(doc);
        return rv
    }
    function convert_cssTextShadow(tag, size, p) {
        var rv, doc = document.createElement(tag.tagName);
        doc.style.textShadow = size;
        tag.parentNode.insertBefore(doc, tag);
        rv = w3_getStyleValue(doc, "text-shadow");
        tag.parentNode.removeChild(doc);
        return rv
    }
    function convert_cssBoxShadow(tag, size, p) {
        var rv, doc = document.createElement(tag.tagName);
        doc.style.boxShadow = size;
        tag.parentNode.insertBefore(doc, tag);
        rv = w3_getStyleValue(doc, "box-shadow");
        tag.parentNode.removeChild(doc);
        return rv
    }
    function convert_cssFontWeight(tag, size, p) {
        var rv, doc = document.createElement(tag.tagName);
        doc.style.fontWeight = size;
        tag.parentNode.insertBefore(doc, tag);
        rv = w3_getStyleValue(doc, "font-weight");
        tag.parentNode.removeChild(doc);
        return rv
    }
    function calc_feilmargin(tag, cssprop) {
        var cssvalue = w3_getStyleValue(tag, cssprop);
        cssvalue = cssvalue.replace("px", "");
        return (Number(cssvalue) || 0);
    }
}
function w3_getStyleValue(elmnt,style) {
    if (window.getComputedStyle) {
        return window.getComputedStyle(elmnt,null).getPropertyValue(style);
    } else {
        return elmnt.currentStyle[style];
    }
}
function w3_trim(x) {
    return x.replace(/^\s+|\s+$/gm,'') 
}
var validHTML = function (html) {
    var doc = document.createElement('html');
    if (html.toLowerCase().indexOf("<head>") == -1) {
        html = "<head></head>" + html;
    }
    html = html.replace("<!DOCTYPE html>","");
    html = html.replace("<html>","");
    html = html.replace("</html>","");
    html = html.trim();
    doc.innerHTML = html;
    return ( doc.innerHTML.toLowerCase() === html.toLowerCase() );
}
function codeCheckWarningClose() {
    document.getElementById("codeCheckWarning").style.display = "none";
}
function codeCheckCorrectClose() {
    document.getElementById("codeCheckCorrect").style.display = "none";
}
</script>
<style>
.hintBtn {
    border:none;
    background-color:#f0ad4e;
    padding:5px 10px;
    color:#ffffff;
    font-size:16px;
    border-radius:4px;
    margin-bottom:12px;
    cursor:pointer;
    position:absolute;
}
.hintBtn:hover {
    background-color:#ec971f;
}
#hint {
	visibility:hidden;
}
#codeCheckWarning {
	display:none;
	position: absolute;
	z-index:1;
	right: 25px;
	top: 120px;
	color: #b94a48;
	text-shadow: 0 1px 0 rgba(255, 255, 255, 0.5);
	background-color: #f2dede;
	border: 1px solid #eed3d7;
}
#closeCodeCheckWarning, #closeCodeCheckCorrect {
    float:right;
    padding: 5px 10px 0 0;
    color: inherit;
    cursor: pointer;
    font-size:20px;
}
.checkText {
	padding:20px 30px;
}

#codeCheckCorrect {
	display:none;
	position: absolute;
	right: 25px;
	top: 120px;
	color: #468847;
	text-shadow: 0 1px 0 rgba(255, 255, 255, 0.5);
	background-color: #dff0d8;
	border: 1px solid #d6e9c6;
}
#iframeResult,#iframeResult2 {
    height:100%;
    width:100%;
    border:none;
    background-color:#ffffff;
}
.codecontainer textarea {
    font:15px consolas,"courier new",monospace;
    padding:5px;
}
.codecontainer {
    height:99%;
    width:100%;
    position:relative;
    
    float:left;
    height:450px;    
}
.codecontainerinner {
    position:absolute;
    top:0;
    height:auto;
    width:100%;
    
    height:400px;
}
.resultcontainer {
    height:99%;
    width:100%;
    position:relative;
    
    float:left;
    height:450px;
}
.resultcontainerinner {
    position:absolute;
    top:0;
    height:auto;
    width:100%;
    
    height:400px;
}
#iframewrapper, #iframewrapper2 {
    height:95%;
    width:100%;
    border:1px solid #d3d3d3;
    background-color:#ffffff;
}
#topTD,#topTD2 {
    background-color:#ffffff;
    padding:20px;
    vertical-align:top;
}
#codeTD,#codeTD2 {
    height:100%;
    padding:20px 20px 20px 20px;
    vertical-align:top;
}
.exercisemenu {
    font-family:"Segoe UI",Arial,sans-serif;
    float:left;
    z-index:2;
    color:#ffffff;
    height:auto;
    width:auto;
    display:none;
    background-color:#888888;
    position:fixed;
}
.exercisemenuinner {
    background-color:#555555;
    position:fixed;
    height:100%;
    width:260px;
    overflow:hidden;
    padding:0 1px 50px 1px;
    -webkit-overflow-scrolling:touch;
}
.exercisemenuinner:hover {
    overflow:auto;
}
.exercisemenuinner::-webkit-scrollbar {
    width: 12px;
}
.exercisemenuinner::-webkit-scrollbar-track {
    background:#555555; 
}
.exercisemenuinner::-webkit-scrollbar-thumb {
    background: #999999; 
}
#tryitLeaderboard {
    padding-left:30px;
}
#correctSection {
    display:none;
}
.w3-btn {
    background-color:#4CAF50;
}
@media screen and (min-width: 900px) {
    .codecontainer {
        width:49%;
        height:99%;    
    }
    .codecontainerinner {
        bottom:0;
        height:auto;
    }
    .resultcontainer {
        width:49%;
        height:99%;
        float:right;
    }
    .resultcontainerinner {
        bottom:0;
        height:auto;
    }
    #topTD,#topTD2 {
        padding-left:280px;
    }
    #codeTD,#codeTD2 {
        padding-left:280px;
    }
    .exercisemenu {
        height:100%;
        width:260px;        
        display:block;        
    }    
    #tryitLeaderboard {
       padding-left:0;
    }
}
@media screen and (max-width: 899px) {
    #codeTD,#codeTD2 {
        padding:20px 20px 20px 20px !important;
    }    
    div.exercisemenu {
        display:none;
    }
}
#menubtn {
    font-size:21px;
    color:#555555;
    border:1px solid transparent;
    position:absolute;
    z-index:1;
    width:auto;  
    cursor:pointer;  
    padding:6px;
    left:10px;
}
#menubtn:hover {
    background-color:#f1f1f1;
    border:1px solid #d3d3d3;
}
.exercisemenu a.exbtn {
    display:block;
    text-decoration:none;
    padding:10px 0 10px 20px;
    background-color:#ffffff;
    color:#555555;
    font-size:16px;
}
.exercisemenu a.exbtn:hover {
    background-color:#f1f1f1;
}
div.exmenulinks a.active {
    background-color:#4CAF50 !important;    
    color:#ffffff;
}
.exercisemenu a.exbtn i.fa-square-o {
    color: rgba(244, 67, 54, 0.8);
}
.exercisemenu a.exbtn i.fa-check {
    color:#4CAF50;
    visibility:hidden;
}
.exercisemenu a.exbtn i.fa-check.active {
    color:#ffffff;
    visibility:hidden;
}
.exercisemenuinner i.fa-check {
    visibility:hidden;
}
.menubtn {
    font-size:24px;
    color:#777777;
    padding:1px 6px 2px 6px;
    width:auto;
    xposition:absolute;
    right:0;
    top:0;
    cursor:pointer;
}
.menubtn:hover {
    color:#000000;
}
.tooltip {
    background-color:#000000;
    color:#ffffff;
    position:absolute;
    width:auto;
    padding:5px 10px;
    word-spacing:normal;
    font-size:14px;
    display:none;
    top:45px;
    z-index:10;
}
.exmenuitemheader {
    color:#dadada;
    padding:10px;
    padding-left:20px;
    cursor:pointer;
    font-size:18px;
    border-bottom:1px solid #4f4f4f;
    -webkit-user-select: none;
    -moz-user-select: none;
    -ms-user-select: none;
    user-select: none;
}
.exmenuitemheader:hover {
    color:#ffffff;
}
.exmenuitemheader.active {
    color:#ffffff;
}
.exmenulinks {
    height:0px;
    overflow:hidden;
    webkit-transition:all 0.3s ease;
    moz-transition:all 0.3s ease;
    o-transition:all 0.3s ease;
    transition:all 0.3s ease;    
}
.exmenulinks.active {
    height:auto;
}
.exdot {
    background-color:#dadada;
    margin-top:-10px;
    height:4px;
    overflow:hidden;
    position:absolute;
    left:1px;
    width:4px;
}
.exdot.success {
    background-color:#4CAF50;
}
#blueprint {
    font:12px consolas;
}
.CodeMirror.cm-s-default {
  line-height:normal;
  padding: 1px;
  height:95%;
  width:100%;
  border:1px solid #d3d3d3;
}

</style>
<!--[if IE]>
<style>
#textareaCode, #iframeResult, #textareaCode2, #iframeResult2 {height:400px;}
td {vertical-align:top;}
</style>
<![endif]-->
<script>
var x, exNo, answers = [];
if (window.addEventListener) {              
    window.addEventListener("load", w3LoadExercise);
} else if (window.attachEvent) {                 
    window.attachEvent("onload", w3LoadExercise);
}

function w3LoadExercise() {
    var hint, i, j, l, x, aa;
    hint = document.getElementById("hint");
    if (hint) {
        x = document.createElement("BUTTON");
        x.setAttribute("type", "button");
        x.setAttribute("class", "w3-btn");    
        x.setAttribute("style", "position:absolute");            
        x.setAttribute("title", "Click to get a hint");
        x.setAttribute("onclick", "needHint(this)");            
        var t = document.createTextNode("Hint");
        x.appendChild(t);
        hint.parentNode.insertBefore(x, hint);
    }
    for (i = 0; i < exnames.length; i++) {
        aa = "";
        if (localStorage.getItem("w3exerciseanswers_" + storageBlip + exnames[i])) {
        } else {
            l = excounts[i];
            for (j = 0; j < l; j++) {
                if (j > 0) {aa += ","; }
                aa += "0";
            }
            localStorage.setItem("w3exerciseanswers_" + storageBlip + exnames[i], aa);
        }
    }
    for (i = 0; i < exnames.length; i++) {
        answers[i] = localStorage.getItem("w3exerciseanswers_" + storageBlip + exnames[i]).split(",");
        if (i == exActiveNo) {
            exNo = "exercise_select1".replace("exercise_","");
            exNo = exNo.replace(exnames[i],"");
            exNo = Number(exNo);
        }
    }
    checkCompletedExercises(0);
    if (exNo) {
        document.getElementsByClassName("exmenulinks")[exActiveNo].getElementsByClassName("exbtn")[exNo-1].contentEditable = true;
        document.getElementsByClassName("exmenulinks")[exActiveNo].getElementsByClassName("exbtn")[exNo-1].focus();
        document.getElementsByClassName("exmenulinks")[exActiveNo].getElementsByClassName("exbtn")[exNo-1].blur();        
        document.getElementsByClassName("exmenulinks")[exActiveNo].getElementsByClassName("exbtn")[exNo-1].contentEditable = false;    
    }
    if ('ontouchstart' in window || 'onmsgesturechange' in window) {
        document.getElementsByClassName("exercisemenuinner")[0].style.overflowY = "scroll";
    }
}
function checkCompletedExercises(n) {
    var i, j, l, cc = 0, dd = 0, rr = 0, q = 0, rightAnswers, totRightAnswers = 0;
    for (i = 0; i < exnames.length; i++) {
        dd = 1;
        rightAnswers = 0;
        l = excounts[i];
        for (var j = 0; j < l; j++) {
            q++;
            if (answers[i][j] == 1) {
                totRightAnswers++;
                rightAnswers++;
                rr++;
//                document.getElementsByClassName("exdot")[cc].style.backgroundColor = "#73ad21";                
//                document.getElementsByClassName("exmenulinks")[i].getElementsByTagName("a")[j].getElementsByClassName("fa-check")[0].style.display = "none";
                document.getElementsByClassName("exmenulinks")[i].getElementsByTagName("a")[j].getElementsByClassName("fa-check")[0].style.visibility = "visible";
            } else {
                dd = 0;
//                document.getElementsByClassName("exdot")[cc].style.backgroundColor = "#dadada";                        
//                document.getElementsByClassName("exmenulinks")[i].getElementsByTagName("a")[j].getElementsByClassName("fa-check")[0].style.display = "inline";
                document.getElementsByClassName("exmenulinks")[i].getElementsByTagName("a")[j].getElementsByClassName("fa-check")[0].style.visibility = "hidden";
            }
            cc++;        
        }
        if (dd == 1) {
            document.getElementsByClassName("exmenuitemheader")[i].getElementsByClassName("fa-check")[0].style.visibility = "visible";
        }
    }
    document.getElementById("completedExercisesNo").innerHTML = "Completed " + rr + " of " + q + " Exercises:";
    if (n != 0 && totRightAnswers == q) {
        document.getElementById('id02').style.display = 'block';    
    }
}
function resetScore() {
    document.getElementById('id01').style.display = 'none';
    var i, aa;
    for (i = 0; i < exnames.length; i++) {
        aa = "";
        for (j = 0; j < excounts[i]; j++) {
            if (j > 0) {aa += ","; }
            aa += "0";
        }
        localStorage.setItem("w3exerciseanswers_" + storageBlip + exnames[i], aa);
        answers[i] = localStorage.getItem("w3exerciseanswers_" + storageBlip + exnames[i]).split(",");    
    }
    checkCompletedExercises(0);    
}
function modalReset() {
    document.getElementById('id01').style.display = 'block';
}

function needHint(x) {
    x.style.display = "none";
    document.getElementById("hint").style.visibility = "visible";
}
</script>
    <meta property="og:url"           content="https://www.w3schools.com/SQL/exercise.asp" />
    <meta property="og:type"          content="website" />
    <meta property="og:title"         content="W3Schools SQL Exercise" />
    <meta property="og:description"   content="I completed all the SQL exercises on w3schools.com" />
</head>
<body>
    <!-- Load Facebook SDK for JavaScript -->
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/nb_NO/sdk.js#xfbml=1&version=v2.5";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<table style="width:100%;height:100%;background-color:#f1f1f1;position:absolute;overflow:auto;min-height:650px;">
<tr>
<td id="topTD">
  <div id="menubtn"  class="fa fa-bars" onclick="open_menu()" onmouseover="showtooltip(0)" onmouseout="hidetooltip(0)" ontouchstart="open_menu();return false;"></div>
  <div class="tooltip" style="top:65px;">Menu</div>
  <div style="height:90px;">
  <div style="position:absolute;">
<div id='tryitLeaderboard' style="height:90px;text-align:center;background-color:#ffffff">
<!-- TryitLeaderboard -->

  <!--<pre>try_it_leaderboard, all: [320,50][728,90][468,60]</pre>-->
  <div id="snhb-try_it_leaderboard-0"></div>
 
</div>
  </div>
  </div>
  <div>
    <div id="codeCheckWarning">
      <div id="closeCodeCheckWarning" onclick="codeCheckWarningClose()">&times;</div>
      <div id="codeCheckWarningText" class="checkText"></div>
    </div>
    <div id="codeCheckCorrect">
      <div id="closeCodeCheckCorrect" onclick="codeCheckCorrectClose()">&times;</div>
      <div class="checkText">Correct!</div>
    </div>
    <h1>Exercise:</h1>
    <div id="assignmenttext" style='display:none'>
      <p>Insert the missing statement to get all the columns from the <code class="w3-codespan">Customers</code> table.</p>

<div id="assignmentcode">
@(6) * <br class="phonebr">FROM Customers;
</div>

<div id="correctcode">
SELECT * <br class="phonebr">FROM Customers;
</div>

    </div>
    <div id="blueprint"></div>




<div style="position:relative">
  <div id="assignmentNotCorrect" onclick="closeNotCorrect(event)">
    <h2>Not Correct</h2>
    <p>Click <u>here</u> to try again.</p>   
  </div>
  <div id="assignmentCorrect" onclick="nextexercise()">
    <h2>Correct!</h2>
    <span style="cursor:pointer" id="correctnextbtn">Next &#10095;</span>
  </div>
  <pre id="assignmentcontainer"></pre>
  <pre id="showcorrectanswercontainer"></pre>
  <button id="showanswerbutton" class="w3-btn" style="position:absolute;right:20px;bottom:25px;padding:15px;" type="button" onclick="showanswer();snhb.startAuction(['try_it_leaderboard']);">Show Answer</button>
  <button id="hideanswerbutton" class="w3-btn" style="position:absolute;right:20px;bottom:25px;padding:15px;display:none;" type="button" onclick="hideanswer();snhb.startAuction(['try_it_leaderboard']);">Hide Answer</button>
</div>

<br>
<div id="answerbuttoncontainer">
<button id="answerbutton" class="w3-btn" style="padding:20px;" type="button" onclick="checkassignmentcode();snhb.startAuction(['try_it_leaderboard']);">Submit Answer &#10095;</button>
</div>

<br>
<br>
<br>

<style>
#assignmentNotCorrect, #assignmentCorrect {
  display:none;
  width:100%;
  height:100%;
  position:absolute;
  background-color:rgba(242, 222, 222, 0.99);
  padding:50px;
	z-index:1;
	color: #b94a48;
	border: 1px solid #eed3d7;
  cursor:pointer;
}

#assignmentCorrect {
  color: #468847;
  background-color: #dff0d8;
  border: 1px solid #d6e9c6;
}

#assignmentcontainer, #showcorrectanswercontainer {
  background-color:#f1f1f1;
  padding:30px;
  padding-top:0;
  padding-bottom:90px;
  min-height:250px;
  font-family:Consolas,"Courier New", Courier, monospace;
  font-size:120%;
  line-height:1.7em;
}

#showcorrectanswercontainer {
  display:none;
}
.editablesection {
  background-color:#ffffff;
  display:inline-block;
  border:none;
  padding:0;
  outline-offset:0;
  height:1.2em;
}
.editablesection:focus {
  outline:2px solid #ffffff;
}

.meassureInputWidth {
  display:inline-block;
  position:absolute;
}

#answerbutton:focus {
  box-shadow:0 8px 16px 0 rgba(0,0,0,0.2),0 6px 20px 0 rgba(0,0,0,0.19)
}

.w3-codespan {
  color:#000000;
}

[id^="correctcode"] {
  display:none;
}

#showcorrectanswercontainer input {
  color:mediumblue;
}

.phonebr {
  display:none;
}
@media screen and (max-width: 899px) {
  #answerbuttoncontainer {
    position:fixed;
    bottom:0;
    background-color:rgba(85,85,85,0.9);
    padding:20px;
    width:100%;
    left:0;
  }
}

@media screen and (max-width: 475px) {
  .phonebr {
    display:initial;
  }
}

</style>

<script>
var formanswers = [];
formanswers.push('');formanswers.push('');formanswers.push('');formanswers.push('');formanswers.push('');formanswers.push('');formanswers.push('');formanswers.push('');formanswers.push('');formanswers.push('');formanswers.push('');formanswers.push('');formanswers.push('');formanswers.push('');formanswers.push('');formanswers.push('');formanswers.push('');formanswers.push('');formanswers.push('');formanswers.push('');
var originalassignmentcode;
function initAssignment() {
  var x, y, txt, i, newtxt, c, cc, n, numberofchar, j, inputs, templates, l, inputcount = -1;
  document.getElementById("assignmenttext").style.display = "block";
  x = document.getElementById("assignmentcode");
  x.style.display = "none";
  txt = x.innerHTML;
  originalassignmentcode = txt;
  newtxt = "";
  for (i = 0; i < txt.length; i++) {
    c = txt[i]
    numberofchar = 0;
    if (c == "@") {
      inputcount++
      if (txt[i + 1] == "(") {
        startpos = i + 2;
        endpos = txt.indexOf(")", startpos);
        n = txt.substring(startpos, endpos)
        if (!isNaN(n)) {numberofchar = n;}
      }
      if (numberofchar > 0) {
        i = endpos;
        c = "<pre class='meassureInputWidth'>"
        for (j = 0; j < numberofchar; j++) {
          c += " ";
        }
        c += "</pre>"
        c += "<input class='editablesection' oninput='writinginput(this, " + inputcount + ")' maxlength='" + numberofchar + "'>"
      }
    }
    newtxt += c;
  }
  document.getElementById("assignmentcontainer").innerHTML = newtxt;
  inputs = document.getElementsByClassName("editablesection");
  templates = document.getElementsByClassName("meassureInputWidth");
  for (i = 0; i < inputs.length; i++) {
    inputs[i].style.width = ((templates[i].offsetWidth) + 1) + "px";
    templates[i].style.display = 'none';
    templates[i].innerHTML = "w3exercise_input_no_" + i;
    cc = formanswers[i];
    cc = cc.replace(/&apos;/g, "'");
    cc = cc.replace(/&quot;/g, '"');
    inputs[i].value = cc;
  }
  //window.setTimeout(function () {inputs[0].focus()}, 800);
}

function checkassignmentcode() {
  var check, correct, correct2, inputs, i, moreCorrect = true, cc, result = "";
  check = document.getElementById("assignmentcontainer").textContent;
  inputs = document.getElementsByClassName("editablesection");
  for (i = 0; i < inputs.length; i++) {
    check = check.replace("w3exercise_input_no_" + i, inputs[i].value);
  }
  i = 1;
  while (moreCorrect) {
    cc = (i == 1) ? "" : i;
    if (document.getElementById("correctcode" + cc)) {
      correct = document.getElementById("correctcode" + cc).textContent;
      if (exsection == "SQL") {
        check = check.toLowerCase();
        correct = correct.toLowerCase();
      }
      if (w3_trim(check) == w3_trim(correct)) {
        result = "correct";
        break;
      }
    }
    i++;
    moreCorrect = (document.getElementById("correctcode" + cc));
  }
  if (result == "correct") {
    answers[exActiveNo].splice((exNo-1), 1, 1);            
    localStorage.setItem("w3exerciseanswers_" + storageBlip + exnames[exActiveNo], answers[exActiveNo].toString());
    checkCompletedExercises();
    document.getElementById("assignmentCorrect").style.display = "block";
    if (exNo >= 3 && 1 == 16) {
      document.getElementById("answerbutton").style.display = "none";
      document.getElementById("correctnextbtn").style.display = "none";
      document.getElementById("assignmentCorrect").onclick = "";
    } else {
      document.getElementById("answerbutton").innerHTML = "Next Exercise &#10095;";
      document.getElementById("answerbutton").addEventListener("click", nextexercise);
    }
  } else {
    document.getElementById("assignmentNotCorrect").style.display = "block";
    document.getElementById("answerbutton").innerHTML = "Try Again";
    document.getElementById("answerbutton").addEventListener("click", closeNotCorrect);
    //document.getElementById("notCorrect_closeBtn").focus();
  }
}

function writinginput(obj, n) {
  var x;
  document.getElementById("assignmentCorrect").style.display = "none";
  document.getElementById("assignmentNotCorrect").style.display = "none";
//  if (obj.value.length == obj.maxLength) {
//    x = document.getElementsByClassName("editablesection");
//    if ((n + 1) > (x.length - 1)) {
//      document.getElementById("answerbutton").focus();
//    } else {
//      x[n + 1].focus();
//    }
//  }
}

function showanswer() {
  var txt, correcttxt, cc, from, to, endpos, i, numberofchar, correctpositions = [], correctanswers = [], x, y, z, inputs;
  correcttxt = document.getElementById("correctcode").innerHTML;
  txt = originalassignmentcode;
  from = 0;
  to = 0;
  cc = 0;
  for (i = 0; i < txt.length; i++) {
    c = txt[i]
    numberofchar = 0;
    if (c == "@") {
      if (txt[i + 1] == "(") {
        startpos = i + 2;
        endpos = txt.indexOf(")", startpos);
        n = txt.substring(startpos, endpos)
        if (!isNaN(n)) {numberofchar = n;}
        if (numberofchar > 0) {
           from = i + cc;
           to = Number(numberofchar);
           cc += Number(numberofchar) - 3 - (numberofchar.length);
           correctpositions.push([from,to]);
        }
      }
    }
  }
  cc = 0;
  for (i = 0; i < correctpositions.length; i++) {
    x = correctpositions[i][0];
    y = correctpositions[i][1];
    z = correcttxt.substr(x + cc, y);
//console.log(correcttxt)
//console.log(z)
    if (z == "&") {
      if (correcttxt.substr(x + cc, 4) == "&lt;") { z = "<"; cc = cc + 3; }
      if (correcttxt.substr(x + cc, 4) == "&gt;") { z = ">"; cc = cc + 3; }
    }
    if (z == "&l") {
      if (correcttxt.substr(x + cc, 8) == "&lt;&gt;") { z = "<>"; cc = cc + 6; }
    }
    if (z == "&lt;?") {
      if (correcttxt.substr(x + cc, 8) == "&lt;?php") { z = "<?php"; cc = cc + 3; }
    }
    if (z == "?&") {
      if (correcttxt.substr(x + cc, 5) == "?&gt;") { z = "?>"; cc = cc + 3; }
    }
    if (z == "=&") {
      if (correcttxt.substr(x + cc, 5) == "=&gt;") { z = "=>"; cc = cc + 3; }
    }
    correctanswers.push(z);
  }
  document.getElementById("showcorrectanswercontainer").innerHTML = document.getElementById("assignmentcontainer").cloneNode(true).innerHTML;
  inputs = document.getElementById("showcorrectanswercontainer").getElementsByClassName("editablesection");
  for (i = 0; i < inputs.length; i++) {
    inputs[i].value = correctanswers[i];
    inputs[i].readOnly = true;
  }
  document.getElementById("assignmentcontainer").style.display = "none";
  document.getElementById("showcorrectanswercontainer").style.display = "block";
  document.getElementById("showanswerbutton").style.display = "none";
  document.getElementById("hideanswerbutton").style.display = "inline";
  document.getElementById("answerbutton").style.visibility = "hidden";
}

function hideanswer() {
  document.getElementById("assignmentcontainer").style.display = "block";
  document.getElementById("showcorrectanswercontainer").style.display = "none";
  document.getElementById("showanswerbutton").style.display = "inline";
  document.getElementById("hideanswerbutton").style.display = "none";
  document.getElementById("answerbutton").style.visibility = "visible";
}

function nextexercise() {
  if (exNo >= 3) {
    location = "exercise.asp?filename=exercise_" + exnames[exActiveNo + 1] + "1";
  } else {
    location = "exercise.asp?filename=exercise_" + exnames[exActiveNo] + (exNo + 1)
  }
}

function closeNotCorrect() {
  document.getElementById("answerbutton").removeEventListener("click", closeNotCorrect);
  document.getElementById("answerbutton").innerHTML = "Submit Answer &#10095;";
  document.getElementById("assignmentNotCorrect").style.display = "none";    
}

initAssignment();

</script>





  </div>
</td>
</tr>

</table>

<div id="exercisemenu" class="exercisemenu">

<div style="width:260px;background-color:#f1f1f1;border-right:1px solid #dddddd;overflow:auto;padding:10px 5px;">
<div style="float:left;width:75px">
<a href="https://w3schools.com" target="_blank"><span class="menubtn fa fa-home" onmouseover="showtooltip(1)" onmouseout="hidetooltip(1)" ontouchstart="location='https://w3schools.com';return false;"></span></a>
<div class="tooltip">Go to w3schools.com</div>
</div>
<div style="float:left;width:100px;text-align:center;">
<span onclick="modalReset()" class="menubtn fa fa fa-trash" onmouseover="showtooltip(2)" onmouseout="hidetooltip(2)" ontouchstart="modalReset();return false;"></span>
<div class="tooltip" style="left:80px;">Reset Score</div>
</div>
<div style="float:left; width:74px;text-align:right;">
<span onclick="close_menu()" class="menubtn fa fa-close" onmouseover="showtooltip(3)" onmouseout="hidetooltip(3)" ontouchstart="close_menu();return false;"></span>
<div class="tooltip" style="right:10px;">Close This Menu</div>
</div>
</div>
<div style="padding-left:28px;background-color:#888888;">
<p id="completedExercisesNo">&nbsp;</p>

</div>
<div class="exercisemenuinner">
<div><div onclick='openmenuitems(0)' class='exmenuitemheader active'><i style='position:absolute;left:224px;padding-top:4px;' class='fa fa-check'></i>SQL Select </div><div class='exmenulinks active'><a class='exbtn active' href='exercise.asp?filename=exercise_select1'><i class='fa fa-check active'></i> Exercise 1</a><a class='exbtn' href='exercise.asp?filename=exercise_select2'><i class='fa fa-check'></i> Exercise 2</a><a class='exbtn' href='exercise.asp?filename=exercise_select3'><i class='fa fa-check'></i> Exercise 3</a><a class='exbtn' href='sql_select.asp' style='font-size:80%;text-decoration:underline;'>Go to SQL Select tutorial</a></div></div><div><div onclick='openmenuitems(1)' class='exmenuitemheader'><i style='position:absolute;left:224px;padding-top:4px;' class='fa fa-check'></i>SQL Where </div><div class='exmenulinks'><a class='exbtn' href='exercise.asp?filename=exercise_where1'><i class='fa fa-check'></i> Exercise 1</a><a class='exbtn' href='exercise.asp?filename=exercise_where2'><i class='fa fa-check'></i> Exercise 2</a><a class='exbtn' href='exercise.asp?filename=exercise_where3'><i class='fa fa-check'></i> Exercise 3</a><a class='exbtn' href='exercise.asp?filename=exercise_where4'><i class='fa fa-check'></i> Exercise 4</a><a class='exbtn' href='exercise.asp?filename=exercise_where5'><i class='fa fa-check'></i> Exercise 5</a><a class='exbtn' href='sql_where.asp' style='font-size:80%;text-decoration:underline;'>Go to SQL Where tutorial</a></div></div><div><div onclick='openmenuitems(2)' class='exmenuitemheader'><i style='position:absolute;left:224px;padding-top:4px;' class='fa fa-check'></i>SQL Order By </div><div class='exmenulinks'><a class='exbtn' href='exercise.asp?filename=exercise_orderby1'><i class='fa fa-check'></i> Exercise 1</a><a class='exbtn' href='exercise.asp?filename=exercise_orderby2'><i class='fa fa-check'></i> Exercise 2</a><a class='exbtn' href='exercise.asp?filename=exercise_orderby3'><i class='fa fa-check'></i> Exercise 3</a><a class='exbtn' href='sql_orderby.asp' style='font-size:80%;text-decoration:underline;'>Go to SQL Order By tutorial</a></div></div><div><div onclick='openmenuitems(3)' class='exmenuitemheader'><i style='position:absolute;left:224px;padding-top:4px;' class='fa fa-check'></i>SQL Insert </div><div class='exmenulinks'><a class='exbtn' href='exercise.asp?filename=exercise_insert1'><i class='fa fa-check'></i> Exercise 1</a><a class='exbtn' href='sql_insert.asp' style='font-size:80%;text-decoration:underline;'>Go to SQL Insert tutorial</a></div></div><div><div onclick='openmenuitems(4)' class='exmenuitemheader'><i style='position:absolute;left:224px;padding-top:4px;' class='fa fa-check'></i>SQL Null </div><div class='exmenulinks'><a class='exbtn' href='exercise.asp?filename=exercise_null1'><i class='fa fa-check'></i> Exercise 1</a><a class='exbtn' href='exercise.asp?filename=exercise_null2'><i class='fa fa-check'></i> Exercise 2</a><a class='exbtn' href='sql_null_values.asp' style='font-size:80%;text-decoration:underline;'>Go to SQL Null tutorial</a></div></div><div><div onclick='openmenuitems(5)' class='exmenuitemheader'><i style='position:absolute;left:224px;padding-top:4px;' class='fa fa-check'></i>SQL Update </div><div class='exmenulinks'><a class='exbtn' href='exercise.asp?filename=exercise_update1'><i class='fa fa-check'></i> Exercise 1</a><a class='exbtn' href='exercise.asp?filename=exercise_update2'><i class='fa fa-check'></i> Exercise 2</a><a class='exbtn' href='exercise.asp?filename=exercise_update3'><i class='fa fa-check'></i> Exercise 3</a><a class='exbtn' href='sql_update.asp' style='font-size:80%;text-decoration:underline;'>Go to SQL Update tutorial</a></div></div><div><div onclick='openmenuitems(6)' class='exmenuitemheader'><i style='position:absolute;left:224px;padding-top:4px;' class='fa fa-check'></i>SQL Delete </div><div class='exmenulinks'><a class='exbtn' href='exercise.asp?filename=exercise_delete1'><i class='fa fa-check'></i> Exercise 1</a><a class='exbtn' href='exercise.asp?filename=exercise_delete2'><i class='fa fa-check'></i> Exercise 2</a><a class='exbtn' href='sql_delete.asp' style='font-size:80%;text-decoration:underline;'>Go to SQL Delete tutorial</a></div></div><div><div onclick='openmenuitems(7)' class='exmenuitemheader'><i style='position:absolute;left:224px;padding-top:4px;' class='fa fa-check'></i>SQL Functions </div><div class='exmenulinks'><a class='exbtn' href='exercise.asp?filename=exercise_functions1'><i class='fa fa-check'></i> Exercise 1</a><a class='exbtn' href='exercise.asp?filename=exercise_functions2'><i class='fa fa-check'></i> Exercise 2</a><a class='exbtn' href='exercise.asp?filename=exercise_functions3'><i class='fa fa-check'></i> Exercise 3</a><a class='exbtn' href='exercise.asp?filename=exercise_functions4'><i class='fa fa-check'></i> Exercise 4</a><a class='exbtn' href='exercise.asp?filename=exercise_functions5'><i class='fa fa-check'></i> Exercise 5</a><a class='exbtn' href='sql_min_max.asp' style='font-size:80%;text-decoration:underline;'>Go to SQL Functions tutorial</a></div></div><div><div onclick='openmenuitems(8)' class='exmenuitemheader'><i style='position:absolute;left:224px;padding-top:4px;' class='fa fa-check'></i>SQL Like </div><div class='exmenulinks'><a class='exbtn' href='exercise.asp?filename=exercise_like1'><i class='fa fa-check'></i> Exercise 1</a><a class='exbtn' href='exercise.asp?filename=exercise_like2'><i class='fa fa-check'></i> Exercise 2</a><a class='exbtn' href='exercise.asp?filename=exercise_like3'><i class='fa fa-check'></i> Exercise 3</a><a class='exbtn' href='exercise.asp?filename=exercise_like4'><i class='fa fa-check'></i> Exercise 4</a><a class='exbtn' href='exercise.asp?filename=exercise_like5'><i class='fa fa-check'></i> Exercise 5</a><a class='exbtn' href='sql_like.asp' style='font-size:80%;text-decoration:underline;'>Go to SQL Like tutorial</a></div></div><div><div onclick='openmenuitems(9)' class='exmenuitemheader'><i style='position:absolute;left:224px;padding-top:4px;' class='fa fa-check'></i>SQL Wildcards </div><div class='exmenulinks'><a class='exbtn' href='exercise.asp?filename=exercise_wildcards1'><i class='fa fa-check'></i> Exercise 1</a><a class='exbtn' href='exercise.asp?filename=exercise_wildcards2'><i class='fa fa-check'></i> Exercise 2</a><a class='exbtn' href='exercise.asp?filename=exercise_wildcards3'><i class='fa fa-check'></i> Exercise 3</a><a class='exbtn' href='exercise.asp?filename=exercise_wildcards4'><i class='fa fa-check'></i> Exercise 4</a><a class='exbtn' href='sql_wildcards.asp' style='font-size:80%;text-decoration:underline;'>Go to SQL Wildcards tutorial</a></div></div><div><div onclick='openmenuitems(10)' class='exmenuitemheader'><i style='position:absolute;left:224px;padding-top:4px;' class='fa fa-check'></i>SQL In </div><div class='exmenulinks'><a class='exbtn' href='exercise.asp?filename=exercise_in1'><i class='fa fa-check'></i> Exercise 1</a><a class='exbtn' href='exercise.asp?filename=exercise_in2'><i class='fa fa-check'></i> Exercise 2</a><a class='exbtn' href='sql_in.asp' style='font-size:80%;text-decoration:underline;'>Go to SQL In tutorial</a></div></div><div><div onclick='openmenuitems(11)' class='exmenuitemheader'><i style='position:absolute;left:224px;padding-top:4px;' class='fa fa-check'></i>SQL Between </div><div class='exmenulinks'><a class='exbtn' href='exercise.asp?filename=exercise_between1'><i class='fa fa-check'></i> Exercise 1</a><a class='exbtn' href='exercise.asp?filename=exercise_between2'><i class='fa fa-check'></i> Exercise 2</a><a class='exbtn' href='exercise.asp?filename=exercise_between3'><i class='fa fa-check'></i> Exercise 3</a><a class='exbtn' href='sql_between.asp' style='font-size:80%;text-decoration:underline;'>Go to SQL Between tutorial</a></div></div><div><div onclick='openmenuitems(12)' class='exmenuitemheader'><i style='position:absolute;left:224px;padding-top:4px;' class='fa fa-check'></i>SQL Alias </div><div class='exmenulinks'><a class='exbtn' href='exercise.asp?filename=exercise_alias1'><i class='fa fa-check'></i> Exercise 1</a><a class='exbtn' href='exercise.asp?filename=exercise_alias2'><i class='fa fa-check'></i> Exercise 2</a><a class='exbtn' href='sql_alias.asp' style='font-size:80%;text-decoration:underline;'>Go to SQL Alias tutorial</a></div></div><div><div onclick='openmenuitems(13)' class='exmenuitemheader'><i style='position:absolute;left:224px;padding-top:4px;' class='fa fa-check'></i>SQL Join </div><div class='exmenulinks'><a class='exbtn' href='exercise.asp?filename=exercise_join1'><i class='fa fa-check'></i> Exercise 1</a><a class='exbtn' href='exercise.asp?filename=exercise_join2'><i class='fa fa-check'></i> Exercise 2</a><a class='exbtn' href='exercise.asp?filename=exercise_join3'><i class='fa fa-check'></i> Exercise 3</a><a class='exbtn' href='sql_join.asp' style='font-size:80%;text-decoration:underline;'>Go to SQL Join tutorial</a></div></div><div><div onclick='openmenuitems(14)' class='exmenuitemheader'><i style='position:absolute;left:224px;padding-top:4px;' class='fa fa-check'></i>SQL Group By </div><div class='exmenulinks'><a class='exbtn' href='exercise.asp?filename=exercise_groupby1'><i class='fa fa-check'></i> Exercise 1</a><a class='exbtn' href='exercise.asp?filename=exercise_groupby2'><i class='fa fa-check'></i> Exercise 2</a><a class='exbtn' href='sql_groupby.asp' style='font-size:80%;text-decoration:underline;'>Go to SQL Group By tutorial</a></div></div><div><div onclick='openmenuitems(15)' class='exmenuitemheader'><i style='position:absolute;left:224px;padding-top:4px;' class='fa fa-check'></i>SQL Database </div><div class='exmenulinks'><a class='exbtn' href='exercise.asp?filename=exercise_database1'><i class='fa fa-check'></i> Exercise 1</a><a class='exbtn' href='exercise.asp?filename=exercise_database2'><i class='fa fa-check'></i> Exercise 2</a><a class='exbtn' href='exercise.asp?filename=exercise_database3'><i class='fa fa-check'></i> Exercise 3</a><a class='exbtn' href='exercise.asp?filename=exercise_database4'><i class='fa fa-check'></i> Exercise 4</a><a class='exbtn' href='exercise.asp?filename=exercise_database5'><i class='fa fa-check'></i> Exercise 5</a><a class='exbtn' href='exercise.asp?filename=exercise_database6'><i class='fa fa-check'></i> Exercise 6</a><a class='exbtn' href='exercise.asp?filename=exercise_database7'><i class='fa fa-check'></i> Exercise 7</a><a class='exbtn' href='sql_create_db.asp' style='font-size:80%;text-decoration:underline;'>Go to SQL Database tutorial</a></div></div>
<br>
<br>
<br>
<br>
<br>
</div>
</div>
<script>


function openmenuitems(n, cc) {
    var x = document.getElementsByClassName("exmenulinks")[n];
    var y = x.cloneNode(true)
    y.setAttribute("style", "height:auto;visibility:hidden");
    x.parentNode.appendChild(y);
    var height = w3_getStyleValue(y, "height");
    x.setAttribute("style", "height:" + height);
    x.parentNode.removeChild(y);
    if (!cc && w3_getStyleValue(x, "height") == height) {
        x.style.height = "0";
    } else {
        closemenuitems();    
        x.style.height = height;
    }
}
function closemenuitems() {
    var i, x = document.getElementsByClassName("exmenulinks"), l = x.length;
    for (i = 0; i < l; i++) {
        x[i].style.height = "0";
    }
}

openmenuitems(exActiveNo, true);

function showtooltip(n) {
    if ('ontouchstart' in window || 'onmsgesturechange' in window) {
    } else {
        document.getElementsByClassName("tooltip")[n].style.display = "block";
    }
}
function hidetooltip(n) {
    document.getElementsByClassName("tooltip")[n].style.display = "none";
}
function close_menu() {
    var w = window.innerWidth || document.documentElement.clientWidth || document.body.clientWidth;
    document.getElementById("topTD").style.paddingLeft = "20px";    
    if (document.getElementById("codeTD")) {
      document.getElementById("codeTD").style.paddingLeft = "20px";
      document.getElementById("codeTD2").style.paddingLeft = "20px";
    }
    if (w > 900) {    
        document.getElementById("tryitLeaderboard").style.paddingLeft = "30px";
        document.getElementById("exercisemenu").style.display = "none";
    } else {
        document.getElementById("exercisemenu").style.display = "none";
    }
}
function open_menu() {
    var w = window.innerWidth || document.documentElement.clientWidth || document.body.clientWidth;
    if (w > 900) {
        document.getElementById("topTD").style.paddingLeft = "280px";    
        if (document.getElementById("codeTD")) {
          document.getElementById("codeTD").style.paddingLeft = "280px";        
          document.getElementById("codeTD2").style.paddingLeft = "280px";
        }
        document.getElementById("tryitLeaderboard").style.paddingLeft = "0";
    }
    document.getElementById("exercisemenu").style.display = "block";    
}
function colorcoding() {  
  window.editor = CodeMirror.fromTextArea(document.getElementById("textareaCode"), {
    mode: "text/html",
    htmlMode: true,
    lineWrapping: true,
    smartIndent: false,
    addModeClass: true
  });
  window.editor2 = CodeMirror.fromTextArea(document.getElementById("textareaCode2"), {
    mode: "text/html",
    htmlMode: true,
    lineWrapping: true,
    smartIndent: false,
    addModeClass: true
  });
//  window.editor.on("change", function () {window.editor.save();});
}



</script>

<div id="id01" class="w3-modal" style="z-index:3;">
  <div class="w3-modal-content w3-card-4 w3-center">
    <header class="w3-container w3-display-container"> 
      <span onclick="document.getElementById('id01').style.display='none'" class="w3-button w3-display-topright">&times;</span>
      <h2>Reset the Score?</h2>
    </header>
    <div class="w3-container w3-padding">
      <p>This will reset the score of ALL 52 exercises.</p>
      <p>Are you sure you want to continue?</p>
      <br>
      <button class="w3-btn" onclick="resetScore()">Reset</button>
      <button class="w3-btn" onclick="document.getElementById('id01').style.display='none'">Cancel</button>      
    </div>
    <br>
  </div>
</div>

<div id="id02" class="w3-modal" style="z-index:3;">
  <div class="w3-modal-content w3-card-4 w3-padding w3-center">
    <header class="w3-container w3-display-container"> 
      <span onclick="document.getElementById('id02').style.display='none'" class="w3-button w3-display-topright">&times;</span>
      <h2>Congratulations!</h2>
    </header>
    <div class="w3-container w3-padding">
      <h3>You have finished all 52&nbsp;SQL exercises.</h3>
      <p>Share your score on facebook:</p>
      
      <a href="https://www.facebook.com/sharer.php?u=https://www.w3schools.com/SQL/exercise.asp" target="_blank" title="Facebook"><span style="color:#3B5998;" class="fa fa-facebook-square fa-2x"></span></a>
      <br>
      
      <br>
      <br>
      <br>
      <button class="w3-btn" onclick="document.getElementById('id02').style.display='none'">Close</button>      
    </div>
    <br>
  </div>
</div>


</body>
</html>