@extends('layout.index')
@section('content')
<div class="container">
    <div class="row">
        <div class="col-lg-12">
            <h1 class="page-header">Team member</h1>
            <a href="/addmember"><button class="btn btn-info" style="position: relative; top:-65px; left:990px;">Add</button></a>
        </div>
        <!-- /.col-lg-12 -->
    </div>
    <!-- /.row -->
    <div class="panel-body">
        <div class="row">
            <table class="table table-bordered">
                <thead>
                    <tr>
                        <th>Name</th>
                        <th>Member Picture</th>
                        <th>Member Job</th>
                        <th>Action</th>
                    </tr>
                </thead>
                <tbody>
                    @foreach($dtMember as $item)
                    <tr>
                        <td><a href="">{{ $item->name }}</a></td>
                        <td><img src="{{ url('doc/img')}}/{{ $item->picture }}" alt=""></td>
                        <td>
                            <p>{{ $item->job }}</p>
                        </td>
                        <td>
                            <a href="{{ url('/editmember/'.$item->id) }}"><button class="btn btn-primary" style="margin-bottom: 10px; width: 40px;"><i class="fa fa-edit"></i></i></button></a>
                            <form method="POST" action="{{ url('/member/'.$item->id) }}">
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