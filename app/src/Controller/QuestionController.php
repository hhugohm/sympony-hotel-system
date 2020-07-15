<?php

namespace App\Controller;

use App\Entity\Hotel;
use Symfony\Component\HttpFoundation\Response;
use Symfony\Bundle\FrameworkBundle\Controller\AbstractController;
use Symfony\Component\Routing\Annotation\Route;


class QuestionController  extends  AbstractController {

    /**
     * @Route("/")
     */
    public function homepage() {

        $hotels = $this->getDoctrine()
        ->getRepository(Hotel::class)
        ->findAll();


        echo "<p> List of hotels in DB </p> <BR>";

       foreach($hotels as $hotel){
            $name = $hotel->getName();
            $tag = $hotel->getTag();
            $price = $hotel->getPrice();
            $description = $hotel->getDescription();

            echo " NAME -> $name        PRICE -> $price  <BR>";
        }

        return new Response('-----------------------------------');
    }

}




?>