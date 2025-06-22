class DietModel{
  String name;
  String iconPath;
  String level;
  String duration;
  String calories;
  bool viewIsSelected;
  DietModel({
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.calories,
    required this.viewIsSelected
  });
  static List<DietModel> getDiet(){
    List <DietModel> diets = [];
    diets.add(
      DietModel(name: 'honey pancake',
          iconPath: 'assets/icons/honey-pancake.svg',
          level: 'Easy',
          duration: '30mins',
          calories: '250kCal',
          viewIsSelected: true
      )
    );
    diets.add(
        DietModel(name: 'caramel pudding',
            iconPath: 'assets/icons/flan.svg',
            level: 'Average',
            duration: '1 hour',
            calories: '380kCal',
            viewIsSelected: false
        )
    );
    return diets;
  }

}