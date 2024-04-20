import 'package:flutter/material.dart';
// import 'package:flutter/widgets.dart';
import 'package:readmore/readmore.dart';

class detailItem extends StatelessWidget {
  const detailItem({super.key});

  @override
  Widget build(BuildContext context) {
    String text =
        "A cappuccino is the perfect balance of espresso, steamed milk and foam. This coffee is all about the structure and the even splitting of all elements into equal thirds. An expertly made cappuccino should be rich, but not acidic and have a mildly sweet flavouring from the milk.";
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Detail",
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.w600)),
      ),
      body: SingleChildScrollView(
        child: Container(
          margin: EdgeInsets.symmetric(horizontal: 40),
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                width: 400,
                height: 230,
                child: ClipRRect(
                  child: Image.asset("assets/ngopi.png", fit: BoxFit.fill),
                  borderRadius: BorderRadius.circular(20),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [
                      RichText(
                          text: TextSpan(
                              text: "Cappucino",
                              style: TextStyle(
                                  fontSize: 22,
                                  color: Colors.black,
                                  fontWeight: FontWeight.w800,
                                  fontFamily: "Sora",
                                  height: 2),
                              children: [
                            TextSpan(
                                text: "\nwith Chocolate\n",
                                style: TextStyle(
                                    fontSize: 13,
                                    color: Colors.blueGrey,
                                    fontWeight: FontWeight.w400,
                                    fontFamily: "Sora",
                                    height: 2)),
                            WidgetSpan(
                                child: Icon(
                              Icons.star_rounded,
                              color: Color.fromARGB(1000, 251, 190, 33),
                            )),
                            TextSpan(
                                text: " 4.8 ",
                                style: TextStyle(
                                    fontSize: 18,
                                    height: 2,
                                    fontFamily: "Sora")),
                            TextSpan(
                                text: "(258)",
                                style: TextStyle(
                                    fontSize: 13,
                                    color: Colors.grey,
                                    fontFamily: "Sora"))
                          ])),
                    ],
                  ),
                  Container(width: 93, height: 100, color: Colors.white),
                  Column(
                    children: [
                      SizedBox(height: 70),
                      Row(
                        children: [
                          IconButton(
                              style: IconButton.styleFrom(
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(10)),
                                  padding: EdgeInsets.all(5),
                                  backgroundColor:
                                      Color.fromARGB(255, 237, 237, 237)),
                              onPressed: () {},
                              icon: ImageIcon(
                                AssetImage("assets/Frame 19.png"),
                                color: const Color.fromARGB(255, 198, 124, 78),
                              )),
                          IconButton(
                              style: IconButton.styleFrom(
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(10)),
                                  padding: EdgeInsets.all(5),
                                  backgroundColor:
                                      Color.fromARGB(255, 237, 237, 237)),
                              onPressed: () {},
                              icon: ImageIcon(
                                AssetImage("assets/milk.png"),
                                color: const Color.fromARGB(255, 198, 124, 78),
                              )),
                        ],
                      )
                    ],
                  )
                ],
              ),
              SizedBox(height: 10),
              Divider(
                color: Color.fromARGB(255, 228, 228, 228),
                thickness: 1,
              ),
              SizedBox(height: 10),
              Text(
                "Description",
                style: TextStyle(
                    fontFamily: "Sora",
                    fontSize: 17,
                    fontWeight: FontWeight.w600),
              ),
              SizedBox(height: 10),
              ReadMoreText(
                text,
                trimLines: 3,
                textAlign: TextAlign.justify,
                trimMode: TrimMode.Line,
                trimCollapsedText: "Read More",
                trimExpandedText: "Show Less",
                moreStyle: TextStyle(
                    color: Colors.deepOrange,
                    fontWeight: FontWeight.w600,
                    fontFamily: "Sora"),
                lessStyle: TextStyle(
                    color: Colors.deepOrange,
                    fontWeight: FontWeight.w600,
                    fontFamily: "Sora"),
                style: TextStyle(
                    color: const Color.fromARGB(255, 154, 154, 154),
                    fontFamily: "Sora"),
              ),
              SizedBox(height: 20),
              Text("Size",
                  style: TextStyle(
                      fontSize: 17,
                      fontFamily: "Sora",
                      fontWeight: FontWeight.w600)),
              SizedBox(height: 20),
              Row(
                children: [
                  TextButton(
                      onPressed: () {},
                      child: Text("S"),
                      style: TextButton.styleFrom(
                          backgroundColor: Colors.white,
                          minimumSize: Size(92, 40),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                              side: BorderSide(
                                  color: Color.fromARGB(255, 214, 214, 214),
                                  strokeAlign: 3)))),
                  SizedBox(width: 17),
                  TextButton(
                      onPressed: () {},
                      child: Text("M"),
                      style: TextButton.styleFrom(
                          backgroundColor: Colors.white,
                          minimumSize: Size(92, 40),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                              side: BorderSide(
                                  color: Color.fromARGB(255, 214, 214, 214),
                                  strokeAlign: 3)))),
                  SizedBox(width: 17),
                  TextButton(
                      onPressed: () {},
                      child: Text("L"),
                      style: TextButton.styleFrom(
                          backgroundColor: Colors.white,
                          minimumSize: Size(92, 40),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                              side: BorderSide(
                                  color: Color.fromARGB(255, 214, 214, 214),
                                  strokeAlign: 3)))),
                ],
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: Container(
        decoration: BoxDecoration(
            border: BorderDirectional(
                top: const BorderSide(
                    color: Color.fromARGB(255, 217, 217, 217))),
            borderRadius: BorderRadiusDirectional.circular(30)),
        child: Container(
          margin: EdgeInsets.symmetric(horizontal: 40),
          height: 90,
          child: Row(
            children: [
              Column(
                children: [
                  SizedBox(height: 20),
                  RichText(
                      text: TextSpan(
                          style: TextStyle(fontFamily: "Sora"),
                          children: const [
                        TextSpan(
                            text: "Price",
                            style: TextStyle(
                                color: Color.fromARGB(255, 154, 154, 154))),
                        WidgetSpan(child: SizedBox(height: 20)),
                        TextSpan(
                            text: "\n\$ 4.53",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 17,
                                color: Color.fromARGB(255, 198, 124, 78))),
                        WidgetSpan(
                          child: SizedBox(height: 25),
                        ),
                      ])),
                  SizedBox(height: 5),
                ],
              ),
              SizedBox(width: 40),
              TextButton(
                  onPressed: () {},
                  child: Text("Buy Now"),
                  style: TextButton.styleFrom(
                      backgroundColor: const Color.fromARGB(255, 198, 124, 78),
                      foregroundColor: Colors.white,
                      minimumSize: Size(220, 60),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ))),
            ],
          ),
        ),
      ),
    );
  }
}
