<?php

namespace App\Http\Controllers;

use App\Models\Buyback;
use App\Models\Product;
use Carbon\Carbon;
use Illuminate\Http\Request;

class ProductController extends Controller
{
    /**
     * Display a listing of the resource.
     */
    public function index()
    {
        $buyBack = Buyback::all();
        $press = Product::where('category', 'press')->get();
        $klasik = Product::where('category', 'klasik')->get();
        $bullionKey = Product::where('category', 'bullion_key')->get();
        $lainnya = Product::where('category', 'lainnya')->get();
        Carbon::setLocale('id');
        $todayDate = Carbon::now()->isoFormat('D MMMM YYYY');
        return view('home', compact('buyBack','press', 'klasik', 'bullionKey','lainnya', 'todayDate'));
    }

    /**
     * Show the form for creating a new resource.
     */
    public function create()
    {
        //
    }

    /**
     * Store a newly created resource in storage.
     */
    public function store(Request $request)
    {
        //
    }

    /**
     * Display the specified resource.
     */
    public function show(string $id)
    {
        //
    }

    /**
     * Show the form for editing the specified resource.
     */
    public function edit(string $id)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     */
    public function update(Request $request, string $id)
    {
        //
    }

    /**
     * Remove the specified resource from storage.
     */
    public function destroy(string $id)
    {
        //
    }
}
