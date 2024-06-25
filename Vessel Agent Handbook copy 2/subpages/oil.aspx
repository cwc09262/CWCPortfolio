<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="/style.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <title>Oil Disposal</title>
</head>

<body>
    <header>
        <a href="/index.aspx"><img src="/images/logo_v1.png" alt=""></a>
        <div id="navbar" class="navbar">
            <div class="subnav">
                <button class="subnavbtn">Maritime Traffic and Readiness <i class="fa fa-caret-down"></i></button>
                <div class="subnav-content">
                    <a href="/subpages/vts.aspx">VTS User Manual</a>
                    <a href="/subpages/severe_weather.aspx">Severe Weather Plan</a>
                </div>
            </div>
            <div class="subnav">
                <button class="subnavbtn">Hazards <i class="fa fa-caret-down"></i></button>
                <div class="subnav-content">
                    <a href="/subpages/LOD.aspx">Letters of Deviation</a>
                    <a href="/subpages/op_controls.aspx">Operational Controls</a>
                    <a href="/subpages/force_majure.aspx">Force Majeure</a>
                    <a href="/subpages/pilot_ladder.aspx">Pilot Ladder</a>
                    <a href="/subpages/environ_threat.aspx">Environmental Threat</a>
                    <a href="/subpages/cyber_threat.aspx">Cyber Threat</a>
                </div>
            </div>
            <div class="subnav">
                <button class="subnavbtn">Exams<i class="fa fa-caret-down"></i></button>
                <div class="subnav-content">
                    
                    <a href="/subpages/tank_chem.aspx">Tank and Chemical</a>
                    <a href="/subpages/freight.aspx">Freight</a>
                    <a href="/subpages/cruise.aspx">Cruise</a>
                    <a href="/subpages/security_boardings.aspx"> USCG Security Boardings</a>
                </div>
            </div>
            <div class="subnav">
                <button class="subnavbtn active">Waste Disposal<i class="fa fa-caret-down"></i></button>
                <div class="subnav-content">
                    <a href="/subpages/garbage.aspx">Garbage</a>
                    <a href="/subpages/oil.aspx">Oil</a>
                    <a href="/subpages/nls.aspx">NLS</a>
                </div>
            </div>
            <div class="subnav">
                <button class="subnavbtn">Seafarer Access<i class="fa fa-caret-down"></i></button>
                <div class="subnav-content">
                    <a href="/subpages/policy.aspx">Policy</a>
                    <a href="/subpages/twic.aspx">TWIC Escorts</a>
                </div>
            </div>
            <div class="subnav">
                <button class="subnavbtn">Submissions<i class="fa fa-caret-down"></i></button>
                <div class="subnav-content">
                    <a href="/subpages/waiver.aspx">Waiver</a>
                    <a href="/subpages/cofr.aspx">COFR</a>
                    <a href="/subpages/vrp.aspx">VRP</a>
                    <a href="/subpages/noa.aspx">Notice of Arrival</a>
                </div>
            </div>
        </div>
    </header>

    <div>
        <div class="subhead" style="top: 0;">
            <ul class="breadcrumb">
                <li><a href="/index.aspx">Home</a></li>
                <li>Waste Disposal</li>
                <li><a href="/subpages/oil.aspx">Oil</a></li>
            </ul>
            <img src="/images/sub_head.png" alt="" id="example1">
            <h1>Waste Disposal</h1>
        </div>
        <main>
            <div class="bodyText" style="float: center;">
                <div class="left">
                    <div class="vertical-menu">
                        <a href="/subpages/garbage.aspx">Garbage</a>
                        <a class="active" href="/subpages/oil.aspx">Oil</a>
                        <a href="/subpages/nls.aspx">NLS</a>
                    </div>
                                      
                    <div class="contact-card">
                        <center>
                            <h1>Points of Contact</h1>
                            <div class="contact">
                                <h3>Facility & Container Inspection<br> Branch Chief</h3>
                                <a href="tel: 7183544063">(718) 354 - 4063</a> <br>
                                <a class="email" href="mailto:secnyvts@uscg.mil">secnyvts@uscg.mil</a>
                            </div>
                        </center>
                    </div>

                </div>
                <div class="right">
                    <div class="custom-card">
                        <div style="width: 100%">
                            <div class="diffRow">
                                <div class="left">
                                    <h3>References</h3>
                                </div>
                                <div class="right">
                                    <a href="https://www.ecfr.gov/current/title-33/chapter-I/subchapter-O/part-158">33 CFR 158</a> - Reception Facilities For Oil, NLS, and Garbage
                                </div>
                            </div>
                            <div class="diffRow">
                                <div class="left">
                                    <h3>Applies To</h3>
                                </div>
                                <div class="right">
                                </div>
                            </div>
                            <div class="diffRow">
                                <div class="left">
                                    <h3>Requirements</h3>
                                </div>
                                <div class="right">
                                </div>
                            </div>
                            <div class="diffRow">
                                <div class="left">
                                    <h3>Guidelines</h3>
                                </div>
                                <div class="right">
    
                                </div>
                            </div>
                            <div class="diffRow">
                                <div class="left">
                                    <h3>Potential Enforcement Actions</h3>
                                </div>
                                <div class="right">
                                </div>
                            </div>
                            <div class="diffRow">
    
                            </div>
                        </div>
                    </div>
                </div>
        </main>
    </div>

</body>

<script>
    window.onscroll = function () { myFunction() };

    var navbar = document.getElementById("navbar");
    var sticky = navbar.offsetTop;

    function myFunction() {
        if (window.pageYOffset >= sticky) {
            navbar.classList.add("sticky")
        } else {
            navbar.classList.remove("sticky");
        }
    }
</script>
</body>

</html>
