void main(){
  int x=90;
  int bill=0;
  if(x<90){
    print("No charge");
  }else if(x>=90 && x<180){
    //print("6 rupees per unit");
    bill=6*x;
    print(bill);
  }else if(x>=180  && x<250){
    //print("10 rupees per unit");
    bill=10*x;
    print(bill);
  }else{
    //print("15 rupees per unit");
    bill=15*x;
    print(bill);
  }
}