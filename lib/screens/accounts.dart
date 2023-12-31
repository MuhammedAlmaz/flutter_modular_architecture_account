import 'package:flutter/material.dart';
import 'package:shell/components/container.dart';

class AccountsScreen extends StatelessWidget {
  const AccountsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppContainer(
      title: "Account Team Project",
      child: Container(
        child: Text("There is Account Team Project"),
      ),
    );
  }
}
