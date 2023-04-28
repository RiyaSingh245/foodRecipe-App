class RecipeModel {
  late String applabel;
  late String appimgurl;
  late double appcalories;
  late String appurl;

  RecipeModel(
      {this.applabel = "LABEL",
      this.appcalories = 0.00,
      this.appurl = "",
      this.appimgurl = ""});

  factory RecipeModel.fromMap(Map recipe) {
    return RecipeModel(
      appcalories: recipe["calories"],
      applabel: recipe["label"],
      appimgurl: recipe["image"],
      appurl: recipe["url"],
    );
  }
}
