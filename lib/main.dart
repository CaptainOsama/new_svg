import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      debugShowMaterialGrid: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        // accentColorBrightness: Brightness.light,
      ),
      home: const photosvg(),
    );
  }
}

class Facebook extends StatelessWidget {
  const Facebook({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.blue[900],
        drawer: Drawer(
          backgroundColor: Colors.black,
          child: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.fromLTRB(10, 80, 10, 0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Center(
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Text(
                        "Muslim & Osama",
                        style: TextStyle(
                            backgroundColor: Colors.lightBlue,
                            fontFamily: "myfont",
                            fontWeight: FontWeight.w600,
                            fontSize: (30.0)),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  CircleAvatar(
                    backgroundImage: AssetImage("assets/images/2.jpeg"),
                    radius: 150,
                    child: ClipOval(
                      child: Image.asset("assets/images/codetodo.jpeg"),
                    ),
                  ),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(20),
                    child: Image.asset("assets/images/1.jpeg",
                        fit: BoxFit.fill,
                        height: 195,
                        cacheHeight: 230,
                        cacheWidth: 350),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(20),
                    child: Image.network(
                      "https://post.healthline.com/wp-content/uploads/2020/08/coffee-worlds-biggest-source-of-antioxidants-1296x728-feature_0-732x549.jpg",
                      loadingBuilder: (context, child, progress) {
                        return progress == null
                            ? child
                            : Center(
                                child: Container(
                                    child: CircularProgressIndicator()));
                      },
                      height: 200,
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(20),
                    child: Image.asset(
                      "assets/images/2.jpeg",
                      // height: 195,
                      cacheWidth: 270,
                      cacheHeight: 360,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
        appBar: AppBar(
          // backwardsCompatibility: true,
          backgroundColor: Colors.white,
          title: Text(
            "facebook",
            style: TextStyle(color: Colors.blue[900]),
          ),
          centerTitle: true,
          elevation: 20.0,
          leading: IconButton(
            icon: Icon(
              Icons.menu,
              color: Colors.blue[900],
            ),
            onPressed: () {},
          ),
          actions: [
            IconButton(
              icon: Icon(
                Icons.message,
                color: Colors.blue[900],
              ),
              onPressed: () {},
            ),
            IconButton(
              icon: Icon(
                Icons.search,
                color: Colors.blue[900],
              ),
              onPressed: () {},
            ),
          ],
        ),
        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Center(
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Text(
                    "Osama_Abdo",
                    style: TextStyle(
                        backgroundColor: Colors.lightBlue,
                        fontFamily: "myfont",
                        fontWeight: FontWeight.w600,
                        fontSize: (30.0)),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              CircleAvatar(
                backgroundImage: AssetImage("assets/images/codetodo.jpeg"),
                radius: 133,
              ),
              ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Image.asset("assets/images/1.jpeg",
                    fit: BoxFit.fill,
                    height: 195,
                    cacheHeight: 230,
                    cacheWidth: 350),
              ),
              SizedBox(
                height: 10,
              ),
              ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Image.network(
                  "https://post.healthline.com/wp-content/uploads/2020/08/coffee-worlds-biggest-source-of-antioxidants-1296x728-feature_0-732x549.jpg",
                  loadingBuilder: (context, child, progress) {
                    return progress == null
                        ? child
                        : Center(
                            child:
                                Container(child: CircularProgressIndicator()));
                  },
                  height: 200,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Image.asset(
                  "assets/images/2.jpeg",
                  // height: 195,
                  cacheWidth: 270,
                  cacheHeight: 360,
                ),
              ),
            ],
          ),
        ));
  }
}

class photosvg extends StatelessWidget {
  const photosvg({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        // backgroundColor: Colors.blue[900],
        appBar: AppBar(
          // backwardsCompatibility: true,
          backgroundColor: Colors.white,
          title: Text(
            "facebook",
            style: TextStyle(color: Colors.blue[900]),
          ),
          centerTitle: true,
          elevation: 20.0,
          leading: IconButton(
            icon: Icon(
              Icons.menu,
              color: Colors.blue[900],
            ),
            onPressed: () {},
          ),
          actions: [
            IconButton(
              icon: Icon(
                Icons.message,
                color: Colors.blue[900],
              ),
              onPressed: () {},
            ),
            IconButton(
              icon: Icon(
                Icons.search,
                color: Colors.blue[900],
              ),
              onPressed: () {},
            ),
          ],
        ),
        body: Container(
          width: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                margin: EdgeInsets.only(top: 30),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Text(
                    "Osama_Abdo",
                    style: TextStyle(
                        backgroundColor: Colors.lightBlue,
                        fontFamily: "myfont",
                        fontWeight: FontWeight.w600,
                        fontSize: (30.0)),
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                // crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                      margin: EdgeInsets.only(bottom: 30),
                      padding: EdgeInsets.all(8.0),
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.lightBlue,
                        ),
                        shape: BoxShape.circle,
                      ),
                      child: SvgPicture.asset(
                        "assets/images/fac.svg",
                        color: Colors.lightBlue[900],
                      )),
                  SizedBox(
                    width: 25,
                  ),
                  Container(
                      margin: EdgeInsets.only(bottom: 30),
                      padding: EdgeInsets.all(8.0),
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.lightBlue,
                        ),
                        shape: BoxShape.circle,
                      ),
                      child: SvgPicture.asset(
                        "assets/images/inst.svg",
                        color: Colors.lightBlue[900],
                      )),
                  SizedBox(
                    width: 25,
                  ),
                  Container(
                      margin: EdgeInsets.only(bottom: 30),
                      padding: EdgeInsets.all(8.0),
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.lightBlue,
                        ),
                        shape: BoxShape.circle,
                      ),
                      child: SvgPicture.asset(
                        "assets/images/twei.svg",
                        color: Colors.lightBlue[900],
                      )),
                ],
              ),
            ],
          ),
        ));
  }
}
