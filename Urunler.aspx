<%@ Page Title="Ürünlerimiz - Chic Takı" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Urunler.aspx.cs" Inherits="_1256706040_Emir_Mert_Organ.Urunler" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    </asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <h2 style="text-align: center; margin-bottom: 10px; color: #1a1a1a;">Özel Koleksiyonumuz</h2>
    <p style="text-align: center; color: #777; margin-bottom: 30px;">Tamamen el işçiliği ile üretilmiş benzersiz takı modelleri.</p>

    <section class="products-grid">
        
        <article class="product-card">
            <span class="badge-discount">%20 İndirim</span> <img src="images/bagetyuzuk.jpg" alt="Altın Baget Yüzük" style="width: 100%; height: 200px; object-fit: cover; border-radius: 4px; margin-bottom: 15px;" />
            <h3 class="product-title">Altın Baget Yüzük</h3>
            <p class="product-price">4.500 TL</p>
            <a href="UrunDetay.aspx" class="btn-detail">Ürünü İncele</a>
            <button type="button" class="btn-add-to-cart" onclick="sepeteEkle('Altın Baget Yüzük')">Sepete Ekle</button>
        </article>

        <article class="product-card">
            <span class="badge-new">Yeni</span> <img src="images/gumus_bileklik.png" alt="Safir Taşlı Kolye" style="width: 100%; height: 200px; object-fit: cover; border-radius: 4px; margin-bottom: 15px;" />
            <h3 class="product-title">Safir Taşlı Kolye</h3>
            <p class="product-price">7.200 TL</p>
            <a href="UrunDetay.aspx" class="btn-detail">Ürünü İncele</a>
            <button type="button" class="btn-add-to-cart" onclick="sepeteEkle('Safir Taşlı Kolye')">Sepete Ekle</button>
        </article>

        <article class="product-card">
            <img src="images/safirkolye.jpg" alt="Gümüş Örgü Bileklik" style="width: 100%; height: 200px; object-fit: cover; border-radius: 4px; margin-bottom: 15px;" />
            <h3 class="product-title">Gümüş Örgü Bileklik</h3>
            <p class="product-price">1.850 TL</p>
            <a href="UrunDetay.aspx" class="btn-detail">Ürünü İncele</a>
            <button type="button" class="btn-add-to-cart" onclick="sepeteEkle('Gümüş Örgü Bileklik')">Sepete Ekle</button>
        </article>

        <article class="product-card">
            <span class="badge-discount">%15 İndirim</span>
            <img src="images/tektas_kupe.jpg" alt="Pırlanta Tektaş Küpe" style="width: 100%; height: 200px; object-fit: cover; border-radius: 4px; margin-bottom: 15px;" />
            <h3 class="product-title">Pırlanta Tektaş Küpe</h3>
            <p class="product-price">9.400 TL</p>
            <a href="UrunDetay.aspx" class="btn-detail">Ürünü İncele</a>
            <button type="button" class="btn-add-to-cart" onclick="sepeteEkle('Pırlanta Tektaş Küpe')">Sepete Ekle</button>
        </article>

        <article class="product-card">
            <img src="images/inci_halhal.jpg" alt="Zarif İncili Halhal" style="width: 100%; height: 200px; object-fit: cover; border-radius: 4px; margin-bottom: 15px;" />
            <h3 class="product-title">Zarif İncili Halhal</h3>
            <p class="product-price">1.200 TL</p>
            <a href="UrunDetay.aspx" class="btn-detail">Ürünü İncele</a>
            <button type="button" class="btn-add-to-cart" onclick="sepeteEkle('Zarif İncili Halhal')">Sepete Ekle</button>
        </article>

        <article class="product-card">
            <span class="badge-new">Yeni</span>
            <img src="images/antik_bros.png" alt="Antik Motifli Broş" style="width: 100%; height: 200px; object-fit: cover; border-radius: 4px; margin-bottom: 15px;" />
            <h3 class="product-title">Antik Motifli Broş</h3>
            <p class="product-price">2.100 TL</p>
            <a href="UrunDetay.aspx" class="btn-detail">Ürünü İncele</a>
            <button type="button" class="btn-add-to-cart" onclick="sepeteEkle('Antik Motifli Broş')">Sepete Ekle</button>
        </article>

    </section>
</asp:Content>