import 'package:flutter/material.dart';

class Android_S extends StatefulWidget {
  const Android_S({Key? key}) : super(key: key);

  @override
  State<Android_S> createState() => _Android_SState();
}

class _Android_SState extends State<Android_S> {
  bool s1=false;
  bool s2=false;
  bool s3=false;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text("Settings UI",style: TextStyle(color: Colors.white),),
          backgroundColor: Colors.red,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              alignment: Alignment.topLeft,
              child: Text("Common",style: TextStyle(color: Colors.red,fontWeight: FontWeight.bold,fontSize: 21),),
            ),
            ListTile(
              leading: Icon(Icons.language,size: 29,),
              title: Text("Language",style: TextStyle(fontSize: 20),),
              subtitle: Text("English",style: TextStyle(fontSize: 19),),
            ),
            Divider(
              thickness: 1,
              height: 1,
            ),
            ListTile(
              leading: Icon(Icons.cloud_outlined,size: 29,),
              title: Text("Environment",style: TextStyle(fontSize: 20),),
              subtitle: Text("Production",style: TextStyle(fontSize: 19),),
            ),
            Container(
              alignment: Alignment.topLeft,
              child: Text("Account",style: TextStyle(color: Colors.red,fontWeight: FontWeight.bold,fontSize: 21),),
            ),
            ListTile(
              leading: Icon(Icons.call),
              title: Text("Phone number",style: TextStyle(fontSize: 20),),
            ),
            Divider(
              thickness: 1,
              height: 1,
            ),
            ListTile(
              leading: Icon(Icons.mail),
              title: Text("Email",style: TextStyle(fontSize: 20),),
            ),
            Divider(
              thickness: 1,
              height: 1,
            ),
            ListTile(
              leading: Icon(Icons.logout),
              title: Text("Sign out",style: TextStyle(fontSize: 20),),
            ),
            Container(
              alignment: Alignment.topLeft,
              child: Text("Security",style: TextStyle(color: Colors.red,fontWeight: FontWeight.bold,fontSize: 21),),
            ),
            ListTile(
              leading: Icon(Icons.phonelink_lock),
              title: Text("Lock app in background",style: TextStyle(fontSize: 15),),
              trailing: Container(
                child: Switch(
                  activeColor: Colors.red,
                  value: s1,
                  onChanged: (value){
                    setState((){
                      s1=value;
                    });
                  },
                ),
              ),
            ),
            Divider(
              thickness: 1,
              height: 1,
            ),
            ListTile(
              leading: Icon(Icons.fingerprint),
              title: Text("Use fingerprint",style: TextStyle(fontSize: 15),),
              trailing: Container(
                child: Switch(
                  activeColor: Colors.red,
                  value: s2,
                  onChanged: (value){
                    setState((){
                      s2=value;
                    });
                  },
                ),
              ),
            ),
            Divider(
              thickness: 1,
              height: 1,
            ),
            ListTile(
              leading: Icon(Icons.lock),
              title: Text("Change password",style: TextStyle(fontSize: 15),),
              trailing: Container(
                child: Switch(
                  activeColor: Colors.red,
                  value: s3,
                  onChanged: (value){
                    setState((){
                      s3=value;
                    });
                  },
                ),
              ),
            ),
            Container(
              alignment: Alignment.topLeft,
              child: Text("Misc",style: TextStyle(color: Colors.red,fontWeight: FontWeight.bold,fontSize: 21),),
            ),
          ],
        ),
      ),
    );
  }
}
