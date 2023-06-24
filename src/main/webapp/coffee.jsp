<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>B & G's Coffee</title>
    <link rel="shortcut icon" href="img/coffee2.png" type="image/x-icon">
    <!--Bootstrap-->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">

    <link rel="stylesheet" href="css/style.css">
</head>
<body class="bg-light">
<header class="container-fluid">
    <div class="mt-5">
        <div class="d-flex justify-content-center">
            <img src="img/bandg_logo.png" alt="logo">
        </div>
        <hr class="mt-4">
    </div>
</header>
<br>
<section class="container-fluid">
    <div class="container-fluid row m-0">
        <div class="col-md-6 cards" id="user-menu">
            <div class="card mb-3">
                <form class="card-body">
                    <h3 class="card-header">Coffee Search</h3>
                    <br>
                    <select class="form-select" id="roast-selection">
                        <option value="All">Choice of Roast</option>
                        <option value="All">All</option>
                        <option value="light">light</option>
                        <option value="medium">medium</option>
                        <option value="dark">dark</option>
                    </select>
                    <br>
                    <!--				used span to include tooltip        -->
                    <span class="tt" data-bs-placement="top" title="Search our list of coffees by coffee name">
				<div class="input-group">
                <input class="form-control" placeholder="Search Coffee Name" type="text" id="search"
                       name="search"/><br>
				</div>
				</span>
                </form>
            </div>
            <br>
            <div class="card mt-4">
                <form class="card-body">
                    <h3 class="card-header">Add Your Brew</h3>
                    <br>
                    <span class="tt" data-bs-placement="top" title="Choose the roast of your coffee">
					<select class="form-select" id="roastType">
						<option value="light">light</option>
						<option value="medium">medium</option>
						<option value="dark">dark</option>
					</select>
						</span>
                    <br>
                    <span class="tt" data-bs-placement="top" title="Type in the new coffee you would like to add">
                    <div class="input-group">
                <input class="btn btn-secondary" id="newCoffee" type="submit"/>
					<input class="form-control" placeholder="Coffee Name" type="text" id="addCoffee" name="search"/><br>
                    </div>
                </span>
                </form>
            </div>
        </div>

        <div class="d-block d-md-none">
            <br>
        </div>

        <div class="col-md-6 overflow-scroll" id="coffee-div">
            <div class="row d-flex justify-content-evenly" id="coffees">
                <!--populated by renderCoffee function-->
            </div>
        </div>
    </div>

    <div class="col-md my-4">
        <button class="btn btn-secondary w-100" id="clearCoffee" type="submit">Clear added
            coffees
        </button>
    </div>

</section>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
        crossorigin="anonymous"></script>
<script src="js/main.js"></script>
</body>
</html>