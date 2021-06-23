import 'package:flutter/foundation.dart';
import 'package:flutter_app/models/product.dart';
import 'package:json_annotation/json_annotation.dart';

part 'offer.g.dart';


@JsonSerializable(createToJson: false)
class Offer {
  final String? id;
  final double? price;
  final Product? product;

  Offer({
    @required this.id,
    @required this.price,
    @required this.product
  });


  factory Offer.fromJson(Map<String, dynamic> json) => _$OfferFromJson(json);
}
