import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_app/UI/widgets/image_container.dart';
import 'package:flutter_app/UI/widgets/custom_label.dart';
import 'package:flutter_app/Utils/tools.dart';
import 'package:flutter_app/bloc/purchase/purchase_bloc.dart';
import 'package:flutter_app/models/product.dart';
import 'package:flutter_app/Utils/colors.dart' as CustomColor;
import 'package:flutter_bloc/flutter_bloc.dart';

class ProductDetail extends StatelessWidget {
  final String? offerId;
  final Product? product;
  final double? price;

  const ProductDetail({
    Key? key,
    this.offerId,
    this.product,
    this.price
  }) : super(key: key);

  void createSnackBar ({
    required BuildContext context,
    color = Colors.blue,
    message
  }) {
    ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(
          backgroundColor: color,
          content: CustomLabel(
            text: '${message?? ''}',
            fontSize: 15,
            color: CustomColor.white,
          ),
          action: SnackBarAction(
            label: 'Ok',
            onPressed: () {
            },
          ),
        )
    );
  }

  @override
  Widget build(BuildContext context) {
    final purchaseBloc = BlocProvider.of<PurchaseBloc>(context);
    return Scaffold(
      appBar: AppBar(title: Text('${product!.name}')),
      body: BlocListener(
          bloc: purchaseBloc,
          listener:  (BuildContext context, PurchaseState state) => {
            if (state is PurchaseLoadFailure) {
              createSnackBar(
                  context: context,
                  message: 'Error in service',
                  color: Colors.red
              )
            }else if (state is CustomerPurchaseSuccess) {
              createSnackBar(
                  context: context,
                  message: state.purchase.success ?? false ? 'Buy success' : state.purchase.errorMessage,
                  color: state.purchase.success ?? false ? Colors.blue : Colors.red
              )
            }
          },
        child: Column(
          children: <Widget>[
            ImageContainer(
              height: 200,
              url: '${product!.image}',
            ),
            Padding(
              padding: const EdgeInsets.only(top: 30, left: 10, right: 10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  CustomLabel(
                      text: product!.name,
                      fontSize: 30,
                      color: CustomColor.blue
                  ),
                  SizedBox(height: 10),
                  CustomLabel(
                      text: product!.description,
                      fontSize: 18,
                      color: CustomColor.blue
                  ),
                  SizedBox(height: 10),
                  CustomLabel(
                    text: 'Price ${formatNumber(price)}',
                    fontSize: 20,
                    color: CustomColor.yellow,
                  ),
                  SizedBox(height: 10,),
                  Center(
                    child: ElevatedButton(
                        onPressed: () => purchaseBloc.add(PurchaseOffer(offerId)),
                        style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all<Color>(Colors.blue)
                        ),
                        child: CustomLabel(
                          text: 'Buy',
                          color: CustomColor.white,
                        )
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
          )
    );
  }
}
