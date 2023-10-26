import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: UserPanel(),
));

class UserPanel extends StatelessWidget {
  const UserPanel ({Key key = const Key("any_key")}) : super(key: key);
  @override
  _UserPanelState createState() => _UserPanelState();
}
class _UserPanelState extends State<UserPanel>{

  int _count = 0;
  String _email = 'admin@itproger.com';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.redAccent,
      appBar: AppBar(
        title: Text('itProger User'),
        centerTitle: true,
        backgroundColor: Colors.black45,
      ),
      body: SafeArea(
        child: Row(
          mainAxisAligment: mainAxisAligment.center,
          children: [
            Icon(Icons.mail_outline, size: 25),
              Padding(padding: EdgeInsets.only(left: 10),),
              Text('$_email', style: TextStyle(color: Colors.white),),
              Padding(padding: EdgeInsets.only(left:10),),
              ElevatedButton(onPressed:(){
                setState((){
                  _email = 'new)email@itproger.com';
                });
              }, child: Text('Изменить'))
            ],
          ),
        )
      );
    }
}