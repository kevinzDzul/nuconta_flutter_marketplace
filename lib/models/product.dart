import 'package:flutter/foundation.dart';
import 'package:json_annotation/json_annotation.dart';

part 'product.g.dart';


@JsonSerializable(createToJson: false)
class Product {
  final String? id;
  final String? name;
  final String? description;
  final String? image;

  Product({
    @required this.id,
    @required this.name,
    @required this.description,
    @required this.image
  });


  factory Product.fromJson(Map<String, dynamic> json) => _$ProductFromJson(json);
}
