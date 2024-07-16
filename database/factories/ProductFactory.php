<?php

namespace Database\Factories;

use Illuminate\Database\Eloquent\Factories\Factory;

/**
 * @extends \Illuminate\Database\Eloquent\Factories\Factory<\App\Models\Product>
 */
class ProductFactory extends Factory
{
    /**
     * Define the model's default state.
     *
     * @return array<string, mixed>
     */
    public function definition(): array
    {
        return [
            'name' => $this->faker->word,
            'price' => $this->faker->numberBetween(1000, 100000),
            'category' => $this->faker->randomElement(['press', 'klasik', 'bullion_key', 'lainnya']),
            'created_at' => now(),
            'updated_at' => now(),
        ];
    }
}
