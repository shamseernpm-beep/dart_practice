void main(){

    
List<String> names = ["Arun", "Riswan", "Ashmil", "Jihan", "Anu"];

for(String value in names){
  if(value.startsWith("A")){
    print(value);
  }
}

Map<String,dynamic> std={
  "name":"riswan",
  "age":18,
  "place":"kerala"
};


print(std);

print(std.keys);

print(std.values);

print(std.entries);

std.forEach((key,value){
  print('$key $value');
});



List<int> numes=[10,20,30,40,20,30,10,60,50];

numes=numes.toSet().toList();
print(numes);

int larg=0;
int second=0;
int small=numes[0];
int secsmall=numes[0];


for(int values in numes){
  if(values>larg){
    second=larg;
    larg=values;
  }else if(values>second){
    second=values;
  }

  if(values<small){
    secsmall=small;
    small=values;
  }else if(values<secsmall){
    secsmall=values;
  }
}


print('largest= $larg');
print('second largest= $second');

print('smallest= $small');
print('secend small= $secsmall');


colores col=colores.black;

print(col);
}

enum colores {
  red,
  black,
  whilet,
  green,
  blue
}