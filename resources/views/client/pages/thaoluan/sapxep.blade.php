@extends('client.pages.thaoluan')
@section('thaoluan')
<div class="list-group">
    <h2 class="mb-4 underline"><span style="font-size: 18px;">Số bài đăng mới nhất</span></h2>
    @foreach($thaoluan as $tl)
    <div class="panel panel-primary">
        <div class="panel-heading">
            <h5 class="panel-title"><a style="color: #fff; font-size: 17px;"
                    href="{{ route('thaoluan.detail', $tl->id) }}">{{ $tl->title }}</a></h5>
        </div>
        <div class="panel-body" style="padding: 0 15px;">
            <span class="thaoluan">{!! str_limit($tl->content,100) !!}</span>
            <p style="margin-bottom: 0px;">Tạo bởi
                @if ($tl->TaiKhoan->QuyenHan->id < 3)
                    <span style="color: #333; font-weight: bold">{{ $tl->TaiKhoan->display_name }}</span> 
                @else
                    <a href="{{ route('profile1.index', $tl->TaiKhoan->id) }}">{{ $tl->TaiKhoan->display_name }}</a>
                @endif
                {{$tl->created_at->diffForHumans()}} | {{ $tl->view }} lượt xem | {{ $tl->BinhLuan->count() }} bình luận
            </p>
        </div>
    </div>
    @endforeach
    <h2 class="mb-4 underline"><span style="font-size: 18px;">Số bài có lượt xem cao nhất</span></h2>
    @foreach($thaoluan1 as $tl)
    <div class="panel panel-primary">
        <div class="panel-heading">
            <h5 class="panel-title"><a style="color: #fff; font-size: 17px;"
                    href="{{ route('thaoluan.detail', $tl->id) }}">{{ $tl->title }}</a></h5>
        </div>
        <div class="panel-body" style="padding: 0 15px;">
            <span class="thaoluan">{!! str_limit($tl->content,100) !!}</span>
            <p style="margin-bottom: 0px;">Tạo bởi
                @if ($tl->TaiKhoan->QuyenHan->id < 3)
                    <span style="color: #333; font-weight: bold">{{ $tl->TaiKhoan->display_name }}</span> 
                @else
                    <a href="{{ route('profile1.index', $tl->TaiKhoan->id) }}">{{ $tl->TaiKhoan->display_name }}</a>
                @endif
                {{$tl->created_at->diffForHumans()}} | {{ $tl->view }} lượt xem | {{ $tl->BinhLuan->count() }} bình luận
            </p>
        </div>
    </div>
    @endforeach

</div>
{{-- <div class="float-right">{{ $thaoluan->links() }}</div> --}}
@endsection