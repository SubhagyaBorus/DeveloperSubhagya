import 'package:flutter/material.dart';

class TruckReport extends StatefulWidget {
  @override
  State<TruckReport> createState() => _TruckReportState();
}

class _TruckReportState extends State<TruckReport> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: ListView(
        children: [
          Container(
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 15),
                  padding: EdgeInsets.symmetric(horizontal: 25, vertical: 20),
                  child: Text(
                    'Report',
                    style: TextStyle(fontWeight: FontWeight.w800, fontSize: 30),
                  ),
                ),
                Expanded(
                  child: Container(
                    alignment: Alignment.topRight,
                    padding: EdgeInsets.only(top: 20, right: 25),
                    child: Icon(
                      Icons.notifications_none_outlined,
                      size: 30,
                    ),
                  ),
                ),
                Container(
                  alignment: Alignment.topRight,
                  padding: EdgeInsets.only(top: 20, right: 25),
                  child: Icon(Icons.person, size: 30),
                ),
              ],
            ),
          ),
          Expanded(
            child: Container(
              color: const Color.fromARGB(255, 230, 230, 230),
              height: 8,
            ),
          ),
          Container(
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin:
                          EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                      width: 250,
                      height: 40,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 231, 231, 231),
                          borderRadius: BorderRadius.circular(10)),
                      child: TextField(
                        decoration: InputDecoration(
                            border: InputBorder.none,
                            hintText: "Search....",
                            hintStyle: TextStyle(
                              color: Colors.black.withOpacity(0.5),
                            ),
                            prefixIcon: Icon(
                              Icons.search,
                              size: 20,
                              color: Color.fromARGB(255, 231, 231, 231),
                            )),
                      ),
                    ),
                    Container(
                      padding:
                          EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                      child: InkWell(
                        onTap: () {},
                        child: Icon(Icons.calendar_month),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [],
                )
              ],
            ),
          )
        ],
      )),
    );
  }
}
