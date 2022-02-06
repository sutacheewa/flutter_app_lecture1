import 'package:flutter/material.dart';
import 'package:flutter_app_lecture1/views/signup_ui.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class LoginUI extends StatefulWidget {
  const LoginUI({Key? key}) : super(key: key);

  @override
  _LoginUIState createState() => _LoginUIState();
}

class _LoginUIState extends State<LoginUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFCCDCE3),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              SizedBox(
                height: 80.0,
              ),
              Image.asset(
                'assets/images/flutter_logo.png',
                height: 150.0,
              ),
              SizedBox(
                height: 15.0,
              ),
              Text(
                'Welcome to FLUTTER',
                style: TextStyle(
                  fontFamily: 'Kanit',
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                  color: Color(0xFF001721)
                ),
              ),
              Text(
                'DESIGN YOUR LIFE',
                style: TextStyle(
                  fontFamily: 'Kanit',
                  fontSize: 16.0,
                  color: Colors.grey[600],
                ),
              ),
              Text(
                'DESIGN YOUR FUTURE',
                style: TextStyle(
                  fontFamily: 'Kanit',
                  fontSize: 16.0,
                  color: Colors.grey[600],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 40.8,
                  right: 40.0,
                  top: 40.0,
                ),
                child: TextField(
                  decoration: InputDecoration(
                    hintText: 'ป้อนรหัสนักศึกษา',
                    hintStyle: TextStyle(
                      color: Colors.grey[600],
                      fontFamily: 'Kanit',
                    ),
                    labelText: 'รหัสนักศึกษา',
                    labelStyle: TextStyle(
                      color: Color(0xFF062B9A),
                      fontFamily: 'Kanit',
                    ),
                    floatingLabelBehavior: FloatingLabelBehavior.always,
                    prefixIcon: Icon(
                      Icons.person,
                      color: Color(0xFF062B9A),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        width: 1.0,
                        color: Colors.blue,
                      ),
                      borderRadius: BorderRadius.circular(
                        30.0,
                      ),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        width: 1.0,
                        color: Colors.blue,
                      ),
                      borderRadius: BorderRadius.circular(
                        30.0,
                      ),
                    ),
                    filled: true,
                    fillColor: Colors.white,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 40.8,
                  right: 40.0,
                  top: 20.0,
                ),
                child: TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    hintText: 'ป้อนรหัสผ่าน',
                    hintStyle: TextStyle(
                      color: Colors.grey[600],
                      fontFamily: 'Kanit',
                    ),
                    labelText: 'รหัสนักผ่าน',
                    labelStyle: TextStyle(
                      color: Color(0xFF062B9A),
                      fontFamily: 'Kanit',
                    ),
                    floatingLabelBehavior: FloatingLabelBehavior.always,
                    prefixIcon: Icon(
                      Icons.lock,
                      color: Color(0xFF062B9A),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        width: 1.0,
                        color: Colors.blue,
                      ),
                      borderRadius: BorderRadius.circular(
                        30.0,
                      ),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        width: 1.0,
                        color: Colors.blue,
                      ),
                      borderRadius: BorderRadius.circular(
                        30.0,
                      ),
                    ),
                    filled: true,
                    fillColor: Colors.white,
                  ),
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  right: 40.0,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    TextButton(
                      onPressed: (){},
                      child: Text(
                        'Forgot Password?',
                        style: TextStyle(
                          fontFamily: 'Kanit',
                          color: Color(0xFF0D152E),
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 2.0,
              ),
              ElevatedButton(
                onPressed: (){},
                child: Text(
                  'LOGIN',
                  style: TextStyle(
                    fontFamily: 'Kanit',
                    fontSize: 16.0,
                  ),
                ),
                style: ElevatedButton.styleFrom(
                  fixedSize: Size(
                    200.0,
                    45.0,
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(
                      45.0,
                    ),
                  ),
                  primary: Color(0xFF030C2A),
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Text(
                'Or login with',
                style: TextStyle(
                  fontFamily: 'Kanit',
                  color: Color(0xFF6A6B6D),
                ),
              ),
              SizedBox(
                height: 16.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton.icon(
                    onPressed: (){},
                    icon: Icon(
                      FontAwesomeIcons.facebook,
                      size: 16.0,
                    ),
                    label: Text(
                      'Facebook',
                      style: TextStyle(
                        fontFamily: 'Kanit',
                      ),
                    ),
                    style: ElevatedButton.styleFrom(
                      fixedSize: Size(
                        150.0,
                        45.0,
                      ),
                      primary: Color(0xFF3b5998),
                    ),
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  ElevatedButton.icon(
                    onPressed: (){},
                    icon: Icon(
                      FontAwesomeIcons.google,
                      size: 16.0,
                    ),
                    label: Text(
                      'Google',
                      style: TextStyle(
                        fontFamily: 'Kanit',
                      ),
                    ),
                    style: ElevatedButton.styleFrom(
                      fixedSize: Size(
                        150.0,
                        45.0,
                      ),
                      primary: Color(0xFFdc4e41),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 40.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Don\'t have and account?',
                    style: TextStyle(
                      fontFamily: 'Kanit',
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  InkWell(
                    onTap: (){
                      //เปิดหน้าจอ signupui
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => SignupUI(), 
                        ),
                      );
                    },
                    child: Text(
                      'Sing Up',
                      style: TextStyle(
                        fontFamily: 'Kanit',
                        fontWeight: FontWeight.bold,
                        color: Colors.blue[900],
                      ),
                    ),
                  ),
                ],
              ),
              Text(
                'Create By 63xxxxxxxx',
                style: TextStyle(
                  fontFamily: 'Kanit',
                ),
              ),
              SizedBox(
                height: 60.0,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
