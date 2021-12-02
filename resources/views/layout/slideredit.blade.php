@extends('layout.index')
@section('content')
<div class="container">
    <div class="row">
        <div class="col-lg-12">
            <h1 class="page-header">Edit Blog & News</h1>
        </div>
        <!-- /.col-lg-12 -->
    </div>
    <!-- /.row -->
    <div class="panel-body">
        <div class="row">
            <form enctype="multipart/form-data" action="{{ url('/updateslider/'.$data->id ) }}" method="POST">
                {{csrf_field()}}
                <div class=" form-group">
                    <label for="title">Title</label>
                    <input type="text" name="title" class="form-control" value="{{ $data->title }}" required>
                </div><br>
                <div class="form-group">
                    <label for="slide">Slider Image</label>
                    <input type="text" name="slide" class="form-control" value="{{ $data->slide}}" required>
                </div><br>

                <div class="form-group">
                    <input type="submit" name="save" value="save" class="btn btn-primary" required>
                </div>
            </form>
        </div>
    </div>
</div>
@endsection