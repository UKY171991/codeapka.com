<?php

namespace App\Controllers;

class Home extends BaseController
{
	public function index()
	{
		//return view('front/welcome_message');
		echo view('front/header');
		echo view('front/welcome_message');
		echo view('front/footer');
	}
}
