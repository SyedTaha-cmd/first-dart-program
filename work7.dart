void main()
{

Map testMap = {"name":"ali","class": "inter"};
//testMap.clear();
//testMap.addAll({"Class": "Matric","name": "inter"});

testMap["name"] = "Bilal";
testMap.putIfAbsent("class", () => "Matric");
testMap.remove("class");
print("This is my map ${testMap["class"]}");

List abc = [
  [
    "hell0",
    {
      "hello":{
       "a": [1,0],
      },
    },
    {1,2,3}
  ],
  {
    "bye": [1,2]
  }
];
print(abc[0][1]["hello"]["a"][1]);
}