import 'package:flutter/material.dart';
class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
          Padding(
            padding: EdgeInsets.only(left: 20, right: 20),
            child: Container(
              decoration: const BoxDecoration(
                image: DecorationImage(image: AssetImage('lib/assets/images/main_bg.png'))
              ),
              child: ListView(
                scrollDirection: Axis.vertical,
                children: <Widget>[
                  Container(
                    height: 80.0,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: [
                        Card(
                          color: Colors.transparent, elevation: 0.0,
                          child: Container(
                            decoration: const BoxDecoration(
                                image: DecorationImage(image: AssetImage("lib/assets/images/Featured1.png"))),
                            width: 128.0,
                            height: 30.0,
                          ),
                        ),
                        Card(
                          color: Colors.transparent, elevation: 0.0,
                          child: Container(
                            decoration: const BoxDecoration(
                                image: DecorationImage(image: AssetImage("lib/assets/images/Featured2.png"))),
                            width: 128.0,
                            height: 30.0,
                          ),
                        ),
                        Card(
                          color: Colors.transparent, elevation: 0.0,
                          child: Container(
                            decoration: const BoxDecoration(
                                image: DecorationImage(image: AssetImage("lib/assets/images/Featured3.png"))),
                            width: 128.0,
                            height: 30.0,
                          ),
                        ),
                        Card(
                          color: Colors.transparent, elevation: 0.0,
                          child: Container(
                            decoration: const BoxDecoration(
                                image: DecorationImage(image: AssetImage("lib/assets/images/Featured2.png"))),
                            width: 128.0,
                            height: 30.0,
                          ),
                        ),
                        Card(
                          color: Colors.transparent, elevation: 0.0,
                          child: Container(
                            decoration: const BoxDecoration(
                                image: DecorationImage(image: AssetImage("lib/assets/images/Featured3.png"))),
                            width: 128.0,
                            height: 30.0,
                          ),
                        ),
                      ]
                    ),
                  ),
                  Container(
                    height: 40,
                    padding: EdgeInsets.only(left: 10),
                    child: Text(
                      "Live Now", style: TextStyle(fontWeight: FontWeight.bold, color: Color.fromRGBO(60, 53, 134, 1), fontSize: 20,),
                    ),
                  ),
                  Container(
                    height: 152,
                    width: 120,
                    child: ListView(
                        scrollDirection: Axis.horizontal,
                        children: [
                          Card(
                            color: Color.fromRGBO(60, 53, 134, 1),
                            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
                            child: Padding(
                              padding: const EdgeInsets.all(16.0),
                              child: ConstrainedBox(
                                constraints: BoxConstraints(
                                  minHeight: 150,
                                  minWidth: 200
                                ),
                                child: Column(
                                    children: [
                                      Text("FIFA World Cup", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 16),),
                                      Text("Final Round", style: TextStyle(color: Colors.white, fontWeight: FontWeight.w100, fontSize: 12),),
                                      Row(
                                        children: [
                                          Column(
                                            children: [
                                              Container(
                                                child: Image.network(
                                                  'https://seeklogo.com/images/A/argentina-national-football-team-logo-D7E8C2DA9C-seeklogo.com.png',
                                                  fit: BoxFit.contain,
                                                  width: 34,
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.only(top: 4),
                                                  child: Text("Home", style: TextStyle(color: Colors.white70, fontSize: 10),)
                                              ),
                                            ],
                                          ),
                                          Column(
                                            children: [
                                              Container(
                                                margin: EdgeInsets.only(left: 16, right: 16),
                                                child: Column(
                                                  children: [
                                                    Text("3 : 3", style: TextStyle(fontSize: 40, fontWeight: FontWeight.w600, color: Colors.white70),),
                                                    Container(
                                                      width: 50,
                                                      decoration: BoxDecoration(
                                                          color: Colors.white70,
                                                        borderRadius: BorderRadius.circular(8)
                                                      ),
                                                      child: Padding(
                                                        padding: const EdgeInsets.all(2.0),
                                                        child: Text("51'", style: TextStyle(fontSize: 10, color: Color.fromRGBO(60, 53, 134, 1)),textAlign: TextAlign.center,
                                                        ),
                                                      ),
                                                    )
                                                  ],
                                                )
                                              ),
                                            ],
                                          ),
                                          Column(
                                            children: [
                                              Container(
                                                child: Image.network(
                                                  'https://upload.wikimedia.org/wikipedia/id/thumb/1/12/France_national_football_team_seal.svg/150px-France_national_football_team_seal.svg.png',
                                                  width: 34,
                                                ),
                                              ),
                                              Container(
                                                  margin: EdgeInsets.only(top: 4),
                                                  child: Text("Away", style: TextStyle(color: Colors.white70, fontSize: 10),)
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ]
                                ),
                              ),
                            )
                          ),
                          Card(
                              color: Colors.white70,
                              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
                              child: Padding(
                                padding: const EdgeInsets.all(16.0),
                                child: ConstrainedBox(
                                  constraints: BoxConstraints(
                                      minHeight: 150,
                                      minWidth: 200
                                  ),
                                  child: Column(
                                      children: [
                                        Text("FIFA World Cup", style: TextStyle(color: Color.fromRGBO(60, 53, 134, 1), fontWeight: FontWeight.bold, fontSize: 16),),
                                        Text("Final Round", style: TextStyle(color: Color.fromRGBO(60, 53, 134, 1), fontWeight: FontWeight.w100, fontSize: 12),),
                                        Row(
                                          children: [
                                            Column(
                                              children: [
                                                Container(
                                                  child: Image.network(
                                                    'https://seeklogo.com/images/A/argentina-national-football-team-logo-D7E8C2DA9C-seeklogo.com.png',
                                                    fit: BoxFit.contain,
                                                    width: 34,
                                                  ),
                                                ),
                                                Container(
                                                    margin: EdgeInsets.only(top: 4),
                                                    child: Text("Home", style: TextStyle(color: Color.fromRGBO(60, 53, 134, 1), fontSize: 10),)
                                                ),
                                              ],
                                            ),
                                            Column(
                                              children: [
                                                Container(
                                                    margin: EdgeInsets.only(left: 16, right: 16),
                                                    child: Column(
                                                      children: [
                                                        Text("2 : 1", style: TextStyle(fontSize: 40, fontWeight: FontWeight.w600, color: Color.fromRGBO(60, 53, 134, 1)),),
                                                        Container(
                                                          width: 50,
                                                          decoration: BoxDecoration(
                                                              color: Color.fromRGBO(60, 53, 134, 1),
                                                              borderRadius: BorderRadius.circular(8)
                                                          ),
                                                          child: Padding(
                                                            padding: const EdgeInsets.all(2.0),
                                                            child: Text("20'", style: TextStyle(fontSize: 10, color: Colors.white70),textAlign: TextAlign.center,
                                                            ),
                                                          ),
                                                        )
                                                      ],
                                                    )
                                                ),
                                              ],
                                            ),
                                            Column(
                                              children: [
                                                Container(
                                                  child: Image.network(
                                                    'https://upload.wikimedia.org/wikipedia/id/thumb/1/12/France_national_football_team_seal.svg/150px-France_national_football_team_seal.svg.png',
                                                    width: 34,
                                                  ),
                                                ),
                                                Container(
                                                    margin: EdgeInsets.only(top: 4),
                                                    child: Text("Away", style: TextStyle(color: Color.fromRGBO(60, 53, 134, 1), fontSize: 10),)
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ]
                                  ),
                                ),
                              )
                          ),
                          Card(
                              color: Colors.white70,
                              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
                              child: Padding(
                                padding: const EdgeInsets.all(16.0),
                                child: ConstrainedBox(
                                  constraints: BoxConstraints(
                                      minHeight: 150,
                                      minWidth: 200
                                  ),
                                  child: Column(
                                      children: [
                                        Text("FIFA World Cup", style: TextStyle(color: Color.fromRGBO(60, 53, 134, 1), fontWeight: FontWeight.bold, fontSize: 16),),
                                        Text("Final Round", style: TextStyle(color: Color.fromRGBO(60, 53, 134, 1), fontWeight: FontWeight.w100, fontSize: 12),),
                                        Row(
                                          children: [
                                            Column(
                                              children: [
                                                Container(
                                                  child: Image.network(
                                                    'https://seeklogo.com/images/A/argentina-national-football-team-logo-D7E8C2DA9C-seeklogo.com.png',
                                                    fit: BoxFit.contain,
                                                    width: 34,
                                                  ),
                                                ),
                                                Container(
                                                    margin: EdgeInsets.only(top: 4),
                                                    child: Text("Home", style: TextStyle(color: Color.fromRGBO(60, 53, 134, 1), fontSize: 10),)
                                                ),
                                              ],
                                            ),
                                            Column(
                                              children: [
                                                Container(
                                                    margin: EdgeInsets.only(left: 16, right: 16),
                                                    child: Column(
                                                      children: [
                                                        Text("2 : 1", style: TextStyle(fontSize: 40, fontWeight: FontWeight.w600, color: Color.fromRGBO(60, 53, 134, 1)),),
                                                        Container(
                                                          width: 50,
                                                          decoration: BoxDecoration(
                                                              color: Color.fromRGBO(60, 53, 134, 1),
                                                              borderRadius: BorderRadius.circular(8)
                                                          ),
                                                          child: Padding(
                                                            padding: const EdgeInsets.all(2.0),
                                                            child: Text("20'", style: TextStyle(fontSize: 10, color: Colors.white70),textAlign: TextAlign.center,
                                                            ),
                                                          ),
                                                        )
                                                      ],
                                                    )
                                                ),
                                              ],
                                            ),
                                            Column(
                                              children: [
                                                Container(
                                                  child: Image.network(
                                                    'https://upload.wikimedia.org/wikipedia/id/thumb/1/12/France_national_football_team_seal.svg/150px-France_national_football_team_seal.svg.png',
                                                    width: 34,
                                                  ),
                                                ),
                                                Container(
                                                    margin: EdgeInsets.only(top: 4),
                                                    child: Text("Away", style: TextStyle(color: Color.fromRGBO(60, 53, 134, 1), fontSize: 10),)
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ]
                                  ),
                                ),
                              )
                          ),
                          Card(
                              color: Colors.white70,
                              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
                              child: Padding(
                                padding: const EdgeInsets.all(16.0),
                                child: ConstrainedBox(
                                  constraints: BoxConstraints(
                                      minHeight: 150,
                                      minWidth: 200
                                  ),
                                  child: Column(
                                      children: [
                                        Text("FIFA World Cup", style: TextStyle(color: Color.fromRGBO(60, 53, 134, 1), fontWeight: FontWeight.bold, fontSize: 16),),
                                        Text("Final Round", style: TextStyle(color: Color.fromRGBO(60, 53, 134, 1), fontWeight: FontWeight.w100, fontSize: 12),),
                                        Row(
                                          children: [
                                            Column(
                                              children: [
                                                Container(
                                                  child: Image.network(
                                                    'https://seeklogo.com/images/A/argentina-national-football-team-logo-D7E8C2DA9C-seeklogo.com.png',
                                                    fit: BoxFit.contain,
                                                    width: 34,
                                                  ),
                                                ),
                                                Container(
                                                    margin: EdgeInsets.only(top: 4),
                                                    child: Text("Home", style: TextStyle(color: Color.fromRGBO(60, 53, 134, 1), fontSize: 10),)
                                                ),
                                              ],
                                            ),
                                            Column(
                                              children: [
                                                Container(
                                                    margin: EdgeInsets.only(left: 16, right: 16),
                                                    child: Column(
                                                      children: [
                                                        Text("2 : 1", style: TextStyle(fontSize: 40, fontWeight: FontWeight.w600, color: Color.fromRGBO(60, 53, 134, 1)),),
                                                        Container(
                                                          width: 50,
                                                          decoration: BoxDecoration(
                                                              color: Color.fromRGBO(60, 53, 134, 1),
                                                              borderRadius: BorderRadius.circular(8)
                                                          ),
                                                          child: Padding(
                                                            padding: const EdgeInsets.all(2.0),
                                                            child: Text("20'", style: TextStyle(fontSize: 10, color: Colors.white70),textAlign: TextAlign.center,
                                                            ),
                                                          ),
                                                        )
                                                      ],
                                                    )
                                                ),
                                              ],
                                            ),
                                            Column(
                                              children: [
                                                Container(
                                                  child: Image.network(
                                                    'https://upload.wikimedia.org/wikipedia/id/thumb/1/12/France_national_football_team_seal.svg/150px-France_national_football_team_seal.svg.png',
                                                    width: 34,
                                                  ),
                                                ),
                                                Container(
                                                    margin: EdgeInsets.only(top: 4),
                                                    child: Text("Away", style: TextStyle(color: Color.fromRGBO(60, 53, 134, 1), fontSize: 10),)
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ]
                                  ),
                                ),
                              )
                          ),
                        ],
                    ),
                  ),
                  Container(
                    height: 40,
                    margin: EdgeInsets.only(top: 16),
                    padding: EdgeInsets.only(left: 10),
                    child: Text(
                      "Matches", style: TextStyle(fontWeight: FontWeight.bold, color: Color.fromRGBO(60, 53, 134, 1), fontSize: 20,),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(bottom: 12),
                    child: Column(
                      children: [
                        Container(
                          height: MediaQuery.of(context).size.height * 0.22,
                          child: Card(
                              color: Colors.white70,
                              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
                              child: Padding(
                                padding: const EdgeInsets.all(24.0),
                                child: ConstrainedBox(
                                  constraints: BoxConstraints(
                                      minHeight: 150,
                                      minWidth: 200
                                  ),
                                  child: Column(
                                      children: [
                                        Text("FIFA World Cup", style: TextStyle(color: Color.fromRGBO(60, 53, 134, 1), fontWeight: FontWeight.bold, fontSize: 16),),
                                        Text("Final Round", style: TextStyle(color: Color.fromRGBO(60, 53, 134, 1), fontWeight: FontWeight.w100, fontSize: 12),),
                                        Row(
                                          children: [
                                            Column(
                                              children: [
                                                Container(
                                                  child: Image.network(
                                                    'https://seeklogo.com/images/A/argentina-national-football-team-logo-D7E8C2DA9C-seeklogo.com.png',
                                                    fit: BoxFit.contain,
                                                    width: 48,
                                                  ),
                                                ),
                                                Container(
                                                    margin: EdgeInsets.only(top: 4),
                                                    child: Text("Home", style: TextStyle(color: Color.fromRGBO(60, 53, 134, 1), fontSize: 10),)
                                                ),
                                              ],
                                            ),
                                            Column(
                                              children: [
                                                Container(
                                                    margin: EdgeInsets.only(left: 58, right: 58),
                                                    child: Column(
                                                      children: [
                                                        Text("2 : 1", style: TextStyle(fontSize: 40, fontWeight: FontWeight.w600, color: Color.fromRGBO(60, 53, 134, 1)),),
                                                        Container(
                                                          width: 76,
                                                          decoration: BoxDecoration(
                                                              color: Color.fromRGBO(60, 53, 134, 1),
                                                              borderRadius: BorderRadius.circular(8)
                                                          ),
                                                          child: Padding(
                                                            padding: const EdgeInsets.all(4.0),
                                                            child: Text("Today", style: TextStyle(fontSize: 10, color: Colors.white70),textAlign: TextAlign.center,
                                                            ),
                                                          ),
                                                        )
                                                      ],
                                                    )
                                                ),
                                              ],
                                            ),
                                            Column(
                                              children: [
                                                Container(
                                                  child: Image.network(
                                                    'https://upload.wikimedia.org/wikipedia/id/thumb/1/12/France_national_football_team_seal.svg/150px-France_national_football_team_seal.svg.png',
                                                    width: 44,
                                                  ),
                                                ),
                                                Container(
                                                    margin: EdgeInsets.only(top: 4),
                                                    child: Text("Away", style: TextStyle(color: Color.fromRGBO(60, 53, 134, 1), fontSize: 10),)
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ]
                                  ),
                                ),
                              )
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(bottom: 12),
                    child: Column(
                      children: [
                        Container(
                          height: MediaQuery.of(context).size.height * 0.22,
                          child: Card(
                              color: Colors.white70,
                              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
                              child: Padding(
                                padding: const EdgeInsets.all(24.0),
                                child: ConstrainedBox(
                                  constraints: BoxConstraints(
                                      minHeight: 150,
                                      minWidth: 200
                                  ),
                                  child: Column(
                                      children: [
                                        Text("FIFA World Cup", style: TextStyle(color: Color.fromRGBO(60, 53, 134, 1), fontWeight: FontWeight.bold, fontSize: 16),),
                                        Text("Final Round", style: TextStyle(color: Color.fromRGBO(60, 53, 134, 1), fontWeight: FontWeight.w100, fontSize: 12),),
                                        Row(
                                          children: [
                                            Column(
                                              children: [
                                                Container(
                                                  child: Image.network(
                                                    'https://seeklogo.com/images/A/argentina-national-football-team-logo-D7E8C2DA9C-seeklogo.com.png',
                                                    fit: BoxFit.contain,
                                                    width: 48,
                                                  ),
                                                ),
                                                Container(
                                                    margin: EdgeInsets.only(top: 4),
                                                    child: Text("Home", style: TextStyle(color: Color.fromRGBO(60, 53, 134, 1), fontSize: 10),)
                                                ),
                                              ],
                                            ),
                                            Column(
                                              children: [
                                                Container(
                                                    margin: EdgeInsets.only(left: 58, right: 58),
                                                    child: Column(
                                                      children: [
                                                        Text("2 : 1", style: TextStyle(fontSize: 40, fontWeight: FontWeight.w600, color: Color.fromRGBO(60, 53, 134, 1)),),
                                                        Container(
                                                          width: 76,
                                                          decoration: BoxDecoration(
                                                              color: Color.fromRGBO(60, 53, 134, 1),
                                                              borderRadius: BorderRadius.circular(8)
                                                          ),
                                                          child: Padding(
                                                            padding: const EdgeInsets.all(4.0),
                                                            child: Text("20 Dec", style: TextStyle(fontSize: 10, color: Colors.white70),textAlign: TextAlign.center,
                                                            ),
                                                          ),
                                                        )
                                                      ],
                                                    )
                                                ),
                                              ],
                                            ),
                                            Column(
                                              children: [
                                                Container(
                                                  child: Image.network(
                                                    'https://upload.wikimedia.org/wikipedia/id/thumb/1/12/France_national_football_team_seal.svg/150px-France_national_football_team_seal.svg.png',
                                                    width: 44,
                                                  ),
                                                ),
                                                Container(
                                                    margin: EdgeInsets.only(top: 4),
                                                    child: Text("Away", style: TextStyle(color: Color.fromRGBO(60, 53, 134, 1), fontSize: 10),)
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ]
                                  ),
                                ),
                              )
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(bottom: 12),
                    child: Column(
                      children: [
                        Container(
                          height: MediaQuery.of(context).size.height * 0.22,
                          child: Card(
                              color: Colors.white70,
                              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
                              child: Padding(
                                padding: const EdgeInsets.all(24.0),
                                child: ConstrainedBox(
                                  constraints: BoxConstraints(
                                      minHeight: 150,
                                      minWidth: 200
                                  ),
                                  child: Column(
                                      children: [
                                        Text("FIFA World Cup", style: TextStyle(color: Color.fromRGBO(60, 53, 134, 1), fontWeight: FontWeight.bold, fontSize: 16),),
                                        Text("Final Round", style: TextStyle(color: Color.fromRGBO(60, 53, 134, 1), fontWeight: FontWeight.w100, fontSize: 12),),
                                        Row(
                                          children: [
                                            Column(
                                              children: [
                                                Container(
                                                  child: Image.network(
                                                    'https://seeklogo.com/images/A/argentina-national-football-team-logo-D7E8C2DA9C-seeklogo.com.png',
                                                    fit: BoxFit.contain,
                                                    width: 48,
                                                  ),
                                                ),
                                                Container(
                                                    margin: EdgeInsets.only(top: 4),
                                                    child: Text("Home", style: TextStyle(color: Color.fromRGBO(60, 53, 134, 1), fontSize: 10),)
                                                ),
                                              ],
                                            ),
                                            Column(
                                              children: [
                                                Container(
                                                    margin: EdgeInsets.only(left: 58, right: 58),
                                                    child: Column(
                                                      children: [
                                                        Text("2 : 1", style: TextStyle(fontSize: 40, fontWeight: FontWeight.w600, color: Color.fromRGBO(60, 53, 134, 1)),),
                                                        Container(
                                                          width: 76,
                                                          decoration: BoxDecoration(
                                                              color: Color.fromRGBO(60, 53, 134, 1),
                                                              borderRadius: BorderRadius.circular(8)
                                                          ),
                                                          child: Padding(
                                                            padding: const EdgeInsets.all(4.0),
                                                            child: Text("19 Dec", style: TextStyle(fontSize: 10, color: Colors.white70),textAlign: TextAlign.center,
                                                            ),
                                                          ),
                                                        )
                                                      ],
                                                    )
                                                ),
                                              ],
                                            ),
                                            Column(
                                              children: [
                                                Container(
                                                  child: Image.network(
                                                    'https://upload.wikimedia.org/wikipedia/id/thumb/1/12/France_national_football_team_seal.svg/150px-France_national_football_team_seal.svg.png',
                                                    width: 44,
                                                  ),
                                                ),
                                                Container(
                                                    margin: EdgeInsets.only(top: 4),
                                                    child: Text("Away", style: TextStyle(color: Color.fromRGBO(60, 53, 134, 1), fontSize: 10),)
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ]
                                  ),
                                ),
                              )
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 40,
                    padding: EdgeInsets.only(left: 10),
                    child: Text(
                      "Article", style: TextStyle(fontWeight: FontWeight.bold, color: Color.fromRGBO(60, 53, 134, 1), fontSize: 20,),
                    ),
                  ),
                  Container(
                    height: 152,
                    width: 120,
                    margin: EdgeInsets.only(bottom: 20),
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: [
                        Card(
                            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
                            child: Container(
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(12),
                                color: Color.fromRGBO(60, 53, 134, 1),
                              ),
                              child: ConstrainedBox(
                                constraints: BoxConstraints(
                                    minHeight: 150,
                                    minWidth: 200
                                ),
                                child: Container(
                                  decoration: BoxDecoration(
                                    image: DecorationImage(image: NetworkImage("https://cdns.klimg.com/bola.net/library/upload/21/2022/11/645x430/lionel-messi_cf071b5.jpg"),fit: BoxFit.cover, opacity: 0.4),
                                    borderRadius: BorderRadius.circular(12)
                                  ),
                                  child: Center(
                                    child:
                                    Text("GOAT Won The Game", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 16),),
                                  )
                                ),
                              ),
                            )
                        ),
                        Card(
                            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(12),
                                color: Colors.white70
                              ),
                              child: ConstrainedBox(
                                constraints: BoxConstraints(
                                    minHeight: 150,
                                    minWidth: 200
                                ),
                                child: Container(
                                    decoration: BoxDecoration(
                                        image: DecorationImage(image: NetworkImage("https://cdns.klimg.com/bola.net/library/upload/21/2022/11/645x430/lionel-messi_cf071b5.jpg"),fit: BoxFit.cover, opacity: 0.4),
                                        borderRadius: BorderRadius.circular(12)
                                    ),
                                    child: Center(
                                      child:
                                      Text("GOAT Won The Game", style: TextStyle(color: Color.fromRGBO(60, 53, 134, 1), fontWeight: FontWeight.bold, fontSize: 16),),
                                    )
                                ),
                              ),
                            )
                        ),
                        Card(
                            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(12),
                                color: Color.fromRGBO(60, 53, 134, 1),
                              ),
                              child: ConstrainedBox(
                                constraints: BoxConstraints(
                                    minHeight: 150,
                                    minWidth: 200
                                ),
                                child: Container(
                                    decoration: BoxDecoration(
                                        image: DecorationImage(image: NetworkImage("https://cdns.klimg.com/bola.net/library/upload/21/2022/11/645x430/lionel-messi_cf071b5.jpg"),fit: BoxFit.cover, opacity: 0.4),
                                        borderRadius: BorderRadius.circular(12)
                                    ),
                                    child: Center(
                                      child:
                                      Text("GOAT Won The Game", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 16),),
                                    )
                                ),
                              ),
                            )
                        ),
                        Card(
                            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
                            child: Container(
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(12),
                                  color: Colors.white70
                              ),
                              child: ConstrainedBox(
                                constraints: BoxConstraints(
                                    minHeight: 150,
                                    minWidth: 200
                                ),
                                child: Container(
                                    decoration: BoxDecoration(
                                        image: DecorationImage(image: NetworkImage("https://cdns.klimg.com/bola.net/library/upload/21/2022/11/645x430/lionel-messi_cf071b5.jpg"),fit: BoxFit.cover, opacity: 0.4),
                                        borderRadius: BorderRadius.circular(12)
                                    ),
                                    child: Center(
                                      child:
                                      Text("GOAT Won The Game", style: TextStyle(color: Color.fromRGBO(60, 53, 134, 1), fontWeight: FontWeight.bold, fontSize: 16),),
                                    )
                                ),
                              ),
                            )
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          )
    );
  }
}
