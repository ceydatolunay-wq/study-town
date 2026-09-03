# Study Town

**Tür:** 2D Top-Down, Cozy, Multiplayer, Productivity (Oyunlaştırılmış Üretkenlik)
**Görsel Tarz:** Piksel Art 
**Oyun Motoru:** Godot 4 (GDScript)

## Oyunun Özeti
Study Town, oyuncuların hem kendi başlarına odaklanarak çalışabildikleri hem de arkadaşlarıyla sosyalleşebildikleri "cozy" bir kasaba simülasyonudur. Oyunun temel amacı, gerçek hayattaki çalışma seanslarını (ders, kodlama vb.) oyun içi bir zamanlayıcı ile takip ederek oyuncuyu motive etmek ve bu çalışma sürelerini oyun içi ödüllere dönüştürmektir.

## Temel Mekanikler
* **Çalışma ve Odaklanma:** Kütüphanede bir masaya oturulduğunda arayüz üzerinden bir zamanlayıcı (Timer) başlatılır. Hangi derse/konuya çalışıldığı seçilebilir ve bu durum karakterin üzerinde bir durum balonu gibi diğer oyunculara görünür.
* **StudyCoin Ekonomisi:** Başarıyla tamamlanan çalışma süreleri, oyuncuya "StudyCoin" kazandırır.
* **Kafe ve Güçlendirmeler:** Kazanılan coinler ile kütüphane kafesinden kahve vb. alınabilir. Bu eşyalar belirli bir süre boyunca kazanılan coin miktarını veya çalışma verimini artırır.
* **Kasaba ve Sosyalleşme:** Kütüphaneden çıkıldığında ortak bir kasaba haritasına geçilir. Burada dinlenmek ve vakit geçirmek için çeşitli aktiviteler (balık tutma vb.) ve dükkanlar bulunur.
* **Ev Dekorasyonu ve Karakter Özelleştirme:** Kasabadaki dükkanlardan StudyCoin ile eşyalar alınarak oyuncunun kişisel evi dekore edilebilir veya kuaför gibi mekanlarda karakter görünümü değiştirilebilir.
* **Tabela Sistemi (Ziyaret):** Evlerin önündeki tabelalar aracılığıyla ev sahibi değiştirilebilir; böylece oyuncular aynı fiziksel yapı üzerinden birbirlerinin dekore ettiği evleri ziyaret edebilir.

## Multiplayer Mimari (Faz 3)
* Oda kodları ile arkadaşlara özel oturumlara (Session) veya kodsuz genel odalara katılma.
* Gerçek zamanlı oyuncu konumu, animasyon ve durum (Status) senkronizasyonu.
