<!DOCTYPE html>
<html lang="vi">

<head>
  <meta name="csrf-token" content="{{ csrf_token() }}">
  <title>@yield('title')</title>
  <base href="{{ asset('') }}">
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

  <link rel="stylesheet" href="assets/client/fonts/fonts.css">
  {{-- <link rel="stylesheet" href="assets/client/css/open-iconic-bootstrap.min.css"> --}}
  <link rel="stylesheet" href="assets/client/css/animate.css">
  {{-- <link rel="stylesheet" href="assets/client/css/font-awesome.min.css"> --}}
  <link rel="stylesheet" href="assets/client/css/owl.carousel.min.css">
  <link rel="stylesheet" href="assets/client/css/owl.theme.default.min.css">
  <link rel="stylesheet" href="assets/client/css/magnific-popup.css">

  <link rel="stylesheet" href="assets/client/css/aos.css">

  <link rel="stylesheet" href="assets/client/css/ionicons.min.css">

  <link rel="stylesheet" href="assets/client/css/flaticon.css">
  <link rel="stylesheet" href="assets/client/css/icomoon.css">
  <link rel="stylesheet" href="assets/client/css/style.css">
  <link rel="stylesheet" href="assets/client/font-awesome/css/font-awesome.min.css">
  <link rel="shortcut icon" type="image/png" href="/logo.ico" />
  <link rel="stylesheet" href="assets/admin/css/toastr.css">

</head>

<body>
  @include('client.layouts.header')
  @include('client.layouts.menu')
  <!-- END nav -->
  @yield('slide')

  @yield('content')


  @include('client.layouts.footer')
  <div id="fb-root"></div>
  <script src="assets/client/js/jquery.min.js"></script>
  <script src="assets/client/js/jquery-migrate-3.0.1.min.js"></script>
  <script src="assets/client/js/popper.min.js"></script>
  <script src="assets/client/js/bootstrap.min.js"></script>
  <script src="assets/client/js/jquery.easing.1.3.js"></script>
  <script src="assets/client/js/jquery.waypoints.min.js"></script>
  <script src="assets/client/js/jquery.stellar.min.js"></script>
  <script src="assets/client/js/owl.carousel.min.js"></script>
  <script src="assets/client/js/jquery.magnific-popup.min.js"></script>
  <script src="assets/client/js/aos.js"></script>
  <script src="assets/client/js/jquery.animateNumber.min.js"></script>
  <script src="assets/client/js/scrollax.min.js"></script>
  <script src="assets/client/js/main.js"></script>
  <script src="assets/admin/js/toastr.min.js"></script>
  <script src="assets/admin/js/ajax.js"></script>
  <script src="//cdn.ckeditor.com/4.6.2/standard/ckeditor.js"></script>
  <script>
    var options = {
    filebrowserImageBrowseUrl: '/laravel-filemanager?type=Images',
    filebrowserImageUploadUrl: '/laravel-filemanager/upload?type=Images&_token=',
    filebrowserBrowseUrl: '/laravel-filemanager?type=Files',
    filebrowserUploadUrl: '/laravel-filemanager/upload?type=Files&_token='
  };
  </script>

  <script>
    if($("textarea").length > 0){
       CKEDITOR.replace('my-editor', options);
    }
  </script>
  <script async defer crossorigin="anonymous" src="https://connect.facebook.net/vi_VN/sdk.js#xfbml=1&version=v5.0&appId=496014390953114&autoLogAppEvents=1"></script>
  @if(session('thongbao'))
  <script>
    toastr.success('{{ session('thongbao') }}','Thông báo!', {timeOut: 2000});
        // setTimeout(function(){
        //     location.reload();
        // }, 1000)
  </script>
  @endif
  @if(session('error'))
  <script>
    toastr.options.progressBar = true;
        toastr.error('{{ session('error') }}','Thông báo!', {timeOut: 3000});
  </script>
  @endif
</body>

</html>