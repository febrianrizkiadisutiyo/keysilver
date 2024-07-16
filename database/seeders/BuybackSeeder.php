<?php

namespace Database\Seeders;

use App\Models\Buyback;
use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Seeder;

class BuybackSeeder extends Seeder
{
    /**
     * Run the database seeds.
     */
    public function run(): void
    {
        Buyback::factory()->count(20)->create();
    }
}
