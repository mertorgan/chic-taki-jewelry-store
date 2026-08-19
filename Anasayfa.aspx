<%@ Page Title="Anasayfa - Chic Takı" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Anasayfa.aspx.cs" Inherits="_1256706040_Emir_Mert_Organ.Anasayfa" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    </asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <section class="hero-section" style="background-color: #f4eff1; padding: 60px; text-align: center; border-radius: 8px; margin-bottom: 30px;">
        <h1 style="font-size: 36px; color: #1a1a1a; margin-bottom: 15px;">Chic Takı Dünyasına Hoş Geldiniz</h1>
        <p style="font-size: 18px; color: #555; max-width: 800px; margin: 0 auto 20px auto;">
            En özel anlarınızı taçlandıracak, zarafeti ve şıklığı bir arada sunan el yapımı takı ve aksesuar koleksiyonlarımızı keşfedin.
        </p>
        <a href="Urunler.aspx" class="btn-detail" style="display: inline-block; width: auto; padding: 12px 30px; font-size: 16px;">Tüm Ürünleri Keşfet</a>
    </section>

    <section class="featured-categories">
        <h2 style="text-align: center; margin-bottom: 25px; color: #1a1a1a;">Öne Çıkan Kategoriler</h2>
        
        <div class="category-flex" style="display: flex; gap: 20px; justify-content: space-between;">
            <article class="category-box" style="flex: 1; background: #fff; padding: 30px; text-align: center; border: 1px solid #eee; border-radius: 6px;">
                <h3 style="color: #d4af37; margin-bottom: 10px;">Yüzükler</h3>
                <p style="font-size: 14px; color: #777; margin-bottom: 15px;">Altın ve gümüş işçilikli modern yüzük modelleri.</p>
                <a href="Urunler.aspx" style="color: #1a1a1a; font-weight: bold; text-decoration: none; font-size: 14px;">İncele &rarr;</a>
            </article>

            <article class="category-box" style="flex: 1; background: #fff; padding: 30px; text-align: center; border: 1px solid #eee; border-radius: 6px;">
                <h3 style="color: #d4af37; margin-bottom: 10px;">Kolyeler</h3>
                <p style="font-size: 14px; color: #777; margin-bottom: 15px;">Doğal taşlar ve özel zincir tasarımlı kolyeler.</p>
                <a href="Urunler.aspx" style="color: #1a1a1a; font-weight: bold; text-decoration: none; font-size: 14px;">İncele &rarr;</a>
            </article>

            <article class="category-box" style="flex: 1; background: #fff; padding: 30px; text-align: center; border: 1px solid #eee; border-radius: 6px;">
                <h3 style="color: #d4af37; margin-bottom: 10px;">Bilezikler</h3>
                <p style="font-size: 14px; color: #777; margin-bottom: 15px;">Her tarza uyum sağlayan şık bileklik tasarımları.</p>
                <a href="Urunler.aspx" style="color: #1a1a1a; font-weight: bold; text-decoration: none; font-size: 14px;">İncele &rarr;</a>
            </article>
        </div>
    </section>
</asp:Content>