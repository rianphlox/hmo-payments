<?php
  require_once '../config/DB.php';
  $db =  new DB();
?>

<?php include '../inc/head.php' ?>

<body class="">
  <div class="wrapper ">
    <div class="sidebar" data-color="white" data-active-color="danger">
      <div class="logo">
        <a href="javascript:void(0)" class="simple-text logo-mini">
          <div class="logo-image-small">
            <img src="../assets/img/logo-small.png">
          </div>
          <!-- <p>CT</p> -->
        </a>
        <a href="javascript:void(0)" class="simple-text logo-normal">
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
            <div class="card">
              <div class="card-header">
                <h4 class="card-title"> HMO Payments (Capitation)</h4>
              </div>
              <div class="card-body">
                <div class="table-responsive">
                  <table class="table">
                    <thead class=" text-primary">
                      <th>Date</th>
                      <th>HMO Name</th>
                      <th>Amount</th>
                      <!-- <th>Date of Submission</th>
                      <th class="_text-right">Amount Submitted</th>
                      <th>Date of Payment</th>
                      <th>Amount Paid</th> -->
                    </thead>
                    <tbody>
                      <?php $results = $db->getData('hmo_payments', true, 'id', 'desc'); ?>
                      <?php if (!$results->num_rows) : ?>
                        <tr>
                          <td>No result found</td>
                          <td></td>
                          <td></td>
                          <td class="_text-right"></td>
                        </tr>

                      <?php else : ?>
                        <?php foreach ($results->fetch_all(MYSQLI_ASSOC) as $result) : ?>
                          <?php extract($result) ?>
                          <tr>
                            <td><?= $db->formatDate($date) ?></td>
                            <td><?= $hmo_name ?></td>
                            <td>&#x20A6; <?= number_format($amount) ?></td>
                            <!-- <td><?= $db->formatDate($dos) ?></td>
                            <td>&#x20A6;<?= $amount_submitted ?></td>
                            <td><?= $db->formatDate($date_of_payment_s) ?></td>
                            <td>&#x20A6;<?= $amount_paid ?></td> -->
                          </tr>
                        <?php endforeach ?>
                      <?php endif; ?>

                    </tbody>
                  </table>
                </div>
              </div>
            </div>
          </div>
          <div class="col-md-12">
            <div class="card card-plain">
              <div class="card-header">
                <h4 class="card-title"> Available HMOs</h4>
                <p class="card-category"> Here is a subtitle for this table</p>
              </div>
              <div class="card-body">

                <select class="form-control" onchange="location = this.value;">
                  <?php $results = $db->getData('hmos', true, 'hmo_name', 'asc'); ?>
                  <?php foreach ($results->fetch_all(MYSQLI_ASSOC) as $result) : ?>
                    <?php extract($result) ?>
                    <option value="./?name=<?= $hmo_name ?>&year=2023"><?= $hmo_name ?></option>
                  <?php endforeach; ?>
                </select>
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