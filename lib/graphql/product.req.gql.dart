// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:flutter_app/graphql/product.ast.gql.dart' as _i4;
import 'package:flutter_app/graphql/product.data.gql.dart' as _i2;
import 'package:flutter_app/graphql/product.var.gql.dart' as _i3;
import 'package:flutter_app/graphql/serializers.gql.dart' as _i6;
import 'package:gql/ast.dart' as _i5;

part 'product.req.gql.g.dart';

abstract class GProductFieldsReq
    implements
        Built<GProductFieldsReq, GProductFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GProductFieldsData, _i3.GProductFieldsVars> {
  GProductFieldsReq._();

  factory GProductFieldsReq([Function(GProductFieldsReqBuilder b) updates]) =
      _$GProductFieldsReq;

  static void _initializeBuilder(GProductFieldsReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'ProductFields';
  _i3.GProductFieldsVars get vars;
  _i5.DocumentNode get document;
  String? get fragmentName;
  Map<String, dynamic> get idFields;
  @override
  _i2.GProductFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.GProductFieldsData.fromJson(json);
  static Serializer<GProductFieldsReq> get serializer =>
      _$gProductFieldsReqSerializer;
  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GProductFieldsReq.serializer, this)
          as Map<String, dynamic>);
  static GProductFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GProductFieldsReq.serializer, json);
}
