import 'package:flutter/material.dart';
import 'package:nb_utils/nb_utils.dart';
import 'package:productivity/Screens/CalenderDetails.dart';
import 'package:productivity/Screens/Home%20Fragment.dart';
import 'package:productivity/Screens/Settings.dart';
import 'package:productivity/Screens/Task%20Deatils.dart';


class DashBoard extends StatefulWidget {
  const DashBoard({Key? key}) : super(key: key);

  @override
  State<DashBoard> createState() => _DashBoardState();
}

class _DashBoardState extends State<DashBoard> {
  int selectedIndex = 0;

  Widget getFragment() {
    if (selectedIndex == 0) {
      return ScreenHome();
    } else if (selectedIndex == 1) {
      return CalenderDetails();
    } else if (selectedIndex == 2) {
      return TaskDetails();
    } else if (selectedIndex == 3) {
      return Settings();
    }
    return ScreenHome();
  }

  @override
  void initState() {
    setStatusBarColor(Colors.transparent);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: getFragment(),
      bottomNavigationBar: Container(
        padding: EdgeInsets.all(15),
        decoration: BoxDecoration(
          color: Colors.black,
        ),
        child: BottomNavigationBar(
          showSelectedLabels: false,
          type: BottomNavigationBarType.fixed,
          backgroundColor: Colors.black,
          items: [
            BottomNavigationBarItem(
              icon: Image.asset('assets/icons/home.png', height: 24.66, width: 24.66, fit: BoxFit.cover, color: Colors.white).paddingTop(12),
              label: '',
              activeIcon: Image.asset('assets/icons/home.png', height: 24.66, width: 24.66, fit: BoxFit.cover,color: Colors.green).paddingTop(12),
            ),
            BottomNavigationBarItem(
              icon: Image.asset('assets/icons/calender.png', height: 24.66, width: 24.66, fit: BoxFit.cover, color: Colors.white).paddingTop(12),
              label: '',
              activeIcon: Image.asset('assets/icons/calender.png', height: 24.66, width: 24.66, fit: BoxFit.cover,color: Colors.green).paddingTop(12),
            ),

            BottomNavigationBarItem(
              icon: Image.asset('assets/icons/task.png', height: 24.66, width: 24.66, fit: BoxFit.cover, color: Colors.white).paddingTop(12),
              label: '',
              activeIcon: Image.asset('assets/icons/task.png', height: 24.66, width: 24.66, fit: BoxFit.cover,color: Colors.green).paddingTop(12),
            ),

            BottomNavigationBarItem(
              icon:
              Image.asset('assets/icons/settings.png', height: 24.66, width: 24.66, fit: BoxFit.cover, color: Colors.white).paddingTop(12),
              label: '',
              activeIcon: Image.asset('assets/icons/settings.png', height: 24.66, width: 24.66, fit: BoxFit.cover,color: Colors.green).paddingTop(12),
            ),
          ],
          onTap: (val) {
            selectedIndex = val;
            setState(() {});
          },
          currentIndex: selectedIndex,
        ),
      ),
    );
  }
}
