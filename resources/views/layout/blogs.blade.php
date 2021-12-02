@extends('layout.index')
@section('content')
<div class="container">
    <div class="row">
        <div class="col-lg-12">
            <h1 class="page-header">Blog & News</h1>
            <a href="/addblog"><button class="btn btn-info" style="position: relative; top:-65px; left:990px;">Add</button></a>
        </div>
        <!-- /.col-lg-12 -->
    </div>
    <!-- /.row -->
    <div class="panel-body">
        <div class="row">
            <table class="table table-bordered">
                <thead>
                    <tr>
                        <th>Title</th>
                        <th>Content</th>
                        <th>Description</th>
                        <th>Action</th>
                    </tr>
                </thead>
                <tbody>
                    @foreach($dtDepart as $item)
                    <tr>
                        <td><a href="">{{ $item->title }}</a></td>
                        <td><img src="{{ url('doc/img')}}/{{ $item->content }}" alt="" style="width:200px;"></td>
                        <td>
                            <p>{{ $item->description }}</p>
                        </td>
                        <td>
                            <a href="{{ url('/editblog/'.$item->id) }}"><button class="btn btn-primary" style="margin-bottom: 10px; width: 40px;"><i class="fa fa-edit"></i></i></button></a>
                            <form method="POST" action="{{ url('/blognews/'.$item->id) }}">
                                @method('delete')
                                @csrf
                                <button class="btn btn-danger" value="delete" style="width: 40px;"><i class="fa fa-trash"></i></button>
                            </form>
                        </td>
                    </tr>
                    @endforeach
                </tbody>
            </table>
        </div>
    </div>
</div>
@endsection