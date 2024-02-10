
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Cloud Kitchen - Menu</title>
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
        <input type="button" value="order" onclick="window.location='order'" />
    </div>
</body>
</html>