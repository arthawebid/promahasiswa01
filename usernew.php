<h3>Tambah Data User</h3>
<form method="POST" action="datauser.php">
    <input type="hidden" name="act" value="store">
    <div class="form-floating mb-3">
        <input type="text" name="txNAMA" class="form-control" id="floatingInput" placeholder="Nama Lengkap">
        <label for="floatingInput">Nama Lengkap</label>
    </div>
    <div class="form-floating mb-3">
        <input type="email" name="txEMAIL" class="form-control" id="floatingInput" placeholder="Alamat Email">
        <label for="floatingInput">Email</label>
    </div>
    <div class="form-floating mb-3">
        <input type="text" name="txUSER" class="form-control" id="floatingInput" placeholder="User Name">
        <label for="floatingInput">User Name</label>
    </div>
    <div class="form-floating mb-3">
        <input type="password" name="txPASS1" class="form-control" id="floatingInput" placeholder="Password">
        <label for="floatingInput">Password</label>
    </div>
    <div class="form-floating mb-3">
        <input type="password" name="txPASS2" class="form-control" id="floatingInput" placeholder="Verifikasi Password">
        <label for="floatingInput">Verifikasi Password</label>
    </div>
    <div class="form-floating mb-3">
        &nbsp;
    </div>
    <button type="submit" class="btn btn-primary"> Buat Data User </button>
    <a href="datauser.php" class="btn btn-secondary"> Batal </a>
</form>