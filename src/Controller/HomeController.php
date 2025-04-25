<?php

namespace App\Controller;

use App\Entity\Annonce;
use Doctrine\ORM\EntityManagerInterface;
use Symfony\Bundle\FrameworkBundle\Controller\AbstractController;
use Symfony\Component\HttpFoundation\Response;
use Symfony\Component\Routing\Annotation\Route;

class HomeController extends AbstractController
{
    #[Route('/', name: 'app_home')]
    public function index(EntityManagerInterface $em): Response
    {
        $annonces = $em->getRepository(Annonce::class)
            ->findBy([], ['created_at' => 'DESC']);

        return $this->render('home/index.html.twig', [
            'annonces' => $annonces,
        ]);
    }
}