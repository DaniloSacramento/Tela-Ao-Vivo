

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class PrimeiraTela extends StatelessWidget {
  const PrimeiraTela({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
     child: Padding(
        padding: const EdgeInsets.fromLTRB(20, 45, 0, 0),
        child: Container(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children:  [
                      const Text("AO VIVO ",
                        style: TextStyle(fontSize: 22),
                      ),
                      IconButton(onPressed: () {}, icon: Icon(Icons.search)),
                     
                    ],
                    
                  ),
                  Padding(
                    padding:  EdgeInsets.only(top: 25),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12),
                        color: Colors.red
                      ),
                        child:  TextButton(onPressed: (){}, child: const Text("Futebol",
                          style: TextStyle(
                            fontSize: 24,
                            color: Colors.white
                        ),
                        )
                          
                        ),
                      ),
                  ),
                 Padding(
                   padding: const EdgeInsets.fromLTRB(0, 25, 0, 0),
                   child: Column(
                     children: [
                       Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Column(
                            children: const [
                              Text("27",
                              style: TextStyle(fontSize: 16),
                              ),
                            
                              Text("Seg")
                            ],
                          ),
                          Column(
                            children: const [
                              Text("28",
                              style: TextStyle(fontSize: 16),
                              ),
                               Text("Hoje")
                            ],
                          ),
                          Column(
                            children: const [
                              Text("29",
                              style: TextStyle(fontSize: 16),
                              ),
                               Text("Qua")
                            ],
                          ),
                          Column(
                            children: const [
                              Text("30",
                              style: TextStyle(fontSize: 16),
                              ),
                               Text("Qui")
                            ],
                          ),
                          Column(
                            children: const [
                              Text("31",
                              style: TextStyle(fontSize: 16),
                              ),
                               Text("Seg")
                            ],
                          ),
                        ],
                       ),
                       
                      
                      
                     ],

                   ),
                 ),
                 Padding(
                   padding: const EdgeInsets.only(top: 30),
                   
                 ),
                 
                 Container(
                  height: 180,
                  width: 369,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.grey[200]
                  ),
                   child: Column(
                     children: [
                       Padding(
                         padding: const EdgeInsets.fromLTRB(15, 20, 0, 0),
                         child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: const [
                            Text("Campeonato Pernambucano ",
                            style: TextStyle(

                              fontSize: 16
                            ),
                            
                            ),
                            Icon(Icons.favorite,
                            color: Colors.red,
                            )
                          ],
                         ),
                       ),
                       Padding(
                         padding: const EdgeInsets.only(top: 20),
                         child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                           children: [
                             Column(
                               children: [
                                 Container(
                                  width: 64,
                                  height: 67,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(4),
                                    color: Colors.grey[400]
                                  ),
                                 ),
                                 Padding(
                                   padding: const EdgeInsets.only(top: 5),
                                   child: Text("Nautico"),
                                 )
                               ],
                             ),
                             Column(
                               children: [
                                 Text("3 : 2",
                                 style: TextStyle(
                                  fontSize: 30
                                 ),
                                 ),
                                 Container(
                                  height: 20,
                                  width: 45,
                                  child: Center(child: Text("68",
                                  style: TextStyle(
                                    color: Colors.red[800]
                                  ),
                                  )
                                  
                                  ),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: Colors.red[200]
                                  ),
                                 )
                               ],
                             ),
                             Column(
                               children: [
                                 Container(
                                  width: 64,
                                  height: 67,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(4),
                                    color: Colors.grey[400]
                                  ),
                                 ),
                                 Padding(
                                   padding: const EdgeInsets.only(top: 5),
                                   child: Text("Sport"),
                                 )
                               ],
                             ),
                           ],
                         ),
                       )
                     ],
                   ),
                 ),
                 Padding(
                   padding: const EdgeInsets.only(top: 50),
                   child: Row(
                    children: const [
                      Text("Campeonato Brasileiro ",
                      style: TextStyle(
                      fontSize: 20
                      ),
                      ),
                      Text(">")
                    ],
                   ),
                 ),
                 Padding(
                   padding: const EdgeInsets.only(top: 20),
                   child: Container(
                   
                    height: 120,
                    width: 369,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.grey[200]
                    
                    ),
                   child: Row(
                    
                     children: [
                       Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 25),
                            child: Text("FT"),
                          )
                        ],
                       ),
                       Padding(
                         padding: const EdgeInsets.only(left: 25, bottom: 45 ),
                         child: Container(
                                     width: 38,
                                    height: 38,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(4),
                                      color: Colors.grey[400]
                                    ),
                         ),
                       ),
                       Padding(
                         padding: const EdgeInsets.only(left: 10, bottom: 40 ),
                         child: Text("Palmeiras"),
                       ),
                       Padding(
                         padding: const EdgeInsets.only(right: 50,top: 60, ),
                         child: Container(
                                       
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(4),
                                        color: Colors.grey[400]
                                      ),
                           ),
                       ),
                     ],
                   ),
                   ),
                 ),
                 
                ],
              ),
            ),
          ),
    )
       
      );
      
  
  }
}