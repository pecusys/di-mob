import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:dimo/view/home/dash.dart';
import 'package:dimo/view/home.dart';
import 'package:dimo/util.dart';
import 'package:dimo/comp/input.dart';
import 'package:dimo/comp/button.dart';

class LoginForm extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 16.0),
      child: Form(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            InputWidget(
              hintText: "Email Address",
              prefixIcon: FlutterIcons.mail_ant,
            ),
            SizedBox(height: 15.0),
            InputWidget(
              hintText: "Password",
              prefixIcon: FlutterIcons.lock_ant,
            ),
            SizedBox(height: 25.0),
            MaterialButton(
              child: Text("Login"),
              color: Color(0xffb0fe76),
              onPressed: () {
                // Helper.nextScreen(context, HomeView());
                Helper.nextScreen(context, HomeView());
              },
            ),
            Align(
              alignment: Alignment.centerRight,
              child: FlatButton(
                onPressed: () {},
                child: Text(
                  "Reset Password",
                ),
              ),
            ),
            SizedBox(height: 20.0),
            Row(
              children: <Widget>[
                Expanded(child: Divider()),
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Text(
                    "OR",
                    style: TextStyle(),
                  ),
                ),
                Expanded(child: Divider()),
              ],
            ),
            SizedBox(
              height: 15.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                GestureDetector(
                  onTap: () {},
                  child: Container(
                    padding: EdgeInsets.symmetric(horizontal: 14.0),
                    width: 150.0,
                    decoration: BoxDecoration(
                      color: Colors.white,
                    ),
                    child: Row(
                      children: [
                        SizedBox(
                          width: 10.0,
                        ),
                        Text(
                          "Google",
                          style: TextStyle(
                            color: Color.fromRGBO(105, 108, 121, 1),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  width: 10.0,
                ),
                GestureDetector(
                  onTap: () {},
                  child: Container(
                    padding: EdgeInsets.symmetric(horizontal: 14.0),
                    width: 150.0,
                    decoration: BoxDecoration(
                      color: Colors.white,
                    ),
                    child: Row(
                      children: [
                        SizedBox(
                          width: 10.0,
                        ),
                        Text(
                          "Facebook",
                          style: TextStyle(
                            color: Color.fromRGBO(105, 108, 121, 1),
                          ),
                        )
                      ],
                    ),
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class RegisterForm extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 16.0),
      child: Form(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            InputWidget(
              hintText: "Email Address",
              prefixIcon: FlutterIcons.mail_ant,
            ),
            SizedBox(height: 15.0),
            InputWidget(
              hintText: "Password",
              prefixIcon: FlutterIcons.lock_ant,
            ),
            SizedBox(height: 25.0),
            PrimaryButton(
              text: "Register",
              onPressed: () {
                Helper.nextScreen(context, HomeDashPage());
              },
            ),
            SizedBox(height: 20.0),
            Row(
              children: <Widget>[
                Expanded(child: Divider()),
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Text(
                    "OR",
                    style: TextStyle(),
                  ),
                ),
                Expanded(child: Divider()),
              ],
            ),
            SizedBox(
              height: 15.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                GestureDetector(
                  onTap: () {},
                  child: Container(
                    padding: EdgeInsets.symmetric(horizontal: 14.0),
                    width: 150.0,
                    decoration: BoxDecoration(
                      color: Colors.white,
                    ),
                    child: Row(
                      children: [
                        SizedBox(
                          width: 10.0,
                        ),
                        Text(
                          "Google",
                          style: TextStyle(
                            color: Color.fromRGBO(105, 108, 121, 1),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  width: 10.0,
                ),
                GestureDetector(
                  onTap: () {},
                  child: Container(
                    padding: EdgeInsets.symmetric(horizontal: 14.0),
                    width: 150.0,
                    decoration: BoxDecoration(
                      color: Colors.white,
                    ),
                    child: Row(
                      children: [
                        SizedBox(
                          width: 10.0,
                        ),
                        Text(
                          "Facebook",
                          style: TextStyle(
                            color: Color.fromRGBO(105, 108, 121, 1),
                          ),
                        )
                      ],
                    ),
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}