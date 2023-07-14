import 'dart:io';

void generation(){
  int birth;
  String message = "";
  List<String>generation = ['Alpha','Z','Y','X','Boomers','Silent','ERROR'];
  print("Entering your year of birth");
  birth = int.parse(stdin.readLineSync()!);


  if((birth>=200) & (birth<=2025)){
    message = "คุณเกิดปี ค.ศ. $birth เป็นคน Generation: : ${generation[0]}";
    //print("Generation: Alpha");
  }else if((birth>=1997) & (birth<=2012)){
    message = "คุณเกิดปี ค.ศ. $birth เป็นคน Generation: : ${generation[1]}";
    //print("Generation: Z");
  }else if((birth>=1981) & (birth<=1996)){
    message = "คุณเกิดปี ค.ศ. $birth เป็นคน Generation: : ${generation[2]}";
    //print("Generation: Y");
  }else if((birth>=1965) & (birth<=1980)){
    message = "คุณเกิดปี ค.ศ. $birth เป็นคน Generation: : ${generation[3]}";
    //print("Generation: X");
  }else if((birth>=1946) & (birth<=1964)){
    message = "คุณเกิดปี ค.ศ. $birth เป็นคน Generation: : ${generation[4]}";
    //print("Generation: Boomers");
  }else if((birth>=1928) & (birth<=1945)){
    message = "คุณเกิดปี ค.ศ. $birth เป็นคน Generation: : ${generation[5]}";
    //print("Generation: Silent");
  }else {
    print("Generation: ERROR");
  }
  print(message);
}