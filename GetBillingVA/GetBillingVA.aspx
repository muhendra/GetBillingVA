<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="GetBillingVA.aspx.cs" Inherits="GetBillingVA.GetBillingVA" %>

<!DOCTYPE html>
<html>

<head>
    <title>Inquiry Motion PayLater</title>

    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <link type="text/css" rel="stylesheet"
        href="https://fonts.googleapis.com/css?family=Lato:400,700,400italic,700italic">
    <link type="text/css" rel="stylesheet"
        href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">

    <!--STYLES-->
    <link rel="stylesheet" href="css/payment.css">
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="css/dashboard.css">
    <link rel="stylesheet" href="css/motionpaylater.css">
    <!--STYLES END-->
</head>

<body>

    <nav class="navbar navbar-default navbar-fixed-top">
        <div class="container">
            <div class="navbar-header">

                <img src="images/motionpay.png">
            </div>
        </div>
    </nav>

    <!-- Modal Bar -->

    <div class="container">
        <div class="row">
            <div class="col-md-6 col-md-push-3">
                <div class="transaction mb-20">
                    <div class="mb-20">
                        <h2>Pembayaran Billing Virtual Account</h2>
                    </div>
                    <div class="total mb-20">
                        <div class="total-label">Kamu bisa membayar tagihan Motion PayLater melalui virtual account MNC Bank & CIMB Niaga Bank</div>
                    </div>
                </div>
                <div class="mb-20">
                    <h2>Cara Pembayaran</h2>
                </div>
                <div class="mb-20">
                    <a class="payment-option payment-accordion mnc" data-toggle="collapse" data-target="#mncbank">ATM MNC Bank</a>
                    <div id="mncbank" class="accordion-box-wrap collapse">
                        <div class="accordion-box">
                            <div class="col-md-12">
                                <ol>
                                    <li>Masukkan kartu ATM dan PIN kamu</li>
                                    <li>Pilih menu Transaksi Lainnya</li>
                                    <li>Pilih menu Pembayaran</li>
                                    <li>Pilih menu Pembayaran Lainnya</li>
                                    <li>Pilih menu Virtual Account</li>
                                    <li>Masukkan nomor virtual account kamu <label id="lblvaAtmMNC"></label></li>
                                    <li>Masukkan jumlah pembayaran lalu tekan benar</li>
                                    <li>Pilih rekening sumber untuk pembayaran kamu</li>
                                    <li>Pembayaran Selesai</li>
                                </ol>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="mb-20">
                    <a class="payment-option payment-accordion mnc2" data-toggle="collapse" data-target="#mncbank2">MNC Virtual Account</a>
                    <div id="mncbank2" class="accordion-box-wrap collapse">
                        <div class="accordion-box">
                            <div class="col-md-12">
                                <ol>
                                    <li>Masukkan kartu ATM dan PIN kamu</li>
                                    <li>Pilih menu Transaksi Lainnya</li>
                                    <li>Pilih menu Pembayaran</li>
                                    <li>Pilih menu Pembayaran Lainnya</li>
                                    <li>Pilih menu Virtual Account</li>
                                    <li>Masukkan nomor virtual account kamu <label id="lblvaMNC"></label></li>
                                    <li>Masukkan jumlah pembayaran lalu tekan benar</li>
                                    <li>Pilih rekening sumber untuk pembayaran kamu</li>
                                    <li>Pembayaran Selesai</li>
                                </ol>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="mb-20">
                    <h4>CIMB Niaga dan lainnya</h4>
                    <div class="mb-20">
                        <h4 id="labelA"></h4>
                        <a class="payment-option payment-accordion cimb" data-toggle="collapse" data-target="#atmCIMBNiaga">ATM CIMB Niaga</a>
                        <div id="atmCIMBNiaga" class="accordion-box-wrap collapse">
                            <div class="accordion-box">
                                <div class="col-md-12">
                                    <ol>
                                        <li>Masukkan kartu ATM dan PIN kamu</li>
                                        <li>Pilih menu Transaksi Lainnya</li>
                                        <li>Pilih menu Pembayaran</li>
                                        <li>Pilih menu Pembayaran Lainnya</li>
                                        <li>Pilih menu Virtual Account</li>
                                        <li>Masukkan nomor virtual account kamu <label id="lblvaAtmCIMB"></label></li>
                                        <li>Masukkan jumlah pembayaran lalu tekan benar</li>
                                        <li>Pilih rekening sumber untuk pembayaran kamu</li>
                                        <li>Pembayaran Selesai</li>
                                    </ol>
                                </div>
                            </div>
                        </div>
                    </div>
                    <a class="payment-option payment-accordion vacimb" data-toggle="collapse" data-target="#vaCIMB">CIMB Virtual Account</a>
                    <div id="vaCIMB" class="accordion-box-wrap collapse">
                        <div class="accordion-box">
                            <div class="col-md-12">
                                <ol>
                                    <li>Masukkan kartu ATM dan PIN kamu</li>
                                    <li>Pilih menu Transaksi Lainnya</li>
                                    <li>Pilih menu Pembayaran</li>
                                    <li>Pilih menu Pembayaran Lainnya</li>
                                    <li>Pilih menu Virtual Account</li>
                                    <li>Masukkan nomor virtual account kamu <label id="lblvaCIMB"></label></li>
                                    <li>Masukkan jumlah pembayaran lalu tekan benar</li>
                                    <li>Pilih rekening sumber untuk pembayaran kamu</li>
                                    <li>Pembayaran Selesai</li>
                                </ol>
                            </div>
                        </div>
                    </div>
                    <br>
                    <br>
                    <br>
                </div>
            </div>
        </div>
    </div>

    <%--<div class="ui vertical footer segment footer-page no-print">
        <div class="ui container text-center">
            <p><small>MNC Financial Services &copy; 2022</small></p>
        </div>
    </div>--%>

    <!--SCRIPTS-->
    <script src="js/jquery.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <!--SCRIPTS END-->

    <script>
        $('.payment-accordion, .navbar-nav a').click(function (e) {
            e.preventDefault();
        });

        function getParameterByName(name, url) {
            if (!url) url = window.location.href;
            name = name.replace(/[\[\]]/g, "\\$&");
            var regex = new RegExp("[?&]" + name + "(=([^&#]*)|&|#|$)"),
                results = regex.exec(url);
            if (!results) return null;
            if (!results[2]) return '';
            return decodeURIComponent(results[2].replace(/\+/g, " "));
        }

        $(document).ready(function () {

            var lblvaAtmMNC = getParameterByName('amncva');
            document.getElementById('lblvaAtmMNC').innerHTML = lblvaAtmMNC;

            var lblvaMNC = getParameterByName('mncva');
            document.getElementById('lblvaMNC').innerHTML = lblvaMNC;

            var lblvaAtmCIMB = getParameterByName('acimbva');
            document.getElementById('lblvaAtmCIMB').innerHTML = lblvaAtmCIMB;

            var lblvaCIMB = getParameterByName('cimbva');
            document.getElementById('lblvaCIMB').innerHTML = lblvaCIMB;
        });

  </script>
</body>
</html>
