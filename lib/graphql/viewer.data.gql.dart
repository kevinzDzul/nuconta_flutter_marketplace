// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:flutter_app/graphql/customer.data.gql.dart' as _i2;
import 'package:flutter_app/graphql/offer.data.gql.dart' as _i3;
import 'package:flutter_app/graphql/product.data.gql.dart' as _i4;
import 'package:flutter_app/graphql/schema.schema.gql.dart' as _i5;
import 'package:flutter_app/graphql/serializers.gql.dart' as _i1;

part 'viewer.data.gql.g.dart';

abstract class GFetchViewerData
    implements Built<GFetchViewerData, GFetchViewerDataBuilder> {
  GFetchViewerData._();

  factory GFetchViewerData([Function(GFetchViewerDataBuilder b) updates]) =
      _$GFetchViewerData;

  static void _initializeBuilder(GFetchViewerDataBuilder b) =>
      b..G__typename = 'QueryRoot';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GFetchViewerData_viewer? get viewer;
  static Serializer<GFetchViewerData> get serializer =>
      _$gFetchViewerDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GFetchViewerData.serializer, this)
          as Map<String, dynamic>);
  static GFetchViewerData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GFetchViewerData.serializer, json);
}

abstract class GFetchViewerData_viewer
    implements
        Built<GFetchViewerData_viewer, GFetchViewerData_viewerBuilder>,
        _i2.GCustomerFields {
  GFetchViewerData_viewer._();

  factory GFetchViewerData_viewer(
          [Function(GFetchViewerData_viewerBuilder b) updates]) =
      _$GFetchViewerData_viewer;

  static void _initializeBuilder(GFetchViewerData_viewerBuilder b) =>
      b..G__typename = 'Customer';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get balance;
  String get id;
  String get name;
  BuiltList<GFetchViewerData_viewer_offers> get offers;
  static Serializer<GFetchViewerData_viewer> get serializer =>
      _$gFetchViewerDataViewerSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GFetchViewerData_viewer.serializer, this)
          as Map<String, dynamic>);
  static GFetchViewerData_viewer? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GFetchViewerData_viewer.serializer, json);
}

abstract class GFetchViewerData_viewer_offers
    implements
        Built<GFetchViewerData_viewer_offers,
            GFetchViewerData_viewer_offersBuilder>,
        _i2.GCustomerFields_offers,
        _i3.GOfferField {
  GFetchViewerData_viewer_offers._();

  factory GFetchViewerData_viewer_offers(
          [Function(GFetchViewerData_viewer_offersBuilder b) updates]) =
      _$GFetchViewerData_viewer_offers;

  static void _initializeBuilder(GFetchViewerData_viewer_offersBuilder b) =>
      b..G__typename = 'Offer';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  int get price;
  GFetchViewerData_viewer_offers_product get product;
  static Serializer<GFetchViewerData_viewer_offers> get serializer =>
      _$gFetchViewerDataViewerOffersSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GFetchViewerData_viewer_offers.serializer, this) as Map<String, dynamic>);
  static GFetchViewerData_viewer_offers? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GFetchViewerData_viewer_offers.serializer, json);
}

abstract class GFetchViewerData_viewer_offers_product
    implements
        Built<GFetchViewerData_viewer_offers_product,
            GFetchViewerData_viewer_offers_productBuilder>,
        _i2.GCustomerFields_offers_product,
        _i3.GOfferField_product,
        _i4.GProductFields {
  GFetchViewerData_viewer_offers_product._();

  factory GFetchViewerData_viewer_offers_product(
          [Function(GFetchViewerData_viewer_offers_productBuilder b) updates]) =
      _$GFetchViewerData_viewer_offers_product;

  static void _initializeBuilder(
          GFetchViewerData_viewer_offers_productBuilder b) =>
      b..G__typename = 'Product';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  String get description;
  _i5.GURL get image;
  String get name;
  static Serializer<GFetchViewerData_viewer_offers_product> get serializer =>
      _$gFetchViewerDataViewerOffersProductSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GFetchViewerData_viewer_offers_product.serializer, this)
      as Map<String, dynamic>);
  static GFetchViewerData_viewer_offers_product? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GFetchViewerData_viewer_offers_product.serializer, json);
}
