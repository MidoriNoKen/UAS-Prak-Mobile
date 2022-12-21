import 'package:flutter/material.dart';
import 'package:moment_app/assets/profileData.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({super.key});

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}
class _ProfilePageState extends State<ProfilePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemCount: myProfile.length,
        itemBuilder: (BuildContext ctx, index) {
        final Data dataProfile = myProfile[index];
        return Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Stack(
                children: [
                  Image.network(dataProfile.bgprofile,
                    fit: BoxFit.cover,
                    height: 250,
                  ),
                  Positioned(
                    bottom: -10,
                    left: 0,

                    child:
                    Container(
                      margin: EdgeInsets.only(left: 20, bottom: 20),
                      child: Container(
                          child: Center(
                            child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  CircleAvatar(
                                    radius: 32,
                                    backgroundImage: NetworkImage(
                                        dataProfile.profile
                                    ),
                                  ),
                                ]
                            ),
                          )
                      ),
                    ),
                  )
                ],
              ),
            ),
            Container(
              child: Padding(
                padding: EdgeInsets.all(15),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.only(bottom: 4),
                      child: Text(dataProfile.name, style: TextStyle(fontWeight: FontWeight.bold, color: Colors.grey, fontSize: 20,),),
                    ),
                    Container(
                      margin: EdgeInsets.only(bottom: 12),
                      child: Text(dataProfile.status, style: TextStyle(color: Colors.black, fontSize: 18, fontWeight: FontWeight.w400),),
                    ),
                    Divider(
                      color: Colors.grey,
                    ),
                    Container(
                      margin: EdgeInsets.only(bottom: 4),
                      child: Text("Contacts", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.grey, fontSize: 20,),),
                    ),
                    Container(
                      margin: EdgeInsets.only(bottom: 4),
                      child: Text(dataProfile.email, style: TextStyle(color: Colors.black, fontSize: 18, fontWeight: FontWeight.w400),),
                    ),
                    Container(
                      margin: EdgeInsets.only(bottom: 4),
                      child: Text(dataProfile.phone, style: TextStyle(color: Colors.black, fontSize: 18, fontWeight: FontWeight.w400),),
                    ),
                    Container(
                      margin: EdgeInsets.only(bottom: 4),
                      child: Text(dataProfile.instagram, style: TextStyle(color: Colors.black, fontSize: 18, fontWeight: FontWeight.w400),),
                    ),
                    Divider(
                      color: Colors.grey,
                    ),
                    Container(
                      margin: EdgeInsets.only(bottom: 4),
                      child: Text("Bio", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.grey, fontSize: 20,),),
                    ),
                    Container(
                      margin: EdgeInsets.only(bottom: 12),
                      child: Text(dataProfile.bio, style: TextStyle(color: Colors.black, fontSize: 18, fontWeight: FontWeight.w400),),
                    ),
                  ],
                ),
              ),
            ),
          ],
        );
        }),
    );
  }
}