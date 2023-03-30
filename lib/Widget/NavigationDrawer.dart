import 'package:flutter/material.dart';
import 'package:practice/HomePage/Drawer/Notice.dart';

class NavigationDrawerWidget extends StatelessWidget {
   const NavigationDrawerWidget({Key? key}) : super(key: key);

  //final safeArea=EdgeInsets.only(Top)
  final isCollapsed= false;

  @override
  Widget build(BuildContext context) {
    // the drawer is inside a container
    // we return the container


    return Drawer(
      backgroundColor: Color(0xFF1a2f45),
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          UserAccountsDrawerHeader(accountName: Text("Gracieux Kitsa"), accountEmail: Text("gracieuxkitsa20@gmail.com"),
            currentAccountPicture: CircleAvatar(
            backgroundImage: AssetImage("assets/kg.jpg"),
           ),
            decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("assets/R.jpg"),
                  fit: BoxFit.cover,
              ),
            ),
          ),
          ListTile(
            iconColor: Colors.white,
            textColor: Colors.white,
            leading: Icon(Icons.add_card_outlined) ,
            title: Text("Notices"),
            onTap: (){
              Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Notice()),);
            },
          ),
          ListTile(
            iconColor: Colors.white,
            textColor: Colors.white,
            leading: Icon(Icons.library_books) ,
            title: Text("Library"),
            onTap: (){

            },
          ),
          ListTile(
            iconColor: Colors.white,
            textColor: Colors.white,
            leading: Icon(Icons.share) ,
            title: Text("Share"),
            onTap: (){

            },
          ),
          ListTile(
            iconColor: Colors.white,
            textColor: Colors.white,
            leading: Icon(Icons.calendar_month) ,
            title: Text("Calendar"),
            onTap: (){

            },
          ),
          ListTile(
            iconColor: Colors.white,
            textColor: Colors.white,
            leading: Icon(Icons.notifications) ,
            title: Text("Notification"),
            onTap: (){

            },
          ),
          Divider(height: 2, color: Colors.white,),

          ListTile(
            iconColor: Colors.white,
            textColor: Colors.white,
            leading: Icon(Icons.settings) ,
            title: Text("Setting"),
            onTap: (){

            },
          ),
          ListTile(
            iconColor: Colors.white,
            textColor: Colors.white,
            leading: Icon(Icons.web_asset) ,
            title: Text("Our Website"),
            onTap: (){

            },
          ),
          ListTile(
            iconColor: Colors.white,
            textColor: Colors.white,
            leading: Icon(Icons.exit_to_app) ,
            title: Text("Exit"),
            onTap: (){

            },
          ),
        ],
      ),
    );
  }
}

