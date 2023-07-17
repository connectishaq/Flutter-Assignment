void main(){

List<int> num=[10,6,3,8,4,2,5];

int smallest= num[0];
int greatest = num[0];

for (int i = 1; i < num.length; i++) {

  if (num[i]<smallest) 
  {
    smallest=num[i];
  }
  
 if (num[i]>greatest) 
 {

  greatest=num[i];

 }
}
print("Smallest number in the list is $smallest");
 print("Greatest number in the list is $greatest");

}