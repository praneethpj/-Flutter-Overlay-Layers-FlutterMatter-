import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class ProfileViewPage extends StatefulWidget {
  const ProfileViewPage({super.key});

  @override
  State<ProfileViewPage> createState() => _ProfileViewPageState();
}

class _ProfileViewPageState extends State<ProfileViewPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: LayoutBuilder(builder: (context, constraints) {
          double innerHeight = constraints.maxHeight;
          double innerWidth = constraints.maxWidth;
          return Stack(
            children: [
              Positioned(
                  top: 0,
                  left: 0,
                  right: 0,
                  child: Container(
                    height: innerHeight * 0.30,
                    width: innerWidth,
                    color: Colors.blue,
                  )),
              Positioned(
                  bottom: 0,
                  left: 0,
                  right: 0,
                  child: Container(
                    height: innerHeight * 0.85,
                    width: innerWidth,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(50),
                            topRight: Radius.circular(50))),
                    child: Container(
                      child: Column(
                        children: [
                          SizedBox(
                            height: innerHeight * 0.10,
                          ),
                          Container(
                            child: Container(
                              height: innerHeight * 0.10,
                              child: Column(
                                children: [
                                  Text(
                                    "Kim Kardarshian",
                                    style: GoogleFonts.lato(
                                        fontSize: 25,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    "Kim@email.com",
                                    style: GoogleFonts.lato(
                                        fontSize: 15, color: Colors.grey),
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Column(
                                children: [
                                  Text(
                                    "Talk hours",
                                    style: GoogleFonts.lato(color: Colors.grey),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    "50 h",
                                    style: GoogleFonts.lato(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold),
                                  )
                                ],
                              ),
                              SizedBox(
                                width: 15,
                              ),
                              Column(
                                children: [
                                  Text(
                                    "Rating",
                                    style: GoogleFonts.lato(color: Colors.grey),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    "4.5/5",
                                    style: GoogleFonts.lato(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold),
                                  )
                                ],
                              ),
                              SizedBox(
                                width: 15,
                              ),
                              Column(
                                children: [
                                  Text(
                                    "Talk Counts",
                                    style: GoogleFonts.lato(color: Colors.grey),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    "5",
                                    style: GoogleFonts.lato(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold),
                                  )
                                ],
                              )
                            ],
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: 20,
                              ),
                              Container(
                                width: innerWidth * 0.58,
                                height: innerHeight * 0.08,
                                child: ElevatedButton(
                                    onPressed: () {},
                                    child: Text("Time To Talk")),
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Container(
                                margin: EdgeInsets.all(15),
                                padding: EdgeInsets.all(3),
                                decoration: BoxDecoration(
                                    border: Border.all(color: Colors.blue),
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(10))),
                                child: IconButton(
                                    onPressed: () {},
                                    icon: FaIcon(
                                      FontAwesomeIcons.solidMessage,
                                      color: Colors.blue,
                                    )),
                              )
                            ],
                          ),
                          Padding(
                            padding: EdgeInsets.all(20),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                "What I am Doing ?",
                                style: GoogleFonts.lato(fontSize: 20),
                              ),
                            ),
                          ),
                          Container(
                            width: innerWidth,
                            height: innerHeight * 0.08,
                            margin: EdgeInsets.all(15),
                            padding: EdgeInsets.only(top: 10),
                            decoration: BoxDecoration(
                                border: Border.all(
                                  color: Colors.black12,
                                ),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10))),
                          ),
                          Padding(
                            padding: EdgeInsets.all(20),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                "People say ?",
                                style: GoogleFonts.lato(fontSize: 20),
                              ),
                            ),
                          ),
                          SizedBox(
                            child: Container(
                              width: innerWidth,
                              height: innerHeight * 0.10,
                              margin: EdgeInsets.all(15),
                              padding: EdgeInsets.only(top: 10),
                              decoration: BoxDecoration(
                                  border: Border.all(
                                    color: Colors.black12,
                                  ),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(10))),
                              child: Center(
                                child: Column(
                                  children: [
                                    Row(
                                      children: [
                                        Text(
                                          "2023/01/01 15:30",
                                          style: GoogleFonts.lato(
                                              color: Colors.black26),
                                        ),
                                        SizedBox(
                                          width: innerWidth * 0.45,
                                        ),
                                        CircleAvatar(
                                          backgroundImage: NetworkImage(
                                              "https://img.freepik.com/free-photo/young-bearded-man-with-striped-shirt_273609-5677.jpg"),
                                        ),
                                      ],
                                    ),
                                    Text(
                                      "her privilege afforded her .....",
                                      style: GoogleFonts.lato(
                                          color: Colors.black45),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  )),
              Positioned(
                  top: innerHeight * 0.10,
                  left: 0,
                  right: 0,
                  child: Center(
                    child: CircleAvatar(
                      backgroundColor: Colors.white,
                      radius: 60,
                      child: CircleAvatar(
                        radius: 50,
                        backgroundImage: NetworkImage(
                            'https://cdn.britannica.com/42/184142-050-5B50BDC2/Kim-Kardashian-2008.jpg'),
                      ),
                    ),
                  )),
            ],
          );
        }),
      ),
    );
  }
}
