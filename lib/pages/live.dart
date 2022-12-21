import 'package:flutter/material.dart';

class LivePage extends StatefulWidget {
  const LivePage({super.key});

  @override
  State<LivePage> createState() => _LivePageState();
}

class _LivePageState extends State<LivePage> {
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
                    margin: EdgeInsets.only(bottom: 32),
                    child: TextFormField(
                      keyboardType: TextInputType.text,
                      decoration: InputDecoration(
                          enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(width: 1, color: Color.fromRGBO(60, 53, 134, 1)),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(width: 1, color: Color.fromRGBO(60, 53, 134, 1)),
                          ),
                          hintText: "Search...",
                          hintStyle: TextStyle(color: Colors.grey[400]),
                        icon: Icon(Icons.search, color: Color.fromRGBO(60, 53, 134, 1)),
                      ),
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
                                        Text("Semi Final", style: TextStyle(color: Color.fromRGBO(60, 53, 134, 1), fontWeight: FontWeight.w100, fontSize: 12),),
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
                                        Text("Quarter Final", style: TextStyle(color: Color.fromRGBO(60, 53, 134, 1), fontWeight: FontWeight.w100, fontSize: 12),),
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
                                        Text("2nd Day Elimination", style: TextStyle(color: Color.fromRGBO(60, 53, 134, 1), fontWeight: FontWeight.w100, fontSize: 12),),
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
                      "Live Schedule", style: TextStyle(fontWeight: FontWeight.bold, color: Color.fromRGBO(60, 53, 134, 1), fontSize: 20,),
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
                                        Text("Semi Final", style: TextStyle(color: Color.fromRGBO(60, 53, 134, 1), fontWeight: FontWeight.w100, fontSize: 12),),
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
                                                            child: Text("19.30 WIB", style: TextStyle(fontSize: 10, color: Colors.white70),textAlign: TextAlign.center,
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
                                        Text("3rd Day Elimination", style: TextStyle(color: Color.fromRGBO(60, 53, 134, 1), fontWeight: FontWeight.w100, fontSize: 12),),
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
                                                            child: Text("Besok", style: TextStyle(fontSize: 10, color: Colors.white70),textAlign: TextAlign.center,
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
                                        Text("Quarter Final", style: TextStyle(color: Color.fromRGBO(60, 53, 134, 1), fontWeight: FontWeight.w100, fontSize: 12),),
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
                                                            child: Text("23 Dec", style: TextStyle(fontSize: 10, color: Colors.white70),textAlign: TextAlign.center,
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
                      "Pinned", style: TextStyle(fontWeight: FontWeight.bold, color: Color.fromRGBO(60, 53, 134, 1), fontSize: 20,),
                    ),
                  ),
                  Container(
                    height: 152,
                    width: 120,
                    margin: EdgeInsets.only(bottom: 16),
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
                                                        width: 72,
                                                        decoration: BoxDecoration(
                                                            color: Colors.white70,
                                                            borderRadius: BorderRadius.circular(8)
                                                        ),
                                                        child: Padding(
                                                          padding: const EdgeInsets.all(2.0),
                                                          child: Text("18.30", style: TextStyle(fontSize: 10, color: Color.fromRGBO(60, 53, 134, 1)),textAlign: TextAlign.center,
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
                                      Text("Semi Final", style: TextStyle(color: Color.fromRGBO(60, 53, 134, 1), fontWeight: FontWeight.w100, fontSize: 12),),
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
                                                        width: 72,
                                                        decoration: BoxDecoration(
                                                            color: Color.fromRGBO(60, 53, 134, 1),
                                                            borderRadius: BorderRadius.circular(8)
                                                        ),
                                                        child: Padding(
                                                          padding: const EdgeInsets.all(2.0),
                                                          child: Text("23.30", style: TextStyle(fontSize: 10, color: Colors.white70),textAlign: TextAlign.center,
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
                                      Text("Quarter Final", style: TextStyle(color: Color.fromRGBO(60, 53, 134, 1), fontWeight: FontWeight.w100, fontSize: 12),),
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
                                                        width: 72,
                                                        decoration: BoxDecoration(
                                                            color: Color.fromRGBO(60, 53, 134, 1),
                                                            borderRadius: BorderRadius.circular(8)
                                                        ),
                                                        child: Padding(
                                                          padding: const EdgeInsets.all(2.0),
                                                          child: Text("Tomorrow", style: TextStyle(fontSize: 10, color: Colors.white70),textAlign: TextAlign.center,
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
                                      Text("2nd Day Elimination", style: TextStyle(color: Color.fromRGBO(60, 53, 134, 1), fontWeight: FontWeight.w100, fontSize: 12),),
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
                                                        width: 72,
                                                        decoration: BoxDecoration(
                                                            color: Color.fromRGBO(60, 53, 134, 1),
                                                            borderRadius: BorderRadius.circular(8)
                                                        ),
                                                        child: Padding(
                                                          padding: const EdgeInsets.all(2.0),
                                                          child: Text("28 Dec", style: TextStyle(fontSize: 10, color: Colors.white70),textAlign: TextAlign.center,
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
                ],
              ),
            ),
          )
    );
  }
}
