void main(){
  String name="Khamis";
  String location="Mtondia";
  int age=38;
  String Car_model="Toyota";
  String food="Nyama choma";

  print(name);
  print(location);
  //string concatenation
  print("my name is $name, and i come from $location, I am $age years of age,I drive a $Car_model and my favorite food is $food.");
  //length of strings(property of the string)
  //KILIFI (indexing of a string starts at zero)
  print(location.length);
  print(name.length);
  //refer to a specific character in the string
  print(name[2]);
  //string functions
  //to uppercase
  print(name.toUpperCase());
  //to lowercase
  print(name.toLowerCase());
  //string interpolation
  print(name + location);
}