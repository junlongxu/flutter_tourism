import 'package:flutter/material.dart';
// import 'package:flutter_tourism/widgets/web_view_widget.dart';

class HomePage extends StatefulWidget{
  _HomePageState createState() => _HomePageState();
}
class _HomePageState extends State<HomePage> with AutomaticKeepAliveClientMixin {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text('首页'),
    );
  }

  @override
  bool get wantKeepAlive => true;
}
