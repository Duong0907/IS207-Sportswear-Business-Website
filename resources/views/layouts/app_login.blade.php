<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Document</title>

    <link rel="stylesheet" href="{{ asset('assets/css/base.css') }}">
    <link rel="stylesheet" href="{{ asset('assets/css/shared/navbar_login.css') }}">
    <link rel="stylesheet" href="{{ asset('assets/css/shared/footer.css') }}">
    <link rel="stylesheet" href="{{ asset('assets/css/shared/scroll_top_btn.css') }}">
    {{-- dung de load scroll to top btn --}}
    <script src="https://kit.fontawesome.com/34f5218fc0.js" crossorigin="anonymous"></script>
    @yield('css')
</head>

<body>
    @include('shared.navbar_login')
    @include('shared.scroll_top_btn')

    @yield('content')

    @include('shared.footer')
    <script src="{{ asset('assets/js/shared/scroll_top_btn.js') }}"></script>
    @yield('js')
</body>

</html>