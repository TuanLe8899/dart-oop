class HocSinh {
  String? studentId;
  String? studentName;
  String? _studentBirthday;
  String? _studentPhoneNumber;
  double? studentMathScore;
  double? studentLiteratureScore;
  double? studentEnglishScore;

  HocSinh(
      {required this.studentId,
      required this.studentName,
      required this.studentMathScore,
      required this.studentLiteratureScore,
      required this.studentEnglishScore});

  String get birthday => this._studentBirthday!;

  setBirthday({required String studentBirthday}) {
    this._studentBirthday = studentBirthday;
  }

  String get phoneNumber => this._studentPhoneNumber!;

  setPhoneNumber({required String studentPhoneNumber}) {
    this._studentPhoneNumber = studentPhoneNumber;
  }

  String getInfoStudent() {
    return "ID: " +
        this.studentId! +
        "\nName: " +
        this.studentName! +
        "\nBirth day: " +
        this.birthday +
        "\nPhone number: " +
        this.phoneNumber +
        "\nMath Score: " +
        this.studentMathScore!.toString() +
        "\nLiterature Score: " +
        this.studentLiteratureScore!.toString() +
        "\nEnglish Score: " +
        this.studentEnglishScore!.toString();
  }

  double getAVGScore() {
    return (this.studentMathScore! +
            this.studentLiteratureScore! +
            this.studentEnglishScore!) /
        3;
  }

  String getRankingStudent() {
    if (this.getAVGScore() < 5) {
      return "Bad!";
    } else if (this.getAVGScore() >= 5 && this.getAVGScore() < 7) {
      return "Normal!";
    } else if (this.getAVGScore() >= 7 && this.getAVGScore() < 8) {
      return "Strong Pass!";
    } else if (this.getAVGScore() >= 8 && this.getAVGScore() <= 9) {
      return "Good!";
    } else {
      return "Excellent!";
    }
  }
}
