class Question{
  int id;
  List<String> options;
  int correctAnswer;
  String image;

  Question(this.id,this.options,this.correctAnswer,this.image);
}
final questionList = [
  Question(0, ['Bear', "Lion", "Koala", "Kangaroo"], 4, 'https://nypost.com/wp-content/uploads/sites/2/2022/03/kangaroo-1.jpg?quality=75&strip=all'),
  Question(1, ['Apple', "Banana", "Mango", "Pineapple"], 1, 'https://www.bordbia.ie/globalassets/bordbia2020/food-and-living/egg/an_vision-gdpaddy6_we-unsplash.jpg'),
  Question(2, ['Plane', "Car", "Truck", "Boat"], 3, 'https://media.wired.com/photos/590951f9d8c8646f38eef333/master/pass/walmart-advanced-vehicle-experience-wave-concept-truck.jpg'),
  Question(3, ['Spain', "America", "England", "France"], 2, 'https://www.atlanticcouncil.org/wp-content/uploads/2010/11/usflag-460_1118303c.jpg'),
  Question(4, ['Fly', "Spider", "Butterfly", "Bee"], 1, 'https://www.welcomewildlife.com/wp-content/uploads/2015/01/House-Fly-%C2%A9-Cherdchai-Chaivimol-Shutterstock-702x336.jpg'),
];