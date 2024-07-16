<?php

namespace Database\Factories;

use Illuminate\Database\Eloquent\Factories\Factory;
use Illuminate\Support\Str;

/**
 * @extends \Illuminate\Database\Eloquent\Factories\Factory<\App\Models\Distributor>
 */
class DistributorFactory extends Factory
{
    /**
     * Define the model's default state.
     *
     * @return array<string, mixed>
     */
    public function definition(): array
    {
        return [
            'kode' => 'DK' . strtoupper(Str::random(4)),
            'name' => $this->faker->name,
            'no_hp' => $this->faker->phoneNumber,
            'city' => $this->faker->city,
            'address' => $this->faker->address(),
        ];
    }
}
