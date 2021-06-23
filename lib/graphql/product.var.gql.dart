// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:flutter_app/graphql/serializers.gql.dart' as _i1;

part 'product.var.gql.g.dart';

abstract class GProductFieldsVars
    implements Built<GProductFieldsVars, GProductFieldsVarsBuilder> {
  GProductFieldsVars._();

  factory GProductFieldsVars([Function(GProductFieldsVarsBuilder b) updates]) =
      _$GProductFieldsVars;

  static Serializer<GProductFieldsVars> get serializer =>
      _$gProductFieldsVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GProductFieldsVars.serializer, this)
          as Map<String, dynamic>);
  static GProductFieldsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GProductFieldsVars.serializer, json);
}
