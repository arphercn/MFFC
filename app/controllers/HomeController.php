<?php

class HomeController extends BaseController
{
    public function Home()
    {
        echo '<h2>我的第一条composer控制器</h2>';
        Article::first();
    }
}