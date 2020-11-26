//Segregate even,odd numbers in different list using dart
void main(){
var lst=[1,2,3,4,5,6,7,8,9];
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
