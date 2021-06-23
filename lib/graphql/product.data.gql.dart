// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:flutter_app/graphql/schema.schema.gql.dart' as _i1;
import 'package:flutter_app/graphql/serializers.gql.dart' as _i2;

part 'product.data.gql.g.dart';

abstract class GProductFields {
  String get G__typename;
  String get id;
  String get description;
  _i1.GURL get image;
  String get name;
  Map<String, dynamic> toJson();
}

abstract class GProductFieldsData
    implements
        Built<GProductFieldsData, GProductFieldsDataBuilder>,
        GProductFields {
  GProductFieldsData._();

  factory GProductFieldsData([Function(GProductFieldsDataBuilder b) updates]) =
      _$GProductFieldsData;

  static void _initializeBuilder(GProductFieldsDataBuilder b) =>
      b..G__typename = 'Product';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  String get description;
  _i1.GURL get image;
  String get name;
  static Serializer<GProductFieldsData> get serializer =>
      _$gProductFieldsDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i2.serializers.serializeWith(GProductFieldsData.serializer, this)
          as Map<String, dynamic>);
  static GProductFieldsData? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GProductFieldsData.serializer, json);
}
