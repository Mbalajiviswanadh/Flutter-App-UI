class PopularDietsModule {
  String name;
  String iconPath;
  String level;
  String duration;
  String calorie;
  bool boxIsSelected;

  PopularDietsModule(
      {required this.name,
      required this.level,
      required this.iconPath,
      required this.duration,
      required this.boxIsSelected,
      required this.calorie});

  static List<PopularDietsModule> getPopularDies() {
    List<PopularDietsModule> populardiets = [];

    populardiets.add(PopularDietsModule(
      name: 'Blueberry Pancake',
      iconPath: 'assets/icons/blueberry-pancake.svg',
      level: 'Medium',
      duration: '30mins',
      calorie: '250kCal',
      boxIsSelected: true,
    ));

    populardiets.add(PopularDietsModule(
      name: 'Salmon Nigiri',
      iconPath: 'assets/icons/salmon-nigiri.svg',
      level: 'Easy',
      duration: '20mins',
      calorie: '120kCal',
      boxIsSelected: false,
    ));

    populardiets.add(PopularDietsModule(
      name: 'Blueberry Pancake',
      iconPath: 'assets/icons/blueberry-pancake.svg',
      level: 'Medium',
      duration: '30mins',
      calorie: '250kCal',
      boxIsSelected: false,
    ));

    populardiets.add(PopularDietsModule(
      name: 'Salmon Nigiri',
      iconPath: 'assets/icons/salmon-nigiri.svg',
      level: 'Easy',
      duration: '20mins',
      calorie: '120kCal',
      boxIsSelected: false,
    ));

    return populardiets;
  }
}
