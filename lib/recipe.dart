class Recipe {
  String label;
  String imageUrl;

  int servings;
  List<Ingredient> ingredients;

  Recipe(this.label, this.imageUrl, this.servings, this.ingredients);

  static List<Recipe> samples = [
    Recipe(
      'Mie Goreng Jawa', 
      'assets/mi.jpg',
      1,
      [
        Ingredient(1, 'Bungkus', 'Mie'),
        Ingredient(2, 'Buah', 'Bawang Bombay'),
        Ingredient(1, 'Buah', 'Bawang Putih'),
        Ingredient(2, 'Sendok teh', 'Kecap Manis'),
        Ingredient(1, '', 'Daun Bawang'),
      ]
    ),
    Recipe(
      'Gethuk Lindri', 
      'getuk.jpg',
      1,
      [
        Ingredient(1, 'Kg', 'Singkong'),
        Ingredient(10, 'Sdm', 'Gula Pasir'),
        Ingredient(0.5, 'Sdt', 'Garam'),
        Ingredient(0.25, 'butir', 'Kelapa parut'),
      ]
    ),
    Recipe(
      'Pentol Corah', 
      'pentol.jpg',
      1,
      [
        Ingredient(0.5, 'Kg', 'Tepung Terigu'),
        Ingredient(0.25, 'Kg', 'Tepung Kanji'),
        Ingredient(8, 'Siung', 'Bawang Putih'),
         Ingredient(1, 'Helai', 'Daun Bawang'),
      ]
    ),
    Recipe(
      'Sambal Tumpang', 
      'tumpang.jpg',
      1,
      [
        Ingredient(1, 'papan', 'Tempe'),
        Ingredient(5, 'Buah', 'Tahu Matang'),
        Ingredient(7, '', 'Cabe Merah'),
        Ingredient(5, 'Siung', 'Bawang Merah'),
        Ingredient(5, 'Siung', 'Bawang Putih'),
        
      ]
    ),
    Recipe(
      'Soto Ayam Lamongan',
      'soto.jpg',
      1,
      [
        Ingredient(1, 'pasang', 'Dada Ayam'),
        Ingredient(2, 'Liter', 'Air'),
        Ingredient(8, 'Siung', 'Bawang Merah'),
        Ingredient(8, 'Siung', 'Bawang Putih'),
      ]
    ),
    Recipe(
      'Urap Sayur', 
      'urap.jpg',
      6,
      [
        Ingredient(1, 'ikat', 'Kecipir'),
        Ingredient(2, 'Buah', 'Wortel'),
        Ingredient(1, 'Ikat', 'Daun Selada air'),
        Ingredient(100, 'Gram', 'Toge'),
        Ingredient(1, 'Buah', 'Bunga Kecombrang'),
      ]
    ),
    Recipe(
      'Sambal Tempong', 
      'tempong.jpg',
      5,
      [
        Ingredient(10, 'Batang', 'Cabe Rawit'),
        Ingredient(10, 'Buah', 'Tomat Cherry'),
        Ingredient(0.25, 'Sdt', 'Terasi'),
        Ingredient(2, 'Buah', 'Jeruk Limo'),
        Ingredient(1, 'Buah', 'Bunga Kecombrang'),
      ]
    ),
    Recipe(
      'Ketan Urap Biru', 
      'ketanbiru.jpg',
      20,
      [
        Ingredient(500, 'gram', 'Ketan Putih'),
        Ingredient(30, 'Kuntum', 'Bunga Telang Kering'),
        Ingredient(435, 'Ml', 'Air'),
        Ingredient(65, 'Ml', 'Santan'),
      ]
    ),
    Recipe(
      'Lontong Balap', 
      'lontong.jpg',
      3,
      [
        Ingredient(1, 'Potong', 'Tahu'),
        Ingredient(5, 'Buah', 'Lontong'),
        Ingredient(1, 'Batang', 'Daun Bawang'),
        Ingredient(2, 'Siung', 'Bawang Putih'),
        Ingredient(5, 'Siung', 'Bawang Merah'),
      ]
    ),
    Recipe(
      'Ayam Goreng Lengkuas', 
      'ayam.jpg',
      10,
      [
        Ingredient(1, 'Ekor', 'Ayam'),
        Ingredient(5, 'Sdm', 'Lengkuas Parut'),
        Ingredient(1, 'Sachet', 'Bumbu Marinasi'),
        Ingredient(0.5, 'Sdt', 'Garam'),
        Ingredient(1, 'Sdm', 'Tepung Maizena'),
      ]
    ),
  ];
}

class Ingredient {
  double quantity;
  String measure;
  String name;

  Ingredient(this.quantity, this.measure, this.name);
}