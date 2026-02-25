Html
<!DOCTYPE html>
<html lang="ar">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>السعيد كارغو | Alsaeed Cargo</title>

<style>
body{
font-family: Arial, sans-serif;
margin:0;
background:#f4f6f9;
direction:rtl;
}

/* Header */
header{
background:#0d6efd;
color:white;
padding:20px;
text-align:center;
}

/* Container */
.container{
max-width:900px;
margin:auto;
padding:20px;
}

/* Cards */
.card{
background:white;
padding:20px;
margin-bottom:20px;
border-radius:10px;
box-shadow:0 2px 8px rgba(0,0,0,0.1);
}

/* Services */
.services{
display:grid;
grid-template-columns:repeat(auto-fit,minmax(200px,1fr));
gap:15px;
}

.service{
background:#f8f9fa;
padding:15px;
border-radius:8px;
}

/* Tracking */
input{
padding:10px;
width:70%;
margin-top:10px;
}

button{
padding:10px 20px;
background:#0d6efd;
color:white;
border:none;
border-radius:5px;
cursor:pointer;
}

/* Footer */
footer{
background:#222;
color:white;
text-align:center;
padding:15px;
margin-top:30px;
}
</style>
</head>

<body>

<header>
<h1>السعيد كارغو</h1>
<p>Alsaeed Cargo</p>
<p>شحن سريع وآمن داخل المدينة | Hızlı ve güvenli şehir içi teslimat</p>
</header>

<div class="container">

<!-- Tracking -->
<div class="card" style="text-align:center;">
<h2>تتبع شحنتك | Kargo Takibi</h2>
<input type="text" id="code" placeholder="أدخل رقم الطلب / Takip No">
<br>
<button onclick="track()">بحث / Ara</button>
<p id="result" style="margin-top:15px;font-weight:bold;"></p>
</div>

<!-- Services -->
<div class="card">
<h2>خدماتنا | Hizmetlerimiz</h2>
<div class="services">
<div class="service">📦 توصيل خلال 24 ساعة<br>24 saat teslimat</div>
<div class="service">💰 دفع عند الاستلام<br>Kapıda ödeme</div>
<div class="service">🚚 مندوبين داخل المدينة<br>Şehir içi kurye</div>
<div class="service">📱 دعم واتساب<br>WhatsApp destek</div>
</div>
</div>

<!-- About -->
<div class="card">
<h2>من نحن | Hakkımızda</h2>
<p>
السعيد كارغو شركة متخصصة في التوصيل داخل المدينة، نقدم خدمة سريعة وآمنة للتجار والعملاء مع نظام تتبع مباشر.
<br><br>
Alsaeed Cargo, şehir içi hızlı ve güvenli teslimat hizmeti sunan profesyonel bir kargo firmasıdır.
</p>
</div>

<!-- Contact -->
<div class="card">
<h2>تواصل معنا | İletişim</h2>
<p>📞 0536 950 69 93</p>
<p>📍 اسطنبول | İstanbul</p>
</div>

</div>

<footer>
© 2026 Alsaeed Cargo
</footer>

<script>
function track(){
var code = document.getElementById("code").value;

if(code=="SA1001"){
document.getElementById("result").innerHTML="الحالة: خرج مع المندوب 🚚<br>Durum: Kurye ile yolda";
}
else if(code=="SA1002"){
document.getElementById("result").innerHTML="الحالة: تم التسليم ✅<br>Durum: Teslim edildi";
}
else if(code=="SA1003"){
document.getElementById("result").innerHTML="الحالة: قيد التجهيز 📦<br>Durum: Hazırlanıyor";
}
else{
document.getElementById("result").innerHTML="رقم الطلب غير موجود<br>Takip numarası bulunamadı";
}
}
</script>

</body>
</html>
