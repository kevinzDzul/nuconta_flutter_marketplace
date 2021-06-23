// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:flutter_app/graphql/product.data.gql.dart' as _i1;
import 'package:flutter_app/graphql/schema.schema.gql.dart' as _i2;
import 'package:flutter_app/graphql/serializers.gql.dart' as _i3;

part 'offer.data.gql.g.dart';

abstract class GOfferField {
  String get G__typename;
  String get id;
  int get price;
  GOfferField_product get product;
  Map<String, dynamic> toJson();
}

abstract class GOfferField_product implements _i1.GProductFields {
  String get G__typename;
  String get id;
  String get description;
  _i2.GURL get image;
  String get name;
  Map<String, dynamic> toJson();
}

abstract class GOfferFieldData
    implements Built<GOfferFieldData, GOfferFieldDataBuilder>, GOfferField {
  GOfferFieldData._();

  factory GOfferFieldData([Function(GOfferFieldDataBuilder b) updates]) =
      _$GOfferFieldData;

  static void _initializeBuilder(GOfferFieldDataBuilder b) =>
      b..G__typename = 'Offer';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  int get price;
  GOfferFieldData_product get product;
  static Serializer<GOfferFieldData> get serializer =>
      _$gOfferFieldDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i3.serializers.serializeWith(GOfferFieldData.serializer, this)
          as Map<String, dynamic>);
  static GOfferFieldData? fromJson(Map<String, dynamic> json) =>
      _i3.serializers.deserializeWith(GOfferFieldData.serializer, json);
}

abstract class GOfferFieldData_product
    implements
        Built<GOfferFieldData_product, GOfferFieldData_productBuilder>,
        GOfferField_product,
        _i1.GProductFields {
  GOfferFieldData_product._();

  factory GOfferFieldData_product(
          [Function(GOfferFieldData_productBuilder b) updates]) =
      _$GOfferFieldData_product;

  static void _initializeBuilder(GOfferFieldData_productBuilder b) =>
      b..G__typename = 'Product';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  String get description;
  _i2.GURL get image;
  String get name;
  static Serializer<GOfferFieldData_product> get serializer =>
      _$gOfferFieldDataProductSerializer;
  Map<String, dynamic> toJson() =>
      (_i3.serializers.serializeWith(GOfferFieldData_product.serializer, this)
          as Map<String, dynamic>);
  static GOfferFieldData_product? fromJson(Map<String, dynamic> json) =>
      _i3.serializers.deserializeWith(GOfferFieldData_product.serializer, json);
}
