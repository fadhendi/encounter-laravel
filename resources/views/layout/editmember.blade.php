@extends('layout.index')
@section('content')
<div class="container">
    <div class="row">
        <div class="col-lg-12">
            <h1 class="page-header">Edit Member</h1>
        </div>
        <!-- /.col-lg-12 -->
    </div>
    <!-- /.row -->
    <div class="panel-body">
        <div class="row">
            <form enctype="multipart/form-data" action="{{ url('/updatemember/'.$data->id ) }}" method="POST">
                {{csrf_field()}}
                <div class=" form-group">
                    <label for="name">Name</label>
                    <input type="text" name="name" class="form-control" value="{{ $data->name }}" required>
                </div><br>
                <div class="form-group">
                    <label for="picture">Member Picture</label>
                    <input type="text" name="picture" class="form-control" value="{{ $data->picture}}" required>
                </div><br>
                <div class="form-group">
                    <label for="job">Member Job</label>
                    <textarea type="text" name="job" class="form-control" required>{{ $data->job }}</textarea>
                </div><br>

                <div class="form-group">
                    <input type="submit" name="save" value="save" class="btn btn-primary" required>
                </div>
            </form>
        </div>
    </div>
</div>
@endsection