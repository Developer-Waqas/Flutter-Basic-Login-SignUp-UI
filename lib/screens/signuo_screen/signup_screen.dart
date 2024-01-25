import 'package:flutter/material.dart';

import '../../common_widgets/custom_text_field/custom_text_field.dart';

class SignUpScreen extends StatelessWidget {
  const SignUpScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            const Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(
                  height: 120,
                ),
                Center(
                  child: Image(
                    height: 50,
                    image: AssetImage('assets/images/img1.png'),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            // const Text(
            //   'Create your Account',
            //   style: TextStyle(
            //     fontFamily: 'Poppins SemiBold',
            //     color: Colors.black,
            //     fontSize: 18,
            //   ),
            // ),
            const SizedBox(
              height: 10,
            ),
            const SizedBox(
              height: 20,
            ),
            CustomTextField(
              hintText: 'xyz@gmail.com',
              labelText: 'Email',
            ),
            const SizedBox(
              height: 20,
            ),
            CustomTextField(
              labelText: '********',
              hintText: 'Password',
              suffixIcon: const Icon(Icons.visibility_off),
            ),
            const SizedBox(
              height: 40,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 18),
              child: Container(
                height: 60,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.green),
                child: TextButton(
                  onPressed: () {},
                  child: const Text(
                    'SignUp',
                    style: TextStyle(
                      fontFamily: 'Poppins SemiBold',
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 18),
              child: Divider(),
            ),
            const SizedBox(
              height: 10,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Or SignUp with',
                  style: TextStyle(
                      fontFamily: 'Poppins Regular',
                      color: Colors.grey
                  ),
                )
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 18),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                      color: Colors.grey[200],
                      borderRadius: BorderRadius.circular(15),
                      image: const DecorationImage(
                        scale: 3,
                        image: AssetImage('assets/images/google.png'),
                      ),
                    ),
                  ),
                  Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                      color: Colors.grey[200],
                      borderRadius: BorderRadius.circular(15),
                      image: const DecorationImage(
                        scale: 3,
                        image: AssetImage('assets/images/fb.png'),
                      ),
                    ),
                  ),
                  Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                      color: Colors.grey[200],
                      borderRadius: BorderRadius.circular(15),
                      image: const DecorationImage(
                        scale: 3,
                        image: AssetImage('assets/images/X.png'),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
             Padding(
              padding: const EdgeInsets.symmetric(horizontal: 18),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text(
                    'Already have an Account?',
                    style: TextStyle(
                      fontFamily: 'Poppins Regular',
                    ),
                  ),
                  TextButton(
                    onPressed: (){
                      Navigator.pop(context);
                    },
                    child:
                    const Text(
                        'Login',
                        style: TextStyle(
                            fontFamily: 'Poppins SemiBold', color: Colors.green)),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}


