
import 'package:flutter/foundation.dart';
import 'package:flutter_app/models/offer.dart';
import 'package:json_annotation/json_annotation.dart';

part 'customer.g.dart';

@JsonSerializable(createToJson: false)
class Customer {

  final String? id;
  final String? name;
  final double? balance;
  final List<Offer>? offers;

  Customer({
    @required this.id,
    @required this.name,
    @required this.balance,
    @required this.offers
});


  factory Customer.fromJson(Map<String, dynamic> json) => _$CustomerFromJson(json);
}
