import 'package:flutter/material.dart';
import 'package:flutter_app/UI/widgets/custom_label.dart';
import 'package:flutter_app/Utils/colors.dart' as CustomColor;
import 'package:flutter_app/Utils/tools.dart';

class CardInformation extends StatelessWidget {

  final double? balance;
  final String? name;

  CardInformation(
      { Key? key,
        this.balance,
        this.name
      }) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return Card(
          color: CustomColor.blue,
          child: Container(
              padding: const EdgeInsets.fromLTRB(0,40,0,40),
              child:  Center(
                child:  Column(
                  children:<Widget> [
                    Padding(padding: const EdgeInsets.all(2),
                      child: CustomLabel(
                          text: 'Total',
                          fontSize: 20,
                          color: CustomColor.grey
                      ),

                    ),
                    Padding(padding: const EdgeInsets.all(5),
                      child: CustomLabel(
                          text: formatNumber(balance),
                          fontSize: 35,
                          color: CustomColor.yellow
                      ),

                    ),
                    Padding(padding: const EdgeInsets.all(5),
                      child: CustomLabel(
                          text: name,
                          fontSize: 20,
                          color:  CustomColor.white
                      ),
                      ),
                  ],
                ),
              )
          )
      );
  }
}
