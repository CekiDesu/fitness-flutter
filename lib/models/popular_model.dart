class PopularModel {
  String name;
  String iconPath;
  String level;
  String duration;
  String calories;
  bool boxIsSelected;
  PopularModel({
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.calories,
    required this.boxIsSelected
  });
  static List<PopularModel> getPopular() {
    List<PopularModel> popular = [];
    popular.add(
        PopularModel(name: 'traditional bento',
            iconPath: 'assets/icons/bento.svg',
            level: 'Average',
            duration: '1 hour',
            calories: '400kCal',
            boxIsSelected: true
        )
    );
    popular.add(
        PopularModel(name: 'salmon sushi',
            iconPath: 'assets/icons/sushi.svg',
            level: 'Easy',
            duration: '15mins',
            calories: '240kCal',
            boxIsSelected: false
        )
    );
    return popular;
  }
}