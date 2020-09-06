@extends('layouts.layout')

@section('header')

@endsection

@section('content1')

@endsection

@section('sidebar')

@endsection

@section('content2')
    <div class="jumbotron">

        @foreach($offers as $offer)

            <h3>{{ $offer->title }}</h3>
            <p> {{ $offer->content }}</p>

        @endforeach


    </div> <!-- /container -->
@endsection
