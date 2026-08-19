<%@ Page Title="İletişim - Chic Takı" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Iletisim.aspx.cs" Inherits="_1256706040_Emir_Mert_Organ.Iletisim" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    </asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <h2 style="text-align: center; margin-bottom: 10px; color: #1a1a1a;">Bizimle İletişime Geçin</h2>
    <p style="text-align: center; color: #777; margin-bottom: 40px;">Sorularınız, önerileriniz veya özel siparişleriniz için formu doldurabilirsiniz.</p>

    <section class="contact-container">
        
        <article class="contact-info">
            <h3 style="color: #d4af37; margin-bottom: 20px;">İletişim Bilgilerimiz</h3>
            <p style="margin-bottom: 15px; color: #555; line-height: 1.6;">
                <strong>Adres:</strong> <br />
                Merkez Mahallesi <br />
                Pınarhisar / Kırklareli
            </p>
            <p style="margin-bottom: 15px; color: #555;">
                <strong>Telefon:</strong> <br />
                0 (212) 555 55 55
            </p>
            <p style="margin-bottom: 15px; color: #555;">
                <strong>E-posta:</strong> <br />
                info@chictaki.com
            </p>
            <p style="color: #555;">
                <strong>Çalışma Saatleri:</strong> <br />
                Hafta İçi: 09:00 - 18:00 <br />
                Cumartesi: 10:00 - 15:00
            </p>
        </article>

        <div class="contact-form-wrapper">
            <h3 style="color: #1a1a1a; margin-bottom: 20px;">Mesaj Gönderin</h3>
            
            <div id="contactForm">
                
                <div class="form-group">
                    <label for="txtAdSoyad">Adınız Soyadınız *</label>
                    <input type="text" id="txtAdSoyad" class="form-control" placeholder="Örn: Emir Mert Organ" />
                </div>

                <div class="form-group">
                    <label for="txtEposta">E-posta Adresiniz *</label>
                    <input type="text" id="txtEposta" class="form-control" placeholder="name@example.com" />
                </div>

                <div class="form-group">
                    <label for="txtKonu">Konu</label>
                    <input type="text" id="txtKonu" class="form-control" placeholder="Mesajınızın konusu" />
                </div>

                <div class="form-group">
                    <label for="txtMesaj">Mesajınız *</label>
                    <textarea id="txtMesaj" class="form-control" rows="5" placeholder="Mesajınızı buraya yazınız..."></textarea>
                </div>

                <button type="button" class="btn-detail" style="width: 100%; padding: 12px; font-size: 16px;" onclick="formKontrolu()">
                    Mesajı Gönder
                </button>

            </div>
        </div>

    </section>
</asp:Content>