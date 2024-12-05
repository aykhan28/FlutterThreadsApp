# Flutter Thread App
(Eğitim amaçlıdır)

## Proje Tanımı

Bu proje, popüler sosyal medya uygulamalarının kullanıcı arayüzüne benzer bir deneyim sunmak amacıyla **Flutter** kullanılarak geliştirilmiş bir mobil uygulamadır. Proje; ana sayfa, kullanıcı profili ve gönderi işlemleri gibi bileşenleri içeren bir sosyal medya platformu tasarımı sunmaktadır. Ek olarak, kullanıcılar arasında karanlık ve aydınlık tema geçişi yapabilme özelliği bulunmaktadır.

## Özellikler

- **Tema Geçişi**: Kullanıcılar, uygulama içerisinde aydınlık ve karanlık temalar arasında geçiş yapabilir.
- **Navigasyon**: Alt gezinme çubuğu sayesinde farklı sekmeler arasında hızlı geçiş yapılabilir.
- **Gönderi İşlemleri**: Kullanıcılar gönderilere beğeni, yorum ve paylaşım gibi etkileşimlerde bulunabilir.
- **Kullanıcı Profili**: Kullanıcıların profilleri görüntülenebilir ve geri dönüş sağlanabilir.

## Kurulum Adımları

### Gereksinimler:
- **Flutter SDK** (Son sürüm)
- Bir **IDE** (Örneğin: Android Studio, VS Code)
- **Cihaz veya Emulator** (Android/iOS)

### Projenin Çalıştırılması:
1. Gerekli bağımlılıkları indirmek için:
   ```bash
   flutter pub get

    Uygulamayı çalıştırmak için:

    flutter run

Kod Yapısı ve Açıklamalar
1. main.dart

    Uygulama giriş noktasıdır. Tema geçişi bu dosyada kontrol edilir.

2. home_page.dart

    Ana sayfa bileşeni, gönderiler listesi ve alt gezinme çubuğunu içerir.

3. account_page.dart

    Kullanıcı profil sayfası için tasarlanmış ekran. Geri dönme ve profil işlemleri gerçekleştirilir.

4. menu.dart

    Alt gezinme çubuğu, ana ekranlar arasında geçiş yapmayı sağlar.

5. post_operation.dart

    Gönderilere etkileşim sağlayan butonları içerir: Beğeni, yorum, paylaşım.

6. post.dart

    Gönderi içeriği ve kullanıcı yorumlarını listeler.

7. profile_and_comment.dart

    Kullanıcı profili ve yorumlarını görüntülemek için kullanılan bileşen.

Görseller

Uygulama içindeki görseller assets/ klasöründe saklanmaktadır. Görseller, profil ve gönderi bileşenlerinde kullanılmıştır.
Kullanıcı Deneyimi

    Tema Değişimi: Uygulamanın üst kısmında bulunan butona tıklayarak temalar arasında geçiş yapabilirsiniz.
    Profil Geçişi: Kullanıcı profil resmine tıklanıldığında ilgili profil detay ekranına geçiş sağlanır.
    Alt Menü: Alt gezinme çubuğu ile ana sayfa, arama, paylaşım, favoriler ve profil sekmelerine ulaşılabilir.

Ekran Görüntüleri

    Ana Sayfa: Gönderi ve yorumların listelendiği ana ekran.
    Kullanıcı Profili: Kullanıcı hakkında detaylı bilgi ve gönderiler.
    Alt Menü: Ana işlevler için hızlı erişim menüsü.

Geliştirme Hedefleri

    Daha fazla sosyal medya etkileşimi özelliği eklenmesi (yorum yanıtlama, bildirimler).
    Kullanıcı kayıt ve giriş işlemlerinin eklenmesi.
    Gerçek zamanlı veritabanı entegrasyonu ile gönderi ve profil verilerinin dinamik hale getirilmesi.

Katkıda Bulunma

Katkıda bulunmak isteyenler, pull request oluşturabilir ya da issues sekmesinden geri bildirimde bulunabilirler.
Proje Geliştiricisi

Aykhan Shirinzade
