<?php

use CodeIgniter\Router\RouteCollection;

/**
 * @var RouteCollection $routes
 */
$routes->get('/', 'UserController::index');
//$routes->get('/home', 'UserController::index');
//$routes->get('/productview', 'MainController::productview');
//$routes->get('/adminview', 'MainController::adminview');
//$routes->get('/registerview', 'UserController::registerview');
//$routes->post('/register', 'UserController::register');
//$routes->get('/signin', 'UserController::Login');
//$routes->post('/LoginAuth', 'UserController::LoginAuth');

$routes->match(['post', 'get'],'/api/login', 'UserController::login');
$routes->match(['post', 'get'],'/api/register', 'UserController::register');

$routes->post('upload', 'MainController::doUpload');
$routes->post('/save', 'MainController::save');
$routes->post('/del', 'MainController::del');

$routes->get('/edit/(:any)', 'UserController::edit/$1');
$routes->get('/getData', 'MainController::getData');
$routes->get('/data', 'UserController::data');



