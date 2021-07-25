

// Dart birden fazla platformda koşmayı hedeflediği için platfromlara
// özgü değişikliklere de maruz kalması kaçınılmaz oluyor
// bu sebeble bu değişiklikleri de ayrıo ayrı ele alması gerekmektedir
// burde int veri tipinin web ve diğer yerel
// işlemcilerde değerlendirilmelerini ele aldık...
// web ve yerel ortamlarda ekseriyetle sorun çıkmaz ama küçük
// sorunların çıkma ihtimaline karşı aşaıdaki gibi küçü düzenlemeler yapılabiliyor

// Daha detaylı bilgi için https://dart.dev/guides/language/numbers adresini
// ziyaret edebilir siniz ben bu raya yağıştırmaya çalıştım ama pek anlamlı olmadı

/*

var count = 10.0 * 2;
  var message = "$count cows";
  if (message != "20.0 cows") throw Exception("Unexpected: $message");

  Önceki kod yerel platformlarda başarılı olur,
  ancak web'de olduğu messageiçin "20 cows"(ondalık sayı yok) web'e atılır.
  Alternatif olarak, koşulu hem yerel hem de web platformlarında geçmesi için
  aşağıdaki gibi yazabilirsiniz:

if (message != "${20.0} cows") throw ...



// BİT İŞLEMLERİ

Bit işleme için, tüm platformlarda tutarlı olan 32 bit parçalar
üzerinde açıkça çalışmayı düşünün. 32 bitlik bir yığının imzalı
yorumunu zorlamak için int.toSigned(32).

Kesinliğin önemli olduğu diğer
durumlar için diğer sayısal türleri göz önünde
bulundurun. BigIntTip yerli hem de web üzerinde keyfi
kesinlikte tamsayılar sağlar. fixnumPaket bile web'de, sıkı 64 bitlik imzalı
numaralarını sağlar. Yine de bu türleri dikkatli kullanın: genellikle
önemli ölçüde daha büyük ve daha yavaş kodla sonuçlanırlar.


NOT: fixnum paketi : web ve yerel ortamda da aynı şekilde davranacak
üretmeyi sağlayan bir paket ama performans olarak bir tık kayıp olabiliyormuş...
*/

