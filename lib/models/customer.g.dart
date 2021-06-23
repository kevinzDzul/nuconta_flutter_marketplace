// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Customer _$CustomerFromJson(Map<String, dynamic> json) {
  return Customer(
    id: json['id'] as String?,
    name: json['name'] as String?,
    balance: (json['balance'] as num?)?.toDouble(),
    offers: (json['offers'] as List<dynamic>?)
        ?.map((e) => Offer.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}
