//Segregate even,odd numbers in different list using dart
void main(){
var lst=[11,12,13,14,15,16,17,18,19];
print("List is ${lst}");
var evenlst=new List();
var oddlst=new List();
for(int i=0;i<lst.length;i++){
if(lst[i]%2==0){
evenlst.add(lst[i]);
}
else if(lst[i]%2!=0){
oddlst.add(lst[i]);
}
}
print("Even numbers list is ${evenlst}");
print("Odd numbers list is ${oddlst}");
}
