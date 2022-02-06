import 'package:flutter/material.dart';
import 'package:flutter_app_lecture1/views/login_ui.dart';

class SignupUI extends StatefulWidget {
  const SignupUI({ Key? key }) : super(key: key);

  @override
  _SignupUIState createState() => _SignupUIState();
}

class _SignupUIState extends State<SignupUI> {
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
              Text(
                'Let\'s Get Started!',
                style: TextStyle(
                  fontFamily: 'Kanit',
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                  color: Color(0xFF001721)
                ),
              ),
              Text(
                'Craete new account for Flutter Dev.',
                style: TextStyle(
                  fontFamily: 'Kanit',
                  fontSize: 16.0,
                  fontWeight: FontWeight.bold,
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
                  decoration: InputDecoration(
                    hintText: 'ป้อนอีเมลล์',
                    hintStyle: TextStyle(
                      color: Colors.grey[600],
                      fontFamily: 'Kanit',
                    ),
                    floatingLabelBehavior: FloatingLabelBehavior.always,
                    prefixIcon: Icon(
                      Icons.email,
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
                  decoration: InputDecoration(
                    hintText: 'ป้อนเบอร์โทรศัพท์',
                    hintStyle: TextStyle(
                      color: Colors.grey[600],
                      fontFamily: 'Kanit',
                    ),
                    floatingLabelBehavior: FloatingLabelBehavior.always,
                    prefixIcon: Icon(
                      Icons.phone,
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
              Padding(
                padding: const EdgeInsets.only(
                  left: 40.8,
                  right: 40.0,
                  top: 20.0,
                ),
                child: TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    hintText: 'ป้อนยืนยันรหัสผ่าน',
                    hintStyle: TextStyle(
                      color: Colors.grey[600],
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
                height: 40.0,
              ),
              ElevatedButton(
                onPressed: (){},
                child: Text(
                  'REGISTER',
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
                height: 40.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Already have an account?',
                    style: TextStyle(
                      fontFamily: 'Kanit',
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  InkWell(
                    onTap: (){
                      //เปิดหน้าจอ 
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => LoginUI(), 
                        ),
                      );
                    },
                    child: Text(
                      'Login here',
                      style: TextStyle(
                        fontFamily: 'Kanit',
                        fontWeight: FontWeight.bold,
                        color: Colors.blue[900],
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}