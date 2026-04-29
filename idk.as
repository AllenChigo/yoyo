package {
    import flash.display.Sprite;
    
    public class Main extends Sprite {
        public function Main() {
            // Instantiate the Person object
            var user:Person = new Person("Alex", 25);
            
            // Call the method
            user.sayHello();
        }
    }
}

// Separate class definition
class Person {
    private var name:String;
    private var age:int;
    
    // Constructor
    public function Person(name:String, age:int) {
        this.name = name;
        this.age = age;
    }
    
    // Method to display a greeting
    public function sayHello():void {
        trace("Hello, my name is " + name + " and I am " + age + " years old.");
    }
}
