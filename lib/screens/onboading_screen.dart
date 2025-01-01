import 'package:flutter/material.dart';
import 'package:flutter_application_2/Components/Onboading/onboadingpage.dart';

class Pagescreenview extends StatefulWidget {
  const Pagescreenview({super.key});

  @override
  State<Pagescreenview> createState() => _pagescreenviewState();
}

class _pagescreenviewState extends State<Pagescreenview> {
  final PageController _pageViewController = PageController();

  @override
  void dispose() {
    super.dispose();
    _pageViewController.dispose();
  }

  int currentpage = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        controller: _pageViewController,
        children: [
          Onboardingpage(
            pageViewController: _pageViewController,
            Image1:
                'https://firebasestorage.googleapis.com/v0/b/bquito-a84c1.appspot.com/o/WhatsApp%20Image%202024-11-08%20at%209.05.18%20PM.jpeg?alt=media&token=d7868d35-666f-4201-a03c-a06',
            Text1: 'Start Your Journey',
            Text2:
                'from this second you will find an amazing and diverse journey through the grip and click',
            currentpage: currentpage,
          ),
          Onboardingpage(
            pageViewController: _pageViewController,
            Image1:
                'https://firebasestorage.googleapis.com/v0/b/bquito-a84c1.appspot.com/o/WhatsApp%20Image%202024-11-08%20at%209.05.31%20PM.jpeg?alt=media&token=6ba30182-b124-47b2-b3e9-e63863a09408',
            Text1: 'Share',
            Text2:
                'You can recommended and share with your friend and contacts the canine profile that you like most',
            currentpage: currentpage,
          ),
          Onboardingpage(
            pageViewController: _pageViewController,
            Image1:
                'https://firebasestorage.googleapis.com/v0/b/bquito-a84c1.appspot.com/o/WhatsApp%20Image%202024-11-08%20at%209.05.59%20PM.jpeg?alt=media&token=d47cf0fd-1a28-442b-89d2-80429e453abd',
            Text1: 'Find and Adopt i',
            Text2:
                'You have the opportunity to provide a comfortable home and food for those pets who nee',
            currentpage: currentpage,
          ),
        ],
        scrollDirection: Axis.horizontal,
        physics: BouncingScrollPhysics(),
        pageSnapping: true,
        onPageChanged: (value) {
          setState(() {
            currentpage = value;
          });
        },
      ),
    );
  }
}
