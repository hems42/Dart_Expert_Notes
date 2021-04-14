


/// Bu sınıfta Dart dilinde yorum satırlarının kullanılması ile ilgili,
///
///  kişisel notlar bulunmaktadır..
///
/// Örnek olarak [a] değişkeninin üzerindeki yapı ya da
///
///  diğerleri gösterilebilir.
///
/// Bunlara ek olarak dökümantasyon yorumları ve notlarının yapıları ile ilgili de
///
/// örnekler vardır.
///
/// Örnek olarak:
///
///  * yıldız kullanılarak kalın işaretli nokta  bırakabilmek,
/// * ya da  üç çentikli triple-backtick “fence” lines şeklinde bilinen ve başlığında ilgili dili
///
/// not olarak ekleyebildiğimiz  yapı gibi...
///
/// /// ```dart
///
/// /// var example = CodeBlockExample();
///
/// /// print(example.isItGreat); // "Yes."
///
/// /// ```
/// şeklinde olduğu gibi...
class deneme {

/*
  yorum satırları  uygulamaların okunurluğu anlaşılırlığı açısından vazgeçilmezdir,
   burada dart dilindeki yorum satırı yapısı ve anlayışından kısa bir açıklama yapacağım
 */



// Dart tek satır  yorumlarıları destekliyor.. çift sılaş ile  bunu belirtiyoruz .. tek satırlık yorum yani bu satır çift sılaştan başlayıp satır sonuna kadar derlemeyip göz ardı edilecektir...



    /*



    Tek satır yorum  yapıyoruz peki çok satır yorumlar yapmıyor muyuz elbette yapıyoruz
    bunun içinde kullandığımız yaı  sayfanın ilk başında ki gibi  "/*  */" yapısıdır.
    Burda da görüldüğü gibi  slaış yıldızdan başlayıp yıldız slaşa kadar ne kadar satır ve yazı varsa  inaktif oluyor ve göz ardı ediliyor....



    /*
    NOT:  çok satırlı yorumlar iç içe geçebilir  içine yazdığıma göre sıkıntı yokmuş yani :)
    NOT2: dökümantasyonlar için blok açıklamaları kullanmamamız gerekiyor...
     */




     */





   // Yorum satırları dökümantasyonlar içinde kullanışlı olabilirler bu sebeble dökümantasyon kullanımı da var
   // Şöyle ki  nesne oluşturup kullnaıdığımız yerlerde fare imleci ile üstüne geldiğimiz de varsa sınıf yada nesne ile ilgili açıklamları açar bize büyük bir popup  kullanarak işte
   // o açıklamaları  "///" üç yan sılaş ile bilidiriyoruz ide ye ve de derleyiciye....


   ///  Bu sınıfı yorum satırları ve kullanımları ile ilgili  kişisel Türkçe dökümanımı oluşturmak için yarattım....
  ///   * ile yazdığımız notların başına siyah kalın nokta koyup sıralandırmalara yapabiliyoruz





       /// bu açıklama  yukarı  doğru birbirine
       ///
       /// eklenip gidiyorlar  aşağıya doğru yazınca döküman notu eklenmiyor
       int a=5;



       int d=0;  // int c nin döküman notları int d tanımlamnıncaya kadar sürer... bu değişken yada metod tanımlandığı yerde bitiyor






       ///
       ///
       ///öğren
       /// yanıl
       ///                                 // yandaki şekilde boş bırakınca bir satır alta geçiyor dökümantasyon yazısı....
       ///dene  [a]   ve [d]              // köşeli parantez  ile  konu içinde anlatılabilecek değişken vs değerleri referans yoluyla belirtebiliyoruz örnek yanda.....
      late int c;                          //   aşağıdaki kullanım şekli ise girinti boşluk yorum bıraktığımız alanlarda istediğimiz yprum şekilleri ne yer verebilmemizi sağlayan bir yapı da olmasıdır. ve ilk başta hangi dil ile
                                            //  yazıyorsak o dili de belirtebiliyoruz
                                                  /// ```dart
                                                 /// min(5, 3) == 3
                                                 /// ```



       void b()
       {

       }


       /// Returns the lesser of two numbers.
       ///
       ///ohghgjk
       ///
       /// fuyfkjk


       ///
       /// kjgjkhn

       void tooltip(List<String> lines) {

       }

     }