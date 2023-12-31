@extends('layouts.admin')
@section('css')
    <link rel="stylesheet" href="{{ asset('assets/css/admin/customer/index.css') }}">
@endsection
@section('content')
    <main class="container">
        <h1>Quản lý khách hàng</h1>

        <!-- Thanh top bar chứa các input -->
        <div class="search-customer">
            <div class="search-customer__card">
                <label for="customer-id"> Mã khách hàng </label>
                <input class="search-customer__input-text" type="text" name="customer-id" id="customer-id"
                    placeholder="Nhập mã sản phẩm" />
            </div>
            <div class="search-customer__card">
                <label for="customer-name"> Tên khách hàng </label>
                <input class="search-customer__input-text" type="text" name="customer-name" id="customer-name"
                    placeholder="Nhập tên khách hàng" />
            </div>
            <div class="search-customer__card">
                <label for="#">Tổng thanh toán</label>
                <div class="flex-row justify-between">
                    <input type="text" name="payment-start" id="payment-start" class="search-customer__input-number"
                        placeholder="0đ" />
                    <input type="text" name="payment-end" id="payment-end" class="search-customer__input-number"
                        placeholder="500đ" />
                </div>
            </div>
            <div class="search-customer__card">
                <label for="#">Số lượt mua</label>
                <div class="flex-row justify-between">
                    <input type="text" name="purchase-start" id="purchase-start" class="search-customer__input-number"
                        placeholder="0" />
                    <input type="text" name="purchase-end" id="purchase-end" class="search-customer__input-number"
                        placeholder="100" />
                </div>
            </div>
        </div>

        <div class="list-container">
            <table class="customers-table">
                <thead>
                    <tr>
                        <th>
                            <input type="checkbox" name="check-all" />
                        </th>
                        <th>Mã khách hàng</th>
                        <th class="cell-start">Tên khách hàng</th>
                        <th class="hover cell-start">Tổng thanh toán</th>
                        <th class="hover cell-start">Số lượng mua</th>
                        <th>Hành động</th>
                    </tr>
                </thead>
                <tbody>
                    @foreach ($users as $user)
                        <tr>
                            <td class="cell-center">
                                <input type="checkbox" name="check-one" />
                            </td>
                            <td class="cell-center"> {{ $user->id }} </td>
                            <td class="list-container__name"> {{ $user->username }} </td>
                            <td>{{ $user->totalPrice }}</td>
                            <td>{{ $user->count }} </td>
                            <td class="cell-center">
                                <a href="" style="text-decoration: none"
                                    onclick="alert('Tính năng chưa được hỗ trợ');">
                                    <img src="{{ asset('assets/svg/detail.svg') }}" alt="edit" />
                                </a>
                                <a href="" style="text-decoration: none"
                                    onclick="alert('Tính năng chưa được hỗ trợ');">
                                    <img src="{{ asset('assets/svg/delete.svg') }}" alt="delete" />
                                </a>
                            </td>
                        </tr>
                    @endforeach
                </tbody>
            </table>
        </div>

        <div class="customers-footer">
            <div class="pagination">
                <a class="active" href="#">1</a>
                <a href="#">2</a>
                <a href="#">3</a>
            </div>
            <button onclick="alert('Tính năng chưa được hỗ trợ');">Xuất báo cáo</button>
        </div>
    </main>
@endsection
@section('js')
    <script src="{{ asset('assets/js/admin/customer.js') }}"></script>
@endsection
