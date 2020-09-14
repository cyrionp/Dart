void main(List<String> args) {
  var urunler = new List(5); //sayı değiştirilemez Fixed length list denir
  urunler[0] = "Laptop";
  urunler[1] = "Mouse";
  urunler[2] = "Keyboard";
  urunler[3] = "Monitor";
  urunler[4] = "Mic";

  //urunler[5] = "Speaker";

  print(urunler);
  print(urunler[2]);
  //print(urunler[5]);

  //Growable list Bellek tüketimi daha fazladır fakat fark hissedilemez
  var sehirler = ["Ankara", "İstanbul", "İzmir"];
  print(sehirler);
  sehirler.add("Diyarbakır");
  print(sehirler);

  print(sehirler.where((sehir) => sehir.contains("a"))); //arrow function

  print(sehirler.first); //listedeki ilk elemanı yazdırır

  print(sehirler.length); //listenin uzunluğunu yazdırır
}
