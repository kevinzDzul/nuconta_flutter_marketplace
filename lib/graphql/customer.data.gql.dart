// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:flutter_app/graphql/offer.data.gql.dart' as _i1;
import 'package:flutter_app/graphql/product.data.gql.dart' as _i2;
import 'package:flutter_app/graphql/schema.schema.gql.dart' as _i3;
import 'package:flutter_app/graphql/serializers.gql.dart' as _i4;

part 'customer.data.gql.g.dart';

abstract class GCustomerFields {
  String get G__typename;
  int get balance;
  String get id;
  String get name;
  BuiltList<GCustomerFields_offers> get offers;
  Map<String, dynamic> toJson();
}

abstract class GCustomerFields_offers implements _i1.GOfferField {
  String get G__typename;
  String get id;
  int get price;
  GCustomerFields_offers_product get product;
  Map<String, dynamic> toJson();
}

abstract class GCustomerFields_offers_product
    implements _i1.GOfferField_product, _i2.GProductFields {
  String get G__typename;
  String get id;
  String get description;
  _i3.GURL get image;
  String get name;
  Map<String, dynamic> toJson();
}

abstract class GCustomerFieldsData
    implements
        Built<GCustomerFieldsData, GCustomerFieldsDataBuilder>,
        GCustomerFields {
  GCustomerFieldsData._();

  factory GCustomerFieldsData(
      [Function(GCustomerFieldsDataBuilder b) updates]) = _$GCustomerFieldsData;

  static void _initializeBuilder(GCustomerFieldsDataBuilder b) =>
      b..G__typename = 'Customer';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get balance;
  String get id;
  String get name;
  BuiltList<GCustomerFieldsData_offers> get offers;
  static Serializer<GCustomerFieldsData> get serializer =>
      _$gCustomerFieldsDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i4.serializers.serializeWith(GCustomerFieldsData.serializer, this)
          as Map<String, dynamic>);
  static GCustomerFieldsData? fromJson(Map<String, dynamic> json) =>
      _i4.serializers.deserializeWith(GCustomerFieldsData.serializer, json);
}

abstract class GCustomerFieldsData_offers
    implements
        Built<GCustomerFieldsData_offers, GCustomerFieldsData_offersBuilder>,
        GCustomerFields_offers,
        _i1.GOfferField {
  GCustomerFieldsData_offers._();

  factory GCustomerFieldsData_offers(
          [Function(GCustomerFieldsData_offersBuilder b) updates]) =
      _$GCustomerFieldsData_offers;

  static void _initializeBuilder(GCustomerFieldsData_offersBuilder b) =>
      b..G__typename = 'Offer';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  int get price;
  GCustomerFieldsData_offers_product get product;
  static Serializer<GCustomerFieldsData_offers> get serializer =>
      _$gCustomerFieldsDataOffersSerializer;
  Map<String, dynamic> toJson() => (_i4.serializers.serializeWith(
      GCustomerFieldsData_offers.serializer, this) as Map<String, dynamic>);
  static GCustomerFieldsData_offers? fromJson(Map<String, dynamic> json) =>
      _i4.serializers
          .deserializeWith(GCustomerFieldsData_offers.serializer, json);
}

abstract class GCustomerFieldsData_offers_product
    implements
        Built<GCustomerFieldsData_offers_product,
            GCustomerFieldsData_offers_productBuilder>,
        GCustomerFields_offers_product,
        _i1.GOfferField_product,
        _i2.GProductFields {
  GCustomerFieldsData_offers_product._();

  factory GCustomerFieldsData_offers_product(
          [Function(GCustomerFieldsData_offers_productBuilder b) updates]) =
      _$GCustomerFieldsData_offers_product;

  static void _initializeBuilder(GCustomerFieldsData_offers_productBuilder b) =>
      b..G__typename = 'Product';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  String get description;
  _i3.GURL get image;
  String get name;
  static Serializer<GCustomerFieldsData_offers_product> get serializer =>
      _$gCustomerFieldsDataOffersProductSerializer;
  Map<String, dynamic> toJson() => (_i4.serializers
          .serializeWith(GCustomerFieldsData_offers_product.serializer, this)
      as Map<String, dynamic>);
  static GCustomerFieldsData_offers_product? fromJson(
          Map<String, dynamic> json) =>
      _i4.serializers
          .deserializeWith(GCustomerFieldsData_offers_product.serializer, json);
}
