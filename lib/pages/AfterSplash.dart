import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/painting.dart';
import 'package:construction_app/Style.dart';
import 'package:construction_app/BrickfieldPage.dart';
void main() {
  runApp(AfterSplash());
}

class AfterSplash extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: 'mont',
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: IconButton(
          icon: const Icon(Icons.menu,color: Colors.brown,),
         onPressed: () {},),
        actions: [
          IconButton(
            icon: Icon(
              Icons.search,
              size: 27,
              color: Colors.grey,
            ), onPressed: () {  },
          ),
        ],
      ),

      body: SafeArea(
        child: SingleChildScrollView(
          child: Container(
            padding: EdgeInsets.symmetric(horizontal: 15),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(height: 20,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Special Offer",style: TextStyle(
                      fontSize:26,
                      fontWeight: FontWeight.w700,
                    ),

                    ),
                    Container(
                      child: Column(
                        children: [
                          Container(
                            padding: EdgeInsets.symmetric(horizontal: 25,vertical:10,),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(Radius.circular(25)),
                                color: greenBtn

                            ),
                            child: Center(
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Icon(Icons.add_shopping_cart,
                                    color: Colors.white,
                                    size: 18,
                                  ),
                                  Text("CART",style: TextStyle(
                                    color: Colors.white ,
                                    fontSize: 13,
                                    fontWeight: FontWeight.w700,
                                  ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.symmetric(horizontal: 40,vertical: 5,),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(bottomLeft: Radius.circular(20),bottomRight: Radius.circular(20),),
                              color: greenBtn.withOpacity(0.7),
                            ),
                          ),
                        ],
                      ),
                    ),

                  ],
                ),

                SizedBox(height: 10,),
                Text("Check Our New Items!",style: TextStyle(
                  color: Colors.grey,
                  fontSize: 15,
                ),),
                SizedBox(height: 10,),
                SingleChildScrollView(
                  padding: EdgeInsets.only(bottom:20 ,),
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        width: MediaQuery.of(context).size.width*0.55,
                        height:350,
                        padding: EdgeInsets.symmetric(horizontal:20,vertical: 40,),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(30)),
                          color: blue,
                          boxShadow: [BoxShadow(spreadRadius: 0, offset: Offset(0,10),blurRadius: 0, color: blue.withOpacity(0.4),)],
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Expanded(
                              child: Container(
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage("asset/images/Const1.1.png")
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(height: 15,),
                            Text("Fresh Cement",style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w700,
                              color: Colors.white,
                            ),),
                            SizedBox(height: 5,),
                            Row(
                              children: [
                                Icon(
                                  Icons.star,
                                  color: Colors.white,
                                  size: 17,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.white,
                                  size: 17,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.white,
                                  size: 17,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.white,
                                  size: 17,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.white,
                                  size: 17,
                                ),
                                Text("250 Ratings",style:TextStyle(
                                  color: Colors.white,
                                  fontSize: 10,
                                ) ,),
                              ],
                            ),
                            SizedBox(height: 10,),
                            Text("Lorem Ipsum is simply dummy text of the printing",style: TextStyle(
                              color: Colors.white ,
                              fontSize: 13,
                            ),),
                          ],
                        ),
                      ),
                      SizedBox(width: 10,),

                      Column(
                        children: [
                          Container(
                            width: MediaQuery.of(context).size.width*0.35,
                            height: 165,
                            padding: EdgeInsets.symmetric(vertical: 20,horizontal: 20),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(30)) ,
                              color: Colors.pink,
                              boxShadow: [BoxShadow(spreadRadius: 0,offset: Offset(0,10),blurRadius: 0,color:Colors.pink.withOpacity(0.4),),] ,
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Expanded(
                                  child: Container(
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        image: AssetImage("asset/images/Const1.2.png"),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(height: 15,),
                                Text("BSRM Steel",style: TextStyle(
                                  fontSize:16,
                                  fontWeight: FontWeight.w700,
                                  color: Colors.white ,
                                ),),
                                SizedBox(height:5,),
                                Row(
                                  children: [
                                    Icon(
                                      Icons.star,
                                      color: Colors.white,
                                      size: 14,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.white,
                                      size: 14,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.white,
                                      size: 14,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.white,
                                      size: 14,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.white,
                                      size: 14,
                                    ),
                                  ],
                                ),
                              ],
                            ),

                          ),
                          SizedBox(height: 20,),

                          Column(
                            children: [
                              Container(
                                width: MediaQuery.of(context).size.width*0.35,
                                height: 165,
                                padding: EdgeInsets.symmetric(vertical: 20,horizontal: 20),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(Radius.circular(30)) ,
                                  color: black ,
                                  boxShadow: [BoxShadow(spreadRadius: 0,offset: Offset(0,10),blurRadius: 0,color:black.withOpacity(0.4),),] ,
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Expanded(
                                      child: Container(
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            image: AssetImage("asset/images/Const1.3.png"),
                                          ),
                                        ),
                                      ),
                                    ),
                                    SizedBox(height: 15,),
                                    Text("ASB Brick",style: TextStyle(
                                      fontSize:16,
                                      fontWeight: FontWeight.w700,
                                      color: Colors.white ,
                                    ),),
                                    SizedBox(height:5,),
                                    Row(
                                      children: [
                                        Icon(
                                          Icons.star,
                                          color: Colors.white,
                                          size: 14,
                                        ),
                                        Icon(
                                          Icons.star,
                                          color: Colors.white,
                                          size: 14,
                                        ),
                                        Icon(
                                          Icons.star,
                                          color: Colors.white,
                                          size: 14,
                                        ),
                                        Icon(
                                          Icons.star,
                                          color: Colors.white,
                                          size: 14,
                                        ),
                                        Icon(
                                          Icons.star,
                                          color: Colors.white,
                                          size: 14,
                                        ),
                                      ],
                                    ),
                                  ],
                                ),

                              ),

                            ],
                          ),

                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(height:20),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Text("Places",style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w700,
                    ),
                    ),
                    SizedBox(width: 10,),
                    Expanded(
                      child: Container(
                        margin: EdgeInsets.symmetric(horizontal: 20),
                        height: 0.5,
                        color: Colors.grey,
                      ),
                    ),
                  ],
                ),
                SizedBox(height:20),
                placesWidget("Brickfield1.4","Jamuna brickfield"),
                SizedBox(height:20),
                placesWidget("Store1.5","Iron Store"),
                SizedBox(height:20),
                placesWidget("Store1.6","Quality Builders"),

              ],
            ),
          ),
        ),
      ),
    );
  }
  Row placesWidget(String img, String name){
    return Row(
      children: [
        Padding(
          padding: const EdgeInsets.only(right:8.0),
          child: Container(
            height: 100,
            width: 100,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("asset/images/$img.png"),
              ),
            ),
          ),
        ),
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("$name",style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.w600,
              ),),
              Row(
                children: [
                  Icon(Icons.star,size: 20,color: Colors.orange,),
                  Icon(Icons.star,size: 20,color: Colors.orange,),
                  Icon(Icons.star,size: 20,color: Colors.orange,),
                  Icon(Icons.star,size: 20,color: Colors.orange,),
                  Icon(Icons.star,size: 20,color: Colors.orange,),

                ],
              ),
              Text("Lorem ipsum dolor sit amet is for publishing",style: TextStyle(
                fontSize: 12 ,
              ),),
            ],
          ),
        ),
        InkWell(
          onTap: openHotelPage,
          child: Container(
            padding: EdgeInsets.symmetric(horizontal: 20,vertical: 10,),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(40)),
              color: greenBtn,
            ),
            child: Text("Order Now",style: TextStyle(
              fontSize: 12,
              color: Colors.white,
              fontWeight: FontWeight.w700,
            ),),
          ),
        ),
      ],
    );
  }
  void openHotelPage(){
    Navigator.push(context, MaterialPageRoute(builder: (context)=>BrickfieldPage()));
  }

}
