void main(){

List integers=[13,53,54,26,12,67,11,57,32];
int highest =0;
for (var i = 1; i < integers.length; i++) {
  if (highest<integers[i]) {

    highest=integers[i];
    
  }
}

print(highest);

}