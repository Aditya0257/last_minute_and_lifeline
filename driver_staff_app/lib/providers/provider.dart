import 'package:provider/provider.dart';

import '../homepage/home_controller.dart';
import '../loginpage/login_controller.dart';
import '../profilepage/profile_controller.dart';

final providers = [
  ChangeNotifierProvider<LoginPageProvider>(
    create: (context) => LoginPageProvider(),
    lazy: false,
  ),
  ChangeNotifierProvider<HomePageProvider>(
    create: (context) => HomePageProvider(),
    lazy: false,
  ),
  ChangeNotifierProvider<ProfilePageProvider>(
    create: ((context) => ProfilePageProvider()),
    lazy: false,
  )
];
