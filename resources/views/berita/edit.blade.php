<!-- resources/views/berita/create.blade.php -->

@extends('layouts.app')

@section('content')
<div class="container mt-5">
    <h1>Edit Berita</h1>

    @if ($errors->any())
        <div class="alert alert-danger">
            <ul>
                @foreach ($errors->all() as $error)
                    <li>{{ $error }}</li>
                @endforeach
            </ul>
        </div>
    @endif

    <form method="POST" action="{{ route('berita.update', $berita->id) }}">
        @csrf
        @if (isset($berita))
            @method('PUT')
        @endif
        <div class="form-group">
            <label for="judul">Judul</label>
            <input type="text" name="judul" class="form-control" id="judul" placeholder="Judul"
                value="{{ $berita->judul }}">
        </div>
        <div class="form-group">
            <label for="deskripsi">Deskripsi</label>
            <textarea name="deskripsi" class="form-control" id="deskripsi" rows="3">{{ $berita->deskripsi }}</textarea>
        </div>
        <br>
        <button type="submit" class="btn btn-primary">Simpan</button>
        <a class="btn btn-primary" href="{{ route('berita.index') }}" role="button">Kembali</a>
    </form>
    </div>
@endsection