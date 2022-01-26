// Abstract class
abstract class PersonSample {
  int getAge();
  void getInfor();
}

// class Person
class Person extends PersonSample {
  String? id;
  String? name;
  int? _birthYear;

  int get birthYear => this._birthYear!;

  setbirthYear({required int birthYear}) {
    this._birthYear = birthYear;
  }

  @override
  int getAge() {
    // TODO: implement getAge
    return DateTime.now().year - this.birthYear;
  }

  @override
  void getInfor() {
    // TODO: implement getInfor
    print("Information of Person:\nName: " +
        this.name! +
        "\nAge: " +
        this.getAge().toString());
  }
}
