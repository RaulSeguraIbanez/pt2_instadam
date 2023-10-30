class ProductDataModel{
  int? likes;
  String? name;
  String? category;
  String? imageURL;
  String? oldPrice;
  String? price;

  ProductDataModel(
      {
        this.likes,
        this.name,
        this.category,
        this.imageURL,
        this.oldPrice,
        this.price
      });

  ProductDataModel.fromJson(Map<String,dynamic> json)
  {
    likes = json['likes'];
    name =json['name'];
    category = json['category'];
    imageURL = json['imageUrl'];
    oldPrice = json['oldPrice'];
    price = json['price'];
  }
}
}