<?php

use Illuminate\Support\Facades\Route;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider and all of them will
| be assigned to the "web" middleware group. Make something great!
|
*/

Route::get('/member', function () {
    return view('member');
});
Route::get('/partnership', function () {
    return view('partnership');
});

Route::get('/', [\App\Http\Controllers\ProductController::class, 'index'])->name('home');
