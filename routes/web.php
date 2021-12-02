<?php

use App\Http\Controllers\DashboardController;
use App\Http\Controllers\BlogController;
use App\Http\Controllers\SliderController;
use App\Http\Controllers\ProductController;
use App\Http\Controllers\TeamController;
use App\Http\Controllers\WebsiteController;
use App\Http\Controllers\ProfileController;
use App\Http\Controllers\ViewController;
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

// Route::get('/', function () {
//     return view('welcome');
// });

Route::get('/dashboard', [DashboardController::class, 'index']);

//blognews
Route::get('/blognews', [BlogController::class, 'index']);
Route::get('/addblog', [BlogController::class, 'create']);
Route::post('/addblog/store', [BlogController::class, 'store']);
Route::get('/editblog/{id}', [BlogController::class, 'show']);
Route::post('/updateblog/{id}', [BlogController::class, 'update']);
Route::delete('/blognews/{id}', [BlogController::class, 'destroy']);

//slider
Route::get('/slider', [SliderController::class, 'index']);
Route::get('/addslider', [SliderController::class, 'create']);
Route::post('/addslider/store', [SliderController::class, 'store']);
Route::get('/editslider/{id}', [SliderController::class, 'show']);
Route::post('/updateslider/{id}', [SliderController::class, 'update']);
Route::delete('/slider/{id}', [SliderController::class, 'destroy']);

//product
Route::get('/product', [ProductController::class, 'index']);
Route::get('/addproduct', [ProductController::class, 'create']);
Route::post('/addproduct/store', [ProductController::class, 'store']);
Route::get('/editproduct/{id}', [ProductController::class, 'show']);
Route::post('/updateproduct/{id}', [ProductController::class, 'update']);
Route::delete('/product/{id}', [ProductController::class, 'destroy']);

//team_members
Route::get('/member', [TeamController::class, 'index']);
Route::get('/addmember', [TeamController::class, 'create']);
Route::post('/addmember/store', [TeamController::class, 'store']);
Route::get('/editmember/{id}', [TeamController::class, 'show']);
Route::post('/updatemember/{id}', [TeamController::class, 'update']);
Route::delete('/member/{id}', [TeamController::class, 'destroy']);

//website
Route::get('/website', [WebsiteController::class, 'index']);

//profile
Route::get('/profile', [ProfileController::class, 'index']);

require __DIR__ . '/auth.php';


// Record
// Route::get('/dashboard', function () {
//     return view('dashboard');
// })->middleware(['auth'])->name('dashboard');