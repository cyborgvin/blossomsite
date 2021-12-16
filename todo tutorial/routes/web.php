<?php

use Illuminate\Support\Facades\Route;
use Eloquent;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/
Route::get('/', function() {
    $todo = new Todo();

    $result = $todo
                ->where('status', '=', 'ACTIVE')
                ->forPage(1, 10)
                ->get();

    // return $result;
    return view('home', ['todos' => $result]);
});