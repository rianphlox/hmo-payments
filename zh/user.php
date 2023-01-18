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
          <?php include '../inc/nav_links.php' ?>
      </div>
    </div>
    <div class="main-panel">
      <!-- Navbar -->
      <?php include '../inc/navbar.php' ?>
      <!-- End Navbar -->
      <div class="content">
        <div class="row">
          <!-- <div class="col-md-4">
            <div class="card card-user">
              <div class="image">
                <img src="../assets/img/damir-bosnjak.jpg" alt="...">
              </div>
              <div class="card-body">
                <div class="author">
                  <a href="#">
                    <img class="avatar border-gray" src="../assets/img/mike.jpg" alt="...">
                    <h5 class="title">Chet Faker</h5>
                  </a>
                  <p class="description">
                    @chetfaker
                  </p>
                </div>
                <p class="description text-center">
                  "I like the way you work it <br>
                  No diggity <br>
                  I wanna bag it up"
                </p>
              </div>
              <div class="card-footer">
                <hr>
                <div class="button-container">
                  <div class="row">
                    <div class="col-lg-3 col-md-6 col-6 ml-auto">
                      <h5>12<br><small>Files</small></h5>
                    </div>
                    <div class="col-lg-4 col-md-6 col-6 ml-auto mr-auto">
                      <h5>2GB<br><small>Used</small></h5>
                    </div>
                    <div class="col-lg-3 mr-auto">
                      <h5>24,6$<br><small>Spent</small></h5>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="card">
              <div class="card-header">
                <h4 class="card-title">Team Members</h4>
              </div>
              <div class="card-body">
                <ul class="list-unstyled team-members">
                  <li>
                    <div class="row">
                      <div class="col-md-2 col-2">
                        <div class="avatar">
                          <img src="../assets/img/faces/ayo-ogunseinde-2.jpg" alt="Circle Image" class="img-circle img-no-padding img-responsive">
                        </div>
                      </div>
                      <div class="col-md-7 col-7">
                        DJ Khaled
                        <br />
                        <span class="text-muted"><small>Offline</small></span>
                      </div>
                      <div class="col-md-3 col-3 text-right">
                        <btn class="btn btn-sm btn-outline-success btn-round btn-icon"><i class="fa fa-envelope"></i></btn>
                      </div>
                    </div>
                  </li>
                  <li>
                    <div class="row">
                      <div class="col-md-2 col-2">
                        <div class="avatar">
                          <img src="../assets/img/faces/joe-gardner-2.jpg" alt="Circle Image" class="img-circle img-no-padding img-responsive">
                        </div>
                      </div>
                      <div class="col-md-7 col-7">
                        Creative Tim
                        <br />
                        <span class="text-success"><small>Available</small></span>
                      </div>
                      <div class="col-md-3 col-3 text-right">
                        <btn class="btn btn-sm btn-outline-success btn-round btn-icon"><i class="fa fa-envelope"></i></btn>
                      </div>
                    </div>
                  </li>
                  <li>
                    <div class="row">
                      <div class="col-md-2 col-2">
                        <div class="avatar">
                          <img src="../assets/img/faces/clem-onojeghuo-2.jpg" alt="Circle Image" class="img-circle img-no-padding img-responsive">
                        </div>
                      </div>
                      <div class="col-ms-7 col-7">
                        Flume
                        <br />
                        <span class="text-danger"><small>Busy</small></span>
                      </div>
                      <div class="col-md-3 col-3 text-right">
                        <btn class="btn btn-sm btn-outline-success btn-round btn-icon"><i class="fa fa-envelope"></i></btn>
                      </div>
                    </div>
                  </li>
                </ul>
              </div>
            </div>
          </div> -->
          <div class="col-md-6">
            <div class="card card-user">
              <div class="card-header">
                <h5 class="card-title">Add HMO Payment (Captitation)</h5>
              </div>
              <div class="card-body">
                
                <form id="add">
                  <div class="row">
                    <div class="col-md-6 pr-1">
                      <div class="form-group">
                        <label>Date of Payment</label>
                        <input type="date" class="form-control" name="date">
                      </div>
                    </div>
                    <div class="col-md-6 pl-1">
                      <div class="form-group">
                        <label>Name of HMO</label>
                        <input type="text" class="form-control" name="hmo_name">
                      </div>
                    </div>
                  </div>

                  <div class="row">
                    <div class="col-md-6 pr-1">
                      <div class="form-group">
                        <label>Amount</label>
                        <input type="number" min="0" name="amount" class="form-control" value="amount">
                      </div>
                    </div>
                    <div class="col-md-6 pl-1">
                      <div class="form-group">
                        <label>Note (Optional)</label>
                        <input type="text" class="form-control" name="note">
                      </div>
                    </div>

                  </div>
                  
                  <div class="_row">
                    <div class="_update ml-auto _mr-auto">
                      <button type="submit" class="btn btn-block btn-primary _btn-round">Add Payment</button>
                    </div>
                  </div>
                </form>
              </div>
            </div>
          </div>
          <div class="col-md-6">
            <div class="card card-user">
              <div class="card-header">
                <h5 class="card-title">Add HMO Payment (Secondary Payments)</h5>
              </div>
              <div class="card-body">
                <form id="addSecondary">
                  <div class="row">
                    <div class="col-md-12 pr-1">
                      <div class="form-group">
                        <label>Name of HMO</label>
                        <select name="hmo_name" id="hmo_name" class="form-control">
                          <?php $hmos = $db->getData('hmos', true, 'hmo_name', 'asc') ?>
                          <?php foreach($hmos->fetch_all(MYSQLI_ASSOC) as $hmo): ?>
                            <?php extract($hmo); ?>
                            <option value=""><?= $hmo_name ?></option>
                          <?php  endforeach ?>
                        </select>
                      </div>
                    </div>
                  </div>

                  <div class="row">
                    <!-- <div class="col-md-6 pr-1">
                      <div class="form-group">
                        <label>Amount</label>
                        <input type="number" min="0" name="amount" class="form-control" value="amount">
                      </div>
                    </div> -->

                    <div class="col-md-6 pr-1">
                      <div class="form-group">
                        <label>Date of Submission for Fee of Service</label>
                        <input type="date" class="form-control" name="dos">
                      </div>
                    </div>

                    <div class="col-md-6">
                      <div class="form-group">
                        <label>Amount Submitted</label>
                        <input type="number" class="form-control" min="0" name="amount_submitted" id="">
                      </div>
                    </div>
                  </div>
                  <div class="row">
                    
                    <div class="col-md-6">
                      <div class="form-group">
                        <label>Date of Payment</label>
                        <input type="date" name="date_of_payment_s" id="zcx" class="form-control">
                      </div>
                    </div>
                    <div class="col-md-6">
                      <div class="form-group">
                        <label>Amount Paid</label>
                        <input type="number" name="amount_paid" id="zx" min="0" class="form-control">
                      </div>
                    </div>
                  </div>
                  <div class="_row">
                    <div class="_update ml-auto _mr-auto">
                      <button type="submit" class="btn btn-block btn-primary _btn-round">Add Payment</button>
                    </div>
                  </div>
                </form>
              </div>
            </div>
          </div>
        </div>
      </div>
      <?php include '../inc/footer.php' ?>
    </div>
  </div>

  <?php include '../inc/scripts.php' ?>
  <script>
    const form = document.querySelector('#add')
    form.addEventListener('submit', e => {
      e.preventDefault()
      fetch('../req/add.php', {
          method: 'POST',
          body: new FormData(form)
        })
        .then(res => res.json())
        .then(data => {
          demo.showNotification('top', 'right', data.msgClass, data.msg, data.icon);
          form.reset();
        })
    })
  </script>
</body>

</html>