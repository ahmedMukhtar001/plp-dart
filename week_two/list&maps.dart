void main(){
  // LIST'

  var numberList = [1,2,3,4,5];
  print(numberList);
  print(numberList[0]);
  print(numberList[1]);
  print(numberList[2]);
  print(numberList[3]);
  print(numberList[4]);

  // Change an item
  numberList[0] = 46;
  print(numberList);

  // MAPS
  var cars = {"Ahmed": "Lexus lc500", "james":"Toyota prado"};
  print(cars);
  print(cars["Ahmed"]);

  // Show Values
  print(cars.values);

  // Show Keys
  print(cars.keys);
}