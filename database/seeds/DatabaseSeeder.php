<?php

use Illuminate\Database\Seeder;

class DatabaseSeeder extends Seeder
{
    /**
     * Seed the application's database.
     *
     * @return void
     */
    public function run()
    {
        $this->call([
            usersQuestionsAnswersTableSeeder::class,
            FavoritesTableSeeder::class,
            votesTableSeeder::class,
        ]);
    }
}
