<?php

$app = new \Slim\App;
$app->get('/', SampleController::class . ':index');
$app->run();
