//Find vowels of the string using dart
void main(){
String s="umbrella";
var lst=s.split("");
for(int i=0;i<s.length;i++){
if(lst[i]=="a" || lst[i]=="e" || lst[i]=="i" || lst[i]=="o" ||  lst[i]=="u" || lst[i]=="A" || lst[i]=="E" || lst[i]=="I" || lst[i]=="O" || lst[i]=="U"){
print("String ${s} contains vowel ${lst[i]} at index ${i}");
}
}
}
