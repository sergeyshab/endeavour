<?php


namespace App\Http\Controllers;
use App\Http\Controllers\Controller;
use DB;

class OffersController extends Controller {

        public function getAll() {

            if(view()->exists('offers')) {

                $offers = DB::select("SELECT * FROM `offers`");

                    return view('offers')->withOffers($offers)->withTitle('Offers');

            }

            abort(404);

        }

}
