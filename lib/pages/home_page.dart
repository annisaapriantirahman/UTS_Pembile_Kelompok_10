import 'package:flutter/material.dart';
import 'package:uts_pembile/pages/profil_page.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home"),
      ),
      drawer: Drawer(
        child: Center(
            child: Column(
          children: [
            Container(
              padding: EdgeInsets.all(20),
              width: double.infinity,
              height: 120,
              color: Colors.blue,
              alignment: Alignment.bottomLeft,
              child: Text(
                "Menu",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 24,
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            ListTile(
              onTap: () {
                Navigator.of(context).pushReplacement(
                  MaterialPageRoute(
                    builder: (context) => HomePage(),
                  ),
                );
              },
              leading: Icon(
                Icons.home,
                size: 28,
              ),
              title: Text(
                "Home",
                style: TextStyle(
                  fontSize: 18,
                ),
              ),
            ),
            ListTile(
              onTap: () {
                Navigator.of(context).pushReplacement(
                  MaterialPageRoute(
                    builder: (context) => ProfilPage(),
                  ),
                );
              },
              leading: Icon(
                Icons.person,
                size: 28,
              ),
              title: Text(
                "Profil",
                style: TextStyle(
                  fontSize: 18,
                ),
              ),
            ),
            ListTile(
              leading: Icon(
                Icons.category,
                size: 28,
              ),
              title: Text(
                "Category",
                style: TextStyle(
                  fontSize: 18,
                ),
              ),
            ),
            ListTile(
              leading: Icon(
                Icons.favorite,
                size: 28,
              ),
              title: Text(
                "Favorite",
                style: TextStyle(
                  fontSize: 18,
                ),
              ),
            ),
            ListTile(
              leading: Icon(
                Icons.shopping_cart,
                size: 28,
              ),
              title: Text(
                "Cart",
                style: TextStyle(
                  fontSize: 18,
                ),
              ),
            ),
            ListTile(
              leading: Icon(
                Icons.history,
                size: 28,
              ),
              title: Text(
                "Order History",
                style: TextStyle(
                  fontSize: 18,
                ),
              ),
            ),
            ListTile(
              leading: Icon(
                Icons.settings,
                size: 28,
              ),
              title: Text(
                "Settings",
                style: TextStyle(
                  fontSize: 18,
                ),
              ),
            ),
            ListTile(
              leading: Icon(
                Icons.info,
                size: 28,
              ),
              title: Text(
                "About",
                style: TextStyle(
                  fontSize: 18,
                ),
              ),
            ),
            ListTile(
              leading: Icon(
                Icons.logout,
                size: 28,
              ),
              title: Text(
                "Log Out",
                style: TextStyle(
                  fontSize: 18,
                ),
              ),
            ),
          ],
        )),
      ),
      body: Center(child: Text("Beranda")),
    );
  }
}
