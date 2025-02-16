
void printHello(){
    print("Hello world");
}

int sum(int a, int b){
    int result = a  + b;
    return result;
}

void showMessage(String msg){
    print(msg);
}

void showMessage2({String? msg}){
    print(msg);
}

void showMessage3([String? msg1, String? msg2]){
    print("Msg First : $msg1 ,Msg second : $msg2");
}

void greeting({String name = "Guest"}){
    print("Hello, $name");
}

void greeting2(String name , [String title = "Ms/Mr"]){
    print("Hello, $title $name");
}

int add(int a, int b){
    int result = a + b;
    return result;
    print("This is return type function");
}

int multiply(int a , int b) => a * b;



void execute(Function printHello){
    printHello();
}


void main(){
    // Function return type as void (no return)
    // printHello();

    // Function return type
    // int result = sum(5, 10);
    // print("Result : $result");
    // int result2 = sum(10, 20);
    // print("Result2 : $result2");

    // Function requirement Parameter
    // showMessage("Hi, Nice to meet you!");


    // Function optional parameter
    // Optional Named
    // showMessage2(msg: "Hi, I am optional named parameter!");

    // Optional Possitional
    //showMessage3("Hi","Nice to meet you!");


    // Default Parameter Value
    // greeting();
    // greeting(name: "SOK");

    // greeting2("Soa");
    // greeting2("Sreyna", "Mrs");


    // int result = add(1,2);
    // print(result);


    // Anonymouse function
    // var sum = (int a, int b){
    //     return a + b;
    // };
    // print(sum(1,2));

    // Arrow function
    // print(multiply(2,3));


    // High-order function
    // execute(printHello);



    // Lambda Expression
    List<int> numbers = [1,2,3];
    print(numbers);
    var squared = numbers.map((i) => i*i).toList();
    print(squared);
} 