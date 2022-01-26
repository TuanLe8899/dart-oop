// import 'package:dart_base_oop/dart_base_oop.dart' as dart_base_oop;

import 'hinh.dart';
import 'hoc_sinh.dart';
import 'person.dart';

void main(List<String> arguments) {
  print("Exercise Student:");

  // Exercise Student:
  HocSinh tuan = HocSinh(
      studentId: "1",
      studentName: "Le Cong Tuan",
      studentMathScore: 9,
      studentLiteratureScore: 7,
      studentEnglishScore: 8);

  tuan.setBirthday(studentBirthday: "08/08/1999");
  tuan.setPhoneNumber(studentPhoneNumber: "0900909099");

  print("Info student ${tuan.studentName}:\n" +
      tuan.getInfoStudent() +
      "\n\nAverage Score of student ${tuan.studentName}: " +
      tuan.getAVGScore().toString() +
      "\n\nRanking: " +
      tuan.getRankingStudent());
  // End Exercise Student!

  print("\n\nExercise 1: Hinh Vuong");

  // Exercise 1: HinhVuong
  HinhVuong hinhvuong = HinhVuong(canh: 6);
  print("Thong tin hinh vuong co canh ${hinhvuong.chieuDai} la: \n" +
      hinhvuong.getInfor());
  // End Exercise 1: HinhVuong

  print("\n\nExercise 2: Person");

  // Exercise 2: Person
  Person person = Person();
  person.name = "Le Cong Tuan";
  person.setbirthYear(birthYear: 1999);
  person.getInfor();
  // End Exercise 2: Person
}
