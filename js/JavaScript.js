
function sepeteEkle(urunAdi) {
    alert(urunAdi + " başarıyla sepetinize eklendi!");
}

function formKontrolu() {
    var adSoyad = document.getElementById("txtAdSoyad").value.trim();
    var eposta = document.getElementById("txtEposta").value.trim();
    var mesaj = document.getElementById("txtMesaj").value.trim();

   
    if (adSoyad === "" || eposta === "" || mesaj === "") {
        alert("Lütfen tüm zorunlu alanları doldurunuz!");
        return false; 
    }

    if (eposta.indexOf("@") === -1) {
        alert("Lütfen geçerli bir e-posta adresi giriniz!");
        return false;
    }

    alert("Mesajınız başarıyla iletildi. En kısa sürede dönüş yapılacaktır.");
    return true;
}