// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:flutter_app/graphql/serializers.gql.dart' as _i1;

part 'customer.var.gql.g.dart';

abstract class GCustomerFieldsVars
    implements Built<GCustomerFieldsVars, GCustomerFieldsVarsBuilder> {
  GCustomerFieldsVars._();

  factory GCustomerFieldsVars(
      [Function(GCustomerFieldsVarsBuilder b) updates]) = _$GCustomerFieldsVars;

  static Serializer<GCustomerFieldsVars> get serializer =>
      _$gCustomerFieldsVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GCustomerFieldsVars.serializer, this)
          as Map<String, dynamic>);
  static GCustomerFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GCustomerFieldsVars.serializer, json);
}
