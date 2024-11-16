import 'package:flutter/material.dart';

class Paytm extends StatefulWidget {
  const Paytm({super.key});

  @override
  State<Paytm> createState() => _PaytmState();
}

class _PaytmState extends State<Paytm> {
  List img=[
    "Assets/pic2.jpg",
    "Assets/pic1.jpg",

  ];
  List pic=[
    "Assets/p1.jpg",
    "Assets/p2.jpg",
    "Assets/p3.jpg",
    "Assets/p4.jpg",
    "Assets/p5.jpg",
    "Assets/p6.jpg",
    "Assets/p7.jpg",
    "Assets/p8.jpg",
  ];

  List text=[
    "Scan & Pay",
    "To Mobile or Contact",
    "UPI Lite",
    "To Bank or Self A/c",
    "Balanc & Histroy",
    "Paytm Money",
    "Personal Loan",
    "Credit Cards",
  ];

  List image=[
    "Assets/image1.jpg",
    "Assets/image2.jpg",
    "Assets/image3.jpg",
    "Assets/image4.jpg",
    "Assets/image5.jpg",
    "Assets/image6.jpg",
    "Assets/image7.jpg",
    "Assets/image8.jpg",
  ];

  List txt=[
    "Mobile Recharge",
    "Credit Card Bill",
    "DTH Recharge",
    "Electricity Bill",
    "FASTag Recharge",
    "Mobile Postpaid",
    "Pay Loan",
    "View All"
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue.shade900,
        leading: Container(
          height: 1,
          width: 1,
          decoration: BoxDecoration(
              color: Colors.grey, borderRadius: BorderRadius.circular(35)),
          child: Icon(
            Icons.person_sharp,
            color: Colors.white,
            size: 35,
          ),
        ),
        title: Container(
          height: 30,
          width: 160,
          // color: Colors.yellow,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(35), color: Colors.yellow),
          child: Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: Container(
                    height: 30,
                    width: 30,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(90)
                    ),
                    child: Row(
                      children: [
                        Icon(Icons.flight_takeoff),

                      ],
                    )
                ),
              ),
              Text("Travel Sale LIVE",style: TextStyle(fontSize: 13,fontWeight: FontWeight.bold),),
              // Padding(
              //   padding: const EdgeInsets.all(8.0),
              //   // child: Center(
              //   //     child: Text(".",style: TextStyle(color: Colors.green,fontSize: 10),)
              //   // ),
              //
              // ),
              Padding(
                padding: const EdgeInsets.only(left: 10),
                child: Container(
                  height: 10,
                  width: 10,

                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(35),
                    color: Colors.green,
                  ),
                ),
              )
            ],
          ),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(Icons.search_sharp,color: Colors.white,size: 30,),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(Icons.notifications_none,color: Colors.white,size: 30,),
          )
        ],
      ),

      body: SingleChildScrollView(

        child: Column(
          children: [
            SizedBox(height: 10,),

            Container(
                height: 200,
                width: 400,


                child:  ListView.builder(
                    itemCount: img.length,
                    scrollDirection: Axis.horizontal,
                    itemBuilder: (BuildContext context,int index) {
                      return Column(
                        children: [
                          Container(
                            height: 198,
                            width: 398,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(img[index]),fit: BoxFit.fill ),

                            ),

                          ),
                          //Text(text[index]),
                        ],
                      );

                    }
                )
            ),
            SizedBox(height: 10,),
            Container(
              height: 35,
              width: 400,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(11),
                  color: Colors.blue.shade100

              ),
              child: Row(
                children: [
                  //orange box swap icon
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Container(
                        height: 23,
                        width: 23,
                        decoration: BoxDecoration(
                            color: Colors.orangeAccent
                        ),
                        child:  Icon(Icons.swap_horiz,color: Colors.white,)
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Text("UPI Lite :",style: TextStyle(fontWeight: FontWeight.bold),),
                  ),
                  Text(" Reactivate",style: TextStyle(color: Colors.blue),),
                  Padding(
                    padding: const EdgeInsets.only(left: 60),
                    child: Text("UPI : 9025223790@pt..."),
                  )
                ],
              ),
            ),

            //=========================
            SizedBox(height: 10,),
