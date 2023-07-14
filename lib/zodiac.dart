import 'dart:io';

void zodiac(){
  int zodiac;
  String message = "";
  List<String>myZodiac =["Rat","Oxen","Tiger","Rabbit","Dragon","Snake","Horse","Goat","Monkey","Rooster","Dog","Pig","ERROR"];
  print("Entering your year of Zodiac");
  zodiac = int.parse(stdin.readLineSync()!);

  switch(zodiac){
    case 2008 || 1996:
      message = "คุณเกิดปี $zodiac ปีนักสัตว์::${myZodiac[0]}";
      break;
    case 2009 || 1997:
      message = "คุณเกิดปี $zodiac ปีนักสัตว์::${myZodiac[1]}";
      break;
    case 2010 || 1998:
      message = "คุณเกิดปี $zodiac ปีนักสัตว์::${myZodiac[2]}";
      break;
    case 2011 || 1999:
      message = "คุณเกิดปี $zodiac ปีนักสัตว์::${myZodiac[3]}";
      break;
    case 2012 || 2000:
      message = "คุณเกิดปี $zodiac ปีนักสัตว์::${myZodiac[4]}";
      break;
    case 2013 || 2001:
      message = "คุณเกิดปี $zodiac ปีนักสัตว์::${myZodiac[5]}";
      break;
    case 2014 || 2002:
      message = "คุณเกิดปี $zodiac ปีนักสัตว์::${myZodiac[6]}";
      break;
    case 2015 || 2003:
      message = "คุณเกิดปี $zodiac ปีนักสัตว์::${myZodiac[7]}";
      break;
    case 2016 || 2004:
      message = "คุณเกิดปี $zodiac ปีนักสัตว์::${myZodiac[8]}";
      break;
    case 2017 || 2005:
      message = "คุณเกิดปี $zodiac ปีนักสัตว์::${myZodiac[9]}";
      break;
    case 2018 || 2006:
      message = "คุณเกิดปี $zodiac ปีนักสัตว์::${myZodiac[10]}";
      break;
    case 2019 || 2007:
      message = "คุณเกิดปี $zodiac ปีนักสัตว์::${myZodiac[11]}";
      break;
    default:
      message = "คุณเกิดปี $zodiac ปีนักสัตว์::${myZodiac[12]}";
      break;
  }
  print(message);
}