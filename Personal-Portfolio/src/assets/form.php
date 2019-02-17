<?php

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
        <form>
            <div>
                <label for="name">First name: <abbr title="Required">*</abbr></label>
                <input id="name" type="text" name="username"><br>
                <label for="name">Last name: <abbr title="Required">*</abbr></label>
                <input id="name" type="text" name="username"><br>
                <label for="email">Email: <abbr title="Required">*</abbr></label>
                <input id="email" type="text" name="email"><br>
                <label for="Phone">Phone: </label>
                <input id="phone" type="number" name="Phone"><br>
            </div>
            <div class="message">
                <label>My message:</label><br>
                <textarea cols="30" rows="5" placeholder="Type your message here..."></textarea>
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