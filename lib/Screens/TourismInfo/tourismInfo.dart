import 'package:flutter/material.dart';
import 'package:ktmtourism/Utils/constants.dart';
import 'package:ktmtourism/Screens/Headers/header_tourisminfo.dart';



class TourismInfoPage extends StatelessWidget {
  const TourismInfoPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
        appBar: AppBar(
          title: Row(children: [
            Padding(
                padding: const EdgeInsets.only(right: 5.0),
                child: IconButton(
                  icon: const Icon(
                    Icons.more_vert,
                  ),
                  onPressed: () {
                    //  PopupMenuButton(
                    //     itemBuilder: (context) => [
                    //       PopupMenuItem(
                    //         child: Text("First"),
                    //         value: 1,
                    //       ),
                    //       PopupMenuItem(
                    //         child: Text("Second"),
                    //         value: 2,
                    //       )
                    //     ]
                    // );
                  },
                )),
            const Text(
              "Kottayam Tourism",
              style: TextStyle(color: Colors.black),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: CircleAvatar(
                  backgroundColor: Colors.white,
                  child: Image.asset(
                    "assets/images/APPlogo2.png",
                    fit: BoxFit.cover,
                    // width: 70.0,
                    // height: 70.0,
                  )),
            ),
          ]),
        ),
        body: Column(children: [
          HeaderWithTourismInfo(size: size),
          Padding(
             padding: const EdgeInsets.all(kDefaultPadding),
             child: Container(
              child: RichText(
              text: TextSpan(
              
              // text: 'The Secretary\nDistrict Tourism Promotion Council (DTPC)\nKodimatha, Kottayam\nPh: +91 481 2560479\nEmail : ',
              // style: const TextStyle(
              //   fontSize: 14.0,
              //   color: Colors.black,
              // ),
              children: [
                
                TextSpan(
                  text: 'District Tourism Promotion Council(DTPC)\n\n',
                  style: const TextStyle(
                    fontSize: 18.0,
                    color: Colors.black,
                    fontWeight: FontWeight.bold
                  ),
                  // recognizer: TapGestureRecognizer()
                  //   ..onTap = () {
                  //     Navigator.push(
                  //       context,
                  //       MaterialPageRoute(
                  //         builder: (context) => const AnotherRicTextPage(),
                  //       ),
                  //     );
                   // },
                ),
                TextSpan(
                  text: 'DTPC provide constant aid and information to the Visitors.',
                  style: const TextStyle(
                    fontSize: 16.0,
                    color: Colors.black,
                  
                  ),
                  // recognizer: TapGestureRecognizer()
                  //   ..onTap = () {
                  //     Navigator.push(
                  //       context,
                  //       MaterialPageRoute(
                  //         builder: (context) => const AnotherRicTextPage(),
                  //       ),
                  //     );
                  //  },
                ),
                
              ],
              ),
          ),
          ),
           ),
        
           Padding(
             padding: const EdgeInsets.all(kDefaultPadding),
             child: Container(
              child: RichText(
              text: TextSpan(
              
              // text: 'The Secretary\nDistrict Tourism Promotion Council (DTPC)\nKodimatha, Kottayam\nPh: +91 481 2560479\nEmail : ',
              // style: const TextStyle(
              //   fontSize: 14.0,
              //   color: Colors.black,
              // ),
              children: [
                
                TextSpan(
                  text: 'The Secretary\n\n',
                  style: const TextStyle(
                    fontSize: 18.0,
                    color: Colors.black,
                    fontWeight: FontWeight.bold
                  ),
                  // recognizer: TapGestureRecognizer()
                  //   ..onTap = () {
                  //     Navigator.push(
                  //       context,
                  //       MaterialPageRoute(
                  //         builder: (context) => const AnotherRicTextPage(),
                  //       ),
                  //     );
                   // },
                ),
                TextSpan(
                  text: 'District Tourism Promotion Council (DTPC)\nKodimatha, Kottayam\nPh: +91 481 2560479\nEmail :',
                  style: const TextStyle(
                    fontSize: 18.0,
                    color: Colors.black,
                  
                  ),
                  // recognizer: TapGestureRecognizer()
                  //   ..onTap = () {
                  //     Navigator.push(
                  //       context,
                  //       MaterialPageRoute(
                  //         builder: (context) => const AnotherRicTextPage(),
                  //       ),
                  //     );
                  //  },
                ),
                  TextSpan(
                  text: 'info@dtpckottayam.com',
                  style: const TextStyle(
                    fontSize: 18.0,
                    color: Colors.blue,
                     decoration: TextDecoration.underline
                    
                  
                  ),
          //          GestureDetector(
          //   onTap: () {},
          //   child: RichText(
          //     text: const TextSpan(
          //       text: 'Share',
          //       style: TextStyle(
          //         fontSize: 40.0,
          //         color: Colors.green,
          //       ),
          //     ),
          //   ),
          // ),
                 
                ),
              ],
              ),
          ),
          ),
           ),
            Padding(
             padding: const EdgeInsets.all(kDefaultPadding),
             child: Container(
              child: RichText(
              text: TextSpan(
              
              // text: 'The Secretary\nDistrict Tourism Promotion Council (DTPC)\nKodimatha, Kottayam\nPh: +91 481 2560479\nEmail : ',
              // style: const TextStyle(
              //   fontSize: 14.0,
              //   color: Colors.black,
              // ),
              children: [
                
                TextSpan(
                  text: 'Websites\n\n',
                  style: const TextStyle(
                    fontSize: 18.0,
                    color: Colors.black,
                    fontWeight: FontWeight.bold
                  ),
                  // recognizer: TapGestureRecognizer()
                  //   ..onTap = () {
                  //     Navigator.push(
                  //       context,
                  //       MaterialPageRoute(
                  //         builder: (context) => const AnotherRicTextPage(),
                  //       ),
                  //     );
                   // },
                ),
                TextSpan(
                  text: 'District Tourism Promotion Council (DTPC) Kottayam:',
                  style: const TextStyle(
                    fontSize: 16.0,
                    color: Colors.black,
                  
                  ),
                  // recognizer: TapGestureRecognizer()
                  //   ..onTap = () {
                  //     Navigator.push(
                  //       context,
                  //       MaterialPageRoute(
                  //         builder: (context) => const AnotherRicTextPage(),
                  //       ),
                  //     );
                  //  },
                ),
                 TextSpan(
                  text: ' www.discoverkottayam.com\n\n',
                  style: const TextStyle(
                    fontSize: 16.0,
                    color: Colors.blue,
                     decoration: TextDecoration.underline
                  
                  ),
                  // recognizer: TapGestureRecognizer()
                  // ..onTap = () async {
                  //   final url = 'https://www.discoverkottayam.com/';
                  //   if (await canLaunch(url)) {
                  //     await launch(
                  //       url,
                  //       forceSafariVC: false,
                  //     );
                  //   }
                  // },
                  // recognizer: TapGestureRecognizer()
                  //   ..onTap = () {
                  //     Navigator.push(
                  //       context,
                  //       MaterialPageRoute(
                  //         builder: (context) => const AnotherRicTextPage(),
                  //       ),
                  //     );
                  //  },
                ),
                TextSpan(
                  text: 'Department of Tourism, Government of Kerala:',
                  style: const TextStyle(
                    fontSize: 16.0,
                    color: Colors.black,
                  
                  ),
                  // recognizer: TapGestureRecognizer()
                  //   ..onTap = () {
                  //     Navigator.push(
                  //       context,
                  //       MaterialPageRoute(
                  //         builder: (context) => const AnotherRicTextPage(),
                  //       ),
                  //     );
                  //  },
                ),
                 TextSpan(
                  text: ' www.keralatourism.org\n\n',
                  style: const TextStyle(
                    fontSize: 16.0,
                    color: Colors.blue,
                    decoration: TextDecoration.underline
                  
                  ),
                  // recognizer: TapGestureRecognizer()
                  //   ..onTap = () {
                  //     Navigator.push(
                  //       context,
                  //       MaterialPageRoute(
                  //         builder: (context) => const AnotherRicTextPage(),
                  //       ),
                  //     );
                  //  },
                ),
                
                
              ],
              ),
          ),
          ),
           ),
        ]
        )
        
        );
      

  }
}
