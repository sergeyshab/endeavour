@extends('layouts.layout')

@section('navbar')
    @parent
@endsection

@section('header')
    @parent
@endsection

@section('sidebar')
    @parent
@endsection

@section('content1')
    @parent
@endsection

@section('content2')
    @include('content2')
@endsection
