<?php require 'header.php'?>
    <div id="banner" class="real-estate-agent-handing-house-key-client">
        <main class="main-form container">
            <form action="search.php" method="POST">
                <div class="row">
                    <div class="col-md-7 col-lg-8 col-xl-7">
                        <div class="row row-1st">                        
                            <div class="col-md-6">
                                <div class="form-group">
                                    <input type="text" class="form-control" name="q" id="q" autocomplete="off" placeholder="Find something">
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="form-group">
                                    <input type="text" class="form-control" name="city" autocomplete="off" id="city" placeholder="City">
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4 col-lg-3 col-xl-4">
                        <div class="row row-2nd">
                            <div class="col-md-6 row-2-child">
                                <a role="button" id="input-type" class="input-type" href="#">
                                    <span id="span-1" class="date-span span-1">
                                        Type
                                    </span>
                                    <span class="date-span span-1-1 span-size">
                                        <i class="fa fa-home" aria-hidden="true"></i>
                                    </span>
                                </a>
                            </div>
                            <div id="type-selector" class="btn-group display-none" data-toggle="buttons">
                                <label class="btn house-type-btn btn-outline-dark-blue">
                                    <input type="radio" name="house_type" id="appartement" value="Appartement">
                                    Appartement
                                </label>
                                <label class="btn house-type-btn btn-outline-dark-blue">
                                    <input type="radio" name="house_type" id="villa" value="Villa">
                                    Villa
                                </label>
                                <label class="btn house-type-btn btn-outline-dark-blue">
                                    <input type="radio" name="house_type" id="chambre" value="Chambre">
                                    Chambre
                                </label>
                            </div>
                            <div class="col-md-6 row-2-child">
                                <input type="hidden" id="input-date" name="date" value="date">
                                <a role="button" id="daterangepicker" class="input-date" href="#">
                                    <span class="date-span span-2" id="from-date">
                                        Dates
                                    </span>
                                    <span class="date-span span-3 span-size" id="to-date">
                                        <i class="fa fa-calendar" aria-hidden="true"></i>
                                    </span>
                                </a>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-1 col-lg-1 col-xl-1">
                        <div class="row row-3th">
                            <div class="col-md-12 col-md-1-custom">
                                <button type="submit" name="search" class="submit">
                                    <i class="fa fa-search" aria-hidden="true"></i>
                                </button>
                            </div>
                        </div>
                    </div>
                </div>
            </form>
        </main>
    </div>
<?php require 'footer.php'?>