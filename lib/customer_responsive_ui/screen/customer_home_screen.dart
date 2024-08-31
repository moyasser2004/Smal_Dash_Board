import 'package:flutter/material.dart';
import 'package:smal_responsive_dashboard/customer_responsive_ui/screen/secondScreen.dart';

import '../widget/lay_out_widget/desktop_lay_out.dart';
import '../widget/lay_out_widget/mobile_lay_out.dart';
import '../widget/lay_out_widget/tablet_lay_out.dart';

class CustomerHomeScreen extends StatelessWidget {
  const CustomerHomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return AppLayOutBuilder(
        mobile: (context) => const MobileLayOut(),
        tablet: (context) => const TabletLayOut(),
        desktop: (context) => const DesktopLayOut());
  }
}
