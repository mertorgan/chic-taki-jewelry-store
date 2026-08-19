<%@ Page Title="Sepetim - Chic Takı" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Sepet.aspx.cs" Inherits="_1256706040_Emir_Mert_Organ.Sepet" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <h2 style="margin-bottom: 20px; color: #1a1a1a;">Alışveriş Sepetiniz</h2>

    <section class="cart-container" style="display: flex; gap: 30px; align-items: flex-start;">
        
        <div class="cart-items-table-wrapper" style="flex: 2; background: #fff; padding: 20px; border-radius: 8px; border: 1px solid #eee; box-shadow: 0 2px 8px rgba(0,0,0,0.05);">
            <table style="width: 100%; border-collapse: collapse; text-align: left;">
                <thead>
                    <tr style="border-bottom: 2px solid #eee; color: #777; font-size: 14px;">
                        <th style="padding: 10px 0;">Ürün</th>
                        <th style="padding: 10px 0;">Adet</th>
                        <th style="padding: 10px 0; text-align: right;">Fiyat</th>
                    </tr>
                </thead>
                <tbody>
                    <tr style="border-bottom: 1px solid #eee;">
                        <td style="padding: 15px 0; display: flex; align-items: center; gap: 15px;">
                            <img src="images/bagetyuzuk.jpg" alt="Altın Baget Yüzük" style="width: 50px; height: 50px; object-fit: cover; border-radius: 4px; border: 1px solid #eee;" />
                            
                            <div>
                                <h4 style="margin: 0; color: #2c2c2c;">Altın Baget Yüzük</h4>
                                <small style="color: #999;">Maden: 14 Ayar Altın</small>
                            </div>
                        </td>
                        <td style="padding: 15px 0; color: #555;">1 Adet</td>
                        <td style="padding: 15px 0; text-align: right; font-weight: bold; color: #1a1a1a;">4.500 TL</td>
                    </tr>
                </tbody>
            </table>
            
            <a href="Urunler.aspx" style="display: inline-block; margin-top: 20px; color: #d4af37; text-decoration: none; font-weight: 500; font-size: 14px;">
                &larr; Alışverişe Devam Et
            </a>
        </div>

        <article class="cart-summary-sidebar" style="flex: 1; background: #fff; padding: 25px; border-radius: 8px; border: 1px solid #eee; box-shadow: 0 2px 8px rgba(0,0,0,0.05);">
            <h3 style="margin-bottom: 20px; color: #1a1a1a; border-bottom: 1px solid #eee; padding-bottom: 10px;">Sipariş Özeti</h3>
            
            <div style="display: flex; justify-content: space-between; margin-bottom: 12px; color: #555; font-size: 15px;">
                <span>Ara Toplam</span>
                <span>4.500 TL</span>
            </div>
            
            <div style="display: flex; justify-content: space-between; margin-bottom: 12px; color: #555; font-size: 15px;">
                <span>Kargo</span>
                <span style="color: #27ae60; font-weight: 500;">Ücretsiz</span>
            </div>
            
            <hr style="border: 0; border-top: 1px solid #eee; margin: 15px 0;" />
            
            <div style="display: flex; justify-content: space-between; margin-bottom: 25px; color: #1a1a1a; font-size: 18px; font-weight: bold;">
                <span>Genel Toplam</span>
                <span style="color: #e74c3c;">4.500 TL</span>
            </div>

            <button type="button" class="btn-detail" style="width: 100%; padding: 12px; font-size: 16px; background-color: #27ae60;" onclick="alert('Ön yüz tasarımı ödevi olduğu için sipariş tamamlama aşamasına geçilememektedir. Altyapı başarıyla hazırlanmıştır!')">
                Alışverişi Tamamla
            </button>
        </article>

    </section>
</asp:Content>