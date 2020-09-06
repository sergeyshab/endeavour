<?php


namespace App\Http\Controllers;

use Illuminate\Http\Request;

use App\Http\Controllers\Controller;

class IndexController extends Controller
{

    //
    public function show() {

        $array = [
                    'title' => 'Laravel Prodject',
        ];

        if(view()->exists('index')) {

            return view('index',$array);
        }

        abort(404);
    }

}
