// import 'package:ktmtourism/Screens/activity_model.dart';

class Religious {
  String imageU;
  String Desc,AirDesc,TrainDesc,RoadDesc,title;
 
 
  List<String> ReligiousImg;

  Religious ({
    required this.imageU,
    required this.title,
   required this.Desc,
   required this.AirDesc,
   required this.TrainDesc,
   required this.RoadDesc,
    
    required this.ReligiousImg
  });
}

// List<Activity> activities =[
//   Activity(
//     imageU :"assets/images/waterscapes.jpg",
//   name:"waterscapes",
//   type:"tour",
//   gallery:['assets/images/waterscapes.jpg','assets/images/juma.jpg','assets/images/juma.jpg','assets/images/juma.jpg','assets/images/juma.jpg'],
//   rating:5,
//   price:30
//   ),

  //  Activity(
  //    imageU :"assets/images/weather.jpg",
  // name:"weather",
  // type:"weather",
  // gallery:['assets/images/weather.jpg','assets/images/waterscapes.jpg'],
  // rating:5,
  // price:40
  // ),
  
  //];

  List<Religious> religious =[
    Religious(imageU: "assets/images/juma.jpg", 
    title: "THAZHATHANGADI JUMA MASJID",
    Desc: "The Thazhathangadi Juma Masjid is one of the oldest mosques in India (about 1,000 years old). It is believed that Habib Dinar (son of Malik Dinar who introduced Kerala to Islam) constructed the masjid. It is built in the traditional Kerala style of architecture. It is famous for its richness of architecture, wood caring and the beauty. This mosque is situated on the bank of Meenachil river.",
    AirDesc:"Nearest airports are:\n\n Cochin International Airport, \n\nErnakulam District (90 Km)& Trivandrum International Airport,\n\n Thiruvananthapuram District (153.5 Km)",  
    TrainDesc:"Railway Station Kottayam (4 Km)\n\n (Enquiry : 0481-2563535, 2567360, 2567491)",
    RoadDesc:"KSRTC, Kottayam (4 Km) \n\n(Enquiry: 0481 2562908)",
    ReligiousImg: [
      "assets/images/juma.jpg","assets/images/jumaHeritage1.jpg","assets/images/jumaHeritage2.jpg",
      
      ]),
 



  ];
