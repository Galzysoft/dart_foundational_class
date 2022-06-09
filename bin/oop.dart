class  Car{
   Car({required int speed,required String color}){
     print("am a class construct");
     _speed=speed;
     _color=color;
   }
 static int _speed=90;

  String _color="red";
  static void carSpeed(int change_color){
    int f;
    _speed=change_color;
  }
  int currentCarSpeed(){
    return _speed;
  }

  void carColor(String change_color){

    _color=change_color;
  }
  String currentCarColor(){
    return _color;
  }
}


class mmadu{
  mmadu(){
    print("ama mmadu");
  }
  double height=6.5;
  String complexion="brown";
  int age=29;
  String name="obi";
}
class Person1 extends mmadu{
  Person1(){
    print("am a person");
  }
  double height=6.544;
  // String complexion_="brown";
  // int age_=29;
  // String name_="afam";
  void discribe(){

    height=super.height;
    // name_=super.name;
    print(height);
  }
}
class Parent{
  Parent(){
    print("i am parent");
  }
}

class Child extends Parent{
  Child(){
    print("i am Child");
  }
}

class Parent2{
  Parent2({required String name}){
    print("i am parent $name");
  }
}

class Child2 extends Parent2{
  Child2():super(name: "aboki"){
    print("i am Child");
  }
  discribe(){
    Child2();

  }
}

abstract class Abs1{
void talk(){}
  void speak();
laugh();
}

class Abs1Extender extends Abs1 {
  @override
  void speak() {
    print("am the boss");
    // TODO: implement speak
  }
@override
  talk(){}

  @override
  laugh() {
    try {
      List s=[1,1,2];
      print(s[1]); // TODO: implement laugh
    }
        catch(e ){

      print("enter a valid  value");
    }finally{

      print("adamu is good");
    }
  }


}
//-----interface------p-


abstract class b{
  speak();
}
abstract class a{
  laugh();
}
class interdfaceme implements b,a{
  @override
  speak() {
    // TODO: implement speak
    throw UnimplementedError();
  }

  @override
  laugh() {

  }
}