<!DOCTYPE html>
<html lang="{{ str_replace('_', '-', app()->getLocale()) }}">
@include('partials.head')

<body>
@include('partials.navbar')
<div class="container">
    @yield('content')
</div>
@include('partials.contact')
@include('partials.footer')
@include('partials.script')
@stack('addon-script')
</body>
</html>
