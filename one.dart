
void main() {


 int li=10; 
  print(li);
  li=20;
  print(li);
  const n=20;
  print(n);
  var c=40;
  c=50;
  print(c);
  dynamic f=80;
  print(f);
  f="riswan";
  print(f);
  final d=50;
  print(d);

  Symbol x= #f;
  print(x);



  

 String name=" riswan ";
  print(name);
  print(name.length);
  print(name.isNotEmpty);
  print(name.contains("r"));
  print(name.startsWith("r"));
  print(name.endsWith("n"));
  var std=name.trim();
  print(std);
  print(std.replaceAll("riswan","sanaa"));
  print(std.replaceAll("sanaa","riswan"));
  print(std.substring(0,3));
  print(std.indexOf("r"));
  print(std.toUpperCase());




Set<int> one={1,2,3,4};
Set<int> two={4,5,6,7};

var c=one.union(two);
print(c);
var d=one.difference(two);
print(d);
var e=two.difference(one);
print(e);
var f=one.intersection(two);
print(f);




void greet(){
List<int> z = [1, 2, 3, 4, 5, 6, 7];

int count = 0;

for (int l = 0; l < z.length; l++) {
  if (z[l] % 2 == 0) {
    count++;
  }
}

print(count);

 }


greet();


  void add(){
List<int> m = [10, 25, 45, 30, 50];

int largest = 0;
int second = 0;

for (int i = 0; i < m.length; i++) {
  if (m[i] > largest) {
    second = largest;
    largest = m[i];
  } else if (m[i] > second) {
    second = m[i];
  }
}

print(largest);
print(second);
  };

add();



 List<String> lii=["riswan","ashmil"];
 print(lii);

 print(lii.isEmpty);
 
 print(lii.first);
 
 print(lii.last);
 
 lii.add("jihan");
 print(lii);
 
 lii.insert(0,"navya");
 print(lii);
 
 lii.insertAll(1,["minha","fidha"]);
 print(lii);
 
 lii.shuffle();
 print(lii);
 
 lii.remove("fidha");
 print(lii);
 
 lii.removeAt(4);
 print(lii);

 lii.addAll(["minha","fidha","nadha"]);
 
 lii.forEach((value){
  print(value);
 });

 lii.removeWhere((value)=> value.length==6);
 print(lii);

lii.sort();
print(lii);

lii.clear();
print(lii);



  List<int> see=[1,2,3,4,5];

  for(int j=see.length-1; j>=0; j--){
    sece.add(see[j]);
  }

print(sece);

  for(int value in see){
   if(value==1){
    print("monday");
   }else if(value==2){
    print("tuesday");
   }else if(value==3){
    print("wednestday");
   }else if(value==4){
    print("thursday");
   }else if(value==5){
    print("friday");
   }
  }





void chea(List<String> fir,int sece){
  for(String value in fir){
    if(value.length==sece){
      print(value);
    }
  }
}

chea(["mango","apple","orange","banana"],5);



for(int k=1; k<=10; k+=2){
  print('$k odd   ${k+1} even');
}


List<String> names = ["Arun", "Riswan", "Ashmil", "Jihan", "Anu"];

for(String vaaluee in names){
  if(vaaluee.startsWith("A")){
    print(vaaluee);
  }
}



List<String> namesss = ["apple", "banana", "cat", "orange", "dog"];

for(String zz in namesss){
  if(zz.length>5){
   print(zz);
  }
}





List<String> nnaames = ["Ali", "Riswan", "Ashmil", "Jihan"];

String laarr="";

for(String cc in nnaames){
  if(cc.length>laarr.length){
    laarr=cc;
  }
}

print(laarr);


String p="riswan";

for(int m=0; m<=p.length-1; m++){
if(p[m]=="p"||
   p[m]=="e"||
   p[m]=="i"||
   p[m]=="o"||
   p[m]=="u"){
    print(p[m]);
   }
}





String ff="riswan";
String gg="";
for(int o=ff.length-1; o>=0; o--){
  gg= gg+ff[o];
}

print(gg);




}