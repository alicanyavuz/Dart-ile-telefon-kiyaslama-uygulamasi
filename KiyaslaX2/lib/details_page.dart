import 'package:flutter/material.dart';


class DetailsPage extends StatefulWidget {
  @override
  _DetailsPageState createState() => _DetailsPageState();
}

class _DetailsPageState extends State<DetailsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView(children: [
      Stack(
        children: <Widget>[
          Container(
              height: MediaQuery.of(context).size.height - 20.0,
              width: MediaQuery.of(context).size.width,
              color: Color(0xFFF3B2B7)),
          Positioned(
              top: MediaQuery.of(context).size.height / 2,
              child: Container(
                  height: MediaQuery.of(context).size.height / 2 - 20.0,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topRight: Radius.circular(40.0),
                          topLeft: Radius.circular(40.0)),
                      color: Colors.white))),

          //Content
          Positioned(
              top: MediaQuery.of(context).size.height / 2 + 25.0,
              left: 15.0,
              child: Container(
                  height: (MediaQuery.of(context).size.height / 2) - 50.0,
                  width: MediaQuery.of(context).size.width,
                  child: ListView(children: [
                    Text(
                      'Üretim Tarihi',
                      style: TextStyle(
                          fontFamily: 'nunito',
                          fontSize: 14.0,
                          fontWeight: FontWeight.bold,
                          color: Color(0xFF726B68)),
                    ),
                    SizedBox(height: 7.0),
                    Text(
                      '2019',
                      style: TextStyle(
                          fontFamily: 'nunito',
                          fontSize: 14.0,
                          color: Color(0xFFC6C4C4)),
                    ),
                    SizedBox(height: 10.0),
                    //This is the line
                    Padding(
                      padding: const EdgeInsets.only(right: 35.0),
                      child: Container(
                        height: 0.5,
                        color: Color(0xFFC6C4C4),
                      ),
                    ),
                    SizedBox(height: 10.0),
                    Text(
                      'Özellikler',
                      style: TextStyle(
                          fontFamily: 'nunito',
                          fontSize: 14.0,
                          fontWeight: FontWeight.bold,
                          color: Color(0xFF726B68)),
                    ),
                    SizedBox(height: 20.0),
                    Text(
                      '8 GB Ram\n'
                      '2.4 GHz İşlemci Hızı\n'
                      '64 GB Hafıza\n'
                      'SD Card Desteği\n',     
                      style: TextStyle(
                          fontFamily: 'nunito',
                          fontSize: 14.0,
                          color: Color(0xFFC6C4C4)),
                    ),
                    Container(
                        height: 110.0,
                        child: ListView(
                            scrollDirection: Axis.horizontal,
                           )),
                          //Line
                        Padding(
                        padding: const EdgeInsets.only(right: 35.0),
                        child: Container(
                          height: 0.5,
                          color: Color(0xFFC6C4C4),
                        ),
                      ),
                      SizedBox(height: 10.0),
                      Text(
                        'Diğer Bilgiler',
                        style: TextStyle(
                            fontFamily: 'nunito',
                            fontSize: 14.0,
                            fontWeight: FontWeight.bold,
                            color: Color(0xFF726B68)),
                      ),
                      SizedBox(height: 10.0),
                      Row(
                        children: [
                          Text(
                        'Batarya',
                        style: TextStyle(
                            fontFamily: 'nunito',
                            fontSize: 14.0,
                            color: Color(0xFFD4D3D2)),
                      ),
                      SizedBox(width: 15.0),    
                      Text(
                        '5000 mA',
                        style: TextStyle(
                            fontFamily: 'nunito',
                            fontSize: 12.0,
                            fontWeight: FontWeight.bold,
                            color: Color(0xFF716966)),
                      ),
                        ]
                      ),
                    SizedBox(height: 10.0),
                      Row(children: <Widget>[
                        Text(
                        'Ekran',
                        style: TextStyle(
                            fontFamily: 'nunito',
                            fontSize: 14.0,
                            color: Color(0xFFD4D3D2)),
                      ),
                      SizedBox(width: 15.0),    
                      Text(
                        '2K',
                        style: TextStyle(
                            fontFamily: 'nunito',
                            fontSize: 12.0,
                            fontWeight: FontWeight.bold,
                            color: Color(0xFF716966)),
                      ),
                      ],),
                      SizedBox(height: 10.0),
                      Row(children: <Widget>[
                        Text(
                        'Boyut',
                        style: TextStyle(
                            fontFamily: 'nunito',
                            fontSize: 14.0,
                            color: Color(0xFFD4D3D2)),
                      ),
                      SizedBox(width: 15.0),    
                      Text(
                        '6.7 inc',
                        style: TextStyle(
                            fontFamily: 'nunito',
                            fontSize: 12.0,
                            fontWeight: FontWeight.bold,
                            color: Color(0xFF716966)),
                      ),
                      ],),
                      SizedBox(height: 15.0),
                      //Line
                      Padding(
                        padding: const EdgeInsets.only(right: 35.0),
                        child: Container(
                          height: 0.5,
                          color: Color(0xFFC6C4C4),
                        ),
                      ),
                      SizedBox(height: 10.0),
                      Padding(
                        padding: EdgeInsets.only(right: 25.0),
                        child: Container(
                          height: 50.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(35.0),
                            color: Color(0xFF473D3A)
                          ),
                          child: Center(
                            child: Text('Favorilere Ekle',
                            style: TextStyle(
                            fontFamily: 'nunito',
                            fontSize: 14.0,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
                            ),
                          ),
                        )
                      ),
                      SizedBox(height: 5.0)
                  ]))),
                  Positioned(
                    top: MediaQuery.of(context).size.height /10,
                    left: 75.0,
                    child: Container(
                      height: 400.0,
                      width: 400.0,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/s20pp.png'),
                          fit: BoxFit.cover
                        )
                      )
                    )
                  ),
                  Positioned(
                    top: 25.0,
                    left: 15.0,
                    child: Container(
                      height: 300.0,
                      width: 250.0,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          //use a row with crossaxis as end 
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: <Widget>[
                               Container(
                            width: 150.0,
                            child: Text('Galaxy S20 Plus',
                            style: TextStyle(
                              fontFamily: 'varela',
                              fontSize: 30.0,
                              fontWeight: FontWeight.bold,
                              color: Colors.white
                            )
                            ),
                          ),
                          SizedBox(width: 15.0),
                          Container(
                            height: 40.0,
                            width: 40.0,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20.0),
                              color: Colors.white
                            ),
                            child: Center(
                              child: Icon(Icons.favorite, size: 18.0, color: Colors.red)
                            )
                          )
                            ],
                          ),
                          SizedBox(height: 10.0),
                      Container(
                            width: 170.0,
                            child: Text('Android tarafının yeni güçlü üyesi... Samsung, yeni canavarını bizlere tanıttı.Yeni telefon herkeste merak uyandırdı!',
                            style: TextStyle(
                              fontFamily: 'nunito',
                              fontSize: 13.0,
                              color: Colors.white
                            )
                            ),
                          ),
                          SizedBox(height: 20.0),
                          Row(
                            children: [
                              Container(
                                height: 60.0,
                                width: 60.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(30.0),
                                  color: Color(0xFF473D3A)
                                ),
                                child: Center(
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: <Widget>[
                                      Text('4.2',
                                      style: TextStyle(
                                          fontFamily: 'nunito',
                                          fontSize: 13.0,
                                          color: Colors.white
                                      )
                                      ),
                                      Text('/5',
                                      style: TextStyle(
                                          fontFamily: 'nunito',
                                          fontSize: 13.0,
                                          color: Color(0xFF7C7573)
                                      )
                                      ),
                                    ],
                                  )
                                )
                              ),
                              SizedBox(width: 15.0),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Stack(
                                    children: [
                                      Container(
                                        height: 35.0,
                                        width: 80.0
                                      ),
                                      Positioned(
                                        left: 40.0,
                                        child: Container(
                                          height: 35.0,
                                          width: 35.0,
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(17.5),
                                            border: Border.all(
                                              color: Color(0xFFF3B2B7),
                                              style: BorderStyle.solid,
                                              width: 1.0
                                            ),
                                            
                                          )
                                        )
                                      ),
                                      Positioned(
                                      left: 20.0,
                                      child: Container(
                                      height: 35.0,
                                      width: 35.0,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(17.5),
                                        
                                        border: Border.all(
                                        color: Color(0xFFF3B2B7),
                                        style: BorderStyle.solid,
                                        width: 1.0
                                        )
                                      ),
                                    ),
                                    ),
                                     Container(
                                      height: 35.0,
                                      width: 35.0,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(17.5),
                                        
                                        border: Border.all(
                                        color: Color(0xFFF3B2B7),
                                        style: BorderStyle.solid,
                                        width: 1.0
                                        )
                                      ),
                                    ), 
                                    ]
                                  ),
                                  SizedBox(
                                    height: 3.0
                                  ),
                                  Text(
                                    '',
                                    style: TextStyle(
                                      fontFamily: 'nunito',
                                      fontSize: 12.0,
                                      color: Colors.white
                                    ),
                                  )
                                ]
                              )
                            ]
                          )
                        ]
                      )
                    )
                  )
        ],
      )
    ]));
  }

  buildIngredientItem(String name, Icon iconName, Color bgColor) {
    return Padding(
    padding: EdgeInsets.only(right: 10.0),
    child: Column(
      children: [
        Container(
          height: 50.0,
          width: 50.0,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15.0),
            color: bgColor
          ),
          child: Center(
            child: iconName
          )
        ),
        SizedBox(height: 4.0),
        Container(
          width: 60.0,
          child: Center(
            child: Text(name,
            textAlign: TextAlign.center,
            style: TextStyle(
                fontFamily: 'nunito',
                fontSize: 12.0,
                color: Color(0xFFC2C0C0)
              )
            )
          )
        )
      ]
    )
    );
  }
}
