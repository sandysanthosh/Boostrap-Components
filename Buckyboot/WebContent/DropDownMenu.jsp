<!DOCTYPE html>
<html lang="en">
<head>
    <title>thenewboston</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js"></script>
</head>
<body>

    <nav class="navbar navbar-inverse">
        <div class="container-fluid">

            <!-- Logo -->
            <div class="navbar-header">
                <a href="#" class="navbar-brand">DropDown</a>
            </div>

            <!-- Menu Items -->
            <div>
                <ul class="nav navbar-nav">
                    <li class="active"><a href="#">Home</a></li>
                    <li><a href="#">About</a></li>
                    <li><a href="#">Contact</a></li>

                    <!-- drop down menu -->
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">My Profile <span class="caret"></span></a>
                        <ul class="dropdown-menu">
                            <li><a href="#">Friends</a></li>
                            <li><a href="#">Photos</a></li>
                            <li><a href="#">Settings</a></li>
                        </ul>
                    </li>
                </ul>

                <!--right align -->
                <ul class="nav navbar-nav navbar-right">
                    <li><a href="#">Logout</a></li>
                </ul>

            </div>

        </div>
    </nav>

</body>