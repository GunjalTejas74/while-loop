void main(){
  int product =1;
  int evenSum=0;
  int i=0;
 while(i<=10){
  if(i%2==0){
    evenSum+=i;
  }
  else{
    product*=i;
  }i++;
 }
 print("sum of even number between 1 to 10 is=$evenSum");
  print("multiplication of odd number betweem 1 to 10=$product"); 
}