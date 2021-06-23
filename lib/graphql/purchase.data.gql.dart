// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:flutter_app/graphql/customer.data.gql.dart' as _i2;
import 'package:flutter_app/graphql/offer.data.gql.dart' as _i3;
import 'package:flutter_app/graphql/product.data.gql.dart' as _i4;
import 'package:flutter_app/graphql/schema.schema.gql.dart' as _i5;
import 'package:flutter_app/graphql/serializers.gql.dart' as _i1;

part 'purchase.data.gql.g.dart';

abstract class GPurchaseData
    implements Built<GPurchaseData, GPurchaseDataBuilder> {
  GPurchaseData._();

  factory GPurchaseData([Function(GPurchaseDataBuilder b) updates]) =
      _$GPurchaseData;

  static void _initializeBuilder(GPurchaseDataBuilder b) =>
      b..G__typename = 'MutationRoot';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GPurchaseData_purchase? get purchase;
  static Serializer<GPurchaseData> get serializer => _$gPurchaseDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GPurchaseData.serializer, this)
          as Map<String, dynamic>);
  static GPurchaseData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GPurchaseData.serializer, json);
}

abstract class GPurchaseData_purchase
    implements Built<GPurchaseData_purchase, GPurchaseData_purchaseBuilder> {
  GPurchaseData_purchase._();

  factory GPurchaseData_purchase(
          [Function(GPurchaseData_purchaseBuilder b) updates]) =
      _$GPurchaseData_purchase;

  static void _initializeBuilder(GPurchaseData_purchaseBuilder b) =>
      b..G__typename = 'PurchaseMutationResponse';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  bool get success;
  String? get errorMessage;
  GPurchaseData_purchase_customer get customer;
  static Serializer<GPurchaseData_purchase> get serializer =>
      _$gPurchaseDataPurchaseSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GPurchaseData_purchase.serializer, this)
          as Map<String, dynamic>);
  static GPurchaseData_purchase? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GPurchaseData_purchase.serializer, json);
}

abstract class GPurchaseData_purchase_customer
    implements
        Built<GPurchaseData_purchase_customer,
            GPurchaseData_purchase_customerBuilder>,
        _i2.GCustomerFields {
  GPurchaseData_purchase_customer._();

  factory GPurchaseData_purchase_customer(
          [Function(GPurchaseData_purchase_customerBuilder b) updates]) =
      _$GPurchaseData_purchase_customer;

  static void _initializeBuilder(GPurchaseData_purchase_customerBuilder b) =>
      b..G__typename = 'Customer';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get balance;
  String get id;
  String get name;
  BuiltList<GPurchaseData_purchase_customer_offers> get offers;
  static Serializer<GPurchaseData_purchase_customer> get serializer =>
      _$gPurchaseDataPurchaseCustomerSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GPurchaseData_purchase_customer.serializer, this)
      as Map<String, dynamic>);
  static GPurchaseData_purchase_customer? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GPurchaseData_purchase_customer.serializer, json);
}

abstract class GPurchaseData_purchase_customer_offers
    implements
        Built<GPurchaseData_purchase_customer_offers,
            GPurchaseData_purchase_customer_offersBuilder>,
        _i2.GCustomerFields_offers,
        _i3.GOfferField {
  GPurchaseData_purchase_customer_offers._();

  factory GPurchaseData_purchase_customer_offers(
          [Function(GPurchaseData_purchase_customer_offersBuilder b) updates]) =
      _$GPurchaseData_purchase_customer_offers;

  static void _initializeBuilder(
          GPurchaseData_purchase_customer_offersBuilder b) =>
      b..G__typename = 'Offer';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  int get price;
  GPurchaseData_purchase_customer_offers_product get product;
  static Serializer<GPurchaseData_purchase_customer_offers> get serializer =>
      _$gPurchaseDataPurchaseCustomerOffersSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GPurchaseData_purchase_customer_offers.serializer, this)
      as Map<String, dynamic>);
  static GPurchaseData_purchase_customer_offers? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GPurchaseData_purchase_customer_offers.serializer, json);
}

abstract class GPurchaseData_purchase_customer_offers_product
    implements
        Built<GPurchaseData_purchase_customer_offers_product,
            GPurchaseData_purchase_customer_offers_productBuilder>,
        _i2.GCustomerFields_offers_product,
        _i3.GOfferField_product,
        _i4.GProductFields {
  GPurchaseData_purchase_customer_offers_product._();

  factory GPurchaseData_purchase_customer_offers_product(
      [Function(GPurchaseData_purchase_customer_offers_productBuilder b)
          updates]) = _$GPurchaseData_purchase_customer_offers_product;

  static void _initializeBuilder(
          GPurchaseData_purchase_customer_offers_productBuilder b) =>
      b..G__typename = 'Product';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  String get description;
  _i5.GURL get image;
  String get name;
  static Serializer<GPurchaseData_purchase_customer_offers_product>
      get serializer => _$gPurchaseDataPurchaseCustomerOffersProductSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GPurchaseData_purchase_customer_offers_product.serializer, this)
      as Map<String, dynamic>);
  static GPurchaseData_purchase_customer_offers_product? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GPurchaseData_purchase_customer_offers_product.serializer, json);
}
