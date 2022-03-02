<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LoanAgreement.aspx.cs" Inherits="GetBillingVA.LoanAgreement" %>

<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Loan Agreement</title>
    <!-- Bootstrap -->
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <style type="text/css">
        .navbar {
            padding-top: 20px;
            height: 70px;
        }

        .navbar-brand {
            float: none;
            margin-top: 20px;
        }

        .navbar-brand>img {
            display: inline;
        }

        a {
            color: #48BBE5;
            text-decoration: none;
        }

        a:hover {
            color: #48BBE5;
            text-decoration: underline;
        }

        h4 {
            font-size: 18px;
        }

        .form-control {
            height: 44px;
        }

        .btn-lg div {
            font-size: 10px;
        }

        .btn-lg {
            text-align: left;
            font-size: 14px;
            padding-left: 40px;
            padding-right: 40px;
        }

        .btn-otp {
            margin-top: 15px;
        }

        .btn-primary {
            background-color: #F37D31;
            border: 0;
        }

        .btn-lg:hover {
            color: #fff;
            background-color: #f59d63;
            border-color: #f59d63
        }

        .mb {
            margin-bottom: 10px;
        }

        .mb-2 {
            margin-bottom: 20px;
        }

        .flex {
            display: flex;
            gap: 10px;
        }

        .sub-header {
            font-weight: bold;
        }

        .underlined {
            text-decoration: underline;
        }
    </style>
</head>

