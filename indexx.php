<!DOCTYPE html>
<html lang="id">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Form Login SPP</title>
    <style>
        * {
            box-sizing: border-box;
            margin: 0;
            padding: 0;
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
        }

        body {
            background-color: #f4f6f9;
            display: flex;
            justify-content: center;
            align-items: center;
            min-height: 100vh;
        }

        .login-card {
            background: #ffffff;
            padding: 30px 25px;
            border-radius: 12px;
            box-shadow: 0 8px 24px rgba(0, 0, 0, 0.08);
            width: 100%;
            max-width: 360px;
            text-align: center;
        }

        .header h1 {
            font-size: 22px;
            color: #333;
            margin-bottom: 5px;
        }

        .logo {
            width: 70px;
            height: 70px;
            object-fit: contain;
            margin: 15px 0;
        }

        .alert {
            background-color: #ffebe9;
            color: #d93025;
            padding: 10px;
            border-radius: 6px;
            font-size: 13px;
            margin-bottom: 15px;
            border: 1px solid #ffc1bd;
        }

        .form-group {
            margin-bottom: 15px;
            text-align: left;
        }

        .input-field {
            width: 100%;
            padding: 12px 14px;
            border: 1px solid #cccccc;
            border-radius: 8px;
            font-size: 14px;
            outline: none;
            transition: border-color 0.2s ease;
        }

        .input-field:focus {
            border-color: #428df5;
        }

        .btn-submit {
            width: 100%;
            padding: 12px;
            background-color: #428df5;
            color: white;
            border: none;
            border-radius: 8px;
            font-size: 15px;
            font-weight: bold;
            cursor: pointer;
            transition: background-color 0.2s ease;
        }

        .btn-submit:hover {
            background-color: #2b72d8;
        }

        /* Styling tambahan untuk link Cek Pembayaran */
        .link-container {
            margin-top: 15px;
            text-align: center;
        }

        .link-cek {
            color: #428df5;
            text-decoration: none;
            font-size: 14px;
            font-weight: 600;
            transition: color 0.2s ease;
        }

        .link-cek:hover {
            color: #2b72d8;
            text-decoration: underline;
        }
    </style>
</head>
<body>

    <div class="login-card">
        <div class="header">
            <h1><b>SPP</b> ONLINE</h1>
            <img src="logo smk.jpg" alt="Logo SMK" class="logo">
        </div>

        <?php
        if(isset($_GET['pesan'])){
            if($_GET['pesan']=="gagal"){
                echo "<div class='alert'>Username dan Password tidak sesuai !</div>";
            }
        }
        ?>

        <form action="login_validasi.php" method="post">
            <div class="form-group">
                <input name="username" type="text" placeholder="Username" class="input-field" required autocomplete="off">
            </div>

            <div class="form-group">
                <input name="password" type="password" placeholder="Password" class="input-field" required>
            </div>

            <button name="login" type="submit" class="btn-submit">LOGIN</button>

            <!-- Skrip Tambahan -->
            <div class="link-container">
                <a href="bayar.php" class="link-cek">CEK PEMBAYARAN</a>
            </div>
        </form>
    </div>

</body>
</html>