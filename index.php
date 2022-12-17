<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>SMS | Student Management System With PHP</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.1/css/all.min.css" integrity="sha512-MV7K8+y+gLIBoVD59lQIYicR65iaqukzvf/nwasF0nqhPay5w/9lJmVM2hMDcnK1OnMGCdVK+iQrJ7lzPJQd1w==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <style>
        * {
            font-family: Verdana, Geneva, Tahoma, sans-serif;
            box-sizing: border-box;
            padding: 0;
            margin: 0;
            transition: all linear .2s;
        }

        html {
            font-size: 62.5%;
        }

        h3 {
            margin-top: 1rem;
            font-weight: 700;
            font-size: 2.5rem;
        }

        .intro-header {
            display: flex;
            align-items: center;
            justify-content: center;
            text-align: center;
            color: #fff;
            background: url(./img/intro-bg.jpg) no-repeat center center;
            background-size: cover;
            height: 100vh;
        }

        .intro-message>h1 {
            margin: 0;
            text-shadow: 0 1rem .5rem rgba(0, 0, 0, .8);
            font-size: 5rem;
            padding: 1rem;
        }

        .btns {
            display: flex;
            justify-content: center;
            align-items: center;
            margin-top: 2rem;
        }

        .btns span {
            display: flex;
            flex-direction: column;
        }

        .btns a {
            color: black;
            font-size: 2rem;
            text-decoration: none;
            padding: 1.5rem;
            border-radius: 2.5rem;
        }

        .btns .btn {
            background: #fff;
            margin: 3rem;
            letter-spacing: .1rem;
        }

        .btns .btn:hover {
            background: #fff;
            scale: 1.05;
        }

        .btns .btn i {
            color: blueviolet;
            font-size: 2.5rem;
            padding: .5rem;
        }

        @media(max-width:822px) {
            html {
                font-size: 50%;
            }

            .intro-message>h1 {
                font-size: 4rem
            }
        }
    </style>

</head>

<body>
    <div class="intro-header">
        <div>
            <div class="intro-message">
                <h1>WELCOME TO SMS</h1>
                <hr>
                <h3>Student Management System</h3>
                <div class="btns">
                    <span><a href="./Admin/index.php" target="_blank" class="btn"><i class="fa-solid fa-user-tie"></i> I'm Admin</a>
                        <a href="./Teacher/index.php" target="_blank" class="btn"><i class="fa-solid fa-chalkboard-user"></i> I'm Teacher</a>
                        <a href="./Student/index.php"  target="_blank" class="btn"><i class="fa-solid fa-user"></i> I'm Student</a></span>
                </div>
            </div>
        </div>

</body>
</html>