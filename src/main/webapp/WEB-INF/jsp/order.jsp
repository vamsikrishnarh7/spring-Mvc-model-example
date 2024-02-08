
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Cloud Kitchen - Menu</title>
</head>
<body>
    <h1 align="center">Cloud Kitchen</h1>
    <h2 align="center">Tell us what to serve you</h2>
    <form action="handleOrder" style = "display: flex;flex-direction:column; flex-wrap: wrap;gap:10px;align-items:center;">
        <label for="item_name">Enter item name</label>
        <input type="text" name="itemName" id="item_name" required/>
        <label for="coupon">Apply coupon</label>
        <input type="text" name="coupon" id="coupon" />
        <button>Order now</button>
    </form>

    <p align="center"><strong>Use <i>CLOUDKITCHEN30</i> to get FLAT 30% off</strong></p>
</body>
</html>