class Recipe {
  String label;
  String imageUrl;
  String otherdishes;

  Recipe(
    this.label,
    this.imageUrl,
    this.otherdishes,
  );
  static List<Recipe> samples = [
    Recipe(
      'Monday: Pizza Bagel',
      'assets/homade-pizza-bagels-recipie-500x375.jpeg',
      'Other dishes: Broccoli',
    ),
    Recipe(
      'Tuesday: Manicotti',
      'assets/Homemade-Manicotti_EXPS_H13X917_6485_B06_23_5b.jpeg',
      'Other dishes: Cookies',
    ),
    Recipe(
      'Wednesday: Turkey Burger',
      'assets/turkeyburger.jpeg',
      'Other dishes: Fries',
    ),
    Recipe(
      'Thursday: Chicken Dumplings',
      'assets/Chicken-and-Dumplings-f-2.jpeg',
      'Other dishes: Green Beans, Sliced Apples',
    ),
    Recipe(
      'Friday: Pizza',
      'assets/pizza.webp',
      'Other dishes: Salad',
    ),
  ];
}
