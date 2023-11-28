import 'package:flutter/material.dart';

class detailData extends StatelessWidget {
  final dropValue = ValueNotifier('');
  final dropOpcoes = ['Makanan', 'Minuman'];

  detailData({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Container(
          margin: EdgeInsets.only(bottom: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Nama Produk",
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Color(0xff47526D)),
              ),
              Container(
                margin: EdgeInsets.only(top: 3),
                padding: EdgeInsets.symmetric(horizontal: 15, vertical: 5),
                decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 1,
                        blurRadius: 8,
                        offset: Offset(0, 3))
                  ],
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: TextFormField(
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: "Masukan nama produk",
                    hintStyle:
                        TextStyle(fontSize: 15, color: Color(0xff47526D)),
                  ),
                ),
              ),
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.only(bottom: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Harga Produk",
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Color(0xff47526D)),
              ),
              Container(
                margin: EdgeInsets.only(top: 3),
                padding: EdgeInsets.symmetric(horizontal: 15, vertical: 5),
                decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 1,
                        blurRadius: 8,
                        offset: Offset(0, 3))
                  ],
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: TextFormField(
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: "Masukan harga produk",
                    hintStyle:
                        TextStyle(fontSize: 15, color: Color(0xff47526D)),
                  ),
                ),
              ),
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.only(bottom: 30),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Katagori",
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Color(0xff47526D)),
              ),
              ValueListenableBuilder<String>(
                valueListenable: dropValue,
                builder: (BuildContext context, String value, _) {
                  return SizedBox(
                    width: 400,
                    child: Container(
                      margin: EdgeInsets.only(top: 3),
                      padding:
                          EdgeInsets.symmetric(horizontal: 20, vertical: 5),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20),
                        boxShadow: [
                          BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              spreadRadius: 1,
                              blurRadius: 8,
                              offset: Offset(0, 3)),
                        ],
                      ),
                      child: DropdownButtonFormField<String>(
                        isExpanded: true,
                        hint: const Text("Masukkan katagori"),
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          hintStyle:
                              TextStyle(fontSize: 5, color: Color(0xff47526D)),
                        ),
                        value: (value.isEmpty) ? null : value,
                        onChanged: (text) => dropValue.value = text.toString(),
                        items: dropOpcoes
                            .map((e) => DropdownMenuItem<String>(
                                  value: e,
                                  child: Text(e),
                                ))
                            .toList(),
                      ),
                    ),
                  );
                },
              ),
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.only(bottom: 30),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Gambar",
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Color(0xff47526D)),
              ),
              Container(
                margin: EdgeInsets.only(top: 3),
                padding: EdgeInsets.symmetric(horizontal: 15, vertical: 5),
                decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 1,
                        blurRadius: 8,
                        offset: Offset(0, 3))
                  ],
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: TextFormField(
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: "Masukkan gambar",
                    hintStyle:
                        TextStyle(fontSize: 16, color: Color(0xff47526D)),
                  ),
                ),
              ),
            ],
          ),
        ),
        ElevatedButton(
          onPressed: () {},
          style: ButtonStyle(
            elevation: MaterialStateProperty.all(10),
            backgroundColor: MaterialStateProperty.all(Color(0xff47526D)),
            padding: MaterialStateProperty.all(
              EdgeInsets.symmetric(
                vertical: 20,
                horizontal: 140,
              ),
            ),
            shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20))),
          ),
          child: Text(
            "Add Data",
            style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
          ),
        ),
      ],
    );
  }
}
