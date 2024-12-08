void main(){
  int number = 1634;
  int number_clone = number;
  String str_number = number.toString();
  int len_number = str_number.length;
  int total = 0;
  for(int i=1000;i>=1;i=i~/10){
    int n_number = number~/i;
    int default_number = 0;
    default_number = n_number;
    for(int i=0;i<len_number-1;i++){
      default_number = default_number*n_number;
    }
    number = number%i;
    total = total + default_number;
  }
  bool value = (total == number_clone) ? true : false;
  print(value);
}

