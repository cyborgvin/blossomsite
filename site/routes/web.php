<?php

use App\Models\TaskList;
use Illuminate\Support\Facades\Route;

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

//returns the home view when visiting the default page

Route::get('/', function() {
    return view('home');
});

//returns the home view when clicking from other pages
Route::get('/home', function() {
    return view('home');
});

//returns the layout view when clicking from other pages
Route::get('/master', function() {
    return view('master');
});


//returns the /tasklists view whten the link is clicked on

Route::get('/tasklists', function () {
   return view('tasklists', [
        'tasklists' => TaskList::all()
    ]);
});

Route::get('tasklists/{tasklist}', function ($id) {
    return view('tasklist',[
        'tasklist' => TaskList::findorfail($id)
  ]);
});