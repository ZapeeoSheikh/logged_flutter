import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Drawerr extends StatelessWidget {
  const Drawerr({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Colors.blue,
      child: Container(
        child: ListView(
          children: [
            DrawerHeader(
              padding: EdgeInsets.zero,
              child: UserAccountsDrawerHeader(
                margin: EdgeInsets.zero,
                currentAccountPicture: CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://i.pinimg.com/280x280_RS/88/27/66/8827660383291eb9580892523c16d8f6.jpg"),
                ),
                accountEmail: Text("muhammadrmz871@gmail.com"),
                accountName: Text("Muhammad Rameez"),
                decoration: BoxDecoration(),
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            Column(
              children: [
                ListTile(
                  leading: Icon(
                    CupertinoIcons.home,
                    color: Colors.white,
                  ),
                  title: Text(
                    "Home",
                    textScaleFactor: 1.3,
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                ListTile(
                  leading: Icon(
                    CupertinoIcons.profile_circled,
                    color: Colors.white,
                  ),
                  title: Text(
                    "Profile",
                    textScaleFactor: 1.3,
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                ListTile(
                  leading: Icon(
                    CupertinoIcons.phone,
                    color: Colors.white,
                  ),
                  title: Text(
                    "Help",
                    textScaleFactor: 1.3,
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                ListTile(
                  leading: Icon(
                    CupertinoIcons.bell,
                    color: Colors.white,
                  ),
                  title: Text(
                    "Notification",
                    textScaleFactor: 1.3,
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 210.0,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                ListTile(
                  leading: Icon(
                    CupertinoIcons.search,
                    color: Color.fromARGB(252, 63, 61, 86),
                  ),
                  title: Text(
                    "Search",
                    textScaleFactor: 1.3,
                    style: TextStyle(color: Color.fromARGB(252, 63, 61, 86)),
                  ),
                ),
                ListTile(
                  leading: Icon(
                    CupertinoIcons.settings,
                    color: Color.fromARGB(252, 63, 61, 86),
                  ),
                  title: Text(
                    "Settings",
                    textScaleFactor: 1.3,
                    style: TextStyle(color: Color.fromARGB(252, 63, 61, 86)),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
