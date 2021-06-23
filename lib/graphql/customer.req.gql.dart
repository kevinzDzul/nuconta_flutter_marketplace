// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:flutter_app/graphql/customer.ast.gql.dart' as _i4;
import 'package:flutter_app/graphql/customer.data.gql.dart' as _i2;
import 'package:flutter_app/graphql/customer.var.gql.dart' as _i3;
import 'package:flutter_app/graphql/serializers.gql.dart' as _i6;
import 'package:gql/ast.dart' as _i5;

part 'customer.req.gql.g.dart';

abstract class GCustomerFieldsReq
    implements
        Built<GCustomerFieldsReq, GCustomerFieldsReqBuilder>,
        _i1.FragmentRequest<_i2.GCustomerFieldsData, _i3.GCustomerFieldsVars> {
  GCustomerFieldsReq._();

  factory GCustomerFieldsReq([Function(GCustomerFieldsReqBuilder b) updates]) =
      _$GCustomerFieldsReq;

  static void _initializeBuilder(GCustomerFieldsReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'CustomerFields';
  _i3.GCustomerFieldsVars get vars;
  _i5.DocumentNode get document;
  String? get fragmentName;
  Map<String, dynamic> get idFields;
  @override
  _i2.GCustomerFieldsData? parseData(Map<String, dynamic> json) =>
      _i2.GCustomerFieldsData.fromJson(json);
  static Serializer<GCustomerFieldsReq> get serializer =>
      _$gCustomerFieldsReqSerializer;
  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GCustomerFieldsReq.serializer, this)
          as Map<String, dynamic>);
  static GCustomerFieldsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GCustomerFieldsReq.serializer, json);
}
