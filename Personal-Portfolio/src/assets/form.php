<?php
// Import PHPMailer classes into the global namespace
// These must be at the top of your script, not inside a function
use PHPMailer\PHPMailer\PHPMailer;
use PHPMailer\PHPMailer\Exception;
 
//Load Composer's autoloader
require '../vendor/autoload.php';

function give_me_post_data($index, $default = "")
{
    if(isset($_POST[$index])) {
        $data = $_POST[$index];
    } else {
        $data = $default;
    }

    return $data;
};

function print_post_data($index, $default = '') 
{
    $raw_data = give_me_post_data($index, $default);

    $encoded_data = htmlspecialchars($raw_data);

    return $encoded_data;
}

?>
<!DOCTYPE html>
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>Contact form</title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="css/contact-page.css">
        <link href="https://fonts.googleapis.com/css?family=ZCOOL+QingKe+HuangYou" rel="stylesheet">
    </head>
    <body>
        <a href="index.html" class="icon-left"><img src="icons/arrow-alt-circle-left-solid.svg" alt="arrow-left" >Go back</a>
        <form action="" method="post">
            <div>
                <label for="name">First name: <abbr title="Required">*</abbr></label>
                <input id="name" type="text" name="name" value="<?= print_post_data('name') ?>"><br>

                <label for="name">Last name: <abbr title="Required">*</abbr></label>
                <input id="name" type="text" name="surname" value="<?= print_post_data('surname') ?>"><br>

                <label for="email">Email: <abbr title="Required">*</abbr></label>
                <input id="email" type="text" name="email" value="<?= print_post_data('email') ?>"><br>

                <label for="Phone">Phone: </label>
                <input id="phone" type="number" name="phone" value="<?= print_post_data('phone') ?>"><br>
            </div>
            <div class="message">
                <label>My message:</label><br>
                <textarea cols="30" rows="5" value="text" placeholder="Type your message here..."><?= print_post_data('text') ?></textarea>
                <br>
                <button type="button">
                    <p class="submit">SEND</p> 
                    <img src="icons/check-circle-solid.svg" alt="check">
                </button>
            </div>
        </form>
        <script src="js/form.js"></script>
    </body>
</html>