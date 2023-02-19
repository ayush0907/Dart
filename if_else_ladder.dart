void main() {
  var marks=89;
  if(marks<=100&&marks>90){
    print('A1 grade');
  } else if(marks<=90 && marks>80){
    print("A2 grade");
  } else if(marks <=80 && marks>70){
    print("B1 grade");
  } else if(marks<=70 && marks>60){
    print("B2 grade");
  } else if(marks<=60 && marks>30){
    print("C grade");
  } else if(marks<=30 && marks>=0){
    print("Failed");
  } else{
    print("Ivalid Marks. Please try again !!");
  }
    
}
