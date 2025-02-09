
void main(){
    // List Collections
    List<String> fruits = ["Apple","Banana","Mongo","Apple"];
    print("List Collections : $fruits");
    print(fruits[1]);

    // Generate List
    // Fixed-length list
    //List<int> numbers = List.filled(3, 0);
    // Growable
    List<int> numbers = List.filled(3, 0, growable: true);
    print(numbers);
    numbers.add(1);
    print(numbers);


    // Set Collections
    Set<int> numberSets = {1,2,3,4,5,2,4};
    print("Set Collecton : $numberSets");


    // Map Collection 
    Map<String, int> orderItems = {
        "CaCaCola": 2,
        "Sting":3,
        "Watter":10,
        "Sting":4
    };
    print("Map Collection : $orderItems");

    // Iterations
    print("Iteration List Collections");
    for(var i in fruits){
        print("Fruit : $i");
    }

    print("Iteration Set Collections");
    for(var s in numberSets){
        print("Number : $s");
    }

    print("Iteration Map Collections");
    orderItems.forEach((key, value){
        print("Key : $key, Value : $value");
    });
    
}