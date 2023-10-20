<?php

namespace Database\Seeders;

use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Seeder;
use App\Models\User;


class UserSeeder extends Seeder
{
    /**
     * Run the database seeds.
     */
    public function run(): void
    {
        $userData = new User();
        $userData->name = 'Hafsah';
        $userData->email = 'hafsahtyas05@gmail.com';
        $userData->password = bcrypt('hafsah123');
        $userData->save();

    }
}
