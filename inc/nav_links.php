<ul class="nav">
    <li>
        <a href="./dashboard">
            <i class="nc-icon nc-bank"></i>
            <p>Dashboard</p>
        </a>
    </li>
    <li>
        <a href="./icons">
            <i class="nc-icon nc-diamond"></i>
            <p>Icons</p>
        </a>
    </li>

    <li <?= basename($_SERVER['PHP_SELF']) == 'user.php' ? 'class="active"' : ''; ?>>
        <a href="./user">
            <i class="nc-icon nc-single-02"></i>
            <p>Add HMO Payment</p>
        </a>
    </li>
    <li <?= basename($_SERVER['PHP_SELF']) == 'hmos.php' ? 'class="active"' : ''; ?>>
        <a href="./hmos">
            <i class="nc-icon nc-tile-56"></i>
            <p>HMO Payments</p>
        </a>
    </li>
    <li class="active-pro">
        <a href="./upgrade">
            <i class="nc-icon nc-spaceship"></i>
            <p>Upgrade to PRO</p>
        </a>
    </li>

</ul>