void main (){
  double temperature = 20;
  if (temperature<0){
    print("freezing weather");
  }else if (temperature>=0 && temperature<10){
    print("very cold weather");
  }else if (temperature>=10 && temperature<20){
    print("cold weather");
  }else if (temperature>=20 && temperature<30){
    print("normal weather");
  }else if (temperature>=30 && temperature<40){
    print("hot weather");
  }else if (temperature>=40){
    print("its very hot");
  }
}