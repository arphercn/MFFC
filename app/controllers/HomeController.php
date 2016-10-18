<?php

class HomeController extends BaseController
{
    public function Home()
    {
        $article = Article::first();
        require dirname(__FILE__).'/../views/home.php';
    }
}