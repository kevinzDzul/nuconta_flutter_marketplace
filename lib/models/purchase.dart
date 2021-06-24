import 'package:equatable/equatable.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_app/models/customer.dart';
import 'package:json_annotation/json_annotation.dart';

part 'purchase.g.dart';

@JsonSerializable(createToJson: false)
class Purchase  extends Equatable {
  final bool? success;
  final String? errorMessage;
  final Customer? customer;

  Purchase({
   @required this.success,
   @required this.errorMessage,
   @required this.customer
  });


  factory Purchase.fromJson(Map<String, dynamic> json) => _$PurchaseFromJson(json);

  @override
  // TODO: implement props
  List<Object?> get props => [ success, errorMessage, customer ];

}