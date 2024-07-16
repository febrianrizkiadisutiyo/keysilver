<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Mitra extends Model
{
    use HasFactory;
//    protected $fillable = ['name', 'no_hp', 'city', 'province', 'dist_kode'];

    public function distributor(){
        return $this->belongsTo(Distributor::class);
    }
}
