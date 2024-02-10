
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Cloud Kitchen - Menu</title>
    <style>
            a{
                align:center;
                padding:2px 5px;
                border:solid 1px black;
                border-radius:5px;
            }
            a:link{
                color:black;
                text-decoration:none;
            }
            a:visited{
                color:black;
            }
        </style>
</head>
<body>
    <h1 align="center">Welcome to Cloud Kitchen</h1>
    <div style="width:350px;margin:0 auto;display:flex;flex-direction:column;align-items:center;">
    <h2>Menu</h2>
        <div style="width:100%" >
            <div style="display:flex;justify-content:space-between;"><h3>Starters</h3></div>
            <div style="display:flex;justify-content:space-between;"><p>Gobi Manchurian</p><p>Rs.${starters.get("Gobi Manchurian")}</p></div>
            <div style="display:flex;justify-content:space-between;"><p>Gobi 65</p><p>Rs.${starters.get("Gobi 65")}</p></div>
            <div style="display:flex;justify-content:space-between;"><p>Paneer 65</p><p>Rs.${starters.get("Paneer 65")}</p></div>
            <div style="display:flex;justify-content:space-between;"><p>Baby corn Manchurian</p><p>Rs.${starters.get("Baby corn Manchurian")}</p></div>
            <div style="display:flex;justify-content:space-between;"><p>Baby corn 65</p><p>Rs.${starters.get("Baby corn 65")}</p></div>
        </div>
        <strong>Try with Pepsi</strong>
        <a href="/order">order now</a>
    </div>
</body>
</html>