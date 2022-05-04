<!-- Begin showcat -->
<div class="card border-primary" style="width: 50%"> 
              <div class="card-header">
                </div> <!-- Header -->
                <div class="card-body">
                  <h5 class ="card-title"><?php echo $dog["name"]; ?></h5>
                  <p class="card-text"><?php echo $dog["description"]; ?></p>
                </div> <!-- Body -->
                <div class="card-footer">
                  <div class = "row">
                      <div class = "col-sm">
                          <?php if ($dog["status"] == 'available') { ?>
                              <h4><span class="badge badge-secondary">Adopt me now!</span></h4>
                          <?php } else { ?>
                              <h4><span class="badge badge-secondary">Pet has been adopted</span></h4>
                          <?php } ?>
                      </div>
                  </div>
              </div>
            </div> <!-- Card -->   
           <p>
<!-- End showtask -->