<body>
    <!-- Google Tag Manager (noscript) -->
    <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-T6GBHDX" height="0" width="0"
            style="display:none;visibility:hidden"></iframe></noscript>
    <!-- End Google Tag Manager (noscript) -->

    <nav class="navbar navbar-default navbar-static-top">
        <div class="container" style="text-align:left;">
            <img src="images/motionpay.png">
        </div>
    </nav>
    <div class="container">
        <div class="text-center mb-2">
            <h3>STRUKTUR PEMBIAYAAN SEHUBUNGAN DENGAN PERJANJIAN 
                <br>
                PEMBERIAN PINJAMAN MOTION PAYLATER </h3>
        </div>
        <br>
        <div class="text-justify mb-2">
            <p>
                Yang bertanda-tangan di bawah ini:
            </p>
            <p>
                1. PT MNC Guna Usaha Indonesia di MNC Tower, Lt. 23 Jl. Kebon Sirih No.17 - 19, Jakarta Pusat 10340, Indonesia, 
                dalam hal ini berlaku sebagai pemberi pinjaman.
                <br>
                2. Penerima Pinjaman,dengan rincian yang tertera dan sebagaimana dimaksud dalam Struktur Pembiayaan ini.
            </p>
            <p>
                Sehubungan dengan Perjanjian Pemberian Pinjaman (selanjutnya disebut sebagai "Perjanjian") 
                dengan ini sepakat untuk menetapkan hal-hal pokok yang selanjutnya akan disebut sebagai
                "Struktur Pembiayaan", sebagai berikut: 
            </p>
            <p>
                1. Jenis Pembiayaan : Pembiayaan Multiguna
                <br>
                2. Identitas Penerima Pinjaman
                <br>&emsp;&emsp;a. Nama : <label id="lblNama"></label>
                <br>&emsp;&emsp;b. Nomor KTP : <label id="lblktp"></label>
                <br>&emsp;&emsp;c. Alamat : <label id="lbladrs"></label>
                <br>&emsp;&emsp;d. No Telpon : <label id="lblphn"></label>
                <br>&emsp;&emsp;e. Email : <label id="lblemail"></label> 
                <br>
                3. Tujuan Pembiayaan : Konsumsi                 <br>
                4. Barang dan/atau jasa Tambahan : - Listrik PLN
                <br>
                5. Penyedia Barang dan/atau Jasa : MotionPay
                <br>
                6. Nilai Barang dan/atau Jasa : <label id="lblamount"></label> 
                <br>
                7. Pokok Hutang : <label id="lbldebt"></label> 
                <br>
                8. Biaya Layanan : <label id="lblamser"></label> 
                <br>
                9. Jangka Waktu Pembiayaan : <label id="lbltenor"></label>
                <br>
                10. Pembayaran Kembali oleh Penerima Pinjaman:                 <br>&emsp;&emsp;a. Setiap Tanggal : <label id="lbltgl"></label> 
                <br>&emsp;&emsp;b. Tanggal Angsuran Berakhir : <label id="lbllast"></label> 
                <br>&emsp;&emsp;c. Tingkat Suku Bunga : <label id="lblratef"></label> 
                <br>&emsp;&emsp;d. Nilai Angsuran termasuk bunga : <label id="lblrate"></label> 
                <br>&emsp;&emsp;e. Denda Pengakhiran lebih awal : <label id="lblfined"></label> 
                <br>&emsp;&emsp;f. Denda Keterlambatan : Untuk keterlambatan lebih dari 3 (tiga) hari kalender, 10% (sepuluh persen) perbulan dari jumlah angsuran
                <br>
                11. Alamat Korespondensi :                 <br>&emsp;&emsp;a. PT MNC Guna Usaha Indonesia : MNC Tower, Lt. 23 Jl. Kebon Sirih No.17 - 19, Jakarta Pusat 10340, Indonesia
                <br>&emsp;&emsp;b. Penerima Pinjaman : <label id="lblrecieve"></label> 
            </p>
            <p>
                Kecuali ditentukan lain dalam Struktur Pembiayaan ini, maka setiap istilah atau definisi yang dipergunakan dalam
                Struktur Pembiayaan ini mempunyai arti dan pengertian yang sama dengan istilah atau definisi yang dipergunakan
                dalam Perjanjian. Struktur Pembiayaan ini tunduk pada dan merupakan satu kesatuan dan bagian yang tidak terpisahkan
                dari Perjanjian.
            </p>
            <p>
                DEMIKIAN, Perjanjian ini ditandatangani dengan menggunakan tanda tangan elektronik sebagaimana diatur dalam
                Undang-undang Republik Indonesia Nomor 11 Tahun 2008 tentang Informasi dan Transaksi Elektronik oleh Para Pihak
                atau perwakilannya yang sah pada tanggal sebagaimana disebutkan di bagian awal Perjanjian ini dan mempunyai
                kekuatan hukum yang sama. 
            </p>
        </div>

    </div>

    <!--SCRIPTS-->
    <script src="js/jquery.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <!--SCRIPTS END-->

    <script>

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

            var lblNama = getParameterByName('name');
            document.getElementById('lblNama').innerHTML = lblNama;

            var lblktp = getParameterByName('ktp');
            document.getElementById('lblktp').innerHTML = lblktp;

            var lbladrs = getParameterByName('addrs');
            document.getElementById('lbladrs').innerHTML = lbladrs;

            var lblphn = getParameterByName('phn');
            document.getElementById('lblphn').innerHTML = lblphn;

            var lblemail = getParameterByName('email');
            document.getElementById('lblemail').innerHTML = lblemail;

            var lblamount = getParameterByName('amount');
            document.getElementById('lblamount').innerHTML = lblamount;

            var lbldebt = getParameterByName('debt');
            document.getElementById('lbldebt').innerHTML = lbldebt;

            var lblamser = getParameterByName('amser');
            document.getElementById('lblamser').innerHTML = lblamser;

            var lbltenor = getParameterByName('tenor');
            document.getElementById('lbltenor').innerHTML = lbltenor;

            var lbltgl = getParameterByName('tgl');
            document.getElementById('lbltgl').innerHTML = lbltgl;

            var lbllast = getParameterByName('lastdt');
            document.getElementById('lbllast').innerHTML = lbllast;

            var lblratef = getParameterByName('ratefl');
            document.getElementById('lblratef').innerHTML = lblratef;

            var lblrate = getParameterByName('rate');
            document.getElementById('lblrate').innerHTML = lblrate;

            var lblfined = getParameterByName('fined');
            document.getElementById('lblfined').innerHTML = lblfined;

            var lblrecieve = getParameterByName('reciept');
            document.getElementById('lblrecieve').innerHTML = lblrecieve;

        });
    </script>
</body>
</html>