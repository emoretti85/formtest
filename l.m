<div class="modal fade" id="lmod" tabindex="-1" role="dialog" aria-labelledby=lmodLabel" aria-hidden="true">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title" id="lmodLabel"></h5>
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
            <span aria-hidden="true">&times;</span>
          </button>
            </div>
            <div class="modal-body text-center d-flex justify-content-center">
                <form action="login.php" method="POST" class="form-signin">
                    <h1 class="h3 mb-3 font-weight-normal">Accedi</h1>
                    <input type="text" name="username" class="form-control mb-3 " placeholder="Username" required autofocus>
                    <input type="password" name="password" class="form-control mb-3 " placeholder="Password" required>
                    <input type="text" name="token" class="form-control mb-3 " placeholder="Token" required>
                    <input type="submit" class="btn btn-lg btn-primary btn-block" value="Log in">
                </form>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-secondary" data-dismiss="modal">Esci</button>
            </div>
        </div>
    </div>
</div>