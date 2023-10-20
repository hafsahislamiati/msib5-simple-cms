<!-- resources/views/berita/index.blade.php -->

@extends('layouts.app')

@section('content')
<div class="container mt-5">
    <h1>{{ $berita->judul }}</h1>
    <p>{{ $berita->deskripsi }}</p>
    <a class="btn btn-primary" href="{{ route('berita.index') }}" role="button">Kembali</a>
@endsection
