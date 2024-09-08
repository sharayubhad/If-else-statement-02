void main(){
  int x=18;
  if(x%3==0 && x%5==0){
    print("Divisible by both");
  }else if(x%3==0){
    print("Divisible by 3 only");
  }else if(x%5==0){
    print("Divisible by 5 only");
  }else{
    print("Not divisible by 3 or 5");
  }
}