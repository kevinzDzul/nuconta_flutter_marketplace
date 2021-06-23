import 'package:flutter/material.dart';
import 'package:flutter_app/UI/widgets/product_tile.dart';
import 'package:flutter_app/models/offer.dart';


class ListProduct extends StatelessWidget {

final List<Offer>? offers;

  const ListProduct({
    Key? key,
    this.offers
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      itemCount: offers!.length,
      separatorBuilder: ( context, index ) => Divider(),
      itemBuilder: (context, index) {
        return ProductTile(offer: offers?[index]);
      },
    );
  }
}
