import 'package:flutter/material.dart';
import 'package:flutter_app/UI/screens/product_detail.dart';
import 'package:flutter_app/UI/widgets/custom_label.dart';
import 'package:flutter_app/UI/widgets/image_container.dart';
import 'package:flutter_app/Utils/tools.dart';
import 'package:flutter_app/models/offer.dart';

class ProductTile extends StatelessWidget {

  final Offer? offer;

  ProductTile({
    Key? key,
    this.offer
  });

  @override
  Widget build(BuildContext context) {

    final product = offer!.product;

    return ListTile(
      leading: ImageContainer(width: 50, height: 50, url: '${product!.image}'),
      title: CustomLabel(
          text: product.name,
          fontSize: 15,
      ),
      subtitle: CustomLabel(
          text: formatNumber(offer!.price),
          fontSize: 15,
      ),
      trailing: Icon(Icons.keyboard_arrow_right),
      onTap: () {
        Navigator.of(context).push(
          MaterialPageRoute(
            builder: (context) => ProductDetail(
                offerId: offer!.id,
                price: offer!.price,
                product: product
            )
          ),
        );
      },
    );
  }
}