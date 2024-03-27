import 'package:flutter/material.dart';

class SignUpPage extends StatelessWidget {
  const SignUpPage({super.key});

  @override
  Widget build(BuildContext context) {
    double w = MediaQuery.of(context).size.width;
    double h = MediaQuery.of(context).size.height;
    return Scaffold(
        backgroundColor: Colors.white,
        body: Column(
          children: [
            Container(
              width: w,
              height: h*0.3,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage(
                          "img/signup.png"
                      ),
                      fit: BoxFit.cover
                  )
              ),
              child: Column(
                children: [
                  SizedBox(height: h*.16, ),
                  CircleAvatar(
                    backgroundColor: Colors.white70,
                    radius: 60,
                    backgroundImage: AssetImage(
                      "img/profile1.png"
                    ),
                  )
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.only(left: 20, right: 20),
              width: w,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [

                  SizedBox(height: 50,),
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(30),
                        boxShadow: [
                          BoxShadow(
                              blurRadius: 10,
                              spreadRadius: 7,
                              offset: Offset(1,1),
                              color: Colors.grey.withOpacity(0.2)
                          )
                        ]
                    ),
                    child: TextField(
                      decoration: InputDecoration(
                        hintText: "이메일",
                          prefixIcon: Icon(Icons.email, color: Colors.deepOrange,),
                          focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(30),
                              borderSide: BorderSide(
                                  color: Colors.white,
                                  width: 1.0
                              )
                          ),

                          enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(30),
                              borderSide: BorderSide(
                                  color: Colors.white,
                                  width: 1.0
                              )
                          ),

                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(30)
                          )
                      ),
                    ),
                  ),
                  SizedBox(height: 20,),
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(30),
                        boxShadow: [
                          BoxShadow(
                              blurRadius: 10,
                              spreadRadius: 7,
                              offset: Offset(1,1),
                              color: Colors.grey.withOpacity(0.2)
                          )
                        ]
                    ),
                    child: TextField(
                      decoration: InputDecoration(
                          hintText: "비밀번호",
                          prefixIcon: Icon(Icons.key, color: Colors.deepOrange,),
                          focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(30),
                              borderSide: BorderSide(
                                  color: Colors.white,
                                  width: 1.0
                              )
                          ),

                          enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(30),
                              borderSide: BorderSide(
                                  color: Colors.white,
                                  width: 1.0
                              )
                          ),

                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(30)
                          )
                      ),
                    ),
                  ),
                  SizedBox(height: 20,),
                  // Row(
                  //   children: [
                  //     Expanded(child: Container(),),
                  //     Text(
                  //       "아이디와 비밀번호를 입력해주세요",
                  //       style: TextStyle(
                  //         fontSize: 20,
                  //         color: Colors.grey[500],
                  //       ),
                  //     ),
                  //   ],
                  // ),


                ],
              ),
            ),
            SizedBox(height: 70,),
            Container(
              width: w*.5,
              height: h*.08,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  image: DecorationImage(
                      image: AssetImage(
                          "img/loginbtn.png"
                      ),
                      fit: BoxFit.cover
                  )
              ),
              child: Center(
                child: Text(
                  "회원가입",
                  style: TextStyle(
                    fontSize: 36,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,

                  ),
                ),
              ),

            ),
            SizedBox(height: w*.07),
            RichText(text: TextSpan(
                text: "소셜로그인",
                style: TextStyle(
                  color: Colors.grey[500],
                  fontSize: 20,
                ),
            )),

            Wrap(

            )
          ],
        )
    );
  }
}
