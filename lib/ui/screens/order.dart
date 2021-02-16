import 'package:asapdemo/ui/helpers/color_palette.dart';
import 'package:asapdemo/ui/order/order_listview.dart';

import 'package:asapdemo/ui/shared/drawer/drawer_menu.dart';
import 'package:asapdemo/ui/shared/main_app_bar.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class OrderScreen extends StatefulWidget {
  const OrderScreen({Key key}) : super(key: key);

  @override
  _OrderScreenState createState() => _OrderScreenState();
}

class _OrderScreenState extends State<OrderScreen> {
  final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    final args =
        ModalRoute.of(context).settings.arguments as OrderScreenArguments;

    return Scaffold(
        key: _scaffoldKey,
        appBar: mainAppBar(
            _scaffoldKey,
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Menu Order ID: ${args.orderId}",
                  style: GoogleFonts.raleway(fontWeight: FontWeight.w400),
                ),
                const Text(
                  "Help",
                  style: TextStyle(
                    fontWeight: FontWeight.w400,
                    decoration: TextDecoration.underline,
                  ),
                )
              ],
            )),
        drawer: const DrawerMenu(),
        backgroundColor: ColorPalette.baseBlue(),
        body: OrderScreenListView(
          delivered: args.delivered,
          index: args.index,
        ));
  }
}

class OrderScreenArguments {
  final bool delivered;
  final int index;
  final int orderId;

  OrderScreenArguments(
      {@required this.delivered, @required this.index, @required this.orderId});
}
