
abstract class Animal{
  void printName();
  void printSound();
}
class Dog extends Animal{
  @override
    void printName()
    {
        print("Dog");
    }
 
    @override
    void printSound()
    {
        print("Ho!");
    }
}
class Cat extends Animal{
   @override
    void printName()
    {
        print("Cat");
    }
 
    @override
    void printSound()
    {
        print("Meow!");
    }
}
class Cow extends Animal{
   @override
    void printName()
    {
        print("Cow");
    }
 
    @override
    void printSound()
    {
        print("Moo!");
    }
}




main(){

Cat cat= new Cat();
   cat.printName();
  cat.printSound();
 Dog dog= new Dog();
  dog.printName();
  dog.printSound();
  Cow cow= new Cow();
  cow.printName();
  cow.printSound();
  
  
}