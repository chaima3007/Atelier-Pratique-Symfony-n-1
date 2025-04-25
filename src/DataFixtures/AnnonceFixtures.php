<?php

namespace App\DataFixtures;

use App\Entity\Annonce;
use Doctrine\Bundle\FixturesBundle\Fixture;
use Doctrine\Persistence\ObjectManager;
use Faker\Factory;

class AnnonceFixtures extends Fixture
{
    public function load(ObjectManager $manager): void
    {
        $faker = Factory::create('fr_FR');

        for ($i = 0; $i < 20; $i++) {
            $annonce = new Annonce();
            $annonce->setTitle($faker->sentence(6));
            $annonce->setDescription($faker->paragraphs(3, true));
            $annonce->setCreatedAt($faker->dateTimeBetween('-1 month'));

            $manager->persist($annonce);
        }

        $manager->flush();
    }
}