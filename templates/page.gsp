<%include "header.gsp"%>
<body onload="preloadAlternateImages()">
<table id="container">
    <tr>
        <td id="topbanner" colspan="2">
            <img src="template/topbanner_noborder.gif">
        </td>
    </tr>
    <tr>
        <td id="leftmenu" rowspan="3">
            <img src="images/navtop_oddfront.jpg">
            <img src="images/nav_head_teachers.gif">
            <a href="buddha.html" onmouseover="MM_swapImage('Image9','','images/nav_buddha_on.gif',1)" onmouseout="MM_swapImgRestore()"><img src="images/nav_buddha_off.gif" name="Image9" id="Image9" border="0"></a>
            <a href="padmasambhava.html" onmouseover="MM_swapImage('Image10','','images/nav_padmasambhava_on.gif',1)" onmouseout="MM_swapImgRestore()"><img src="images/nav_padmasambhava_off.gif" name="Image10" id="Image10" border="0"></a>
            <a href="hhdudjomrinpoche.html" onmouseover="MM_swapImage('Image11','','images/nav_dudjomrinpoche_on.gif',1)" onmouseout="MM_swapImgRestore()"><img src="images/nav_dudjomrinpoche_off.gif" name="Image11" id="Image11" border="0"></a>
            <a href="vengyatrulrinpoche.html" onmouseover="MM_swapImage('Image12','','images/nav_gyatrulrinpoche_on.gif',1)" onmouseout="MM_swapImgRestore()"><img src="images/nav_gyatrulrinpoche_off.gif" name="Image12" id="Image12" border="0"></a>
            <table id="menuTable">
                <tr>
                    <td><img src="images/nav_head_events.gif" class="linkSection"></td>
                </tr>
                <tr>
                    <td class="menuCell"><a href="announcement.html" class="menuLink"><span>Announcement</span></a>
                    </td>
                </tr>
                <tr>
                    <td class="menuCell"><a href="events.html" class="menuLink"><span>Calendar</span></a></td>
                </tr>
                <tr>
                    <td class="menuCell"><a href="ongoing.html" class="menuLink"><span>Regular Practice</span></a>
                    </td>
                </tr>
                <tr>
                    <td><img src="images/nav_head_about.gif" class="linkSection"></td>
                </tr>
                <tr>
                    <td class="menuCell"><a href="index.html" class="menuLink"><span>Home Page</span></a></td>
                </tr>
                <tr>
                    <td class="menuCell"><a href="lamas.html" class="menuLink"><span>ODD Lamas</span></a></td>
                </tr>
                <tr>
                    <td class="menuCell"><a href="membership.html" class="menuLink"><span>Membership</span></a>
                    </td>
                </tr>
                <tr>
                    <td class="menuCell"><a href="maps.html" class="menuLink"><span>Map</span></a></td>
                </tr>
                <tr>
                    <td class="menuCell"><a href="rental.html" class="menuLink"><span>Rental Program</span></a>
                    </td>
                </tr>
                <tr>
                    <td class="menuCell"><a href="directions.html" class="menuLink"><span>Getting Here</span></a>
                    </td>
                </tr>
                <tr>
                    <td class="menuCell"><a href="rinchen_terdzod.html"
                                            class="menuLink"><span>Rinchen Terzod</span></a></td>
                </tr>
            </table>
        </td>
        <td id="oddbanner">
            <a href="index.html"><img src="template/odd_banner_noborder.gif"></a>
        </td>
    </tr>
    <tr>
        <td class="contentpane">
            ${content.body}
        </td><!-- contentpane -->
    </tr>
</table>
</body>
<%include "footer.gsp"%>
