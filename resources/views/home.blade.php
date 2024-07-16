@extends('partials.master')
@section('content')
<section class="banner-section mt-4" id="home">
    <div id="carouselExampleInterval" class="carousel slide" data-bs-ride="carousel">
        <div class="carousel-inner rounded-5">
            <div class="carousel-item active" data-bs-interval="10000">
                <img src="assets/bann1.png" class="d-block w-100" alt="...">
            </div>
            <div class="carousel-item" data-bs-interval="2000">
                <img src="assets/bann2.png" class="d-block w-100" alt="...">
            </div>
            <div class="carousel-item">
                <img src="assets/bann3.png" class="d-block w-100" alt="...">
            </div>
        </div>
        <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleInterval" data-bs-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Previous</span>
        </button>
        <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleInterval" data-bs-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Next</span>
        </button>
    </div>
</section>

<section class="about mt-5" id="about">
    <h1>About Key Silver</h1>
    <h3>Harga Key Silver / Perak {{ $todayDate }}</h3>
    <div class="table-harga">
        <div class="row row-cols-1 row-cols-md-2 g-4">
            <div class="col">
              <div class="card border-dark mb-3">
                <div class="card-body">
                  <h5 class="card-title text-center">Press</h5>
                  <p class="card-text text-center">Deskripsi Press ......</p>
                        <table class="table table-hover">
                            <thead>
                            <tr>
                                <th scope="col">No</th>
                                <th scope="col">Produk</th>
                                <th scope="col">Harga</th>
                            </tr>
                            </thead>
                            <tbody>
                            @php $number = 1; @endphp
                            @foreach($press as $pressProd)
                            <tr>
                                <th>{{ $number }}</th>
                                <td>{{ $pressProd->name }}</td>
                                <td>{{ formatRupiah ($pressProd->price) }}</td>
                            </tr>
                            @php $number++; @endphp
                            @endforeach
                            </tbody>
                        </table>
                </div>
              </div>
            </div>
              <div class="col">
                <div class="card border-dark mb-3">
                  <div class="card-body">
                    <h5 class="card-title text-center">Klasik</h5>
                    <p class="card-text text-center">Deskripsi Klasik ......</p>
                    <table class="table table-hover">
                      <thead>
                        <tr>
                          <th scope="col">No</th>
                          <th scope="col">Produk</th>
                          <th scope="col">Harga</th>
                        </tr>
                      </thead>
                      <tbody>
                      @php $number = 1; @endphp
                      @foreach($klasik as $klasikProd)
                          <tr>
                              <th>{{ $number }}</th>
                              <td>{{ $klasikProd->name }}</td>
                              <td>{{ formatRupiah ($klasikProd->price) }}</td>
                          </tr>
                          @php $number++; @endphp
                      @endforeach
                      </tbody>
                    </table>
                  </div>
                </div>
              </div>
              <div class="col">
                <div class="card border-dark mb-3">
                  <div class="card-body">
                    <h5 class="card-title text-center">Bullion Key</h5>
                    <p class="card-text text-center">Deskripsi Bullion Key ......</p>
                    <table class="table table-hover">
                      <thead>
                        <tr>
                          <th scope="col">No</th>
                          <th scope="col">Produk</th>
                          <th scope="col">Harga</th>
                        </tr>
                      </thead>
                      <tbody>
                      @php $number = 1; @endphp
                      @foreach($bullionKey as $bullionKeyProd)
                          <tr>
                              <th>{{ $number }}</th>
                              <td>{{ $bullionKeyProd->name }}</td>
                              <td>{{ formatRupiah ($bullionKeyProd->price) }}</td>
                          </tr>
                          @php $number++; @endphp
                      @endforeach
                      </tbody>
                    </table>
                  </div>
                </div>
              </div>
              <div class="col">
                <div class="card border-dark mb-3">
                  <div class="card-body">
                    <h5 class="card-title text-center">Lainnya</h5>
                    <p class="card-text text-center">Lainnya...</p>
                    <table class="table table-hover">
                      <thead>
                        <tr>
                          <th scope="col">No</th>
                          <th scope="col">Produk</th>
                          <th scope="col">Harga</th>
                        </tr>
                      </thead>
                      <tbody>
                      @php $number = 1; @endphp
                      @foreach($lainnya as $lainnyaProd)
                          <tr>
                              <th>{{ $number }}</th>
                              <td>{{ $lainnyaProd->name }}</td>
                              <td>{{ formatRupiah ($lainnyaProd->price) }}</td>
                          </tr>
                          @php $number++; @endphp
                      @endforeach
                      </tbody>
                    </table>
                  </div>
                </div>
              </div>
          </div>
    </div>
    <h3>Harga Buyback Perak {{ $todayDate }}</h3>
    <div class="table-buyback">
        <div class="row justify-content-center row-cols-1 row-cols-md-2 g-4">
            <div class="col">
              <div class="card border-dark mb-3">
                <div class="card-body">
                  <h5 class="card-title text-center">Press</h5>
                  <p class="card-text text-center">Deskripsi Press ......</p>
                  <table class="table table-hover">
                    <thead>
                      <tr>
                        <th scope="col">No</th>
                        <th scope="col">Produk</th>
                        <th scope="col">Harga</th>
                      </tr>
                    </thead>
                    <tbody>
                    @php $number = 1; @endphp
                    @foreach($buyBack as $buy)
                        <tr>
                            <th>{{ $number }}</th>
                            <td>{{ $buy->name }}</td>
                            <td>{{ formatRupiah ($buy->price) }}</td>
                        </tr>
                        @php $number++; @endphp
                    @endforeach
                    </tbody>
                  </table>
                </div>
              </div>
            </div>
        </div>
    </div>
    <h3>Yuk Kunjungi Toko Kami!</h3>
    <div class="row justify-content-center row-cols-1 row-cols-md-2 g-4" id="location">
        <iframe src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d31688.104072406277!2d107.56185124002947!3d-6.889044545655633!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e68e5a6ac82c36b%3A0xf631120663ba47e4!2sToko%20Emas%20%26%20Perak%20Key%20Gold!5e0!3m2!1sid!2sid!4v1720930537267!5m2!1sid!2sid" width="1000" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
    </div>
</section>
@endsection


