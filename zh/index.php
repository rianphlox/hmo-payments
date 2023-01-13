<?php
    require_once '../config/DB.php';
    $db =  new DB();
    $name = $_GET['name'];
    $year = $_GET['year'];


?>

<?php include '../inc/head.php' ?>

<body class="">
    <div class="wrapper ">
        <div class="sidebar" data-color="white" data-active-color="danger">
            <div class="logo">
                <a href="https://www.creative-tim.com" class="simple-text logo-mini">
                    <div class="logo-image-small">
                        <img src="../assets/img/logo-small.png">
                    </div>
                    <!-- <p>CT</p> -->
                </a>
                <a href="https://www.creative-tim.com" class="simple-text logo-normal">
                Crown Hospital
                    <!-- <div class="logo-image-big">
            <img src="../assets/img/logo-big.png">
          </div> -->
                </a>
            </div>
            <div class="sidebar-wrapper">
                <ul class="nav">
                    <?php include '../inc/nav_links.php' ?>
                </ul>
            </div>
        </div>
        <div class="main-panel">
            <!-- Navbar -->
            <?php include '../inc/navbar.php' ?>
            <!-- End Navbar -->
            <div class="content">
                <div class="row">

                    <div class="col-md-12">
                        <div class="row">
                                <div class="col-md-6">
                                    <select name="month" id="" class="form-control form-select-sm">
                                        <option value="">January</option>
                                        <option value="">February</option>
                                        <option value="">March</option>
                                    </select>
                                </div>
                                <div class="col-md-4">
                                    <select name="year" id="" class="form-control">
                                        <option value="2021">2021</option>
                                        <option value="2022">2022</option>
                                        <option value="2023">2023</option>
                                    </select>
                                </div>
                                <div class="col-md-2">
                                    <button  class="btn btn-success btn-sm" >Apply</button>
                                </div>
                            
                        </div>
                        <div class="card card-plain">
                            <div class="card-header">
                                <h4 class="card-title"> Showing Payments For <?= ucwords($name) ?></h4>
                                <!-- <p class="card-category"> Here is a subtitle for this table</p> -->
                            </div>
                            <div class="card-body">
                                <div class="table-responsive">
                                    <table class="table">
                                        <thead class=" text-primary">
                                            <th>Date</th>
                                            <th>HMO Name</th>
                                            <th>Amount Paid</th>
                                        </thead>
                                        <tbody>
                                            <?php $results = $db->getHMOPayments($name, $year) ?>
                                            <?php if (!$results) : ?>
                                            <?php else : ?>
                                                <?php foreach ($results->fetch_all(MYSQLI_ASSOC) as $result) : ?>
                                                    <?php extract($result) ?>
                                                    <tr>
                                                        <td><?= $db->formatDate($date) ?></td>
                                                        <td><?= $hmo_name ?></td>
                                                        <td>&#x20A6;<?= number_format($amount) ?></td>
                                                    </tr>
                                                <?php endforeach; ?>
                                            <?php endif; ?>
                                        </tbody>
                                    </table>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <?php include '../inc/footer.php' ?>
        </div>
    </div>
    <?php include '../inc/scripts.php' ?>
</body>

</html>