//=================================================================
            Container(
              height: 220,
              width: 410,
              child: GridView.builder(
                itemCount: pic.length,
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 4,
                  crossAxisSpacing: 5,
                  mainAxisSpacing: 5,
                ),
                itemBuilder: (BuildContext context,int index){
                  return Column(
                    children: [
                      Container(
                        height: 58,
                        width: 60,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            image: DecorationImage(
                                image: AssetImage(pic[index]),fit: BoxFit.fill)
                        ),
                      ),
                      // Text("data"),
                      Text(text[index],style: TextStyle(fontWeight: FontWeight.bold),)
                    ],
                  );
                },
              ),
            ),
            SizedBox(height: 10,),
            Row(
                children: [
                  Container(
                    height: 100,
                    width: 412,
                    decoration: BoxDecoration(
                        color: Colors.purple.shade50
                    ),
                    child:Row(
                      children: [
                        Container(
                          height: 50,
                          width: 115,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Colors.white

                          ),
                          child:  Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 10),
                                child: Container(
                                  height: 50,
                                  width: 40,
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image: AssetImage("Assets/img1.jpg")
                                      )
                                  ),
                                )
                              ),
                              SizedBox(width: 20,),
                              Column(
                                children: [
                                  Text("Super",style: TextStyle(fontWeight: FontWeight.bold),),
                                  Text("TopUp",style: TextStyle(fontWeight: FontWeight.bold),),
                                ],
                              )
                            ],
                          ),


                        ),
// ],
//                   ),
                        SizedBox(width: 20,),



                        SizedBox(width: 10,),
                        Container(
                          height: 50,
                          width: 120,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Colors.white

                          ),
                          child:  Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 10),
                                child: Container(
                                  height: 50,
                                  width: 33,
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image: AssetImage("Assets/img2.jpg")
                                      )
                                  ),
                                )
                              ),
                              SizedBox(width: 20,),
                              Column(
                                children: [
                                  Text("Flight",style: TextStyle(fontWeight: FontWeight.bold),),
                                  Text("Tickets",style: TextStyle(fontWeight: FontWeight.bold),),
                                ],
                              )
                            ],
                          ),


                        ),
                        SizedBox(width: 20,),
                        SizedBox(width: 10,),
                        Container(
                          height: 50,
                          width: 110,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Colors.white

                          ),
                          child:  Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 10),
                                child: Container(
                                  height: 50,
                                  width: 40,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: AssetImage("Assets/img3.jpg")
                                    )
                                  ),
                                )
                              ),
                              SizedBox(width: 20,),
                              Column(
                                children: [
                                  Text("Free",style: TextStyle(fontWeight: FontWeight.bold),),
                                  Text("Deals",style: TextStyle(fontWeight: FontWeight.bold),),
                                ],
                              )
                            ],
                          ),


                        ),






                      ],),
                    //
                    // ],
                  ),
                ]
            ),
            SizedBox(height: 20,),

            Container(
              height: 35,
              width: 400,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(11),
                  color: Colors.blue.shade100

              ),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Text("BILL PAYMENTS BY BBPS",style: TextStyle(fontWeight: FontWeight.bold),),
                  ),
                  SizedBox(width: 150,),
                  Text("MY BILLS",style: TextStyle(color: Colors.blue),)


                ],
              ),
            ),
            SizedBox(height: 20,),
            //========================================================================
            Container(
              height: 100,
              width: 400,

              child:  ListView.builder(
                  itemCount: pic.length,
                  scrollDirection: Axis.horizontal,
                  itemBuilder: (BuildContext context,int index) {
                    return Column(
                      children: [
                        Container(
                          height: 80,
                          width: 100,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(35),
                            image: DecorationImage(
                              image: AssetImage(image[index]),),

                          ),

                        ),
                        Text(txt[index]),
                      ],
                    );

                  }
              ),
            ),
            SizedBox(height: 10,),
            Container(
              height: 35,
              width: 400,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(11),
                  color: Colors.blue.shade100

              ),
              child: Row(
                children: [
                  //orange box swap icon

                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Text("LOANS & CREDIT CARDS",style: TextStyle(fontWeight: FontWeight.bold),),
                  ),
                  // Text(" Reactivate",style: TextStyle(color: Colors.blue),),
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Text("BY PARTNER NBFCs & BANKS"),
                  )
                ],
              ),
            ),


          ],
        ),
      ),

      bottomNavigationBar: BottomNavigationBar(items: [
        BottomNavigationBarItem(icon: Icon(Icons.battery_charging_full_sharp,color: Colors.black,),label: "Mobile Recharge",),
        BottomNavigationBarItem(icon: Icon(Icons.paypal,color: Colors.black,),label: "pay Bills"),
        BottomNavigationBarItem(icon: Container(
            height: 70,
            width: 70,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(35),
                color: Colors.blue.shade900
            ),
            child: Icon(Icons.qr_code_scanner,size: 40,color: Colors.white,)),label: ""),
        BottomNavigationBarItem(icon: Container(
            height: 50,
            width: 50,
            child: Image(image: AssetImage("Assets/cash.jpg"),)),label: "Cashback"),
        BottomNavigationBarItem(icon: Icon(Icons.credit_card,color: Colors.black,),label: "Credit card")
      ]
      ),

    );
  }
}