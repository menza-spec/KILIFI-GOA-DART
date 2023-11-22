//define a class called car
class Car{
  //instance variable or fields in that car
  String make;
  String model;
  int year;
  bool isRunning=false;
  //constructor
  Car(this.make,this.model,this.year);
  //Method to start the car
  void start(){
    if(isRunning){
      print('The $year $make $model is now running.');
      isRunning=true;
    } else{
      print('The $year $make $model is already running.');
    }
  }

}