<%@ Page Title="Ürün Detayı - Chic Takı" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="UrunDetay.aspx.cs" Inherits="_1256706040_Emir_Mert_Organ.UrunDetay" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <section class="product-detail-container">
        
        <div class="detail-flex-wrapper" style="display: flex; gap: 40px; background: #fff; padding: 30px; border-radius: 8px; border: 1px solid #eee; box-shadow: 0 2px 8px rgba(0,0,0,0.05);">
            
            <div class="detail-image-side" style="flex: 1;">
                <img src="images/bagetyuzuk.jpg" 
                     alt="Altın Baget Yüzük" 
                     style="width: 100%; height: 400px; object-fit: cover; border-radius: 6px; border: 1px solid #ddd;" />
            </div>

            <article class="detail-content-side" style="flex: 1; display: flex; flex-direction: column; justify-content: center;">
                <h2 style="font-size: 28px; color: #1a1a1a; margin-bottom: 10px;">Altın Baget Yüzük</h2>
                
                <p style="font-size: 22px; color: #e74c3c; font-weight: bold; margin-bottom: 20px;">4.500 TL</p>
                
                <p style="font-size: 16px; color: #555; line-height: 1.6; margin-bottom: 20px;">
                    Zarafeti ve modern tasarımı bir arada sunan 14 Ayar Altın Baget Yüzük, özel anlarınızda şıklığınızı tamamlamak için tasarlandı. Tamamen el işçiliği ile üretilmiş olup, antialerjeniktir.
                </p>

                <div class="product-specs" style="margin-bottom: 25px; border-top: 1px solid #eee; padding-top: 15px;">
                    <h4 style="margin-bottom: 8px; color: #1a1a1a;">Ürün Özellikleri:</h4>
                    <ul style="list-style-type: square; padding-left: 20px; color: #666; font-size: 14px; line-height: 1.8;">
                        <li><strong>Maden:</strong> 14 Ayar Sarı Altın</li>
                        <li><strong>Taş Tipi:</strong> Yüksek Kalite Baget Kesim Zirkon</li>
                        <li><strong>Ağırlık:</strong> ~2.45 Gram</li>
                        <li><strong>Garanti:</strong> 2 Yıl Bakım Garantili</li>
                    </ul>
                </div>

                <button type="button" class="btn-add-to-cart" style="padding: 15px; font-size: 16px;" onclick="sepeteEkle('Altın Baget Yüzük')">
                    Sepete Ekle
                </button>
                
                <a href="Urunler.aspx" style="display: block; text-align: center; margin-top: 15px; color: #777; text-decoration: none; font-size: 14px;">
                    &larr; Alışverişe Devam Et
                </a>
            </article>

        </div>
    </section>
</asp:Content>