// Hinh Chu Nhat
class HinhChuNhat {
  double? chieuDai;
  double? chieuRong;

  HinhChuNhat({required this.chieuDai, required this.chieuRong});

  double tinhChuVi() {
    return (this.chieuDai! + this.chieuRong!) * 2;
  }

  double tinhDienTich() {
    return (this.chieuDai! * this.chieuRong!);
  }

  String getInfor() {
    return "Chu vi: " +
        this.tinhChuVi().toString() +
        "\nDien tich: " +
        this.tinhDienTich().toString();
  }
}

// Hinh Vuong
class HinhVuong extends HinhChuNhat {
  HinhVuong({required double? canh}) : super(chieuDai: canh, chieuRong: canh);
}
