void main()
{

// LIST

List name = ["taha", "ali", "ahmed", "bilal"];
name.sort();

var reversed = name.reversed.toList();
print(reversed);
print(name);


// MAP

//List abc = ["taha","ahmed","ali","bilal"];

Map studentInfo = {
  "name": "taha",
  "marks": 12,
};
print(studentInfo.length);


var fruit = {1: 'Apple',2: 'Orange'};

fruit[3] = 'Banana';
print(fruit);

var val = fruit.putIfAbsent(3, () => 'Mango');
print(fruit);
print(val);

var val2 = fruit.putIfAbsent(4, () => 'Cherry');
print(fruit);
print(val2);
}