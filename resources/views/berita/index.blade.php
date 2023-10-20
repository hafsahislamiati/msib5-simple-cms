<!-- resources/views/berita/index.blade.php -->

@extends('layouts.app')

@section('content')
<div class="container mt-5">
    <h1>Daftar Berita</h1>
    <a class="btn btn-primary" href="{{ route('berita.create') }}" role="button">Tambah Berita Baru</a>
    <p>
    <ul>
        @foreach($berita as $berita)
            
                <h2>{{ $berita->judul }}</h2>
                <p>{{ $berita->deskripsi }}</p>
            
                <a class="btn btn-primary" href="{{ route('berita.edit', $berita->id) }}" role="button">Edit</a>
                <a class="btn btn-primary" href="{{ route('berita.delete', $berita->id) }}" role="button">Delete</a>
            
        @endforeach
        <br>
    </ul>
    </p>
@endsection
